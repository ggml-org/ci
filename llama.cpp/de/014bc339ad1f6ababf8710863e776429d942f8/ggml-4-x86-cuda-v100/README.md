## Summary

- status:  SUCCESS ✅
- runtime: 17:36.22
- date:    Mon Dec 23 10:10:50 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de014bc339ad1f6ababf8710863e776429d942f8
- author:  Georgi Gerganov
```
rebase

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.21 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.77 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  197.75 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.72 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.72 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 272.65 sec*proc (28 tests)

Total Test time (real) = 272.67 sec

real	4m32.700s
user	11m0.680s
sys	0m14.249s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.66 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.19 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.69 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.74 sec*proc (28 tests)

Total Test time (real) =  79.76 sec

real	1m19.793s
user	1m39.304s
sys	0m12.959s
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
0.00.000.302 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.333.426 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.849 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.338.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.877 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.338.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.879 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.338.880 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.338.881 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.338.887 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.338.888 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.338.889 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.338.890 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.338.891 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.338.904 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.338.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.338.907 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.338.908 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.338.909 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.338.913 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.338.914 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.343.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.345.039 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.044 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.345.045 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.345.046 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.345.046 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.345.047 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.345.048 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.345.050 I llama_model_loader: - type  f32:  124 tensors
0.00.345.052 I llama_model_loader: - type  f16:   73 tensors
0.00.365.406 I llm_load_vocab: special tokens cache size = 5
0.00.369.722 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.369.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.369.739 I llm_load_print_meta: arch             = bert
0.00.369.740 I llm_load_print_meta: vocab type       = WPM
0.00.369.741 I llm_load_print_meta: n_vocab          = 30522
0.00.369.741 I llm_load_print_meta: n_merges         = 0
0.00.369.742 I llm_load_print_meta: vocab_only       = 0
0.00.369.743 I llm_load_print_meta: n_ctx_train      = 512
0.00.369.743 I llm_load_print_meta: n_embd           = 384
0.00.369.744 I llm_load_print_meta: n_layer          = 12
0.00.369.752 I llm_load_print_meta: n_head           = 12
0.00.369.754 I llm_load_print_meta: n_head_kv        = 12
0.00.369.754 I llm_load_print_meta: n_rot            = 32
0.00.369.755 I llm_load_print_meta: n_swa            = 0
0.00.369.755 I llm_load_print_meta: n_embd_head_k    = 32
0.00.369.756 I llm_load_print_meta: n_embd_head_v    = 32
0.00.369.757 I llm_load_print_meta: n_gqa            = 1
0.00.369.759 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.369.761 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.369.763 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.369.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.369.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.369.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.369.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.369.766 I llm_load_print_meta: n_ff             = 1536
0.00.369.767 I llm_load_print_meta: n_expert         = 0
0.00.369.767 I llm_load_print_meta: n_expert_used    = 0
0.00.369.768 I llm_load_print_meta: causal attn      = 0
0.00.369.769 I llm_load_print_meta: pooling type     = 2
0.00.369.770 I llm_load_print_meta: rope type        = 2
0.00.369.770 I llm_load_print_meta: rope scaling     = linear
0.00.369.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.369.774 I llm_load_print_meta: freq_scale_train = 1
0.00.369.774 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.369.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.369.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.369.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.369.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.369.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.369.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.369.784 I llm_load_print_meta: model type       = 33M
0.00.369.785 I llm_load_print_meta: model ftype      = F16
0.00.369.786 I llm_load_print_meta: model params     = 33.21 M
0.00.369.788 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.369.789 I llm_load_print_meta: general.name     = Bge Small
0.00.369.790 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.369.791 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.369.793 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.369.793 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.369.794 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.369.794 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.369.796 I llm_load_print_meta: max token length = 21
0.00.376.189 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.376.197 I llm_load_tensors: offloading output layer to GPU
0.00.376.198 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.376.203 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.376.204 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.390.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.943 I llama_new_context_with_model: n_ctx         = 512
0.00.390.944 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.390.944 I llama_new_context_with_model: n_batch       = 2048
0.00.390.945 I llama_new_context_with_model: n_ubatch      = 2048
0.00.390.946 I llama_new_context_with_model: flash_attn    = 0
0.00.390.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.950 I llama_new_context_with_model: freq_scale    = 1
0.00.390.982 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.391.286 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.391.297 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.391.303 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.396.320 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.396.330 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.396.331 I llama_new_context_with_model: graph nodes  = 429
0.00.396.332 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.396.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.396.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.326 I 
0.00.435.431 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.710 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.473.672 I llama_perf_context_print:        load time =     101.88 ms
0.00.473.674 I llama_perf_context_print: prompt eval time =      35.58 ms /     9 tokens (    3.95 ms per token,   252.96 tokens per second)
0.00.473.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.678 I llama_perf_context_print:       total time =      38.35 ms /    10 tokens

real	0m0.763s
user	0m0.141s
sys	0m0.613s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.185 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.324 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.357 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.358 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.366 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.367 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.367 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.368 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.375 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.377 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.377 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.378 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.379 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.380 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.918 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.924 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.925 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.925 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.926 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.927 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.929 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.931 I llama_model_loader: - type  f32:  124 tensors
0.00.293.932 I llama_model_loader: - type q8_0:   73 tensors
0.00.311.348 I llm_load_vocab: special tokens cache size = 5
0.00.315.450 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.315.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.315.468 I llm_load_print_meta: arch             = bert
0.00.315.469 I llm_load_print_meta: vocab type       = WPM
0.00.315.470 I llm_load_print_meta: n_vocab          = 30522
0.00.315.470 I llm_load_print_meta: n_merges         = 0
0.00.315.471 I llm_load_print_meta: vocab_only       = 0
0.00.315.472 I llm_load_print_meta: n_ctx_train      = 512
0.00.315.472 I llm_load_print_meta: n_embd           = 384
0.00.315.473 I llm_load_print_meta: n_layer          = 12
0.00.315.482 I llm_load_print_meta: n_head           = 12
0.00.315.484 I llm_load_print_meta: n_head_kv        = 12
0.00.315.485 I llm_load_print_meta: n_rot            = 32
0.00.315.485 I llm_load_print_meta: n_swa            = 0
0.00.315.485 I llm_load_print_meta: n_embd_head_k    = 32
0.00.315.486 I llm_load_print_meta: n_embd_head_v    = 32
0.00.315.488 I llm_load_print_meta: n_gqa            = 1
0.00.315.489 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.315.491 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.315.492 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.315.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.315.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.315.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.315.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.502 I llm_load_print_meta: n_ff             = 1536
0.00.315.504 I llm_load_print_meta: n_expert         = 0
0.00.315.504 I llm_load_print_meta: n_expert_used    = 0
0.00.315.505 I llm_load_print_meta: causal attn      = 0
0.00.315.506 I llm_load_print_meta: pooling type     = 2
0.00.315.506 I llm_load_print_meta: rope type        = 2
0.00.315.508 I llm_load_print_meta: rope scaling     = linear
0.00.315.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.510 I llm_load_print_meta: freq_scale_train = 1
0.00.315.512 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.315.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.518 I llm_load_print_meta: model type       = 33M
0.00.315.519 I llm_load_print_meta: model ftype      = Q8_0
0.00.315.521 I llm_load_print_meta: model params     = 33.21 M
0.00.315.522 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.315.523 I llm_load_print_meta: general.name     = Bge Small
0.00.315.524 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.315.525 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.315.526 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.315.526 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.315.527 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.315.527 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.315.528 I llm_load_print_meta: max token length = 21
0.00.319.469 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.319.477 I llm_load_tensors: offloading output layer to GPU
0.00.319.478 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.319.483 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.484 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.495 I llama_new_context_with_model: n_ctx         = 512
0.00.328.495 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.328.496 I llama_new_context_with_model: n_batch       = 2048
0.00.328.496 I llama_new_context_with_model: n_ubatch      = 2048
0.00.328.497 I llama_new_context_with_model: flash_attn    = 0
0.00.328.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.501 I llama_new_context_with_model: freq_scale    = 1
0.00.328.525 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.328.774 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.784 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.789 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.144 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.153 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.154 I llama_new_context_with_model: graph nodes  = 429
0.00.334.155 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.975 I 
0.00.375.074 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.914 I llama_perf_context_print:        load time =      91.78 ms
0.00.389.917 I llama_perf_context_print: prompt eval time =      12.78 ms /     9 tokens (    1.42 ms per token,   704.17 tokens per second)
0.00.389.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.920 I llama_perf_context_print:       total time =      14.94 ms /    10 tokens

real	0m0.662s
user	0m0.155s
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
0.00.000.317 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.682 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.445 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.472 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.475 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.476 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.482 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.485 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.486 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.487 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.488 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.667 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.676 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.602 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.603 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.604 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.604 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.605 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.606 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.606 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.607 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.609 I llama_model_loader: - type  f32:   40 tensors
0.00.323.610 I llama_model_loader: - type  f16:   30 tensors
0.00.353.805 W llm_load_vocab: empty token at index 5
0.00.371.097 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.919 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.009 I llm_load_vocab: special tokens cache size = 5
0.00.928.479 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.928.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.928.509 I llm_load_print_meta: arch             = jina-bert-v2
0.00.928.510 I llm_load_print_meta: vocab type       = BPE
0.00.928.511 I llm_load_print_meta: n_vocab          = 61056
0.00.928.512 I llm_load_print_meta: n_merges         = 39382
0.00.928.512 I llm_load_print_meta: vocab_only       = 0
0.00.928.513 I llm_load_print_meta: n_ctx_train      = 8192
0.00.928.513 I llm_load_print_meta: n_embd           = 384
0.00.928.514 I llm_load_print_meta: n_layer          = 4
0.00.928.529 I llm_load_print_meta: n_head           = 12
0.00.928.532 I llm_load_print_meta: n_head_kv        = 12
0.00.928.533 I llm_load_print_meta: n_rot            = 32
0.00.928.533 I llm_load_print_meta: n_swa            = 0
0.00.928.533 I llm_load_print_meta: n_embd_head_k    = 32
0.00.928.534 I llm_load_print_meta: n_embd_head_v    = 32
0.00.928.536 I llm_load_print_meta: n_gqa            = 1
0.00.928.538 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.928.539 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.928.543 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.928.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.928.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.928.546 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.928.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.928.548 I llm_load_print_meta: n_ff             = 1536
0.00.928.549 I llm_load_print_meta: n_expert         = 0
0.00.928.549 I llm_load_print_meta: n_expert_used    = 0
0.00.928.550 I llm_load_print_meta: causal attn      = 0
0.00.928.551 I llm_load_print_meta: pooling type     = -1
0.00.928.552 I llm_load_print_meta: rope type        = -1
0.00.928.552 I llm_load_print_meta: rope scaling     = linear
0.00.928.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.928.555 I llm_load_print_meta: freq_scale_train = 1
0.00.928.555 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.928.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.928.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.928.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.928.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.928.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.928.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.928.560 I llm_load_print_meta: model type       = 33M
0.00.928.568 I llm_load_print_meta: model ftype      = F16
0.00.928.570 I llm_load_print_meta: model params     = 32.90 M
0.00.928.571 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.928.573 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.928.574 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.928.574 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.928.575 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.928.575 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.928.576 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.928.576 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.928.577 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.928.578 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.928.578 I llm_load_print_meta: max token length = 45
0.00.933.651 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.933.658 I llm_load_tensors: offloading output layer to GPU
0.00.933.659 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.933.663 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.933.666 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.941.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.951 I llama_new_context_with_model: n_ctx         = 8192
0.00.941.951 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.941.952 I llama_new_context_with_model: n_batch       = 2048
0.00.941.952 I llama_new_context_with_model: n_ubatch      = 2048
0.00.941.953 I llama_new_context_with_model: flash_attn    = 0
0.00.941.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.957 I llama_new_context_with_model: freq_scale    = 1
0.00.941.984 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.942.592 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.942.602 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.942.609 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.954.577 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.954.588 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.954.589 I llama_new_context_with_model: graph nodes  = 154
0.00.954.590 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.954.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.954.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.029 I 
0.01.009.142 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.472 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.009.478 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.009.487 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.009.488 I main: number of tokens in prompt = 13
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


0.01.009.498 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.009.499 I main: number of tokens in prompt = 40
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


0.01.009.748 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.017.674 I llama_perf_context_print:        load time =     716.33 ms
0.01.017.676 I llama_perf_context_print: prompt eval time =       7.82 ms /    62 tokens (    0.13 ms per token,  7925.35 tokens per second)
0.01.017.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.678 I llama_perf_context_print:       total time =       8.65 ms /    63 tokens

real	0m1.316s
user	0m0.731s
sys	0m0.587s
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
0.00.000.194 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.296.525 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.929 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.430 I llama_model_loader: - type  f32:  258 tensors
0.00.329.431 I llama_model_loader: - type  f16:  130 tensors
0.00.396.940 I llm_load_vocab: special tokens cache size = 25
0.00.419.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.458 I llm_load_print_meta: arch             = gptneox
0.00.419.459 I llm_load_print_meta: vocab type       = BPE
0.00.419.460 I llm_load_print_meta: n_vocab          = 50304
0.00.419.462 I llm_load_print_meta: n_merges         = 50009
0.00.419.463 I llm_load_print_meta: vocab_only       = 0
0.00.419.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.464 I llm_load_print_meta: n_embd           = 2560
0.00.419.464 I llm_load_print_meta: n_layer          = 32
0.00.419.479 I llm_load_print_meta: n_head           = 32
0.00.419.481 I llm_load_print_meta: n_head_kv        = 32
0.00.419.482 I llm_load_print_meta: n_rot            = 20
0.00.419.483 I llm_load_print_meta: n_swa            = 0
0.00.419.483 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.484 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.486 I llm_load_print_meta: n_gqa            = 1
0.00.419.488 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.490 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.495 I llm_load_print_meta: n_ff             = 10240
0.00.419.496 I llm_load_print_meta: n_expert         = 0
0.00.419.496 I llm_load_print_meta: n_expert_used    = 0
0.00.419.497 I llm_load_print_meta: causal attn      = 1
0.00.419.497 I llm_load_print_meta: pooling type     = 0
0.00.419.498 I llm_load_print_meta: rope type        = 2
0.00.419.499 I llm_load_print_meta: rope scaling     = linear
0.00.419.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.502 I llm_load_print_meta: freq_scale_train = 1
0.00.419.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.511 I llm_load_print_meta: model type       = 2.8B
0.00.419.513 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.419.514 I llm_load_print_meta: model params     = 2.78 B
0.00.419.516 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.419.516 I llm_load_print_meta: general.name     = 2.8B
0.00.419.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.525 I llm_load_print_meta: max token length = 1024
0.00.758.366 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.758.376 I llm_load_tensors: offloading output layer to GPU
0.00.758.377 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.758.386 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.758.388 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.613.119 I llama_new_context_with_model: n_seq_max     = 1
0.01.613.124 I llama_new_context_with_model: n_ctx         = 2048
0.01.613.124 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.613.125 I llama_new_context_with_model: n_batch       = 2048
0.01.613.125 I llama_new_context_with_model: n_ubatch      = 512
0.01.613.126 I llama_new_context_with_model: flash_attn    = 0
0.01.613.132 I llama_new_context_with_model: freq_base     = 10000.0
0.01.613.133 I llama_new_context_with_model: freq_scale    = 1
0.01.613.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.614.459 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.614.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.722 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.957 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.625.967 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.967 I llama_new_context_with_model: graph nodes  = 1287
0.01.625.968 I llama_new_context_with_model: graph splits = 2
0.01.625.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.700.878 I main: llama threadpool init, n_threads = 1
0.01.700.900 I 
0.01.700.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.701.002 I 
0.01.701.162 I sampler seed: 1234
0.01.701.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.701.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.701.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.701.183 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.351.231 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24360.87 tokens per second)
0.04.351.234 I llama_perf_context_print:        load time =    1404.34 ms
0.04.351.236 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.78 tokens per second)
0.04.351.238 I llama_perf_context_print:        eval time =    2596.82 ms /   255 runs   (   10.18 ms per token,    98.20 tokens per second)
0.04.351.239 I llama_perf_context_print:       total time =    2650.36 ms /   262 tokens

real	0m4.649s
user	0m3.541s
sys	0m1.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.870 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.634 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.284 I llama_model_loader: - type  f32:  258 tensors
0.00.337.285 I llama_model_loader: - type  f16:  130 tensors
0.00.408.686 I llm_load_vocab: special tokens cache size = 25
0.00.433.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.187 I llm_load_print_meta: arch             = gptneox
0.00.433.189 I llm_load_print_meta: vocab type       = BPE
0.00.433.190 I llm_load_print_meta: n_vocab          = 50304
0.00.433.190 I llm_load_print_meta: n_merges         = 50009
0.00.433.191 I llm_load_print_meta: vocab_only       = 0
0.00.433.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.192 I llm_load_print_meta: n_embd           = 2560
0.00.433.192 I llm_load_print_meta: n_layer          = 32
0.00.433.208 I llm_load_print_meta: n_head           = 32
0.00.433.210 I llm_load_print_meta: n_head_kv        = 32
0.00.433.212 I llm_load_print_meta: n_rot            = 20
0.00.433.213 I llm_load_print_meta: n_swa            = 0
0.00.433.214 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.215 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.218 I llm_load_print_meta: n_gqa            = 1
0.00.433.220 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.222 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.229 I llm_load_print_meta: n_ff             = 10240
0.00.433.230 I llm_load_print_meta: n_expert         = 0
0.00.433.230 I llm_load_print_meta: n_expert_used    = 0
0.00.433.231 I llm_load_print_meta: causal attn      = 1
0.00.433.232 I llm_load_print_meta: pooling type     = 0
0.00.433.233 I llm_load_print_meta: rope type        = 2
0.00.433.234 I llm_load_print_meta: rope scaling     = linear
0.00.433.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.237 I llm_load_print_meta: freq_scale_train = 1
0.00.433.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.243 I llm_load_print_meta: model type       = 2.8B
0.00.433.245 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.433.246 I llm_load_print_meta: model params     = 2.78 B
0.00.433.248 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.433.248 I llm_load_print_meta: general.name     = 2.8B
0.00.433.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.253 I llm_load_print_meta: max token length = 1024
0.00.793.642 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.793.654 I llm_load_tensors: offloading output layer to GPU
0.00.793.655 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.793.664 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.793.666 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.738.739 I llama_new_context_with_model: n_seq_max     = 1
0.01.738.746 I llama_new_context_with_model: n_ctx         = 2048
0.01.738.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.738.747 I llama_new_context_with_model: n_batch       = 512
0.01.738.748 I llama_new_context_with_model: n_ubatch      = 512
0.01.738.749 I llama_new_context_with_model: flash_attn    = 0
0.01.738.754 I llama_new_context_with_model: freq_base     = 10000.0
0.01.738.755 I llama_new_context_with_model: freq_scale    = 1
0.01.738.795 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.740.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.740.270 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.741.495 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.753.413 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.753.424 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.753.425 I llama_new_context_with_model: graph nodes  = 1287
0.01.753.426 I llama_new_context_with_model: graph splits = 2
0.01.753.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.753.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.835.759 I 
0.01.835.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.835.893 I perplexity: tokenizing the input ..
0.03.149.857 I perplexity: tokenization took 1313.95 ms
0.03.150.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.728.858 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.247.688 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.249.480 I llama_perf_context_print:        load time =    1532.11 ms
0.05.249.483 I llama_perf_context_print: prompt eval time =    1732.88 ms /  8192 tokens (    0.21 ms per token,  4727.38 tokens per second)
0.05.249.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.249.486 I llama_perf_context_print:       total time =    3413.72 ms /  8193 tokens

real	0m5.568s
user	0m5.189s
sys	0m1.394s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.270.226 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.071 I llama_model_loader: - type  f32:  258 tensors
0.00.302.072 I llama_model_loader: - type q8_0:  130 tensors
0.00.367.757 I llm_load_vocab: special tokens cache size = 25
0.00.389.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.874 I llm_load_print_meta: arch             = gptneox
0.00.389.875 I llm_load_print_meta: vocab type       = BPE
0.00.389.876 I llm_load_print_meta: n_vocab          = 50304
0.00.389.876 I llm_load_print_meta: n_merges         = 50009
0.00.389.879 I llm_load_print_meta: vocab_only       = 0
0.00.389.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.880 I llm_load_print_meta: n_embd           = 2560
0.00.389.881 I llm_load_print_meta: n_layer          = 32
0.00.389.896 I llm_load_print_meta: n_head           = 32
0.00.389.898 I llm_load_print_meta: n_head_kv        = 32
0.00.389.899 I llm_load_print_meta: n_rot            = 20
0.00.389.899 I llm_load_print_meta: n_swa            = 0
0.00.389.900 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.900 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.902 I llm_load_print_meta: n_gqa            = 1
0.00.389.904 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.906 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.914 I llm_load_print_meta: n_ff             = 10240
0.00.389.915 I llm_load_print_meta: n_expert         = 0
0.00.389.916 I llm_load_print_meta: n_expert_used    = 0
0.00.389.916 I llm_load_print_meta: causal attn      = 1
0.00.389.917 I llm_load_print_meta: pooling type     = 0
0.00.389.917 I llm_load_print_meta: rope type        = 2
0.00.389.917 I llm_load_print_meta: rope scaling     = linear
0.00.389.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.920 I llm_load_print_meta: freq_scale_train = 1
0.00.389.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.926 I llm_load_print_meta: model type       = 2.8B
0.00.389.928 I llm_load_print_meta: model ftype      = Q8_0
0.00.389.929 I llm_load_print_meta: model params     = 2.78 B
0.00.389.930 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.389.931 I llm_load_print_meta: general.name     = 2.8B
0.00.389.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.935 I llm_load_print_meta: max token length = 1024
0.00.568.912 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.568.939 I llm_load_tensors: offloading output layer to GPU
0.00.568.940 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.568.961 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.964 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.094.897 I llama_new_context_with_model: n_seq_max     = 1
0.01.094.903 I llama_new_context_with_model: n_ctx         = 2048
0.01.094.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.094.904 I llama_new_context_with_model: n_batch       = 2048
0.01.094.904 I llama_new_context_with_model: n_ubatch      = 512
0.01.094.905 I llama_new_context_with_model: flash_attn    = 0
0.01.094.911 I llama_new_context_with_model: freq_base     = 10000.0
0.01.094.912 I llama_new_context_with_model: freq_scale    = 1
0.01.094.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.096.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.482 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.650 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.660 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.661 I llama_new_context_with_model: graph nodes  = 1287
0.01.107.662 I llama_new_context_with_model: graph splits = 2
0.01.107.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.801 I main: llama threadpool init, n_threads = 1
0.01.176.827 I 
0.01.176.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.176.944 I 
0.01.177.095 I sampler seed: 1234
0.01.177.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.177.117 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.278.500 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.03.278.504 I llama_perf_context_print:        load time =     906.56 ms
0.03.278.506 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   638.34 tokens per second)
0.03.278.508 I llama_perf_context_print:        eval time =    2054.57 ms /   255 runs   (    8.06 ms per token,   124.11 tokens per second)
0.03.278.509 I llama_perf_context_print:       total time =    2101.71 ms /   262 tokens

real	0m3.565s
user	0m2.721s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.472 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.836 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.326.790 I llama_model_loader: - type  f32:  258 tensors
0.00.326.791 I llama_model_loader: - type q8_0:  130 tensors
0.00.391.700 I llm_load_vocab: special tokens cache size = 25
0.00.413.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.816 I llm_load_print_meta: arch             = gptneox
0.00.413.817 I llm_load_print_meta: vocab type       = BPE
0.00.413.817 I llm_load_print_meta: n_vocab          = 50304
0.00.413.818 I llm_load_print_meta: n_merges         = 50009
0.00.413.819 I llm_load_print_meta: vocab_only       = 0
0.00.413.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.820 I llm_load_print_meta: n_embd           = 2560
0.00.413.840 I llm_load_print_meta: n_layer          = 32
0.00.413.872 I llm_load_print_meta: n_head           = 32
0.00.413.879 I llm_load_print_meta: n_head_kv        = 32
0.00.413.879 I llm_load_print_meta: n_rot            = 20
0.00.413.880 I llm_load_print_meta: n_swa            = 0
0.00.413.880 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.881 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.883 I llm_load_print_meta: n_gqa            = 1
0.00.413.885 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.887 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.896 I llm_load_print_meta: n_ff             = 10240
0.00.413.896 I llm_load_print_meta: n_expert         = 0
0.00.413.896 I llm_load_print_meta: n_expert_used    = 0
0.00.413.897 I llm_load_print_meta: causal attn      = 1
0.00.413.898 I llm_load_print_meta: pooling type     = 0
0.00.413.898 I llm_load_print_meta: rope type        = 2
0.00.413.899 I llm_load_print_meta: rope scaling     = linear
0.00.413.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.903 I llm_load_print_meta: freq_scale_train = 1
0.00.413.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.910 I llm_load_print_meta: model type       = 2.8B
0.00.413.912 I llm_load_print_meta: model ftype      = Q8_0
0.00.413.913 I llm_load_print_meta: model params     = 2.78 B
0.00.413.914 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.413.915 I llm_load_print_meta: general.name     = 2.8B
0.00.413.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.918 I llm_load_print_meta: max token length = 1024
0.00.596.386 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.397 I llm_load_tensors: offloading output layer to GPU
0.00.596.398 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.407 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.596.409 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.043 I llama_new_context_with_model: n_seq_max     = 1
0.01.065.050 I llama_new_context_with_model: n_ctx         = 2048
0.01.065.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.065.051 I llama_new_context_with_model: n_batch       = 512
0.01.065.051 I llama_new_context_with_model: n_ubatch      = 512
0.01.065.052 I llama_new_context_with_model: flash_attn    = 0
0.01.065.057 I llama_new_context_with_model: freq_base     = 10000.0
0.01.065.058 I llama_new_context_with_model: freq_scale    = 1
0.01.065.097 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.066.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.387 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.593 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.003 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.012 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.013 I llama_new_context_with_model: graph nodes  = 1287
0.01.077.014 I llama_new_context_with_model: graph splits = 2
0.01.077.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.585 I 
0.01.162.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.162.711 I perplexity: tokenizing the input ..
0.02.439.781 I perplexity: tokenization took 1277.06 ms
0.02.440.107 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.047.346 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.688.339 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.690.082 I llama_perf_context_print:        load time =     867.73 ms
0.04.690.084 I llama_perf_context_print: prompt eval time =    1883.88 ms /  8192 tokens (    0.23 ms per token,  4348.46 tokens per second)
0.04.690.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.690.087 I llama_perf_context_print:       total time =    3527.49 ms /  8193 tokens

real	0m4.991s
user	0m4.893s
sys	0m1.065s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.266.030 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.142 I llama_model_loader: - type  f32:  258 tensors
0.00.298.143 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.362.455 I llm_load_vocab: special tokens cache size = 25
0.00.384.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.384.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.384.595 I llm_load_print_meta: arch             = gptneox
0.00.384.596 I llm_load_print_meta: vocab type       = BPE
0.00.384.597 I llm_load_print_meta: n_vocab          = 50304
0.00.384.597 I llm_load_print_meta: n_merges         = 50009
0.00.384.597 I llm_load_print_meta: vocab_only       = 0
0.00.384.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.384.598 I llm_load_print_meta: n_embd           = 2560
0.00.384.599 I llm_load_print_meta: n_layer          = 32
0.00.384.610 I llm_load_print_meta: n_head           = 32
0.00.384.612 I llm_load_print_meta: n_head_kv        = 32
0.00.384.612 I llm_load_print_meta: n_rot            = 20
0.00.384.613 I llm_load_print_meta: n_swa            = 0
0.00.384.614 I llm_load_print_meta: n_embd_head_k    = 80
0.00.384.615 I llm_load_print_meta: n_embd_head_v    = 80
0.00.384.617 I llm_load_print_meta: n_gqa            = 1
0.00.384.619 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.384.621 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.384.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.384.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.384.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.384.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.384.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.384.626 I llm_load_print_meta: n_ff             = 10240
0.00.384.627 I llm_load_print_meta: n_expert         = 0
0.00.384.627 I llm_load_print_meta: n_expert_used    = 0
0.00.384.628 I llm_load_print_meta: causal attn      = 1
0.00.384.628 I llm_load_print_meta: pooling type     = 0
0.00.384.629 I llm_load_print_meta: rope type        = 2
0.00.384.633 I llm_load_print_meta: rope scaling     = linear
0.00.384.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.384.637 I llm_load_print_meta: freq_scale_train = 1
0.00.384.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.384.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.384.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.384.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.384.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.384.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.384.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.384.643 I llm_load_print_meta: model type       = 2.8B
0.00.384.645 I llm_load_print_meta: model ftype      = Q4_0
0.00.384.646 I llm_load_print_meta: model params     = 2.78 B
0.00.384.647 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.384.650 I llm_load_print_meta: general.name     = 2.8B
0.00.384.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.384.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.384.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.384.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.384.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.384.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.384.654 I llm_load_print_meta: max token length = 1024
0.00.483.385 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.397 I llm_load_tensors: offloading output layer to GPU
0.00.483.398 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.408 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.409 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.283 I llama_new_context_with_model: n_batch       = 2048
0.00.775.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.284 I llama_new_context_with_model: flash_attn    = 0
0.00.775.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.291 I llama_new_context_with_model: freq_scale    = 1
0.00.775.329 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.776.617 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.628 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.850 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.920 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.929 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.930 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.931 I llama_new_context_with_model: graph splits = 2
0.00.787.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.011 I main: llama threadpool init, n_threads = 1
0.00.856.033 I 
0.00.856.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.136 I 
0.00.856.292 I sampler seed: 1234
0.00.856.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.312 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.505.276 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22584.80 tokens per second)
0.02.505.280 I llama_perf_context_print:        load time =     589.96 ms
0.02.505.282 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.56 tokens per second)
0.02.505.284 I llama_perf_context_print:        eval time =    1603.27 ms /   255 runs   (    6.29 ms per token,   159.05 tokens per second)
0.02.505.285 I llama_perf_context_print:       total time =    1649.27 ms /   262 tokens

real	0m2.801s
user	0m2.095s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.915 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.292 I llama_model_loader: - type  f32:  258 tensors
0.00.316.293 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.619 I llm_load_vocab: special tokens cache size = 25
0.00.404.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.000 I llm_load_print_meta: arch             = gptneox
0.00.405.001 I llm_load_print_meta: vocab type       = BPE
0.00.405.003 I llm_load_print_meta: n_vocab          = 50304
0.00.405.004 I llm_load_print_meta: n_merges         = 50009
0.00.405.005 I llm_load_print_meta: vocab_only       = 0
0.00.405.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.006 I llm_load_print_meta: n_embd           = 2560
0.00.405.006 I llm_load_print_meta: n_layer          = 32
0.00.405.023 I llm_load_print_meta: n_head           = 32
0.00.405.026 I llm_load_print_meta: n_head_kv        = 32
0.00.405.026 I llm_load_print_meta: n_rot            = 20
0.00.405.027 I llm_load_print_meta: n_swa            = 0
0.00.405.027 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.027 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.030 I llm_load_print_meta: n_gqa            = 1
0.00.405.032 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.034 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.041 I llm_load_print_meta: n_ff             = 10240
0.00.405.041 I llm_load_print_meta: n_expert         = 0
0.00.405.042 I llm_load_print_meta: n_expert_used    = 0
0.00.405.043 I llm_load_print_meta: causal attn      = 1
0.00.405.043 I llm_load_print_meta: pooling type     = 0
0.00.405.044 I llm_load_print_meta: rope type        = 2
0.00.405.044 I llm_load_print_meta: rope scaling     = linear
0.00.405.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.047 I llm_load_print_meta: freq_scale_train = 1
0.00.405.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.055 I llm_load_print_meta: model type       = 2.8B
0.00.405.058 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.059 I llm_load_print_meta: model params     = 2.78 B
0.00.405.060 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.061 I llm_load_print_meta: general.name     = 2.8B
0.00.405.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.066 I llm_load_print_meta: max token length = 1024
0.00.503.994 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.004 I llm_load_tensors: offloading output layer to GPU
0.00.504.005 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.014 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.016 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.545 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.546 I llama_new_context_with_model: n_batch       = 512
0.00.765.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.548 I llama_new_context_with_model: flash_attn    = 0
0.00.765.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.555 I llama_new_context_with_model: freq_scale    = 1
0.00.765.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.766.863 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.876 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.089 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.495 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.502 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.503 I llama_new_context_with_model: graph nodes  = 1287
0.00.777.504 I llama_new_context_with_model: graph splits = 2
0.00.777.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.577 I 
0.00.843.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.709 I perplexity: tokenizing the input ..
0.02.106.111 I perplexity: tokenization took 1262.39 ms
0.02.106.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.568 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.513.267 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.514.861 I llama_perf_context_print:        load time =     558.64 ms
0.04.514.864 I llama_perf_context_print: prompt eval time =    2054.00 ms /  8192 tokens (    0.25 ms per token,  3988.32 tokens per second)
0.04.514.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.866 I llama_perf_context_print:       total time =    3671.28 ms /  8193 tokens

real	0m4.816s
user	0m4.863s
sys	0m0.918s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.285.546 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.773 I llama_model_loader: - type  f32:  258 tensors
0.00.317.774 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.420 I llm_load_vocab: special tokens cache size = 25
0.00.404.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.566 I llm_load_print_meta: arch             = gptneox
0.00.404.567 I llm_load_print_meta: vocab type       = BPE
0.00.404.568 I llm_load_print_meta: n_vocab          = 50304
0.00.404.568 I llm_load_print_meta: n_merges         = 50009
0.00.404.569 I llm_load_print_meta: vocab_only       = 0
0.00.404.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.569 I llm_load_print_meta: n_embd           = 2560
0.00.404.570 I llm_load_print_meta: n_layer          = 32
0.00.404.585 I llm_load_print_meta: n_head           = 32
0.00.404.588 I llm_load_print_meta: n_head_kv        = 32
0.00.404.588 I llm_load_print_meta: n_rot            = 20
0.00.404.588 I llm_load_print_meta: n_swa            = 0
0.00.404.589 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.589 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.591 I llm_load_print_meta: n_gqa            = 1
0.00.404.593 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.595 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.600 I llm_load_print_meta: n_ff             = 10240
0.00.404.602 I llm_load_print_meta: n_expert         = 0
0.00.404.602 I llm_load_print_meta: n_expert_used    = 0
0.00.404.603 I llm_load_print_meta: causal attn      = 1
0.00.404.603 I llm_load_print_meta: pooling type     = 0
0.00.404.603 I llm_load_print_meta: rope type        = 2
0.00.404.604 I llm_load_print_meta: rope scaling     = linear
0.00.404.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.607 I llm_load_print_meta: freq_scale_train = 1
0.00.404.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.614 I llm_load_print_meta: model type       = 2.8B
0.00.404.615 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.616 I llm_load_print_meta: model params     = 2.78 B
0.00.404.618 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.619 I llm_load_print_meta: general.name     = 2.8B
0.00.404.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.624 I llm_load_print_meta: max token length = 1024
0.00.515.864 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.876 I llm_load_tensors: offloading output layer to GPU
0.00.515.877 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.885 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.887 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.842.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.512 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.512 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.513 I llama_new_context_with_model: n_batch       = 2048
0.00.842.513 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.514 I llama_new_context_with_model: flash_attn    = 0
0.00.842.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.520 I llama_new_context_with_model: freq_scale    = 1
0.00.842.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.843.840 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.850 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.067 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.791 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.797 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.798 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.798 I llama_new_context_with_model: graph splits = 2
0.00.855.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.466 I main: llama threadpool init, n_threads = 1
0.00.921.491 I 
0.00.921.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.593 I 
0.00.921.739 I sampler seed: 1234
0.00.921.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.760 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.622.931 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22244.78 tokens per second)
0.02.622.934 I llama_perf_context_print:        load time =     635.90 ms
0.02.622.937 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.38 tokens per second)
0.02.622.942 I llama_perf_context_print:        eval time =    1652.83 ms /   255 runs   (    6.48 ms per token,   154.28 tokens per second)
0.02.622.944 I llama_perf_context_print:       total time =    1701.47 ms /   262 tokens

real	0m2.920s
user	0m2.189s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.442 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.198 I llama_model_loader: - type  f32:  258 tensors
0.00.307.199 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.434 I llm_load_vocab: special tokens cache size = 25
0.00.394.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.580 I llm_load_print_meta: arch             = gptneox
0.00.394.581 I llm_load_print_meta: vocab type       = BPE
0.00.394.582 I llm_load_print_meta: n_vocab          = 50304
0.00.394.582 I llm_load_print_meta: n_merges         = 50009
0.00.394.583 I llm_load_print_meta: vocab_only       = 0
0.00.394.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.583 I llm_load_print_meta: n_embd           = 2560
0.00.394.584 I llm_load_print_meta: n_layer          = 32
0.00.394.599 I llm_load_print_meta: n_head           = 32
0.00.394.601 I llm_load_print_meta: n_head_kv        = 32
0.00.394.601 I llm_load_print_meta: n_rot            = 20
0.00.394.602 I llm_load_print_meta: n_swa            = 0
0.00.394.604 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.604 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.607 I llm_load_print_meta: n_gqa            = 1
0.00.394.609 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.611 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.620 I llm_load_print_meta: n_ff             = 10240
0.00.394.622 I llm_load_print_meta: n_expert         = 0
0.00.394.623 I llm_load_print_meta: n_expert_used    = 0
0.00.394.623 I llm_load_print_meta: causal attn      = 1
0.00.394.623 I llm_load_print_meta: pooling type     = 0
0.00.394.624 I llm_load_print_meta: rope type        = 2
0.00.394.624 I llm_load_print_meta: rope scaling     = linear
0.00.394.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.628 I llm_load_print_meta: freq_scale_train = 1
0.00.394.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.637 I llm_load_print_meta: model type       = 2.8B
0.00.394.638 I llm_load_print_meta: model ftype      = Q4_1
0.00.394.639 I llm_load_print_meta: model params     = 2.78 B
0.00.394.640 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.394.641 I llm_load_print_meta: general.name     = 2.8B
0.00.394.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.647 I llm_load_print_meta: max token length = 1024
0.00.503.733 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.745 I llm_load_tensors: offloading output layer to GPU
0.00.503.746 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.754 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.756 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.789.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.789.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.789.422 I llama_new_context_with_model: n_batch       = 512
0.00.789.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.789.424 I llama_new_context_with_model: flash_attn    = 0
0.00.789.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.789.431 I llama_new_context_with_model: freq_scale    = 1
0.00.789.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.790.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.772 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.991 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.538 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.547 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.548 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.549 I llama_new_context_with_model: graph splits = 2
0.00.801.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.549 I 
0.00.867.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.679 I perplexity: tokenizing the input ..
0.02.145.729 I perplexity: tokenization took 1278.04 ms
0.02.146.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.095 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.557.624 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.559.282 I llama_perf_context_print:        load time =     595.09 ms
0.04.559.285 I llama_perf_context_print: prompt eval time =    2054.90 ms /  8192 tokens (    0.25 ms per token,  3986.57 tokens per second)
0.04.559.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.559.287 I llama_perf_context_print:       total time =    3691.73 ms /  8193 tokens

real	0m4.867s
user	0m4.845s
sys	0m1.016s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.281.757 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.016 I llama_model_loader: - type  f32:  258 tensors
0.00.315.016 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.074 I llm_load_vocab: special tokens cache size = 25
0.00.404.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.182 I llm_load_print_meta: arch             = gptneox
0.00.404.184 I llm_load_print_meta: vocab type       = BPE
0.00.404.184 I llm_load_print_meta: n_vocab          = 50304
0.00.404.185 I llm_load_print_meta: n_merges         = 50009
0.00.404.185 I llm_load_print_meta: vocab_only       = 0
0.00.404.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.187 I llm_load_print_meta: n_embd           = 2560
0.00.404.188 I llm_load_print_meta: n_layer          = 32
0.00.404.203 I llm_load_print_meta: n_head           = 32
0.00.404.206 I llm_load_print_meta: n_head_kv        = 32
0.00.404.207 I llm_load_print_meta: n_rot            = 20
0.00.404.207 I llm_load_print_meta: n_swa            = 0
0.00.404.208 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.209 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.211 I llm_load_print_meta: n_gqa            = 1
0.00.404.214 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.216 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.226 I llm_load_print_meta: n_ff             = 10240
0.00.404.226 I llm_load_print_meta: n_expert         = 0
0.00.404.227 I llm_load_print_meta: n_expert_used    = 0
0.00.404.228 I llm_load_print_meta: causal attn      = 1
0.00.404.229 I llm_load_print_meta: pooling type     = 0
0.00.404.229 I llm_load_print_meta: rope type        = 2
0.00.404.230 I llm_load_print_meta: rope scaling     = linear
0.00.404.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.233 I llm_load_print_meta: freq_scale_train = 1
0.00.404.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.250 I llm_load_print_meta: model type       = 2.8B
0.00.404.252 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.253 I llm_load_print_meta: model params     = 2.78 B
0.00.404.254 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.254 I llm_load_print_meta: general.name     = 2.8B
0.00.404.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.259 I llm_load_print_meta: max token length = 1024
0.00.523.088 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.099 I llm_load_tensors: offloading output layer to GPU
0.00.523.100 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.108 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.110 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.874.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.071 I llama_new_context_with_model: n_batch       = 2048
0.00.874.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.073 I llama_new_context_with_model: flash_attn    = 0
0.00.874.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.079 I llama_new_context_with_model: freq_scale    = 1
0.00.874.119 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.875.401 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.412 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.706 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.916 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.925 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.926 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.927 I llama_new_context_with_model: graph splits = 2
0.00.886.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.052 I main: llama threadpool init, n_threads = 1
0.00.953.074 I 
0.00.953.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.175 I 
0.00.953.325 I sampler seed: 1234
0.00.953.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.363 I 
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

0.02.741.222 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.02.741.225 I llama_perf_context_print:        load time =     671.28 ms
0.02.741.227 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.57 tokens per second)
0.02.741.229 I llama_perf_context_print:        eval time =    1740.21 ms /   255 runs   (    6.82 ms per token,   146.53 tokens per second)
0.02.741.231 I llama_perf_context_print:       total time =    1788.18 ms /   262 tokens

real	0m3.083s
user	0m2.278s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.835 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.921 I llama_model_loader: - type  f32:  258 tensors
0.00.317.922 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.261 I llm_load_vocab: special tokens cache size = 25
0.00.405.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.387 I llm_load_print_meta: arch             = gptneox
0.00.405.388 I llm_load_print_meta: vocab type       = BPE
0.00.405.390 I llm_load_print_meta: n_vocab          = 50304
0.00.405.391 I llm_load_print_meta: n_merges         = 50009
0.00.405.392 I llm_load_print_meta: vocab_only       = 0
0.00.405.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.392 I llm_load_print_meta: n_embd           = 2560
0.00.405.393 I llm_load_print_meta: n_layer          = 32
0.00.405.404 I llm_load_print_meta: n_head           = 32
0.00.405.406 I llm_load_print_meta: n_head_kv        = 32
0.00.405.406 I llm_load_print_meta: n_rot            = 20
0.00.405.407 I llm_load_print_meta: n_swa            = 0
0.00.405.407 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.408 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.410 I llm_load_print_meta: n_gqa            = 1
0.00.405.412 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.414 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.424 I llm_load_print_meta: n_ff             = 10240
0.00.405.424 I llm_load_print_meta: n_expert         = 0
0.00.405.425 I llm_load_print_meta: n_expert_used    = 0
0.00.405.425 I llm_load_print_meta: causal attn      = 1
0.00.405.426 I llm_load_print_meta: pooling type     = 0
0.00.405.426 I llm_load_print_meta: rope type        = 2
0.00.405.426 I llm_load_print_meta: rope scaling     = linear
0.00.405.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.429 I llm_load_print_meta: freq_scale_train = 1
0.00.405.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.435 I llm_load_print_meta: model type       = 2.8B
0.00.405.436 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.437 I llm_load_print_meta: model params     = 2.78 B
0.00.405.438 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.438 I llm_load_print_meta: general.name     = 2.8B
0.00.405.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.442 I llm_load_print_meta: max token length = 1024
0.00.529.380 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.391 I llm_load_tensors: offloading output layer to GPU
0.00.529.392 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.401 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.402 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.846.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.103 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.104 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.105 I llama_new_context_with_model: n_batch       = 512
0.00.846.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.106 I llama_new_context_with_model: flash_attn    = 0
0.00.846.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.111 I llama_new_context_with_model: freq_scale    = 1
0.00.846.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.847.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.422 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.727 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.357 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.364 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.365 I llama_new_context_with_model: graph splits = 2
0.00.858.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.930 I 
0.00.925.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.054 I perplexity: tokenizing the input ..
0.02.167.345 I perplexity: tokenization took 1242.28 ms
0.02.167.667 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.851 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.433.136 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.434.704 I llama_perf_context_print:        load time =     638.08 ms
0.04.434.706 I llama_perf_context_print: prompt eval time =    1909.62 ms /  8192 tokens (    0.23 ms per token,  4289.86 tokens per second)
0.04.434.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.434.709 I llama_perf_context_print:       total time =    3509.77 ms /  8193 tokens

real	0m4.745s
user	0m4.782s
sys	0m0.964s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.723 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.059 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.271.992 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.562 I llama_model_loader: - type  f32:  258 tensors
0.00.303.563 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.443 I llm_load_vocab: special tokens cache size = 25
0.00.391.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.565 I llm_load_print_meta: arch             = gptneox
0.00.391.566 I llm_load_print_meta: vocab type       = BPE
0.00.391.567 I llm_load_print_meta: n_vocab          = 50304
0.00.391.567 I llm_load_print_meta: n_merges         = 50009
0.00.391.568 I llm_load_print_meta: vocab_only       = 0
0.00.391.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.569 I llm_load_print_meta: n_embd           = 2560
0.00.391.569 I llm_load_print_meta: n_layer          = 32
0.00.391.599 I llm_load_print_meta: n_head           = 32
0.00.391.602 I llm_load_print_meta: n_head_kv        = 32
0.00.391.602 I llm_load_print_meta: n_rot            = 20
0.00.391.603 I llm_load_print_meta: n_swa            = 0
0.00.391.603 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.605 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.607 I llm_load_print_meta: n_gqa            = 1
0.00.391.609 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.611 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.638 I llm_load_print_meta: n_ff             = 10240
0.00.391.638 I llm_load_print_meta: n_expert         = 0
0.00.391.639 I llm_load_print_meta: n_expert_used    = 0
0.00.391.640 I llm_load_print_meta: causal attn      = 1
0.00.391.640 I llm_load_print_meta: pooling type     = 0
0.00.391.640 I llm_load_print_meta: rope type        = 2
0.00.391.641 I llm_load_print_meta: rope scaling     = linear
0.00.391.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.643 I llm_load_print_meta: freq_scale_train = 1
0.00.391.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.649 I llm_load_print_meta: model type       = 2.8B
0.00.391.650 I llm_load_print_meta: model ftype      = Q5_1
0.00.391.652 I llm_load_print_meta: model params     = 2.78 B
0.00.391.653 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.391.653 I llm_load_print_meta: general.name     = 2.8B
0.00.391.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.657 I llm_load_print_meta: max token length = 1024
0.00.520.407 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.416 I llm_load_tensors: offloading output layer to GPU
0.00.520.417 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.426 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.428 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.895.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.305 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.305 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.306 I llama_new_context_with_model: n_batch       = 2048
0.00.895.306 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.307 I llama_new_context_with_model: flash_attn    = 0
0.00.895.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.312 I llama_new_context_with_model: freq_scale    = 1
0.00.895.352 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.896.669 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.681 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.901 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.472 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.482 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.483 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.483 I llama_new_context_with_model: graph splits = 2
0.00.907.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.923 I main: llama threadpool init, n_threads = 1
0.00.973.944 I 
0.00.974.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.043 I 
0.00.974.183 I sampler seed: 1234
0.00.974.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.218 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.751.010 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23687.29 tokens per second)
0.02.751.013 I llama_perf_context_print:        load time =     701.91 ms
0.02.751.016 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   735.76 tokens per second)
0.02.751.018 I llama_perf_context_print:        eval time =    1729.30 ms /   255 runs   (    6.78 ms per token,   147.46 tokens per second)
0.02.751.019 I llama_perf_context_print:       total time =    1777.09 ms /   262 tokens

real	0m3.037s
user	0m2.271s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.467 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.651 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.322.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.339.806 I llama_model_loader: - type  f32:  258 tensors
0.00.339.807 I llama_model_loader: - type q5_1:  129 tensors
0.00.339.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.359 I llm_load_vocab: special tokens cache size = 25
0.00.434.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.514 I llm_load_print_meta: arch             = gptneox
0.00.434.515 I llm_load_print_meta: vocab type       = BPE
0.00.434.515 I llm_load_print_meta: n_vocab          = 50304
0.00.434.516 I llm_load_print_meta: n_merges         = 50009
0.00.434.516 I llm_load_print_meta: vocab_only       = 0
0.00.434.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.520 I llm_load_print_meta: n_embd           = 2560
0.00.434.520 I llm_load_print_meta: n_layer          = 32
0.00.434.534 I llm_load_print_meta: n_head           = 32
0.00.434.536 I llm_load_print_meta: n_head_kv        = 32
0.00.434.537 I llm_load_print_meta: n_rot            = 20
0.00.434.537 I llm_load_print_meta: n_swa            = 0
0.00.434.538 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.539 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.541 I llm_load_print_meta: n_gqa            = 1
0.00.434.544 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.546 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.551 I llm_load_print_meta: n_ff             = 10240
0.00.434.552 I llm_load_print_meta: n_expert         = 0
0.00.434.553 I llm_load_print_meta: n_expert_used    = 0
0.00.434.554 I llm_load_print_meta: causal attn      = 1
0.00.434.554 I llm_load_print_meta: pooling type     = 0
0.00.434.554 I llm_load_print_meta: rope type        = 2
0.00.434.555 I llm_load_print_meta: rope scaling     = linear
0.00.434.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.562 I llm_load_print_meta: freq_scale_train = 1
0.00.434.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.568 I llm_load_print_meta: model type       = 2.8B
0.00.434.570 I llm_load_print_meta: model ftype      = Q5_1
0.00.434.572 I llm_load_print_meta: model params     = 2.78 B
0.00.434.573 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.434.573 I llm_load_print_meta: general.name     = 2.8B
0.00.434.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.577 I llm_load_print_meta: max token length = 1024
0.00.572.991 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.573.003 I llm_load_tensors: offloading output layer to GPU
0.00.573.003 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.573.013 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.573.014 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.938.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.105 I llama_new_context_with_model: n_ctx         = 2048
0.00.938.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.938.106 I llama_new_context_with_model: n_batch       = 512
0.00.938.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.107 I llama_new_context_with_model: flash_attn    = 0
0.00.938.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.114 I llama_new_context_with_model: freq_scale    = 1
0.00.938.151 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.939.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.550 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.939 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.759 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.768 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.769 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.770 I llama_new_context_with_model: graph splits = 2
0.00.951.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.757 I 
0.01.024.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.024.885 I perplexity: tokenizing the input ..
0.02.397.224 I perplexity: tokenization took 1372.33 ms
0.02.397.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.022.962 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.685.119 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.686.781 I llama_perf_context_print:        load time =     719.09 ms
0.04.686.784 I llama_perf_context_print: prompt eval time =    1919.28 ms /  8192 tokens (    0.23 ms per token,  4268.27 tokens per second)
0.04.686.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.686.786 I llama_perf_context_print:       total time =    3662.02 ms /  8193 tokens

real	0m4.998s
user	0m4.963s
sys	0m1.035s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.280.663 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.058 I llama_model_loader: - type  f32:  258 tensors
0.00.315.059 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.060 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.805 I llm_load_vocab: special tokens cache size = 25
0.00.402.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.868 I llm_load_print_meta: arch             = gptneox
0.00.402.869 I llm_load_print_meta: vocab type       = BPE
0.00.402.870 I llm_load_print_meta: n_vocab          = 50304
0.00.402.872 I llm_load_print_meta: n_merges         = 50009
0.00.402.875 I llm_load_print_meta: vocab_only       = 0
0.00.402.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.876 I llm_load_print_meta: n_embd           = 2560
0.00.402.876 I llm_load_print_meta: n_layer          = 32
0.00.402.889 I llm_load_print_meta: n_head           = 32
0.00.402.891 I llm_load_print_meta: n_head_kv        = 32
0.00.402.892 I llm_load_print_meta: n_rot            = 20
0.00.402.892 I llm_load_print_meta: n_swa            = 0
0.00.402.893 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.894 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.896 I llm_load_print_meta: n_gqa            = 1
0.00.402.898 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.901 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.907 I llm_load_print_meta: n_ff             = 10240
0.00.402.907 I llm_load_print_meta: n_expert         = 0
0.00.402.908 I llm_load_print_meta: n_expert_used    = 0
0.00.402.908 I llm_load_print_meta: causal attn      = 1
0.00.402.909 I llm_load_print_meta: pooling type     = 0
0.00.402.910 I llm_load_print_meta: rope type        = 2
0.00.402.911 I llm_load_print_meta: rope scaling     = linear
0.00.402.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.913 I llm_load_print_meta: freq_scale_train = 1
0.00.402.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.919 I llm_load_print_meta: model type       = 2.8B
0.00.402.921 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.922 I llm_load_print_meta: model params     = 2.78 B
0.00.402.923 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.924 I llm_load_print_meta: general.name     = 2.8B
0.00.402.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.928 I llm_load_print_meta: max token length = 1024
0.00.472.115 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.126 I llm_load_tensors: offloading output layer to GPU
0.00.472.126 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.136 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.137 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.679.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.679.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.679.167 I llama_new_context_with_model: n_batch       = 2048
0.00.679.168 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.168 I llama_new_context_with_model: flash_attn    = 0
0.00.679.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.175 I llama_new_context_with_model: freq_scale    = 1
0.00.679.211 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.680.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.489 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.706 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.089 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.098 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.099 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.100 I llama_new_context_with_model: graph splits = 2
0.00.691.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.762 I main: llama threadpool init, n_threads = 1
0.00.759.782 I 
0.00.759.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.877 I 
0.00.760.020 I sampler seed: 1234
0.00.760.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.041 I 
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



0.02.594.307 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24444.65 tokens per second)
0.02.594.310 I llama_perf_context_print:        load time =     479.08 ms
0.02.594.312 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   498.01 tokens per second)
0.02.594.314 I llama_perf_context_print:        eval time =    1783.96 ms /   255 runs   (    7.00 ms per token,   142.94 tokens per second)
0.02.594.316 I llama_perf_context_print:       total time =    1834.55 ms /   262 tokens

real	0m2.876s
user	0m2.229s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.161 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.711 I llama_model_loader: - type  f32:  258 tensors
0.00.321.712 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.713 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.439 I llm_load_vocab: special tokens cache size = 25
0.00.407.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.543 I llm_load_print_meta: arch             = gptneox
0.00.407.544 I llm_load_print_meta: vocab type       = BPE
0.00.407.545 I llm_load_print_meta: n_vocab          = 50304
0.00.407.545 I llm_load_print_meta: n_merges         = 50009
0.00.407.546 I llm_load_print_meta: vocab_only       = 0
0.00.407.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.547 I llm_load_print_meta: n_embd           = 2560
0.00.407.547 I llm_load_print_meta: n_layer          = 32
0.00.407.560 I llm_load_print_meta: n_head           = 32
0.00.407.561 I llm_load_print_meta: n_head_kv        = 32
0.00.407.562 I llm_load_print_meta: n_rot            = 20
0.00.407.562 I llm_load_print_meta: n_swa            = 0
0.00.407.563 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.563 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.565 I llm_load_print_meta: n_gqa            = 1
0.00.407.568 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.570 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.576 I llm_load_print_meta: n_ff             = 10240
0.00.407.577 I llm_load_print_meta: n_expert         = 0
0.00.407.581 I llm_load_print_meta: n_expert_used    = 0
0.00.407.582 I llm_load_print_meta: causal attn      = 1
0.00.407.582 I llm_load_print_meta: pooling type     = 0
0.00.407.583 I llm_load_print_meta: rope type        = 2
0.00.407.584 I llm_load_print_meta: rope scaling     = linear
0.00.407.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.586 I llm_load_print_meta: freq_scale_train = 1
0.00.407.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.593 I llm_load_print_meta: model type       = 2.8B
0.00.407.595 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.596 I llm_load_print_meta: model params     = 2.78 B
0.00.407.597 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.598 I llm_load_print_meta: general.name     = 2.8B
0.00.407.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.603 I llm_load_print_meta: max token length = 1024
0.00.477.911 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.920 I llm_load_tensors: offloading output layer to GPU
0.00.477.921 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.929 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.931 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.299 I llama_new_context_with_model: n_ctx         = 2048
0.00.664.299 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.664.300 I llama_new_context_with_model: n_batch       = 512
0.00.664.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.301 I llama_new_context_with_model: flash_attn    = 0
0.00.664.307 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.308 I llama_new_context_with_model: freq_scale    = 1
0.00.664.344 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.665.571 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.581 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.787 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.108 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.117 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.117 I llama_new_context_with_model: graph nodes  = 1287
0.00.682.118 I llama_new_context_with_model: graph splits = 2
0.00.682.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.814 I 
0.00.748.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.951 I perplexity: tokenizing the input ..
0.01.967.641 I perplexity: tokenization took 1218.68 ms
0.01.967.974 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.599.349 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.342.410 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.344.042 I llama_perf_context_print:        load time =     458.63 ms
0.04.344.045 I llama_perf_context_print: prompt eval time =    2012.04 ms /  8192 tokens (    0.25 ms per token,  4071.48 tokens per second)
0.04.344.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.049 I llama_perf_context_print:       total time =    3595.23 ms /  8193 tokens

real	0m4.644s
user	0m4.682s
sys	0m0.945s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.276.706 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.294 I llama_model_loader: - type  f32:  258 tensors
0.00.308.295 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.295 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.296 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.672 I llm_load_vocab: special tokens cache size = 25
0.00.394.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.775 I llm_load_print_meta: arch             = gptneox
0.00.394.778 I llm_load_print_meta: vocab type       = BPE
0.00.394.779 I llm_load_print_meta: n_vocab          = 50304
0.00.394.779 I llm_load_print_meta: n_merges         = 50009
0.00.394.780 I llm_load_print_meta: vocab_only       = 0
0.00.394.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.780 I llm_load_print_meta: n_embd           = 2560
0.00.394.781 I llm_load_print_meta: n_layer          = 32
0.00.394.794 I llm_load_print_meta: n_head           = 32
0.00.394.796 I llm_load_print_meta: n_head_kv        = 32
0.00.394.796 I llm_load_print_meta: n_rot            = 20
0.00.394.797 I llm_load_print_meta: n_swa            = 0
0.00.394.798 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.799 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.801 I llm_load_print_meta: n_gqa            = 1
0.00.394.803 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.805 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.811 I llm_load_print_meta: n_ff             = 10240
0.00.394.812 I llm_load_print_meta: n_expert         = 0
0.00.394.812 I llm_load_print_meta: n_expert_used    = 0
0.00.394.813 I llm_load_print_meta: causal attn      = 1
0.00.394.813 I llm_load_print_meta: pooling type     = 0
0.00.394.815 I llm_load_print_meta: rope type        = 2
0.00.394.816 I llm_load_print_meta: rope scaling     = linear
0.00.394.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.819 I llm_load_print_meta: freq_scale_train = 1
0.00.394.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.825 I llm_load_print_meta: model type       = 2.8B
0.00.394.827 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.394.828 I llm_load_print_meta: model params     = 2.78 B
0.00.394.829 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.394.830 I llm_load_print_meta: general.name     = 2.8B
0.00.394.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.837 I llm_load_print_meta: max token length = 1024
0.00.486.203 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.213 I llm_load_tensors: offloading output layer to GPU
0.00.486.214 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.223 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.225 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.770.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.120 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.121 I llama_new_context_with_model: n_batch       = 2048
0.00.770.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.122 I llama_new_context_with_model: flash_attn    = 0
0.00.770.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.128 I llama_new_context_with_model: freq_scale    = 1
0.00.770.166 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.771.443 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.455 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.676 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.945 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.954 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.955 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.955 I llama_new_context_with_model: graph splits = 2
0.00.782.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.357 I main: llama threadpool init, n_threads = 1
0.00.850.377 I 
0.00.850.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.476 I 
0.00.850.617 I sampler seed: 1234
0.00.850.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.637 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.684.644 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.02.684.647 I llama_perf_context_print:        load time =     573.63 ms
0.02.684.649 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.53 tokens per second)
0.02.684.650 I llama_perf_context_print:        eval time =    1786.11 ms /   255 runs   (    7.00 ms per token,   142.77 tokens per second)
0.02.684.651 I llama_perf_context_print:       total time =    1834.29 ms /   262 tokens

real	0m2.965s
user	0m2.266s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.835 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.458 I llama_model_loader: - type  f32:  258 tensors
0.00.305.459 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.459 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.459 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.012 I llm_load_vocab: special tokens cache size = 25
0.00.392.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.244 I llm_load_print_meta: arch             = gptneox
0.00.392.245 I llm_load_print_meta: vocab type       = BPE
0.00.392.248 I llm_load_print_meta: n_vocab          = 50304
0.00.392.249 I llm_load_print_meta: n_merges         = 50009
0.00.392.249 I llm_load_print_meta: vocab_only       = 0
0.00.392.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.250 I llm_load_print_meta: n_embd           = 2560
0.00.392.251 I llm_load_print_meta: n_layer          = 32
0.00.392.264 I llm_load_print_meta: n_head           = 32
0.00.392.266 I llm_load_print_meta: n_head_kv        = 32
0.00.392.267 I llm_load_print_meta: n_rot            = 20
0.00.392.267 I llm_load_print_meta: n_swa            = 0
0.00.392.268 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.268 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.270 I llm_load_print_meta: n_gqa            = 1
0.00.392.273 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.275 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.282 I llm_load_print_meta: n_ff             = 10240
0.00.392.283 I llm_load_print_meta: n_expert         = 0
0.00.392.283 I llm_load_print_meta: n_expert_used    = 0
0.00.392.285 I llm_load_print_meta: causal attn      = 1
0.00.392.286 I llm_load_print_meta: pooling type     = 0
0.00.392.286 I llm_load_print_meta: rope type        = 2
0.00.392.286 I llm_load_print_meta: rope scaling     = linear
0.00.392.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.289 I llm_load_print_meta: freq_scale_train = 1
0.00.392.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.295 I llm_load_print_meta: model type       = 2.8B
0.00.392.297 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.392.298 I llm_load_print_meta: model params     = 2.78 B
0.00.392.299 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.392.299 I llm_load_print_meta: general.name     = 2.8B
0.00.392.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.304 I llm_load_print_meta: max token length = 1024
0.00.484.848 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.860 I llm_load_tensors: offloading output layer to GPU
0.00.484.861 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.870 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.871 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.733.595 I llama_new_context_with_model: n_ctx         = 2048
0.00.733.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.733.596 I llama_new_context_with_model: n_batch       = 512
0.00.733.597 I llama_new_context_with_model: n_ubatch      = 512
0.00.733.598 I llama_new_context_with_model: flash_attn    = 0
0.00.733.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.733.605 I llama_new_context_with_model: freq_scale    = 1
0.00.733.642 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.734.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.887 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.088 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.504 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.510 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.511 I llama_new_context_with_model: graph nodes  = 1287
0.00.745.511 I llama_new_context_with_model: graph splits = 2
0.00.745.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.298 I 
0.00.812.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.418 I perplexity: tokenizing the input ..
0.02.033.805 I perplexity: tokenization took 1221.38 ms
0.02.034.166 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.684.041 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.446.100 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.447.716 I llama_perf_context_print:        load time =     538.45 ms
0.04.447.721 I llama_perf_context_print: prompt eval time =    2059.79 ms /  8192 tokens (    0.25 ms per token,  3977.10 tokens per second)
0.04.447.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.447.723 I llama_perf_context_print:       total time =    3635.42 ms /  8193 tokens

real	0m4.748s
user	0m4.809s
sys	0m0.917s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.276.866 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.412 I llama_model_loader: - type  f32:  258 tensors
0.00.308.413 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.413 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.414 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.635 I llm_load_vocab: special tokens cache size = 25
0.00.399.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.123 I llm_load_print_meta: arch             = gptneox
0.00.399.124 I llm_load_print_meta: vocab type       = BPE
0.00.399.125 I llm_load_print_meta: n_vocab          = 50304
0.00.399.125 I llm_load_print_meta: n_merges         = 50009
0.00.399.127 I llm_load_print_meta: vocab_only       = 0
0.00.399.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.128 I llm_load_print_meta: n_embd           = 2560
0.00.399.129 I llm_load_print_meta: n_layer          = 32
0.00.399.143 I llm_load_print_meta: n_head           = 32
0.00.399.145 I llm_load_print_meta: n_head_kv        = 32
0.00.399.145 I llm_load_print_meta: n_rot            = 20
0.00.399.146 I llm_load_print_meta: n_swa            = 0
0.00.399.146 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.147 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.150 I llm_load_print_meta: n_gqa            = 1
0.00.399.152 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.154 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.161 I llm_load_print_meta: n_ff             = 10240
0.00.399.161 I llm_load_print_meta: n_expert         = 0
0.00.399.162 I llm_load_print_meta: n_expert_used    = 0
0.00.399.163 I llm_load_print_meta: causal attn      = 1
0.00.399.163 I llm_load_print_meta: pooling type     = 0
0.00.399.164 I llm_load_print_meta: rope type        = 2
0.00.399.164 I llm_load_print_meta: rope scaling     = linear
0.00.399.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.167 I llm_load_print_meta: freq_scale_train = 1
0.00.399.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.177 I llm_load_print_meta: model type       = 2.8B
0.00.399.179 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.180 I llm_load_print_meta: model params     = 2.78 B
0.00.399.181 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.182 I llm_load_print_meta: general.name     = 2.8B
0.00.399.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.187 I llm_load_print_meta: max token length = 1024
0.00.511.489 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.500 I llm_load_tensors: offloading output layer to GPU
0.00.511.501 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.510 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.511 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.837.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.782 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.783 I llama_new_context_with_model: n_batch       = 2048
0.00.837.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.785 I llama_new_context_with_model: flash_attn    = 0
0.00.837.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.792 I llama_new_context_with_model: freq_scale    = 1
0.00.837.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.839.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.091 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.293 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.421 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.430 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.431 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.432 I llama_new_context_with_model: graph splits = 2
0.00.850.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.762 I main: llama threadpool init, n_threads = 1
0.00.919.787 I 
0.00.919.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.880 I 
0.00.920.025 I sampler seed: 1234
0.00.920.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.045 I 
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

0.02.679.468 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.02.679.471 I llama_perf_context_print:        load time =     642.88 ms
0.02.679.472 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.15 tokens per second)
0.02.679.474 I llama_perf_context_print:        eval time =    1711.43 ms /   255 runs   (    6.71 ms per token,   149.00 tokens per second)
0.02.679.475 I llama_perf_context_print:       total time =    1759.71 ms /   262 tokens

real	0m2.964s
user	0m2.241s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.863 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.163 I llama_model_loader: - type  f32:  258 tensors
0.00.310.164 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.164 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.165 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.919 I llm_load_vocab: special tokens cache size = 25
0.00.397.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.057 I llm_load_print_meta: arch             = gptneox
0.00.397.058 I llm_load_print_meta: vocab type       = BPE
0.00.397.059 I llm_load_print_meta: n_vocab          = 50304
0.00.397.060 I llm_load_print_meta: n_merges         = 50009
0.00.397.063 I llm_load_print_meta: vocab_only       = 0
0.00.397.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.064 I llm_load_print_meta: n_embd           = 2560
0.00.397.066 I llm_load_print_meta: n_layer          = 32
0.00.397.090 I llm_load_print_meta: n_head           = 32
0.00.397.093 I llm_load_print_meta: n_head_kv        = 32
0.00.397.093 I llm_load_print_meta: n_rot            = 20
0.00.397.094 I llm_load_print_meta: n_swa            = 0
0.00.397.094 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.095 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.097 I llm_load_print_meta: n_gqa            = 1
0.00.397.099 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.102 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.111 I llm_load_print_meta: n_ff             = 10240
0.00.397.112 I llm_load_print_meta: n_expert         = 0
0.00.397.112 I llm_load_print_meta: n_expert_used    = 0
0.00.397.113 I llm_load_print_meta: causal attn      = 1
0.00.397.114 I llm_load_print_meta: pooling type     = 0
0.00.397.115 I llm_load_print_meta: rope type        = 2
0.00.397.115 I llm_load_print_meta: rope scaling     = linear
0.00.397.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.117 I llm_load_print_meta: freq_scale_train = 1
0.00.397.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.136 I llm_load_print_meta: model type       = 2.8B
0.00.397.138 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.397.140 I llm_load_print_meta: model params     = 2.78 B
0.00.397.141 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.397.141 I llm_load_print_meta: general.name     = 2.8B
0.00.397.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.148 I llm_load_print_meta: max token length = 1024
0.00.508.733 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.743 I llm_load_tensors: offloading output layer to GPU
0.00.508.744 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.753 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.768 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.836.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.149 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.150 I llama_new_context_with_model: n_batch       = 512
0.00.836.150 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.151 I llama_new_context_with_model: flash_attn    = 0
0.00.836.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.157 I llama_new_context_with_model: freq_scale    = 1
0.00.836.194 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.837.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.472 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.728 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.913 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.920 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.921 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.922 I llama_new_context_with_model: graph splits = 2
0.00.848.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.447 I 
0.00.917.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.569 I perplexity: tokenizing the input ..
0.02.146.260 I perplexity: tokenization took 1228.68 ms
0.02.146.587 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.846 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.520.101 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.521.855 I llama_perf_context_print:        load time =     640.57 ms
0.04.521.858 I llama_perf_context_print: prompt eval time =    2022.03 ms /  8192 tokens (    0.25 ms per token,  4051.38 tokens per second)
0.04.521.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.861 I llama_perf_context_print:       total time =    3604.41 ms /  8193 tokens

real	0m4.820s
user	0m4.796s
sys	0m0.989s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.277.342 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.762 I llama_model_loader: - type  f32:  258 tensors
0.00.308.763 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.764 I llama_model_loader: - type q6_K:   49 tensors
0.00.372.829 I llm_load_vocab: special tokens cache size = 25
0.00.394.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.962 I llm_load_print_meta: arch             = gptneox
0.00.394.963 I llm_load_print_meta: vocab type       = BPE
0.00.394.963 I llm_load_print_meta: n_vocab          = 50304
0.00.394.964 I llm_load_print_meta: n_merges         = 50009
0.00.394.964 I llm_load_print_meta: vocab_only       = 0
0.00.394.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.967 I llm_load_print_meta: n_embd           = 2560
0.00.394.968 I llm_load_print_meta: n_layer          = 32
0.00.394.983 I llm_load_print_meta: n_head           = 32
0.00.394.986 I llm_load_print_meta: n_head_kv        = 32
0.00.394.986 I llm_load_print_meta: n_rot            = 20
0.00.394.987 I llm_load_print_meta: n_swa            = 0
0.00.394.987 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.988 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.991 I llm_load_print_meta: n_gqa            = 1
0.00.394.993 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.995 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.003 I llm_load_print_meta: n_ff             = 10240
0.00.395.004 I llm_load_print_meta: n_expert         = 0
0.00.395.004 I llm_load_print_meta: n_expert_used    = 0
0.00.395.005 I llm_load_print_meta: causal attn      = 1
0.00.395.006 I llm_load_print_meta: pooling type     = 0
0.00.395.006 I llm_load_print_meta: rope type        = 2
0.00.395.007 I llm_load_print_meta: rope scaling     = linear
0.00.395.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.009 I llm_load_print_meta: freq_scale_train = 1
0.00.395.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.015 I llm_load_print_meta: model type       = 2.8B
0.00.395.017 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.018 I llm_load_print_meta: model params     = 2.78 B
0.00.395.019 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.020 I llm_load_print_meta: general.name     = 2.8B
0.00.395.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.025 I llm_load_print_meta: max token length = 1024
0.00.523.467 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.478 I llm_load_tensors: offloading output layer to GPU
0.00.523.479 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.489 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.491 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.907.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.100 I llama_new_context_with_model: n_batch       = 2048
0.00.907.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.102 I llama_new_context_with_model: flash_attn    = 0
0.00.907.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.107 I llama_new_context_with_model: freq_scale    = 1
0.00.907.146 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.908.399 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.411 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.683 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.701 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.710 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.711 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.712 I llama_new_context_with_model: graph splits = 2
0.00.919.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.173 I main: llama threadpool init, n_threads = 1
0.00.986.195 I 
0.00.986.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.294 I 
0.00.986.443 I sampler seed: 1234
0.00.986.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.463 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.868.809 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22024.96 tokens per second)
0.02.868.811 I llama_perf_context_print:        load time =     708.81 ms
0.02.868.813 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.40 tokens per second)
0.02.868.816 I llama_perf_context_print:        eval time =    1832.66 ms /   255 runs   (    7.19 ms per token,   139.14 tokens per second)
0.02.868.818 I llama_perf_context_print:       total time =    1882.64 ms /   262 tokens

real	0m3.153s
user	0m2.405s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.033 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.707 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.154 I llama_model_loader: - type  f32:  258 tensors
0.00.314.155 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.155 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.957 I llm_load_vocab: special tokens cache size = 25
0.00.400.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.017 I llm_load_print_meta: arch             = gptneox
0.00.401.018 I llm_load_print_meta: vocab type       = BPE
0.00.401.018 I llm_load_print_meta: n_vocab          = 50304
0.00.401.019 I llm_load_print_meta: n_merges         = 50009
0.00.401.019 I llm_load_print_meta: vocab_only       = 0
0.00.401.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.020 I llm_load_print_meta: n_embd           = 2560
0.00.401.020 I llm_load_print_meta: n_layer          = 32
0.00.401.032 I llm_load_print_meta: n_head           = 32
0.00.401.034 I llm_load_print_meta: n_head_kv        = 32
0.00.401.036 I llm_load_print_meta: n_rot            = 20
0.00.401.037 I llm_load_print_meta: n_swa            = 0
0.00.401.037 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.038 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.040 I llm_load_print_meta: n_gqa            = 1
0.00.401.042 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.044 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.050 I llm_load_print_meta: n_ff             = 10240
0.00.401.050 I llm_load_print_meta: n_expert         = 0
0.00.401.051 I llm_load_print_meta: n_expert_used    = 0
0.00.401.052 I llm_load_print_meta: causal attn      = 1
0.00.401.053 I llm_load_print_meta: pooling type     = 0
0.00.401.054 I llm_load_print_meta: rope type        = 2
0.00.401.054 I llm_load_print_meta: rope scaling     = linear
0.00.401.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.058 I llm_load_print_meta: freq_scale_train = 1
0.00.401.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.065 I llm_load_print_meta: model type       = 2.8B
0.00.401.067 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.071 I llm_load_print_meta: model params     = 2.78 B
0.00.401.072 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.072 I llm_load_print_meta: general.name     = 2.8B
0.00.401.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.077 I llm_load_print_meta: max token length = 1024
0.00.532.551 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.562 I llm_load_tensors: offloading output layer to GPU
0.00.532.563 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.573 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.574 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.177 I llama_new_context_with_model: n_batch       = 512
0.00.880.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.179 I llama_new_context_with_model: flash_attn    = 0
0.00.880.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.187 I llama_new_context_with_model: freq_scale    = 1
0.00.880.238 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.881.520 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.529 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.745 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.837 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.848 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.848 I llama_new_context_with_model: graph splits = 2
0.00.892.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.423 I 
0.00.959.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.548 I perplexity: tokenizing the input ..
0.02.182.635 I perplexity: tokenization took 1223.08 ms
0.02.182.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.656 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.512.700 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.514.294 I llama_perf_context_print:        load time =     676.70 ms
0.04.514.297 I llama_perf_context_print: prompt eval time =    1972.91 ms /  8192 tokens (    0.24 ms per token,  4152.24 tokens per second)
0.04.514.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.300 I llama_perf_context_print:       total time =    3554.87 ms /  8193 tokens

real	0m4.912s
user	0m4.784s
sys	0m1.085s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.281.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.746 I llama_model_loader: - type  f32:  258 tensors
0.00.314.746 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.653 I llm_load_vocab: special tokens cache size = 25
0.00.402.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.106 I llm_load_print_meta: arch             = gptneox
0.00.402.107 I llm_load_print_meta: vocab type       = BPE
0.00.402.108 I llm_load_print_meta: n_vocab          = 50304
0.00.402.108 I llm_load_print_meta: n_merges         = 50009
0.00.402.109 I llm_load_print_meta: vocab_only       = 0
0.00.402.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.112 I llm_load_print_meta: n_embd           = 2560
0.00.402.113 I llm_load_print_meta: n_layer          = 32
0.00.402.126 I llm_load_print_meta: n_head           = 32
0.00.402.128 I llm_load_print_meta: n_head_kv        = 32
0.00.402.129 I llm_load_print_meta: n_rot            = 20
0.00.402.130 I llm_load_print_meta: n_swa            = 0
0.00.402.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.131 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.133 I llm_load_print_meta: n_gqa            = 1
0.00.402.135 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.137 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.143 I llm_load_print_meta: n_ff             = 10240
0.00.402.143 I llm_load_print_meta: n_expert         = 0
0.00.402.144 I llm_load_print_meta: n_expert_used    = 0
0.00.402.144 I llm_load_print_meta: causal attn      = 1
0.00.402.144 I llm_load_print_meta: pooling type     = 0
0.00.402.145 I llm_load_print_meta: rope type        = 2
0.00.402.145 I llm_load_print_meta: rope scaling     = linear
0.00.402.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.148 I llm_load_print_meta: freq_scale_train = 1
0.00.402.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.153 I llm_load_print_meta: model type       = 2.8B
0.00.402.155 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.156 I llm_load_print_meta: model params     = 2.78 B
0.00.402.157 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.158 I llm_load_print_meta: general.name     = 2.8B
0.00.402.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.162 I llm_load_print_meta: max token length = 1024
0.00.544.061 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.073 I llm_load_tensors: offloading output layer to GPU
0.00.544.074 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.119 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.121 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.955.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.996 I llama_new_context_with_model: n_ctx         = 2048
0.00.955.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.955.997 I llama_new_context_with_model: n_batch       = 2048
0.00.955.998 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.998 I llama_new_context_with_model: flash_attn    = 0
0.00.956.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.005 I llama_new_context_with_model: freq_scale    = 1
0.00.956.044 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.957.330 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.341 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.570 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.739 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.747 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.748 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.748 I llama_new_context_with_model: graph splits = 2
0.00.968.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.766 I main: llama threadpool init, n_threads = 1
0.01.035.789 I 
0.01.035.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.035.894 I 
0.01.036.044 I sampler seed: 1234
0.01.036.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.036.066 I 
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

0.02.993.557 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.993.561 I llama_perf_context_print:        load time =     754.39 ms
0.02.993.564 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.60 tokens per second)
0.02.993.566 I llama_perf_context_print:        eval time =    1909.71 ms /   255 runs   (    7.49 ms per token,   133.53 tokens per second)
0.02.993.567 I llama_perf_context_print:       total time =    1957.80 ms /   262 tokens

real	0m3.291s
user	0m2.491s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.582 I build: 4394 (de014bc33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.429 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.974 I llama_model_loader: - type  f32:  258 tensors
0.00.304.975 I llama_model_loader: - type q6_K:  130 tensors
0.00.369.779 I llm_load_vocab: special tokens cache size = 25
0.00.392.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.178 I llm_load_print_meta: arch             = gptneox
0.00.392.180 I llm_load_print_meta: vocab type       = BPE
0.00.392.181 I llm_load_print_meta: n_vocab          = 50304
0.00.392.181 I llm_load_print_meta: n_merges         = 50009
0.00.392.182 I llm_load_print_meta: vocab_only       = 0
0.00.392.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.184 I llm_load_print_meta: n_embd           = 2560
0.00.392.185 I llm_load_print_meta: n_layer          = 32
0.00.392.205 I llm_load_print_meta: n_head           = 32
0.00.392.207 I llm_load_print_meta: n_head_kv        = 32
0.00.392.207 I llm_load_print_meta: n_rot            = 20
0.00.392.209 I llm_load_print_meta: n_swa            = 0
0.00.392.209 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.210 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.212 I llm_load_print_meta: n_gqa            = 1
0.00.392.214 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.219 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.226 I llm_load_print_meta: n_ff             = 10240
0.00.392.226 I llm_load_print_meta: n_expert         = 0
0.00.392.227 I llm_load_print_meta: n_expert_used    = 0
0.00.392.228 I llm_load_print_meta: causal attn      = 1
0.00.392.229 I llm_load_print_meta: pooling type     = 0
0.00.392.229 I llm_load_print_meta: rope type        = 2
0.00.392.230 I llm_load_print_meta: rope scaling     = linear
0.00.392.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.233 I llm_load_print_meta: freq_scale_train = 1
0.00.392.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.239 I llm_load_print_meta: model type       = 2.8B
0.00.392.241 I llm_load_print_meta: model ftype      = Q6_K
0.00.392.242 I llm_load_print_meta: model params     = 2.78 B
0.00.392.243 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.392.243 I llm_load_print_meta: general.name     = 2.8B
0.00.392.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.249 I llm_load_print_meta: max token length = 1024
0.00.537.150 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.161 I llm_load_tensors: offloading output layer to GPU
0.00.537.162 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.171 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.173 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.940.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.940.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.940.160 I llama_new_context_with_model: n_batch       = 512
0.00.940.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.161 I llama_new_context_with_model: flash_attn    = 0
0.00.940.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.167 I llama_new_context_with_model: freq_scale    = 1
0.00.940.208 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.941.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.704 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.997 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.440 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.450 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.451 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.452 I llama_new_context_with_model: graph splits = 2
0.00.954.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.229 I 
0.01.028.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.350 I perplexity: tokenizing the input ..
0.02.313.698 I perplexity: tokenization took 1285.34 ms
0.02.314.024 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.938.142 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.659.471 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.661.158 I llama_perf_context_print:        load time =     754.78 ms
0.04.661.161 I llama_perf_context_print: prompt eval time =    1987.19 ms /  8192 tokens (    0.24 ms per token,  4122.39 tokens per second)
0.04.661.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.661.164 I llama_perf_context_print:       total time =    3632.92 ms /  8193 tokens

real	0m4.972s
user	0m4.892s
sys	0m1.062s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4394 (de014bc33)
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
0.01.276.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.276.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.380s
user	0m13.510s
sys	0m1.373s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4394 (de014bc33)
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
0.01.333.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.333.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.642s
user	0m12.995s
sys	0m1.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4394 (de014bc33)
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
0.00.784.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.618s
user	0m3.847s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4394 (de014bc33)
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
0.00.780.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.663s
user	0m0.944s
sys	0m0.714s
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
2/2 Test #26: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.20 sec*proc (2 tests)

Total Test time (real) =   6.20 sec
1.07user 5.14system 0:06.23elapsed 99%CPU (0avgtext+0avgdata 5877920maxresident)k
0inputs+56outputs (0major+1473085minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.18 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.37user 5.14system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5867152maxresident)k
0inputs+56outputs (0major+1473382minor)pagefaults 0swaps
```
