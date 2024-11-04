## Summary

- status:  SUCCESS ✅
- runtime: 15:30.51
- date:    Mon Nov  4 08:49:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce027adfb3b131f0d2368294fc276bb0e342b3f6
- author:  Georgi Gerganov
```
sync : ggml
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.13 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.81 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.11 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.57 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.77 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  212.53 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 296.80 sec*proc (28 tests)

Total Test time (real) = 296.82 sec

real	4m56.851s
user	14m53.978s
sys	0m44.867s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.44 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.50 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.52 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.47 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.47 sec*proc (28 tests)

Total Test time (real) =  86.49 sec

real	1m26.532s
user	2m6.206s
sys	0m29.982s
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
0.00.000.326 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.023 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.275 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.309 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.316 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.323 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.324 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.328 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.330 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.338 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.343 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.344 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.345 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.317.346 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.321.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.935 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.940 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.941 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.942 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.943 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.322.944 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.945 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.322.948 I llama_model_loader: - type  f32:  124 tensors
0.00.322.948 I llama_model_loader: - type  f16:   73 tensors
0.00.341.091 I llm_load_vocab: special tokens cache size = 5
0.00.345.727 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.345.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.745 I llm_load_print_meta: arch             = bert
0.00.345.750 I llm_load_print_meta: vocab type       = WPM
0.00.345.751 I llm_load_print_meta: n_vocab          = 30522
0.00.345.752 I llm_load_print_meta: n_merges         = 0
0.00.345.753 I llm_load_print_meta: vocab_only       = 0
0.00.345.756 I llm_load_print_meta: n_ctx_train      = 512
0.00.345.757 I llm_load_print_meta: n_embd           = 384
0.00.345.757 I llm_load_print_meta: n_layer          = 12
0.00.345.767 I llm_load_print_meta: n_head           = 12
0.00.345.768 I llm_load_print_meta: n_head_kv        = 12
0.00.345.770 I llm_load_print_meta: n_rot            = 32
0.00.345.771 I llm_load_print_meta: n_swa            = 0
0.00.345.771 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.772 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.773 I llm_load_print_meta: n_gqa            = 1
0.00.345.774 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.775 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.777 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.345.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.781 I llm_load_print_meta: n_ff             = 1536
0.00.345.782 I llm_load_print_meta: n_expert         = 0
0.00.345.782 I llm_load_print_meta: n_expert_used    = 0
0.00.345.783 I llm_load_print_meta: causal attn      = 0
0.00.345.784 I llm_load_print_meta: pooling type     = 2
0.00.345.785 I llm_load_print_meta: rope type        = 2
0.00.345.785 I llm_load_print_meta: rope scaling     = linear
0.00.345.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.788 I llm_load_print_meta: freq_scale_train = 1
0.00.345.788 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.345.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.792 I llm_load_print_meta: model type       = 33M
0.00.345.793 I llm_load_print_meta: model ftype      = F16
0.00.345.794 I llm_load_print_meta: model params     = 33.21 M
0.00.345.795 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.345.796 I llm_load_print_meta: general.name     = Bge Small
0.00.345.796 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.345.797 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.345.797 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.345.798 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.345.798 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.345.799 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.345.800 I llm_load_print_meta: max token length = 21
0.00.352.414 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.352.423 I llm_load_tensors: offloading output layer to GPU
0.00.352.423 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.352.429 I llm_load_tensors: CPU_Mapped model buffer size =    23.11 MiB
0.00.352.430 I llm_load_tensors:      CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.368.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.184 I llama_new_context_with_model: n_ctx         = 512
0.00.368.184 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.368.185 I llama_new_context_with_model: n_batch       = 2048
0.00.368.185 I llama_new_context_with_model: n_ubatch      = 2048
0.00.368.186 I llama_new_context_with_model: flash_attn    = 0
0.00.368.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.193 I llama_new_context_with_model: freq_scale    = 1
0.00.371.701 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.371.714 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.371.722 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.376.655 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.376.666 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.376.667 I llama_new_context_with_model: graph nodes  = 429
0.00.376.667 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.376.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.802 I 
0.00.412.917 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.414.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.446.525 I llama_perf_context_print:        load time =     100.75 ms
0.00.446.528 I llama_perf_context_print: prompt eval time =      31.49 ms /     9 tokens (    3.50 ms per token,   285.81 tokens per second)
0.00.446.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.531 I llama_perf_context_print:       total time =      33.72 ms /    10 tokens

real	0m0.722s
user	0m0.197s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.455 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.878 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.905 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.907 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.909 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.909 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.916 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.917 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.918 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.919 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.921 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.928 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.931 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.932 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.932 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.934 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.935 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.527 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.532 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.533 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.534 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.535 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.536 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.537 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.539 I llama_model_loader: - type  f32:  124 tensors
0.00.292.540 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.503 I llm_load_vocab: special tokens cache size = 5
0.00.314.297 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.310 I llm_load_print_meta: arch             = bert
0.00.314.311 I llm_load_print_meta: vocab type       = WPM
0.00.314.312 I llm_load_print_meta: n_vocab          = 30522
0.00.314.312 I llm_load_print_meta: n_merges         = 0
0.00.314.313 I llm_load_print_meta: vocab_only       = 0
0.00.314.313 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.314 I llm_load_print_meta: n_embd           = 384
0.00.314.314 I llm_load_print_meta: n_layer          = 12
0.00.314.322 I llm_load_print_meta: n_head           = 12
0.00.314.323 I llm_load_print_meta: n_head_kv        = 12
0.00.314.324 I llm_load_print_meta: n_rot            = 32
0.00.314.324 I llm_load_print_meta: n_swa            = 0
0.00.314.325 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.325 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.326 I llm_load_print_meta: n_gqa            = 1
0.00.314.328 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.329 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.330 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.334 I llm_load_print_meta: n_ff             = 1536
0.00.314.335 I llm_load_print_meta: n_expert         = 0
0.00.314.336 I llm_load_print_meta: n_expert_used    = 0
0.00.314.336 I llm_load_print_meta: causal attn      = 0
0.00.314.337 I llm_load_print_meta: pooling type     = 2
0.00.314.337 I llm_load_print_meta: rope type        = 2
0.00.314.337 I llm_load_print_meta: rope scaling     = linear
0.00.314.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.340 I llm_load_print_meta: freq_scale_train = 1
0.00.314.341 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.345 I llm_load_print_meta: model type       = 33M
0.00.314.346 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.348 I llm_load_print_meta: model params     = 33.21 M
0.00.314.349 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.350 I llm_load_print_meta: general.name     = Bge Small
0.00.314.351 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.352 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.352 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.353 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.353 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.353 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.354 I llm_load_print_meta: max token length = 21
0.00.318.123 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.132 I llm_load_tensors: offloading output layer to GPU
0.00.318.133 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.138 I llm_load_tensors: CPU_Mapped model buffer size =    12.63 MiB
0.00.318.139 I llm_load_tensors:      CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.327.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.371 I llama_new_context_with_model: n_ctx         = 512
0.00.327.371 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.327.372 I llama_new_context_with_model: n_batch       = 2048
0.00.327.372 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.373 I llama_new_context_with_model: flash_attn    = 0
0.00.327.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.378 I llama_new_context_with_model: freq_scale    = 1
0.00.329.091 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.104 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.110 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.908 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.916 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.917 I llama_new_context_with_model: graph nodes  = 429
0.00.333.917 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.983 I 
0.00.375.089 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.260 I llama_perf_context_print:        load time =      93.51 ms
0.00.390.262 I llama_perf_context_print: prompt eval time =      13.11 ms /     9 tokens (    1.46 ms per token,   686.76 tokens per second)
0.00.390.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.266 I llama_perf_context_print:       total time =      15.28 ms /    10 tokens

real	0m0.659s
user	0m0.150s
sys	0m0.520s
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
0.00.000.503 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.322.272 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.846 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.876 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.335.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.880 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.335.881 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.335.882 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.335.885 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.335.888 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.335.889 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.335.890 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.335.891 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.335.898 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.335.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.335.900 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.335.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.345.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.347.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.353.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.353.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.061 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.353.062 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.353.062 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.353.063 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.353.064 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.353.065 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.066 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.353.066 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.353.069 I llama_model_loader: - type  f32:   41 tensors
0.00.353.070 I llama_model_loader: - type  f16:   29 tensors
0.00.381.383 W llm_load_vocab: empty token at index 5
0.00.398.397 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.423.334 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.423.419 I llm_load_vocab: special tokens cache size = 5
0.00.970.935 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.970.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.970.963 I llm_load_print_meta: arch             = jina-bert-v2
0.00.970.970 I llm_load_print_meta: vocab type       = BPE
0.00.970.971 I llm_load_print_meta: n_vocab          = 61056
0.00.970.972 I llm_load_print_meta: n_merges         = 39382
0.00.970.972 I llm_load_print_meta: vocab_only       = 0
0.00.970.973 I llm_load_print_meta: n_ctx_train      = 8192
0.00.970.973 I llm_load_print_meta: n_embd           = 384
0.00.970.974 I llm_load_print_meta: n_layer          = 4
0.00.970.987 I llm_load_print_meta: n_head           = 12
0.00.970.989 I llm_load_print_meta: n_head_kv        = 12
0.00.970.990 I llm_load_print_meta: n_rot            = 32
0.00.970.991 I llm_load_print_meta: n_swa            = 0
0.00.970.991 I llm_load_print_meta: n_embd_head_k    = 32
0.00.970.992 I llm_load_print_meta: n_embd_head_v    = 32
0.00.970.994 I llm_load_print_meta: n_gqa            = 1
0.00.970.995 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.970.996 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.970.999 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.971.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.971.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.971.001 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.971.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.971.003 I llm_load_print_meta: n_ff             = 1536
0.00.971.003 I llm_load_print_meta: n_expert         = 0
0.00.971.004 I llm_load_print_meta: n_expert_used    = 0
0.00.971.004 I llm_load_print_meta: causal attn      = 0
0.00.971.005 I llm_load_print_meta: pooling type     = -1
0.00.971.005 I llm_load_print_meta: rope type        = -1
0.00.971.006 I llm_load_print_meta: rope scaling     = linear
0.00.971.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.971.008 I llm_load_print_meta: freq_scale_train = 1
0.00.971.009 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.971.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.971.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.971.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.971.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.971.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.971.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.971.013 I llm_load_print_meta: model type       = 33M
0.00.971.015 I llm_load_print_meta: model ftype      = F16
0.00.971.016 I llm_load_print_meta: model params     = 32.90 M
0.00.971.017 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.971.018 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.971.019 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.971.019 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.971.021 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.971.021 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.971.022 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.971.022 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.971.023 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.971.023 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.971.024 I llm_load_print_meta: max token length = 45
0.00.976.187 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.976.196 I llm_load_tensors: offloading output layer to GPU
0.00.976.197 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.976.202 I llm_load_tensors: CPU_Mapped model buffer size =    44.72 MiB
0.00.976.203 I llm_load_tensors:      CUDA0 model buffer size =    18.05 MiB
......................
0.00.984.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.984.841 I llama_new_context_with_model: n_ctx         = 8192
0.00.984.841 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.984.842 I llama_new_context_with_model: n_batch       = 2048
0.00.984.842 I llama_new_context_with_model: n_ubatch      = 2048
0.00.984.843 I llama_new_context_with_model: flash_attn    = 0
0.00.984.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.984.846 I llama_new_context_with_model: freq_scale    = 1
0.00.986.652 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.986.664 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.986.672 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.01.000.035 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.01.000.048 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.000.049 I llama_new_context_with_model: graph nodes  = 154
0.01.000.050 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.000.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.493 I 
0.01.047.604 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.047.937 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.047.944 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.047.954 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.047.955 I main: number of tokens in prompt = 13
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


0.01.047.963 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.047.963 I main: number of tokens in prompt = 40
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


0.01.048.225 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.064.369 I llama_perf_context_print:        load time =     725.20 ms
0.01.064.372 I llama_perf_context_print: prompt eval time =      15.97 ms /    62 tokens (    0.26 ms per token,  3882.77 tokens per second)
0.01.064.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.375 I llama_perf_context_print:       total time =      16.88 ms /    63 tokens

real	0m1.375s
user	0m0.770s
sys	0m0.591s
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
  - q4_0 @ 10.9644 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5057 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2762 OK
  - q4_k @ 10.6112 OK
  - q5_k @ 10.3824 OK
  - q6_k @ 10.3851 OK
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
0.00.000.191 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.302.971 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.959 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.268 I llama_model_loader: - type  f32:  258 tensors
0.00.337.269 I llama_model_loader: - type  f16:  130 tensors
0.00.406.922 I llm_load_vocab: special tokens cache size = 25
0.00.429.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.249 I llm_load_print_meta: arch             = gptneox
0.00.429.250 I llm_load_print_meta: vocab type       = BPE
0.00.429.251 I llm_load_print_meta: n_vocab          = 50304
0.00.429.252 I llm_load_print_meta: n_merges         = 50009
0.00.429.252 I llm_load_print_meta: vocab_only       = 0
0.00.429.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.253 I llm_load_print_meta: n_embd           = 2560
0.00.429.253 I llm_load_print_meta: n_layer          = 32
0.00.429.270 I llm_load_print_meta: n_head           = 32
0.00.429.272 I llm_load_print_meta: n_head_kv        = 32
0.00.429.272 I llm_load_print_meta: n_rot            = 20
0.00.429.273 I llm_load_print_meta: n_swa            = 0
0.00.429.273 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.275 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.280 I llm_load_print_meta: n_gqa            = 1
0.00.429.281 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.282 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.288 I llm_load_print_meta: n_ff             = 10240
0.00.429.289 I llm_load_print_meta: n_expert         = 0
0.00.429.290 I llm_load_print_meta: n_expert_used    = 0
0.00.429.290 I llm_load_print_meta: causal attn      = 1
0.00.429.291 I llm_load_print_meta: pooling type     = 0
0.00.429.291 I llm_load_print_meta: rope type        = 2
0.00.429.292 I llm_load_print_meta: rope scaling     = linear
0.00.429.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.295 I llm_load_print_meta: freq_scale_train = 1
0.00.429.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.299 I llm_load_print_meta: model type       = 2.8B
0.00.429.303 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.429.305 I llm_load_print_meta: model params     = 2.78 B
0.00.429.306 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.429.306 I llm_load_print_meta: general.name     = 2.8B
0.00.429.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.311 I llm_load_print_meta: max token length = 1024
0.00.771.804 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.816 I llm_load_tensors: offloading output layer to GPU
0.00.771.816 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.826 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.771.827 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.923.824 I llama_new_context_with_model: n_seq_max     = 1
0.01.923.829 I llama_new_context_with_model: n_ctx         = 2048
0.01.923.830 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.923.831 I llama_new_context_with_model: n_batch       = 2048
0.01.923.831 I llama_new_context_with_model: n_ubatch      = 512
0.01.923.832 I llama_new_context_with_model: flash_attn    = 0
0.01.923.838 I llama_new_context_with_model: freq_base     = 10000.0
0.01.923.839 I llama_new_context_with_model: freq_scale    = 1
0.01.926.506 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.926.520 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.927.805 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.938.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.938.467 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.938.468 I llama_new_context_with_model: graph nodes  = 1287
0.01.938.469 I llama_new_context_with_model: graph splits = 2
0.01.938.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.016.236 I main: llama threadpool init, n_threads = 1
0.02.016.265 I 
0.02.016.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.016.376 I 
0.02.016.565 I sampler seed: 1234
0.02.016.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.016.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.016.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.016.586 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.724.275 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24170.57 tokens per second)
0.04.724.278 I llama_perf_context_print:        load time =    1713.24 ms
0.04.724.280 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.21 tokens per second)
0.04.724.282 I llama_perf_context_print:        eval time =    2655.55 ms /   255 runs   (   10.41 ms per token,    96.03 tokens per second)
0.04.724.283 I llama_perf_context_print:       total time =    2708.05 ms /   262 tokens

real	0m5.021s
user	0m3.842s
sys	0m1.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.217 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.171 I llama_model_loader: - type  f32:  258 tensors
0.00.318.172 I llama_model_loader: - type  f16:  130 tensors
0.00.387.143 I llm_load_vocab: special tokens cache size = 25
0.00.409.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.457 I llm_load_print_meta: arch             = gptneox
0.00.409.457 I llm_load_print_meta: vocab type       = BPE
0.00.409.458 I llm_load_print_meta: n_vocab          = 50304
0.00.409.458 I llm_load_print_meta: n_merges         = 50009
0.00.409.459 I llm_load_print_meta: vocab_only       = 0
0.00.409.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.460 I llm_load_print_meta: n_embd           = 2560
0.00.409.460 I llm_load_print_meta: n_layer          = 32
0.00.409.476 I llm_load_print_meta: n_head           = 32
0.00.409.477 I llm_load_print_meta: n_head_kv        = 32
0.00.409.478 I llm_load_print_meta: n_rot            = 20
0.00.409.478 I llm_load_print_meta: n_swa            = 0
0.00.409.478 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.479 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.481 I llm_load_print_meta: n_gqa            = 1
0.00.409.483 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.484 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.493 I llm_load_print_meta: n_ff             = 10240
0.00.409.494 I llm_load_print_meta: n_expert         = 0
0.00.409.495 I llm_load_print_meta: n_expert_used    = 0
0.00.409.495 I llm_load_print_meta: causal attn      = 1
0.00.409.496 I llm_load_print_meta: pooling type     = 0
0.00.409.496 I llm_load_print_meta: rope type        = 2
0.00.409.497 I llm_load_print_meta: rope scaling     = linear
0.00.409.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.501 I llm_load_print_meta: freq_scale_train = 1
0.00.409.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.506 I llm_load_print_meta: model type       = 2.8B
0.00.409.507 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.409.508 I llm_load_print_meta: model params     = 2.78 B
0.00.409.510 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.409.510 I llm_load_print_meta: general.name     = 2.8B
0.00.409.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.514 I llm_load_print_meta: max token length = 1024
0.00.750.648 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.750.656 I llm_load_tensors: offloading output layer to GPU
0.00.750.657 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.750.667 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.750.669 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.621.051 I llama_new_context_with_model: n_seq_max     = 1
0.01.621.057 I llama_new_context_with_model: n_ctx         = 2048
0.01.621.057 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.621.058 I llama_new_context_with_model: n_batch       = 512
0.01.621.058 I llama_new_context_with_model: n_ubatch      = 512
0.01.621.059 I llama_new_context_with_model: flash_attn    = 0
0.01.621.065 I llama_new_context_with_model: freq_base     = 10000.0
0.01.621.066 I llama_new_context_with_model: freq_scale    = 1
0.01.623.718 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.623.733 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.624.999 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.635.006 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.635.016 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.635.016 I llama_new_context_with_model: graph nodes  = 1287
0.01.635.017 I llama_new_context_with_model: graph splits = 2
0.01.635.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.469 I 
0.01.711.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.711.601 I perplexity: tokenizing the input ..
0.02.942.377 I perplexity: tokenization took 1230.77 ms
0.02.942.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.498.050 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.017.852 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.019.861 I llama_perf_context_print:        load time =    1425.23 ms
0.05.019.864 I llama_perf_context_print: prompt eval time =    1716.55 ms /  8192 tokens (    0.21 ms per token,  4772.35 tokens per second)
0.05.019.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.019.868 I llama_perf_context_print:       total time =    3308.39 ms /  8193 tokens

real	0m5.330s
user	0m5.072s
sys	0m1.258s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.299.525 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.316.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.333.309 I llama_model_loader: - type  f32:  258 tensors
0.00.333.310 I llama_model_loader: - type q8_0:  130 tensors
0.00.404.072 I llm_load_vocab: special tokens cache size = 25
0.00.427.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.835 I llm_load_print_meta: arch             = gptneox
0.00.427.836 I llm_load_print_meta: vocab type       = BPE
0.00.427.837 I llm_load_print_meta: n_vocab          = 50304
0.00.427.837 I llm_load_print_meta: n_merges         = 50009
0.00.427.838 I llm_load_print_meta: vocab_only       = 0
0.00.427.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.839 I llm_load_print_meta: n_embd           = 2560
0.00.427.839 I llm_load_print_meta: n_layer          = 32
0.00.427.853 I llm_load_print_meta: n_head           = 32
0.00.427.855 I llm_load_print_meta: n_head_kv        = 32
0.00.427.855 I llm_load_print_meta: n_rot            = 20
0.00.427.856 I llm_load_print_meta: n_swa            = 0
0.00.427.858 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.859 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.860 I llm_load_print_meta: n_gqa            = 1
0.00.427.862 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.863 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.869 I llm_load_print_meta: n_ff             = 10240
0.00.427.869 I llm_load_print_meta: n_expert         = 0
0.00.427.870 I llm_load_print_meta: n_expert_used    = 0
0.00.427.871 I llm_load_print_meta: causal attn      = 1
0.00.427.871 I llm_load_print_meta: pooling type     = 0
0.00.427.872 I llm_load_print_meta: rope type        = 2
0.00.427.873 I llm_load_print_meta: rope scaling     = linear
0.00.427.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.875 I llm_load_print_meta: freq_scale_train = 1
0.00.427.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.880 I llm_load_print_meta: model type       = 2.8B
0.00.427.882 I llm_load_print_meta: model ftype      = Q8_0
0.00.427.882 I llm_load_print_meta: model params     = 2.78 B
0.00.427.883 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.427.884 I llm_load_print_meta: general.name     = 2.8B
0.00.427.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.892 I llm_load_print_meta: max token length = 1024
0.00.624.045 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.624.057 I llm_load_tensors: offloading output layer to GPU
0.00.624.058 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.624.068 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.624.069 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.217.148 I llama_new_context_with_model: n_seq_max     = 1
0.01.217.156 I llama_new_context_with_model: n_ctx         = 2048
0.01.217.156 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.217.157 I llama_new_context_with_model: n_batch       = 2048
0.01.217.157 I llama_new_context_with_model: n_ubatch      = 512
0.01.217.158 I llama_new_context_with_model: flash_attn    = 0
0.01.217.164 I llama_new_context_with_model: freq_base     = 10000.0
0.01.217.165 I llama_new_context_with_model: freq_scale    = 1
0.01.220.232 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.220.247 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.222.184 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.234.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.235.003 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.235.004 I llama_new_context_with_model: graph nodes  = 1287
0.01.235.004 I llama_new_context_with_model: graph splits = 2
0.01.235.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.308.911 I main: llama threadpool init, n_threads = 1
0.01.308.937 I 
0.01.309.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.309.041 I 
0.01.309.203 I sampler seed: 1234
0.01.309.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.309.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.309.423 I 
I believe the meaning of life is to help people
<mneptok> h00k: i'm not a Christian. i'm a humanist. and you're a humanist, so you can help people.
<h00k> mneptok, I'm also a Christian
<h00k> mneptok, I just have a different perspective on things
<mneptok> h00k: and i know how to help people, so i'm happy to help people.
<h00k> mneptok, I'm sure that you're very busy, so I'll give you the chance to help people :)
<mneptok> h00k: i'll be here.
<mneptok> h00k: i think you and i are on the same side of the issue. i'm not going to make a decision on the issue for you, though.
<h00k> mneptok, I know, I just figured that you'd be more likely to help me out than the people who aren't there
<mneptok> h00k: i don't know how to help you.
<mneptok> h00k: i don

0.03.417.023 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.03.417.026 I llama_perf_context_print:        load time =    1009.36 ms
0.03.417.027 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.03 tokens per second)
0.03.417.029 I llama_perf_context_print:        eval time =    2058.67 ms /   255 runs   (    8.07 ms per token,   123.87 tokens per second)
0.03.417.030 I llama_perf_context_print:       total time =    2108.12 ms /   262 tokens

real	0m3.717s
user	0m2.765s
sys	0m0.955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.699 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.789 I llama_model_loader: - type  f32:  258 tensors
0.00.315.790 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.167 I llm_load_vocab: special tokens cache size = 25
0.00.410.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.556 I llm_load_print_meta: arch             = gptneox
0.00.410.557 I llm_load_print_meta: vocab type       = BPE
0.00.410.558 I llm_load_print_meta: n_vocab          = 50304
0.00.410.559 I llm_load_print_meta: n_merges         = 50009
0.00.410.561 I llm_load_print_meta: vocab_only       = 0
0.00.410.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.563 I llm_load_print_meta: n_embd           = 2560
0.00.410.563 I llm_load_print_meta: n_layer          = 32
0.00.410.577 I llm_load_print_meta: n_head           = 32
0.00.410.578 I llm_load_print_meta: n_head_kv        = 32
0.00.410.579 I llm_load_print_meta: n_rot            = 20
0.00.410.579 I llm_load_print_meta: n_swa            = 0
0.00.410.580 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.580 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.582 I llm_load_print_meta: n_gqa            = 1
0.00.410.583 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.585 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.591 I llm_load_print_meta: n_ff             = 10240
0.00.410.592 I llm_load_print_meta: n_expert         = 0
0.00.410.592 I llm_load_print_meta: n_expert_used    = 0
0.00.410.593 I llm_load_print_meta: causal attn      = 1
0.00.410.593 I llm_load_print_meta: pooling type     = 0
0.00.410.594 I llm_load_print_meta: rope type        = 2
0.00.410.595 I llm_load_print_meta: rope scaling     = linear
0.00.410.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.597 I llm_load_print_meta: freq_scale_train = 1
0.00.410.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.602 I llm_load_print_meta: model type       = 2.8B
0.00.410.602 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.603 I llm_load_print_meta: model params     = 2.78 B
0.00.410.604 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.605 I llm_load_print_meta: general.name     = 2.8B
0.00.410.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.610 I llm_load_print_meta: max token length = 1024
0.00.596.525 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.536 I llm_load_tensors: offloading output layer to GPU
0.00.596.537 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.546 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.596.548 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.077.370 I llama_new_context_with_model: n_seq_max     = 1
0.01.077.376 I llama_new_context_with_model: n_ctx         = 2048
0.01.077.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.077.377 I llama_new_context_with_model: n_batch       = 512
0.01.077.378 I llama_new_context_with_model: n_ubatch      = 512
0.01.077.378 I llama_new_context_with_model: flash_attn    = 0
0.01.077.384 I llama_new_context_with_model: freq_base     = 10000.0
0.01.077.385 I llama_new_context_with_model: freq_scale    = 1
0.01.080.009 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.024 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.353 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.611 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.622 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.623 I llama_new_context_with_model: graph nodes  = 1287
0.01.091.623 I llama_new_context_with_model: graph splits = 2
0.01.091.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.145 I 
0.01.159.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.159.270 I perplexity: tokenizing the input ..
0.02.390.698 I perplexity: tokenization took 1231.42 ms
0.02.391.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.989.296 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.631.148 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.632.969 I llama_perf_context_print:        load time =     875.42 ms
0.04.632.973 I llama_perf_context_print: prompt eval time =    1885.86 ms /  8192 tokens (    0.23 ms per token,  4343.91 tokens per second)
0.04.632.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.632.975 I llama_perf_context_print:       total time =    3473.82 ms /  8193 tokens

real	0m4.941s
user	0m4.839s
sys	0m1.073s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.279.996 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.948 I llama_model_loader: - type  f32:  258 tensors
0.00.311.948 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.599 I llm_load_vocab: special tokens cache size = 25
0.00.400.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.737 I llm_load_print_meta: arch             = gptneox
0.00.400.737 I llm_load_print_meta: vocab type       = BPE
0.00.400.738 I llm_load_print_meta: n_vocab          = 50304
0.00.400.738 I llm_load_print_meta: n_merges         = 50009
0.00.400.739 I llm_load_print_meta: vocab_only       = 0
0.00.400.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.741 I llm_load_print_meta: n_embd           = 2560
0.00.400.741 I llm_load_print_meta: n_layer          = 32
0.00.400.756 I llm_load_print_meta: n_head           = 32
0.00.400.757 I llm_load_print_meta: n_head_kv        = 32
0.00.400.757 I llm_load_print_meta: n_rot            = 20
0.00.400.758 I llm_load_print_meta: n_swa            = 0
0.00.400.759 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.759 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.760 I llm_load_print_meta: n_gqa            = 1
0.00.400.762 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.763 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.769 I llm_load_print_meta: n_ff             = 10240
0.00.400.770 I llm_load_print_meta: n_expert         = 0
0.00.400.770 I llm_load_print_meta: n_expert_used    = 0
0.00.400.771 I llm_load_print_meta: causal attn      = 1
0.00.400.772 I llm_load_print_meta: pooling type     = 0
0.00.400.772 I llm_load_print_meta: rope type        = 2
0.00.400.773 I llm_load_print_meta: rope scaling     = linear
0.00.400.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.776 I llm_load_print_meta: freq_scale_train = 1
0.00.400.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.780 I llm_load_print_meta: model type       = 2.8B
0.00.400.782 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.783 I llm_load_print_meta: model params     = 2.78 B
0.00.400.784 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.785 I llm_load_print_meta: general.name     = 2.8B
0.00.400.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.791 I llm_load_print_meta: max token length = 1024
0.00.508.080 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.093 I llm_load_tensors: offloading output layer to GPU
0.00.508.093 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.102 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.508.104 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.812.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.599 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.600 I llama_new_context_with_model: n_batch       = 2048
0.00.812.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.601 I llama_new_context_with_model: flash_attn    = 0
0.00.812.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.607 I llama_new_context_with_model: freq_scale    = 1
0.00.815.247 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.260 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.522 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.905 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.915 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.916 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.917 I llama_new_context_with_model: graph splits = 2
0.00.827.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.741 I main: llama threadpool init, n_threads = 1
0.00.893.758 I 
0.00.893.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.861 I 
0.00.894.016 I sampler seed: 1234
0.00.894.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.040 I 
I believe the meaning of life is to strive for perfection."

"Why?"

"I don't know. It's just something I've always felt, whether it's true or not."

"What do you want to do when you grow up?"

"I don't know. I suppose I'd like to work on my own, but I don't know what I'd do. I don't know anything about anything. But I have a feeling that if I find the right thing, I can work out all the kinks in it. I feel I can get a handle on it."

"What are your hobbies?"

"I don

t have any."

"Do you want to be an inventor?"

"No. Not really."

"What would you like to do with your life?"

"I don

t know. I don

t know anything. I don

t know where to go. I don

t know what I want to do."

"What about your family? Do you want to be a doctor or a lawyer or anything like that?"

"I don

t know. I don

t know anything. I don


0.02.544.396 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21887.48 tokens per second)
0.02.544.399 I llama_perf_context_print:        load time =     613.72 ms
0.02.544.401 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.30 tokens per second)
0.02.544.403 I llama_perf_context_print:        eval time =    1602.63 ms /   255 runs   (    6.28 ms per token,   159.11 tokens per second)
0.02.544.405 I llama_perf_context_print:       total time =    1650.66 ms /   262 tokens

real	0m2.824s
user	0m2.117s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.675 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.354 I llama_model_loader: - type  f32:  258 tensors
0.00.322.355 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.512 I llm_load_vocab: special tokens cache size = 25
0.00.409.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.722 I llm_load_print_meta: arch             = gptneox
0.00.409.723 I llm_load_print_meta: vocab type       = BPE
0.00.409.723 I llm_load_print_meta: n_vocab          = 50304
0.00.409.724 I llm_load_print_meta: n_merges         = 50009
0.00.409.724 I llm_load_print_meta: vocab_only       = 0
0.00.409.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.745 I llm_load_print_meta: n_embd           = 2560
0.00.409.747 I llm_load_print_meta: n_layer          = 32
0.00.409.762 I llm_load_print_meta: n_head           = 32
0.00.409.764 I llm_load_print_meta: n_head_kv        = 32
0.00.409.764 I llm_load_print_meta: n_rot            = 20
0.00.409.766 I llm_load_print_meta: n_swa            = 0
0.00.409.766 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.767 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.768 I llm_load_print_meta: n_gqa            = 1
0.00.409.769 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.770 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.776 I llm_load_print_meta: n_ff             = 10240
0.00.409.776 I llm_load_print_meta: n_expert         = 0
0.00.409.776 I llm_load_print_meta: n_expert_used    = 0
0.00.409.777 I llm_load_print_meta: causal attn      = 1
0.00.409.777 I llm_load_print_meta: pooling type     = 0
0.00.409.778 I llm_load_print_meta: rope type        = 2
0.00.409.779 I llm_load_print_meta: rope scaling     = linear
0.00.409.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.781 I llm_load_print_meta: freq_scale_train = 1
0.00.409.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.786 I llm_load_print_meta: model type       = 2.8B
0.00.409.787 I llm_load_print_meta: model ftype      = Q4_0
0.00.409.788 I llm_load_print_meta: model params     = 2.78 B
0.00.409.789 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.409.789 I llm_load_print_meta: general.name     = 2.8B
0.00.409.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.794 I llm_load_print_meta: max token length = 1024
0.00.511.944 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.958 I llm_load_tensors: offloading output layer to GPU
0.00.511.959 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.969 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.511.970 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.782.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.951 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.951 I llama_new_context_with_model: n_batch       = 512
0.00.782.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.952 I llama_new_context_with_model: flash_attn    = 0
0.00.782.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.959 I llama_new_context_with_model: freq_scale    = 1
0.00.785.623 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.637 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.980 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.447 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.457 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.457 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.458 I llama_new_context_with_model: graph splits = 2
0.00.797.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.961 I 
0.00.863.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.863.084 I perplexity: tokenizing the input ..
0.02.097.456 I perplexity: tokenization took 1234.36 ms
0.02.097.785 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.291 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.505.564 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.507.235 I llama_perf_context_print:        load time =     572.26 ms
0.04.507.238 I llama_perf_context_print: prompt eval time =    2054.26 ms /  8192 tokens (    0.25 ms per token,  3987.81 tokens per second)
0.04.507.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.242 I llama_perf_context_print:       total time =    3644.27 ms /  8193 tokens

real	0m4.812s
user	0m4.808s
sys	0m0.977s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.278.724 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.368 I llama_model_loader: - type  f32:  258 tensors
0.00.310.369 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.102 I llm_load_vocab: special tokens cache size = 25
0.00.398.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.290 I llm_load_print_meta: arch             = gptneox
0.00.398.291 I llm_load_print_meta: vocab type       = BPE
0.00.398.293 I llm_load_print_meta: n_vocab          = 50304
0.00.398.294 I llm_load_print_meta: n_merges         = 50009
0.00.398.295 I llm_load_print_meta: vocab_only       = 0
0.00.398.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.296 I llm_load_print_meta: n_embd           = 2560
0.00.398.296 I llm_load_print_meta: n_layer          = 32
0.00.398.307 I llm_load_print_meta: n_head           = 32
0.00.398.309 I llm_load_print_meta: n_head_kv        = 32
0.00.398.309 I llm_load_print_meta: n_rot            = 20
0.00.398.310 I llm_load_print_meta: n_swa            = 0
0.00.398.311 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.312 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.313 I llm_load_print_meta: n_gqa            = 1
0.00.398.315 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.316 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.321 I llm_load_print_meta: n_ff             = 10240
0.00.398.322 I llm_load_print_meta: n_expert         = 0
0.00.398.322 I llm_load_print_meta: n_expert_used    = 0
0.00.398.322 I llm_load_print_meta: causal attn      = 1
0.00.398.323 I llm_load_print_meta: pooling type     = 0
0.00.398.324 I llm_load_print_meta: rope type        = 2
0.00.398.325 I llm_load_print_meta: rope scaling     = linear
0.00.398.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.327 I llm_load_print_meta: freq_scale_train = 1
0.00.398.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.331 I llm_load_print_meta: model type       = 2.8B
0.00.398.332 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.334 I llm_load_print_meta: model params     = 2.78 B
0.00.398.335 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.335 I llm_load_print_meta: general.name     = 2.8B
0.00.398.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.340 I llm_load_print_meta: max token length = 1024
0.00.509.678 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.689 I llm_load_tensors: offloading output layer to GPU
0.00.509.689 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.698 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.509.700 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.833.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.501 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.502 I llama_new_context_with_model: n_batch       = 2048
0.00.833.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.503 I llama_new_context_with_model: flash_attn    = 0
0.00.833.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.508 I llama_new_context_with_model: freq_scale    = 1
0.00.836.370 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.383 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.634 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.195 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.206 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.207 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.207 I llama_new_context_with_model: graph splits = 2
0.00.848.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.167 I main: llama threadpool init, n_threads = 1
0.00.915.182 I 
0.00.915.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.915.356 I 
0.00.915.520 I sampler seed: 1234
0.00.915.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.539 I 
I believe the meaning of life is to help people live more fulfilling lives, and to help people live their lives to the fullest.

I believe the most important thing we can do as individuals is to make conscious decisions that help us live a life that's more meaningful to ourselves.

I believe we all have the power to make a difference in the world, but we have to put our full effort into making those positive changes.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that we need to take care of the people we love.

I believe we need to take care of the people we love.

I believe that we need to take care of our families.

I believe that we need to take care of our families.

I believe that the key to solving the problems

0.02.601.033 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.02.601.035 I llama_perf_context_print:        load time =     636.42 ms
0.02.601.037 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.66 tokens per second)
0.02.601.039 I llama_perf_context_print:        eval time =    1639.09 ms /   255 runs   (    6.43 ms per token,   155.57 tokens per second)
0.02.601.040 I llama_perf_context_print:       total time =    1685.87 ms /   262 tokens

real	0m2.882s
user	0m2.148s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.917 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.501 I llama_model_loader: - type  f32:  258 tensors
0.00.317.502 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.692 I llm_load_vocab: special tokens cache size = 25
0.00.408.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.337 I llm_load_print_meta: arch             = gptneox
0.00.408.338 I llm_load_print_meta: vocab type       = BPE
0.00.408.338 I llm_load_print_meta: n_vocab          = 50304
0.00.408.341 I llm_load_print_meta: n_merges         = 50009
0.00.408.342 I llm_load_print_meta: vocab_only       = 0
0.00.408.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.343 I llm_load_print_meta: n_embd           = 2560
0.00.408.343 I llm_load_print_meta: n_layer          = 32
0.00.408.358 I llm_load_print_meta: n_head           = 32
0.00.408.359 I llm_load_print_meta: n_head_kv        = 32
0.00.408.360 I llm_load_print_meta: n_rot            = 20
0.00.408.361 I llm_load_print_meta: n_swa            = 0
0.00.408.361 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.362 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.363 I llm_load_print_meta: n_gqa            = 1
0.00.408.365 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.366 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.371 I llm_load_print_meta: n_ff             = 10240
0.00.408.372 I llm_load_print_meta: n_expert         = 0
0.00.408.372 I llm_load_print_meta: n_expert_used    = 0
0.00.408.373 I llm_load_print_meta: causal attn      = 1
0.00.408.374 I llm_load_print_meta: pooling type     = 0
0.00.408.374 I llm_load_print_meta: rope type        = 2
0.00.408.375 I llm_load_print_meta: rope scaling     = linear
0.00.408.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.378 I llm_load_print_meta: freq_scale_train = 1
0.00.408.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.383 I llm_load_print_meta: model type       = 2.8B
0.00.408.383 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.384 I llm_load_print_meta: model params     = 2.78 B
0.00.408.386 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.386 I llm_load_print_meta: general.name     = 2.8B
0.00.408.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.390 I llm_load_print_meta: max token length = 1024
0.00.519.491 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.504 I llm_load_tensors: offloading output layer to GPU
0.00.519.505 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.514 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.519.516 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.820.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.897 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.898 I llama_new_context_with_model: n_batch       = 512
0.00.820.898 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.899 I llama_new_context_with_model: flash_attn    = 0
0.00.820.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.905 I llama_new_context_with_model: freq_scale    = 1
0.00.823.613 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.626 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.881 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.648 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.658 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.659 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.660 I llama_new_context_with_model: graph splits = 2
0.00.834.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.375 I 
0.00.901.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.901.508 I perplexity: tokenizing the input ..
0.02.204.796 I perplexity: tokenization took 1303.29 ms
0.02.205.123 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.259 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.640.239 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.641.788 I llama_perf_context_print:        load time =     615.43 ms
0.04.641.791 I llama_perf_context_print: prompt eval time =    2068.80 ms /  8192 tokens (    0.25 ms per token,  3959.78 tokens per second)
0.04.641.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.641.793 I llama_perf_context_print:       total time =    3740.41 ms /  8193 tokens

real	0m4.955s
user	0m4.936s
sys	0m1.009s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.282.905 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.843 I llama_model_loader: - type  f32:  258 tensors
0.00.314.843 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.376 I llm_load_vocab: special tokens cache size = 25
0.00.402.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.623 I llm_load_print_meta: arch             = gptneox
0.00.402.624 I llm_load_print_meta: vocab type       = BPE
0.00.402.624 I llm_load_print_meta: n_vocab          = 50304
0.00.402.625 I llm_load_print_meta: n_merges         = 50009
0.00.402.625 I llm_load_print_meta: vocab_only       = 0
0.00.402.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.626 I llm_load_print_meta: n_embd           = 2560
0.00.402.626 I llm_load_print_meta: n_layer          = 32
0.00.402.641 I llm_load_print_meta: n_head           = 32
0.00.402.643 I llm_load_print_meta: n_head_kv        = 32
0.00.402.643 I llm_load_print_meta: n_rot            = 20
0.00.402.644 I llm_load_print_meta: n_swa            = 0
0.00.402.644 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.645 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.646 I llm_load_print_meta: n_gqa            = 1
0.00.402.647 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.649 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.656 I llm_load_print_meta: n_ff             = 10240
0.00.402.656 I llm_load_print_meta: n_expert         = 0
0.00.402.657 I llm_load_print_meta: n_expert_used    = 0
0.00.402.657 I llm_load_print_meta: causal attn      = 1
0.00.402.658 I llm_load_print_meta: pooling type     = 0
0.00.402.658 I llm_load_print_meta: rope type        = 2
0.00.402.659 I llm_load_print_meta: rope scaling     = linear
0.00.402.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.662 I llm_load_print_meta: freq_scale_train = 1
0.00.402.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.666 I llm_load_print_meta: model type       = 2.8B
0.00.402.667 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.668 I llm_load_print_meta: model params     = 2.78 B
0.00.402.669 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.669 I llm_load_print_meta: general.name     = 2.8B
0.00.402.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.675 I llm_load_print_meta: max token length = 1024
0.00.521.867 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.877 I llm_load_tensors: offloading output layer to GPU
0.00.521.878 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.887 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.521.889 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.876.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.575 I llama_new_context_with_model: n_batch       = 2048
0.00.876.576 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.576 I llama_new_context_with_model: flash_attn    = 0
0.00.876.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.583 I llama_new_context_with_model: freq_scale    = 1
0.00.879.440 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.454 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.736 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.315 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.322 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.323 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.324 I llama_new_context_with_model: graph splits = 2
0.00.891.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.557 I main: llama threadpool init, n_threads = 1
0.00.957.574 I 
0.00.957.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.681 I 
0.00.957.840 I sampler seed: 1234
0.00.957.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.865 I 
I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to

0.02.728.336 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24535.87 tokens per second)
0.02.728.339 I llama_perf_context_print:        load time =     674.63 ms
0.02.728.341 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.39 tokens per second)
0.02.728.343 I llama_perf_context_print:        eval time =    1722.68 ms /   255 runs   (    6.76 ms per token,   148.02 tokens per second)
0.02.728.344 I llama_perf_context_print:       total time =    1770.78 ms /   262 tokens

real	0m3.019s
user	0m2.276s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.892 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.412 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.331.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.348.180 I llama_model_loader: - type  f32:  258 tensors
0.00.348.181 I llama_model_loader: - type q5_0:  129 tensors
0.00.348.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.419.164 I llm_load_vocab: special tokens cache size = 25
0.00.443.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.078 I llm_load_print_meta: arch             = gptneox
0.00.443.079 I llm_load_print_meta: vocab type       = BPE
0.00.443.080 I llm_load_print_meta: n_vocab          = 50304
0.00.443.081 I llm_load_print_meta: n_merges         = 50009
0.00.443.081 I llm_load_print_meta: vocab_only       = 0
0.00.443.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.083 I llm_load_print_meta: n_embd           = 2560
0.00.443.087 I llm_load_print_meta: n_layer          = 32
0.00.443.104 I llm_load_print_meta: n_head           = 32
0.00.443.105 I llm_load_print_meta: n_head_kv        = 32
0.00.443.106 I llm_load_print_meta: n_rot            = 20
0.00.443.107 I llm_load_print_meta: n_swa            = 0
0.00.443.107 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.107 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.109 I llm_load_print_meta: n_gqa            = 1
0.00.443.110 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.111 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.117 I llm_load_print_meta: n_ff             = 10240
0.00.443.118 I llm_load_print_meta: n_expert         = 0
0.00.443.118 I llm_load_print_meta: n_expert_used    = 0
0.00.443.119 I llm_load_print_meta: causal attn      = 1
0.00.443.119 I llm_load_print_meta: pooling type     = 0
0.00.443.120 I llm_load_print_meta: rope type        = 2
0.00.443.120 I llm_load_print_meta: rope scaling     = linear
0.00.443.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.123 I llm_load_print_meta: freq_scale_train = 1
0.00.443.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.127 I llm_load_print_meta: model type       = 2.8B
0.00.443.128 I llm_load_print_meta: model ftype      = Q5_0
0.00.443.129 I llm_load_print_meta: model params     = 2.78 B
0.00.443.130 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.443.131 I llm_load_print_meta: general.name     = 2.8B
0.00.443.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.137 I llm_load_print_meta: max token length = 1024
0.00.567.824 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.835 I llm_load_tensors: offloading output layer to GPU
0.00.567.836 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.845 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.567.847 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.887.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.632 I llama_new_context_with_model: n_batch       = 512
0.00.887.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.633 I llama_new_context_with_model: flash_attn    = 0
0.00.887.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.639 I llama_new_context_with_model: freq_scale    = 1
0.00.890.428 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.442 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.414 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.422 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.423 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.424 I llama_new_context_with_model: graph splits = 2
0.00.902.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.901 I 
0.00.970.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.023 I perplexity: tokenizing the input ..
0.02.218.412 I perplexity: tokenization took 1248.38 ms
0.02.218.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.915 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.460.905 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.462.674 I llama_perf_context_print:        load time =     656.46 ms
0.04.462.678 I llama_perf_context_print: prompt eval time =    1888.52 ms /  8192 tokens (    0.23 ms per token,  4337.79 tokens per second)
0.04.462.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.462.680 I llama_perf_context_print:       total time =    3492.77 ms /  8193 tokens

real	0m4.781s
user	0m4.678s
sys	0m1.068s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.278.644 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.179 I llama_model_loader: - type  f32:  258 tensors
0.00.310.180 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.856 I llm_load_vocab: special tokens cache size = 25
0.00.400.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.961 I llm_load_print_meta: arch             = gptneox
0.00.400.962 I llm_load_print_meta: vocab type       = BPE
0.00.400.963 I llm_load_print_meta: n_vocab          = 50304
0.00.400.963 I llm_load_print_meta: n_merges         = 50009
0.00.400.964 I llm_load_print_meta: vocab_only       = 0
0.00.400.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.965 I llm_load_print_meta: n_embd           = 2560
0.00.400.965 I llm_load_print_meta: n_layer          = 32
0.00.400.978 I llm_load_print_meta: n_head           = 32
0.00.400.981 I llm_load_print_meta: n_head_kv        = 32
0.00.400.981 I llm_load_print_meta: n_rot            = 20
0.00.400.982 I llm_load_print_meta: n_swa            = 0
0.00.400.982 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.983 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.984 I llm_load_print_meta: n_gqa            = 1
0.00.400.986 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.987 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.992 I llm_load_print_meta: n_ff             = 10240
0.00.400.992 I llm_load_print_meta: n_expert         = 0
0.00.400.993 I llm_load_print_meta: n_expert_used    = 0
0.00.400.993 I llm_load_print_meta: causal attn      = 1
0.00.400.994 I llm_load_print_meta: pooling type     = 0
0.00.400.995 I llm_load_print_meta: rope type        = 2
0.00.400.995 I llm_load_print_meta: rope scaling     = linear
0.00.400.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.998 I llm_load_print_meta: freq_scale_train = 1
0.00.400.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.003 I llm_load_print_meta: model type       = 2.8B
0.00.401.004 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.005 I llm_load_print_meta: model params     = 2.78 B
0.00.401.007 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.007 I llm_load_print_meta: general.name     = 2.8B
0.00.401.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.013 I llm_load_print_meta: max token length = 1024
0.00.532.383 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.394 I llm_load_tensors: offloading output layer to GPU
0.00.532.395 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.405 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.532.406 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.921.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.650 I llama_new_context_with_model: n_ctx         = 2048
0.00.921.650 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.921.651 I llama_new_context_with_model: n_batch       = 2048
0.00.921.651 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.652 I llama_new_context_with_model: flash_attn    = 0
0.00.921.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.658 I llama_new_context_with_model: freq_scale    = 1
0.00.924.385 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.399 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.711 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.529 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.539 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.540 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.541 I llama_new_context_with_model: graph splits = 2
0.00.936.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.179 I main: llama threadpool init, n_threads = 1
0.01.003.198 I 
0.01.003.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.003.306 I 
0.01.003.460 I sampler seed: 1234
0.01.003.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.492 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.794.830 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24458.29 tokens per second)
0.02.794.834 I llama_perf_context_print:        load time =     724.51 ms
0.02.794.835 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.91 tokens per second)
0.02.794.837 I llama_perf_context_print:        eval time =    1744.50 ms /   255 runs   (    6.84 ms per token,   146.17 tokens per second)
0.02.794.838 I llama_perf_context_print:       total time =    1791.66 ms /   262 tokens

real	0m3.085s
user	0m2.320s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.645 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.032 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.704 I llama_model_loader: - type  f32:  258 tensors
0.00.323.704 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.702 I llm_load_vocab: special tokens cache size = 25
0.00.411.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.910 I llm_load_print_meta: arch             = gptneox
0.00.411.911 I llm_load_print_meta: vocab type       = BPE
0.00.411.911 I llm_load_print_meta: n_vocab          = 50304
0.00.411.912 I llm_load_print_meta: n_merges         = 50009
0.00.411.912 I llm_load_print_meta: vocab_only       = 0
0.00.411.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.913 I llm_load_print_meta: n_embd           = 2560
0.00.411.914 I llm_load_print_meta: n_layer          = 32
0.00.411.926 I llm_load_print_meta: n_head           = 32
0.00.411.928 I llm_load_print_meta: n_head_kv        = 32
0.00.411.929 I llm_load_print_meta: n_rot            = 20
0.00.411.930 I llm_load_print_meta: n_swa            = 0
0.00.411.931 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.932 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.934 I llm_load_print_meta: n_gqa            = 1
0.00.411.935 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.937 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.942 I llm_load_print_meta: n_ff             = 10240
0.00.411.943 I llm_load_print_meta: n_expert         = 0
0.00.411.944 I llm_load_print_meta: n_expert_used    = 0
0.00.411.944 I llm_load_print_meta: causal attn      = 1
0.00.411.945 I llm_load_print_meta: pooling type     = 0
0.00.411.945 I llm_load_print_meta: rope type        = 2
0.00.411.946 I llm_load_print_meta: rope scaling     = linear
0.00.411.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.949 I llm_load_print_meta: freq_scale_train = 1
0.00.411.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.954 I llm_load_print_meta: model type       = 2.8B
0.00.411.954 I llm_load_print_meta: model ftype      = Q5_1
0.00.411.956 I llm_load_print_meta: model params     = 2.78 B
0.00.411.957 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.411.957 I llm_load_print_meta: general.name     = 2.8B
0.00.411.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.961 I llm_load_print_meta: max token length = 1024
0.00.545.046 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.058 I llm_load_tensors: offloading output layer to GPU
0.00.545.059 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.068 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.545.070 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.888.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.599 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.600 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.600 I llama_new_context_with_model: n_batch       = 512
0.00.888.601 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.602 I llama_new_context_with_model: flash_attn    = 0
0.00.888.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.608 I llama_new_context_with_model: freq_scale    = 1
0.00.891.246 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.259 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.412 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.422 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.423 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.423 I llama_new_context_with_model: graph splits = 2
0.00.902.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.566 I 
0.00.968.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.690 I perplexity: tokenizing the input ..
0.02.182.850 I perplexity: tokenization took 1214.15 ms
0.02.183.198 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.348 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.430.767 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.432.441 I llama_perf_context_print:        load time =     676.51 ms
0.04.432.444 I llama_perf_context_print: prompt eval time =    1891.11 ms /  8192 tokens (    0.23 ms per token,  4331.85 tokens per second)
0.04.432.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.432.447 I llama_perf_context_print:       total time =    3463.88 ms /  8193 tokens

real	0m4.736s
user	0m4.690s
sys	0m1.014s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.276.103 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.497 I llama_model_loader: - type  f32:  258 tensors
0.00.307.498 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.498 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.234 I llm_load_vocab: special tokens cache size = 25
0.00.395.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.014 I llm_load_print_meta: arch             = gptneox
0.00.396.016 I llm_load_print_meta: vocab type       = BPE
0.00.396.018 I llm_load_print_meta: n_vocab          = 50304
0.00.396.018 I llm_load_print_meta: n_merges         = 50009
0.00.396.019 I llm_load_print_meta: vocab_only       = 0
0.00.396.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.019 I llm_load_print_meta: n_embd           = 2560
0.00.396.020 I llm_load_print_meta: n_layer          = 32
0.00.396.034 I llm_load_print_meta: n_head           = 32
0.00.396.035 I llm_load_print_meta: n_head_kv        = 32
0.00.396.036 I llm_load_print_meta: n_rot            = 20
0.00.396.036 I llm_load_print_meta: n_swa            = 0
0.00.396.036 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.037 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.038 I llm_load_print_meta: n_gqa            = 1
0.00.396.039 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.041 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.046 I llm_load_print_meta: n_ff             = 10240
0.00.396.046 I llm_load_print_meta: n_expert         = 0
0.00.396.047 I llm_load_print_meta: n_expert_used    = 0
0.00.396.048 I llm_load_print_meta: causal attn      = 1
0.00.396.049 I llm_load_print_meta: pooling type     = 0
0.00.396.049 I llm_load_print_meta: rope type        = 2
0.00.396.049 I llm_load_print_meta: rope scaling     = linear
0.00.396.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.052 I llm_load_print_meta: freq_scale_train = 1
0.00.396.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.059 I llm_load_print_meta: model type       = 2.8B
0.00.396.061 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.396.062 I llm_load_print_meta: model params     = 2.78 B
0.00.396.063 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.396.063 I llm_load_print_meta: general.name     = 2.8B
0.00.396.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.068 I llm_load_print_meta: max token length = 1024
0.00.465.667 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.465.679 I llm_load_tensors: offloading output layer to GPU
0.00.465.680 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.465.688 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.465.690 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.677.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.677.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.677.025 I llama_new_context_with_model: n_batch       = 2048
0.00.677.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.027 I llama_new_context_with_model: flash_attn    = 0
0.00.677.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.032 I llama_new_context_with_model: freq_scale    = 1
0.00.679.657 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.671 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.018 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.939 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.950 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.951 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.952 I llama_new_context_with_model: graph splits = 2
0.00.691.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.133 I main: llama threadpool init, n_threads = 1
0.00.760.150 I 
0.00.760.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.760.253 I 
0.00.760.396 I sampler seed: 1234
0.00.760.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.416 I 
I believe the meaning of life is the following: (here, here, and here).


 I. The life of the individual is the total and most important form of life in the here-there-here of the present and the life of the individual here, it is the life of the individual, the life of the individual.

 II. The life of the individual is the life of the individual, the life of the individual.

 III. The life of the individual is the life of the individual, the life of the individual.

 O. The life of the individual is the life of the individual, the life of the individual.

 a) The most important factor in the life of the individual is the life of the individual, the life of the individual.

 b) The life of the individual is the life of the individual, the life of the individual.

 c) The life of the individual is the life of the individual, the life of the individual.

 d) The most important factor in the life of the individual is the most important factor in the life of the individual, the most important factor in the life of the individual.

 d) The life of the individual is the life of the individual, the life of the

0.02.606.109 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.02.606.112 I llama_perf_context_print:        load time =     484.01 ms
0.02.606.114 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.72 tokens per second)
0.02.606.116 I llama_perf_context_print:        eval time =    1793.52 ms /   255 runs   (    7.03 ms per token,   142.18 tokens per second)
0.02.606.117 I llama_perf_context_print:       total time =    1845.98 ms /   262 tokens

real	0m2.888s
user	0m2.226s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.562 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.456 I llama_model_loader: - type  f32:  258 tensors
0.00.314.457 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.458 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.351 I llm_load_vocab: special tokens cache size = 25
0.00.402.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.478 I llm_load_print_meta: arch             = gptneox
0.00.402.479 I llm_load_print_meta: vocab type       = BPE
0.00.402.480 I llm_load_print_meta: n_vocab          = 50304
0.00.402.481 I llm_load_print_meta: n_merges         = 50009
0.00.402.482 I llm_load_print_meta: vocab_only       = 0
0.00.402.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.486 I llm_load_print_meta: n_embd           = 2560
0.00.402.487 I llm_load_print_meta: n_layer          = 32
0.00.402.499 I llm_load_print_meta: n_head           = 32
0.00.402.501 I llm_load_print_meta: n_head_kv        = 32
0.00.402.501 I llm_load_print_meta: n_rot            = 20
0.00.402.502 I llm_load_print_meta: n_swa            = 0
0.00.402.502 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.503 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.504 I llm_load_print_meta: n_gqa            = 1
0.00.402.505 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.507 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.513 I llm_load_print_meta: n_ff             = 10240
0.00.402.514 I llm_load_print_meta: n_expert         = 0
0.00.402.514 I llm_load_print_meta: n_expert_used    = 0
0.00.402.515 I llm_load_print_meta: causal attn      = 1
0.00.402.516 I llm_load_print_meta: pooling type     = 0
0.00.402.516 I llm_load_print_meta: rope type        = 2
0.00.402.517 I llm_load_print_meta: rope scaling     = linear
0.00.402.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.520 I llm_load_print_meta: freq_scale_train = 1
0.00.402.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.524 I llm_load_print_meta: model type       = 2.8B
0.00.402.525 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.526 I llm_load_print_meta: model params     = 2.78 B
0.00.402.527 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.528 I llm_load_print_meta: general.name     = 2.8B
0.00.402.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.533 I llm_load_print_meta: max token length = 1024
0.00.472.407 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.417 I llm_load_tensors: offloading output layer to GPU
0.00.472.418 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.427 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.472.429 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.681.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.681.501 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.681.502 I llama_new_context_with_model: n_batch       = 512
0.00.681.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.503 I llama_new_context_with_model: flash_attn    = 0
0.00.681.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.509 I llama_new_context_with_model: freq_scale    = 1
0.00.684.277 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.290 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.541 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.764 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.778 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.779 I llama_new_context_with_model: graph nodes  = 1287
0.00.695.780 I llama_new_context_with_model: graph splits = 2
0.00.695.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.955 I 
0.00.764.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.764.090 I perplexity: tokenizing the input ..
0.02.006.045 I perplexity: tokenization took 1241.95 ms
0.02.006.376 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.634.616 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.358.562 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.360.109 I llama_perf_context_print:        load time =     481.37 ms
0.04.360.112 I llama_perf_context_print: prompt eval time =    1997.01 ms /  8192 tokens (    0.24 ms per token,  4102.13 tokens per second)
0.04.360.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.360.115 I llama_perf_context_print:       total time =    3596.15 ms /  8193 tokens

real	0m4.671s
user	0m4.725s
sys	0m0.941s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.296.582 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.545 I llama_model_loader: - type  f32:  258 tensors
0.00.328.546 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.546 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.547 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.512 I llm_load_vocab: special tokens cache size = 25
0.00.415.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.579 I llm_load_print_meta: arch             = gptneox
0.00.415.580 I llm_load_print_meta: vocab type       = BPE
0.00.415.581 I llm_load_print_meta: n_vocab          = 50304
0.00.415.581 I llm_load_print_meta: n_merges         = 50009
0.00.415.582 I llm_load_print_meta: vocab_only       = 0
0.00.415.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.585 I llm_load_print_meta: n_embd           = 2560
0.00.415.585 I llm_load_print_meta: n_layer          = 32
0.00.415.599 I llm_load_print_meta: n_head           = 32
0.00.415.600 I llm_load_print_meta: n_head_kv        = 32
0.00.415.600 I llm_load_print_meta: n_rot            = 20
0.00.415.601 I llm_load_print_meta: n_swa            = 0
0.00.415.602 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.603 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.604 I llm_load_print_meta: n_gqa            = 1
0.00.415.605 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.607 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.613 I llm_load_print_meta: n_ff             = 10240
0.00.415.614 I llm_load_print_meta: n_expert         = 0
0.00.415.614 I llm_load_print_meta: n_expert_used    = 0
0.00.415.616 I llm_load_print_meta: causal attn      = 1
0.00.415.616 I llm_load_print_meta: pooling type     = 0
0.00.415.617 I llm_load_print_meta: rope type        = 2
0.00.415.617 I llm_load_print_meta: rope scaling     = linear
0.00.415.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.620 I llm_load_print_meta: freq_scale_train = 1
0.00.415.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.627 I llm_load_print_meta: model type       = 2.8B
0.00.415.628 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.415.629 I llm_load_print_meta: model params     = 2.78 B
0.00.415.630 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.415.631 I llm_load_print_meta: general.name     = 2.8B
0.00.415.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.636 I llm_load_print_meta: max token length = 1024
0.00.508.573 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.585 I llm_load_tensors: offloading output layer to GPU
0.00.508.586 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.595 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.508.597 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.801.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.812 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.813 I llama_new_context_with_model: n_batch       = 2048
0.00.801.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.814 I llama_new_context_with_model: flash_attn    = 0
0.00.801.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.821 I llama_new_context_with_model: freq_scale    = 1
0.00.804.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.582 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.847 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.318 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.326 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.327 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.327 I llama_new_context_with_model: graph splits = 2
0.00.816.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.145 I main: llama threadpool init, n_threads = 1
0.00.884.164 I 
0.00.884.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.274 I 
0.00.884.441 I sampler seed: 1234
0.00.884.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.460 I 
I believe the meaning of life is to get out of your house and go out and do something."

The next day, I was back at my apartment, trying to get the kinks out of my neck from the long day of standing up, and thinking about all that was going on.

"I can't believe I'm here," I said to the air.

I'd just gotten back from my shift at the hospital, where I was taking the temperature and pulse of every patient who walked through the door. I was a little worried that I was going to be put on an overnight rotation. I was sure it was just a coincidence that the night I was at the hospital, I had received a call from my boss.

"You'll be fine," he said. "Just keep going."

My shift had gone well. I had been able to get a lot of patients without too much trouble.

"I'm just going to be a little more careful with them," I said to myself as I made my way to the patient room.

The room was a mess.

"I hope I'm not here long," I said.

The room was full of people.

"I'll be back in a minute," I

0.02.742.272 I llama_perf_sampler_print:    sampling time =      12.15 ms /   263 runs   (    0.05 ms per token, 21642.53 tokens per second)
0.02.742.275 I llama_perf_context_print:        load time =     587.54 ms
0.02.742.277 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.95 tokens per second)
0.02.742.280 I llama_perf_context_print:        eval time =    1806.15 ms /   255 runs   (    7.08 ms per token,   141.18 tokens per second)
0.02.742.281 I llama_perf_context_print:       total time =    1858.13 ms /   262 tokens

real	0m3.031s
user	0m2.304s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.939 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.201 I llama_model_loader: - type  f32:  258 tensors
0.00.319.202 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.202 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.203 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.153 I llm_load_vocab: special tokens cache size = 25
0.00.406.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.176 I llm_load_print_meta: arch             = gptneox
0.00.406.177 I llm_load_print_meta: vocab type       = BPE
0.00.406.178 I llm_load_print_meta: n_vocab          = 50304
0.00.406.179 I llm_load_print_meta: n_merges         = 50009
0.00.406.180 I llm_load_print_meta: vocab_only       = 0
0.00.406.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.182 I llm_load_print_meta: n_embd           = 2560
0.00.406.183 I llm_load_print_meta: n_layer          = 32
0.00.406.194 I llm_load_print_meta: n_head           = 32
0.00.406.196 I llm_load_print_meta: n_head_kv        = 32
0.00.406.197 I llm_load_print_meta: n_rot            = 20
0.00.406.197 I llm_load_print_meta: n_swa            = 0
0.00.406.197 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.198 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.199 I llm_load_print_meta: n_gqa            = 1
0.00.406.201 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.202 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.208 I llm_load_print_meta: n_ff             = 10240
0.00.406.208 I llm_load_print_meta: n_expert         = 0
0.00.406.209 I llm_load_print_meta: n_expert_used    = 0
0.00.406.209 I llm_load_print_meta: causal attn      = 1
0.00.406.209 I llm_load_print_meta: pooling type     = 0
0.00.406.210 I llm_load_print_meta: rope type        = 2
0.00.406.211 I llm_load_print_meta: rope scaling     = linear
0.00.406.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.214 I llm_load_print_meta: freq_scale_train = 1
0.00.406.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.219 I llm_load_print_meta: model type       = 2.8B
0.00.406.219 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.220 I llm_load_print_meta: model params     = 2.78 B
0.00.406.221 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.222 I llm_load_print_meta: general.name     = 2.8B
0.00.406.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.227 I llm_load_print_meta: max token length = 1024
0.00.499.240 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.251 I llm_load_tensors: offloading output layer to GPU
0.00.499.251 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.260 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.499.262 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.749.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.320 I llama_new_context_with_model: n_ctx         = 2048
0.00.749.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.749.322 I llama_new_context_with_model: n_batch       = 512
0.00.749.322 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.323 I llama_new_context_with_model: flash_attn    = 0
0.00.749.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.329 I llama_new_context_with_model: freq_scale    = 1
0.00.751.979 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.993 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.316 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.470 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.480 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.481 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.481 I llama_new_context_with_model: graph splits = 2
0.00.763.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.591 I 
0.00.834.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.734 I perplexity: tokenizing the input ..
0.02.093.073 I perplexity: tokenization took 1258.34 ms
0.02.093.411 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.737.924 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.513.292 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.514.997 I llama_perf_context_print:        load time =     547.63 ms
0.04.514.999 I llama_perf_context_print: prompt eval time =    2059.36 ms /  8192 tokens (    0.25 ms per token,  3977.94 tokens per second)
0.04.515.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.515.002 I llama_perf_context_print:       total time =    3680.41 ms /  8193 tokens

real	0m4.816s
user	0m4.835s
sys	0m0.977s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.280.841 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.072 I llama_model_loader: - type  f32:  258 tensors
0.00.313.073 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.074 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.075 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.211 I llm_load_vocab: special tokens cache size = 25
0.00.401.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.999 I llm_load_print_meta: arch             = gptneox
0.00.401.999 I llm_load_print_meta: vocab type       = BPE
0.00.402.000 I llm_load_print_meta: n_vocab          = 50304
0.00.402.001 I llm_load_print_meta: n_merges         = 50009
0.00.402.002 I llm_load_print_meta: vocab_only       = 0
0.00.402.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.004 I llm_load_print_meta: n_embd           = 2560
0.00.402.004 I llm_load_print_meta: n_layer          = 32
0.00.402.019 I llm_load_print_meta: n_head           = 32
0.00.402.020 I llm_load_print_meta: n_head_kv        = 32
0.00.402.021 I llm_load_print_meta: n_rot            = 20
0.00.402.022 I llm_load_print_meta: n_swa            = 0
0.00.402.022 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.023 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.025 I llm_load_print_meta: n_gqa            = 1
0.00.402.026 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.027 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.032 I llm_load_print_meta: n_ff             = 10240
0.00.402.033 I llm_load_print_meta: n_expert         = 0
0.00.402.033 I llm_load_print_meta: n_expert_used    = 0
0.00.402.034 I llm_load_print_meta: causal attn      = 1
0.00.402.034 I llm_load_print_meta: pooling type     = 0
0.00.402.035 I llm_load_print_meta: rope type        = 2
0.00.402.035 I llm_load_print_meta: rope scaling     = linear
0.00.402.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.038 I llm_load_print_meta: freq_scale_train = 1
0.00.402.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.042 I llm_load_print_meta: model type       = 2.8B
0.00.402.043 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.044 I llm_load_print_meta: model params     = 2.78 B
0.00.402.045 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.049 I llm_load_print_meta: general.name     = 2.8B
0.00.402.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.057 I llm_load_print_meta: max token length = 1024
0.00.515.992 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.004 I llm_load_tensors: offloading output layer to GPU
0.00.516.005 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.014 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.516.016 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.850.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.777 I llama_new_context_with_model: n_batch       = 2048
0.00.850.778 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.779 I llama_new_context_with_model: flash_attn    = 0
0.00.850.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.786 I llama_new_context_with_model: freq_scale    = 1
0.00.854.087 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.100 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.367 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.099 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.107 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.107 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.108 I llama_new_context_with_model: graph splits = 2
0.00.866.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.376 I main: llama threadpool init, n_threads = 1
0.00.932.398 I 
0.00.932.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.932.507 I 
0.00.932.653 I sampler seed: 1234
0.00.932.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.674 I 
I believe the meaning of life is to create the life we want to live.

I believe that when we know what we want, we can achieve it. I believe that when we love what we want, we find it. I believe that when we believe what we want, we get what we want.

I believe we must trust our dreams and that the universe will support us in achieving them.

I believe that no matter what we choose, we will always be free.

I believe that we are responsible for ourselves. I believe that you are responsible for yourself.

I believe that you must take responsibility for your life.

I believe that you must take responsibility for your world.

I believe that the universe has your back. I believe that you have your back.

I believe that we must take responsibility for the things we can do.

I believe that we must take responsibility for the things we cannot do.

I believe that we can choose to be happy. I believe that we can choose to be unhappy.

I believe that we must have the courage to be ourselves. I believe that we must have the courage to be different.

I believe that we must choose to be happy. I believe that we must choose

0.02.706.156 I llama_perf_sampler_print:    sampling time =      12.62 ms /   263 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.02.706.159 I llama_perf_context_print:        load time =     651.51 ms
0.02.706.161 I llama_perf_context_print: prompt eval time =      12.37 ms /     7 tokens (    1.77 ms per token,   565.79 tokens per second)
0.02.706.163 I llama_perf_context_print:        eval time =    1719.43 ms /   255 runs   (    6.74 ms per token,   148.31 tokens per second)
0.02.706.164 I llama_perf_context_print:       total time =    1773.79 ms /   262 tokens

real	0m3.010s
user	0m2.253s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.604 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.149 I llama_model_loader: - type  f32:  258 tensors
0.00.315.150 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.150 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.150 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.736 I llm_load_vocab: special tokens cache size = 25
0.00.404.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.811 I llm_load_print_meta: arch             = gptneox
0.00.404.812 I llm_load_print_meta: vocab type       = BPE
0.00.404.813 I llm_load_print_meta: n_vocab          = 50304
0.00.404.813 I llm_load_print_meta: n_merges         = 50009
0.00.404.814 I llm_load_print_meta: vocab_only       = 0
0.00.404.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.815 I llm_load_print_meta: n_embd           = 2560
0.00.404.815 I llm_load_print_meta: n_layer          = 32
0.00.404.830 I llm_load_print_meta: n_head           = 32
0.00.404.831 I llm_load_print_meta: n_head_kv        = 32
0.00.404.832 I llm_load_print_meta: n_rot            = 20
0.00.404.832 I llm_load_print_meta: n_swa            = 0
0.00.404.834 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.835 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.837 I llm_load_print_meta: n_gqa            = 1
0.00.404.838 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.839 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.849 I llm_load_print_meta: n_ff             = 10240
0.00.404.849 I llm_load_print_meta: n_expert         = 0
0.00.404.851 I llm_load_print_meta: n_expert_used    = 0
0.00.404.852 I llm_load_print_meta: causal attn      = 1
0.00.404.852 I llm_load_print_meta: pooling type     = 0
0.00.404.853 I llm_load_print_meta: rope type        = 2
0.00.404.853 I llm_load_print_meta: rope scaling     = linear
0.00.404.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.855 I llm_load_print_meta: freq_scale_train = 1
0.00.404.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.860 I llm_load_print_meta: model type       = 2.8B
0.00.404.861 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.862 I llm_load_print_meta: model params     = 2.78 B
0.00.404.863 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.863 I llm_load_print_meta: general.name     = 2.8B
0.00.404.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.867 I llm_load_print_meta: max token length = 1024
0.00.520.367 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.378 I llm_load_tensors: offloading output layer to GPU
0.00.520.379 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.390 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.520.392 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.817.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.866 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.866 I llama_new_context_with_model: n_batch       = 512
0.00.817.867 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.867 I llama_new_context_with_model: flash_attn    = 0
0.00.817.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.873 I llama_new_context_with_model: freq_scale    = 1
0.00.820.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.523 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.785 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.602 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.613 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.613 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.614 I llama_new_context_with_model: graph splits = 2
0.00.831.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.170 I 
0.00.898.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.291 I perplexity: tokenizing the input ..
0.02.111.853 I perplexity: tokenization took 1213.55 ms
0.02.112.373 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.903 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.525.505 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.527.198 I llama_perf_context_print:        load time =     614.54 ms
0.04.527.201 I llama_perf_context_print: prompt eval time =    2040.32 ms /  8192 tokens (    0.25 ms per token,  4015.06 tokens per second)
0.04.527.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.204 I llama_perf_context_print:       total time =    3629.03 ms /  8193 tokens

real	0m4.839s
user	0m4.832s
sys	0m1.024s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.301.860 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.318.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.336.213 I llama_model_loader: - type  f32:  258 tensors
0.00.336.214 I llama_model_loader: - type q5_K:   81 tensors
0.00.336.215 I llama_model_loader: - type q6_K:   49 tensors
0.00.406.389 I llm_load_vocab: special tokens cache size = 25
0.00.430.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.473 I llm_load_print_meta: arch             = gptneox
0.00.430.474 I llm_load_print_meta: vocab type       = BPE
0.00.430.476 I llm_load_print_meta: n_vocab          = 50304
0.00.430.476 I llm_load_print_meta: n_merges         = 50009
0.00.430.477 I llm_load_print_meta: vocab_only       = 0
0.00.430.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.478 I llm_load_print_meta: n_embd           = 2560
0.00.430.478 I llm_load_print_meta: n_layer          = 32
0.00.430.491 I llm_load_print_meta: n_head           = 32
0.00.430.493 I llm_load_print_meta: n_head_kv        = 32
0.00.430.494 I llm_load_print_meta: n_rot            = 20
0.00.430.495 I llm_load_print_meta: n_swa            = 0
0.00.430.495 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.496 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.497 I llm_load_print_meta: n_gqa            = 1
0.00.430.499 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.500 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.505 I llm_load_print_meta: n_ff             = 10240
0.00.430.506 I llm_load_print_meta: n_expert         = 0
0.00.430.506 I llm_load_print_meta: n_expert_used    = 0
0.00.430.506 I llm_load_print_meta: causal attn      = 1
0.00.430.507 I llm_load_print_meta: pooling type     = 0
0.00.430.507 I llm_load_print_meta: rope type        = 2
0.00.430.508 I llm_load_print_meta: rope scaling     = linear
0.00.430.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.511 I llm_load_print_meta: freq_scale_train = 1
0.00.430.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.515 I llm_load_print_meta: model type       = 2.8B
0.00.430.516 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.430.517 I llm_load_print_meta: model params     = 2.78 B
0.00.430.518 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.430.518 I llm_load_print_meta: general.name     = 2.8B
0.00.430.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.523 I llm_load_print_meta: max token length = 1024
0.00.574.750 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.760 I llm_load_tensors: offloading output layer to GPU
0.00.574.761 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.769 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.574.771 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.999.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.999.174 I llama_new_context_with_model: n_ctx         = 2048
0.00.999.175 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.999.175 I llama_new_context_with_model: n_batch       = 2048
0.00.999.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.999.176 I llama_new_context_with_model: flash_attn    = 0
0.00.999.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.999.182 I llama_new_context_with_model: freq_scale    = 1
0.01.001.817 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.001.832 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.003.135 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.449 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.015.462 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.015.462 I llama_new_context_with_model: graph nodes  = 1287
0.01.015.463 I llama_new_context_with_model: graph splits = 2
0.01.015.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.290 I main: llama threadpool init, n_threads = 1
0.01.089.307 I 
0.01.089.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.089.413 I 
0.01.089.579 I sampler seed: 1234
0.01.089.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.089.603 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.983.063 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22843.74 tokens per second)
0.02.983.066 I llama_perf_context_print:        load time =     787.41 ms
0.02.983.068 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   537.92 tokens per second)
0.02.983.070 I llama_perf_context_print:        eval time =    1841.97 ms /   255 runs   (    7.22 ms per token,   138.44 tokens per second)
0.02.983.072 I llama_perf_context_print:       total time =    1893.78 ms /   262 tokens

real	0m3.277s
user	0m2.467s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.158 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.477 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.065 I llama_model_loader: - type  f32:  258 tensors
0.00.324.066 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.066 I llama_model_loader: - type q6_K:   49 tensors
0.00.393.747 I llm_load_vocab: special tokens cache size = 25
0.00.415.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.926 I llm_load_print_meta: arch             = gptneox
0.00.415.927 I llm_load_print_meta: vocab type       = BPE
0.00.415.928 I llm_load_print_meta: n_vocab          = 50304
0.00.415.929 I llm_load_print_meta: n_merges         = 50009
0.00.415.929 I llm_load_print_meta: vocab_only       = 0
0.00.415.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.930 I llm_load_print_meta: n_embd           = 2560
0.00.415.930 I llm_load_print_meta: n_layer          = 32
0.00.415.944 I llm_load_print_meta: n_head           = 32
0.00.415.946 I llm_load_print_meta: n_head_kv        = 32
0.00.415.946 I llm_load_print_meta: n_rot            = 20
0.00.415.947 I llm_load_print_meta: n_swa            = 0
0.00.415.948 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.948 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.950 I llm_load_print_meta: n_gqa            = 1
0.00.415.951 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.952 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.959 I llm_load_print_meta: n_ff             = 10240
0.00.415.960 I llm_load_print_meta: n_expert         = 0
0.00.415.960 I llm_load_print_meta: n_expert_used    = 0
0.00.415.961 I llm_load_print_meta: causal attn      = 1
0.00.415.961 I llm_load_print_meta: pooling type     = 0
0.00.415.962 I llm_load_print_meta: rope type        = 2
0.00.415.963 I llm_load_print_meta: rope scaling     = linear
0.00.415.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.965 I llm_load_print_meta: freq_scale_train = 1
0.00.415.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.970 I llm_load_print_meta: model type       = 2.8B
0.00.415.971 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.415.972 I llm_load_print_meta: model params     = 2.78 B
0.00.415.973 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.415.974 I llm_load_print_meta: general.name     = 2.8B
0.00.415.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.978 I llm_load_print_meta: max token length = 1024
0.00.548.015 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.026 I llm_load_tensors: offloading output layer to GPU
0.00.548.027 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.036 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.548.038 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.893.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.637 I llama_new_context_with_model: n_batch       = 512
0.00.893.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.638 I llama_new_context_with_model: flash_attn    = 0
0.00.893.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.645 I llama_new_context_with_model: freq_scale    = 1
0.00.896.784 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.813 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.075 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.185 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.235 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.236 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.237 I llama_new_context_with_model: graph splits = 2
0.00.908.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.654 I 
0.00.974.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.779 I perplexity: tokenizing the input ..
0.02.245.162 I perplexity: tokenization took 1270.37 ms
0.02.245.492 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.875.501 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.584.554 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.586.278 I llama_perf_context_print:        load time =     682.15 ms
0.04.586.282 I llama_perf_context_print: prompt eval time =    1980.49 ms /  8192 tokens (    0.24 ms per token,  4136.36 tokens per second)
0.04.586.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.586.284 I llama_perf_context_print:       total time =    3611.62 ms /  8193 tokens

real	0m4.891s
user	0m4.853s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.275.276 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.892 I llama_model_loader: - type  f32:  258 tensors
0.00.308.893 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.340 I llm_load_vocab: special tokens cache size = 25
0.00.397.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.643 I llm_load_print_meta: arch             = gptneox
0.00.397.644 I llm_load_print_meta: vocab type       = BPE
0.00.397.645 I llm_load_print_meta: n_vocab          = 50304
0.00.397.645 I llm_load_print_meta: n_merges         = 50009
0.00.397.646 I llm_load_print_meta: vocab_only       = 0
0.00.397.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.646 I llm_load_print_meta: n_embd           = 2560
0.00.397.647 I llm_load_print_meta: n_layer          = 32
0.00.397.659 I llm_load_print_meta: n_head           = 32
0.00.397.661 I llm_load_print_meta: n_head_kv        = 32
0.00.397.661 I llm_load_print_meta: n_rot            = 20
0.00.397.662 I llm_load_print_meta: n_swa            = 0
0.00.397.662 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.663 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.665 I llm_load_print_meta: n_gqa            = 1
0.00.397.666 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.668 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.673 I llm_load_print_meta: n_ff             = 10240
0.00.397.673 I llm_load_print_meta: n_expert         = 0
0.00.397.674 I llm_load_print_meta: n_expert_used    = 0
0.00.397.674 I llm_load_print_meta: causal attn      = 1
0.00.397.675 I llm_load_print_meta: pooling type     = 0
0.00.397.679 I llm_load_print_meta: rope type        = 2
0.00.397.679 I llm_load_print_meta: rope scaling     = linear
0.00.397.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.682 I llm_load_print_meta: freq_scale_train = 1
0.00.397.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.686 I llm_load_print_meta: model type       = 2.8B
0.00.397.687 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.688 I llm_load_print_meta: model params     = 2.78 B
0.00.397.690 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.690 I llm_load_print_meta: general.name     = 2.8B
0.00.397.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.694 I llm_load_print_meta: max token length = 1024
0.00.542.088 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.103 I llm_load_tensors: offloading output layer to GPU
0.00.542.104 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.112 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.542.114 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.959.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.533 I llama_new_context_with_model: n_ctx         = 2048
0.00.959.534 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.959.534 I llama_new_context_with_model: n_batch       = 2048
0.00.959.535 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.536 I llama_new_context_with_model: flash_attn    = 0
0.00.959.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.542 I llama_new_context_with_model: freq_scale    = 1
0.00.962.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.205 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.604 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.592 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.601 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.602 I llama_new_context_with_model: graph nodes  = 1287
0.00.977.603 I llama_new_context_with_model: graph splits = 2
0.00.977.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.711 I main: llama threadpool init, n_threads = 1
0.01.051.728 I 
0.01.051.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.051.849 I 
0.01.052.003 I sampler seed: 1234
0.01.052.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.052.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.052.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.052.034 I 
I believe the meaning of life is to create art."

"I do not believe in God," I said. "I believe in a Supreme Being—a higher power—a spirit. I have no proof of this, but I believe this."

"If it is a spirit, it is a spirit of love, not of hate, as you say," she said. "It would not be a spirit of hate and anger against a world that is so cruel, that has killed so many people. It would be a spirit of love, of concern for this world and its people."

I stared at her. She was looking at me with an odd expression, as though she were seeing me for the first time.

"Do you believe that there is a God?" I asked.

"I have no reason not to believe in God," she said. "I believe in God for myself, but I have no reason to believe in God for others."

"You don't believe in God?"

"I do not believe that there is a God," she said. "I believe that there is a Supreme Being."

"You do not believe that there is a God?"

"I do not believe that there is a God," she

0.02.990.372 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.990.374 I llama_perf_context_print:        load time =     776.41 ms
0.02.990.376 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.07 tokens per second)
0.02.990.378 I llama_perf_context_print:        eval time =    1890.25 ms /   255 runs   (    7.41 ms per token,   134.90 tokens per second)
0.02.990.379 I llama_perf_context_print:       total time =    1938.67 ms /   262 tokens

real	0m3.271s
user	0m2.491s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 4023 (ce027adf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.277 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.666 I llama_model_loader: - type  f32:  258 tensors
0.00.321.667 I llama_model_loader: - type q6_K:  130 tensors
0.00.389.476 I llm_load_vocab: special tokens cache size = 25
0.00.411.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.681 I llm_load_print_meta: arch             = gptneox
0.00.411.682 I llm_load_print_meta: vocab type       = BPE
0.00.411.683 I llm_load_print_meta: n_vocab          = 50304
0.00.411.683 I llm_load_print_meta: n_merges         = 50009
0.00.411.684 I llm_load_print_meta: vocab_only       = 0
0.00.411.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.684 I llm_load_print_meta: n_embd           = 2560
0.00.411.685 I llm_load_print_meta: n_layer          = 32
0.00.411.699 I llm_load_print_meta: n_head           = 32
0.00.411.700 I llm_load_print_meta: n_head_kv        = 32
0.00.411.700 I llm_load_print_meta: n_rot            = 20
0.00.411.701 I llm_load_print_meta: n_swa            = 0
0.00.411.701 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.702 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.703 I llm_load_print_meta: n_gqa            = 1
0.00.411.705 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.707 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.712 I llm_load_print_meta: n_ff             = 10240
0.00.411.713 I llm_load_print_meta: n_expert         = 0
0.00.411.714 I llm_load_print_meta: n_expert_used    = 0
0.00.411.714 I llm_load_print_meta: causal attn      = 1
0.00.411.715 I llm_load_print_meta: pooling type     = 0
0.00.411.716 I llm_load_print_meta: rope type        = 2
0.00.411.716 I llm_load_print_meta: rope scaling     = linear
0.00.411.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.719 I llm_load_print_meta: freq_scale_train = 1
0.00.411.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.726 I llm_load_print_meta: model type       = 2.8B
0.00.411.726 I llm_load_print_meta: model ftype      = Q6_K
0.00.411.728 I llm_load_print_meta: model params     = 2.78 B
0.00.411.728 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.411.729 I llm_load_print_meta: general.name     = 2.8B
0.00.411.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.733 I llm_load_print_meta: max token length = 1024
0.00.574.698 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.712 I llm_load_tensors: offloading output layer to GPU
0.00.574.713 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.722 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.574.724 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.944.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.284 I llama_new_context_with_model: n_ctx         = 2048
0.00.944.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.944.285 I llama_new_context_with_model: n_batch       = 512
0.00.944.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.286 I llama_new_context_with_model: flash_attn    = 0
0.00.944.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.293 I llama_new_context_with_model: freq_scale    = 1
0.00.946.990 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.003 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.310 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.278 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.287 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.288 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.289 I llama_new_context_with_model: graph splits = 2
0.00.958.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.992 I 
0.01.026.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.026.129 I perplexity: tokenizing the input ..
0.02.302.808 I perplexity: tokenization took 1276.67 ms
0.02.303.135 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.928.040 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.644.822 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.646.516 I llama_perf_context_print:        load time =     735.69 ms
0.04.646.519 I llama_perf_context_print: prompt eval time =    1983.23 ms /  8192 tokens (    0.24 ms per token,  4130.63 tokens per second)
0.04.646.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.646.521 I llama_perf_context_print:       total time =    3620.52 ms /  8193 tokens

real	0m4.951s
user	0m4.888s
sys	0m1.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4023 (ce027adf)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.938.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m6.476s
user	0m16.504s
sys	0m1.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4023 (ce027adf)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.931.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
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

first run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


second run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


single seq run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little

real	0m4.951s
user	0m14.435s
sys	0m1.627s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4023 (ce027adf)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.785.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


second run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


single seq run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick

real	0m5.070s
user	0m4.270s
sys	0m0.797s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4023 (ce027adf)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.781.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox
Chose his longevity

favourite food, to lap up the


second run: The quick brown fox
Chose his longevity

favourite food, to lap up the


single seq run: The quick brown fox
Chose his longevity

favourite food, to lap up the

real	0m1.685s
user	0m0.960s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.95 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.73 sec*proc (2 tests)

Total Test time (real) =   6.74 sec
1.15user 5.60system 0:06.77elapsed 99%CPU (0avgtext+0avgdata 5875340maxresident)k
0inputs+48outputs (0major+1513800minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.32 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
0.38user 5.29system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5866868maxresident)k
0inputs+48outputs (0major+1513112minor)pagefaults 0swaps
```
