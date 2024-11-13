## Summary

- status:  SUCCESS ✅
- runtime: 16:23.29
- date:    Wed Nov 13 18:17:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb4a0ec0833c71cff5a1a367ba375447ce6106eb
- author:  Michael Podvitskiy
```
llama : propagate the results of `graph_compute` (#9525)

* llama: propagating the results of `graph_compute` to the user interface

* llama: reverting kv_cache in case of failed compute

* llama: `llama_kv_cache_state` was removed, only the result of `llama_graph_compute` is returned

* llama: restore a kv_cache in case of failed computation

* llama: correct reverting of the entire batch.
also updates `llama_kv_cache_find_slot`, will correctly count the number of `used` cells for recurrent models

* llama: updated comments

* llama : add comments about KV cache state after error

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.67 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.05 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.98 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.88 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.67 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  220.21 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 303.52 sec*proc (28 tests)

Total Test time (real) = 303.54 sec

real	5m3.575s
user	15m28.211s
sys	0m44.256s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.83 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.80 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.66 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.95 sec*proc (28 tests)

Total Test time (real) =  87.97 sec

real	1m28.002s
user	2m8.361s
sys	0m30.058s
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
0.00.000.315 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.850 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.191 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.224 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.319.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.230 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.319.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.319.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.319.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.319.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.319.239 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.319.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.319.241 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.319.248 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.249 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.319.250 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.319.252 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.253 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.319.254 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.323.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.324.936 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.941 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.324.942 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.324.943 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.324.943 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.324.944 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.324.945 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.324.947 I llama_model_loader: - type  f32:  124 tensors
0.00.324.948 I llama_model_loader: - type  f16:   73 tensors
0.00.342.991 I llm_load_vocab: special tokens cache size = 5
0.00.346.950 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.346.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.346.967 I llm_load_print_meta: arch             = bert
0.00.346.968 I llm_load_print_meta: vocab type       = WPM
0.00.346.969 I llm_load_print_meta: n_vocab          = 30522
0.00.346.969 I llm_load_print_meta: n_merges         = 0
0.00.346.970 I llm_load_print_meta: vocab_only       = 0
0.00.346.970 I llm_load_print_meta: n_ctx_train      = 512
0.00.346.970 I llm_load_print_meta: n_embd           = 384
0.00.346.971 I llm_load_print_meta: n_layer          = 12
0.00.346.982 I llm_load_print_meta: n_head           = 12
0.00.346.984 I llm_load_print_meta: n_head_kv        = 12
0.00.346.985 I llm_load_print_meta: n_rot            = 32
0.00.346.985 I llm_load_print_meta: n_swa            = 0
0.00.346.986 I llm_load_print_meta: n_embd_head_k    = 32
0.00.346.986 I llm_load_print_meta: n_embd_head_v    = 32
0.00.346.987 I llm_load_print_meta: n_gqa            = 1
0.00.346.988 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.346.990 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.992 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.346.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.995 I llm_load_print_meta: n_ff             = 1536
0.00.346.996 I llm_load_print_meta: n_expert         = 0
0.00.346.996 I llm_load_print_meta: n_expert_used    = 0
0.00.346.997 I llm_load_print_meta: causal attn      = 0
0.00.346.997 I llm_load_print_meta: pooling type     = 2
0.00.346.998 I llm_load_print_meta: rope type        = 2
0.00.346.999 I llm_load_print_meta: rope scaling     = linear
0.00.347.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.347.001 I llm_load_print_meta: freq_scale_train = 1
0.00.347.002 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.347.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.347.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.347.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.347.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.347.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.347.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.347.006 I llm_load_print_meta: model type       = 33M
0.00.347.007 I llm_load_print_meta: model ftype      = F16
0.00.347.008 I llm_load_print_meta: model params     = 33.21 M
0.00.347.009 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.347.009 I llm_load_print_meta: general.name     = Bge Small
0.00.347.011 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.347.011 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.347.012 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.347.012 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.347.013 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.347.013 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.347.013 I llm_load_print_meta: max token length = 21
0.00.353.872 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.353.878 I llm_load_tensors: offloading output layer to GPU
0.00.353.879 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.353.884 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.353.885 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.367.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.696 I llama_new_context_with_model: n_ctx         = 512
0.00.367.696 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.367.697 I llama_new_context_with_model: n_batch       = 2048
0.00.367.697 I llama_new_context_with_model: n_ubatch      = 2048
0.00.367.698 I llama_new_context_with_model: flash_attn    = 0
0.00.367.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.703 I llama_new_context_with_model: freq_scale    = 1
0.00.369.380 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.369.392 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.369.399 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.376.293 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.376.303 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.376.304 I llama_new_context_with_model: graph nodes  = 429
0.00.376.305 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.376.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.474 I 
0.00.412.587 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.414.390 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.447.391 I llama_perf_context_print:        load time =      98.60 ms
0.00.447.393 I llama_perf_context_print: prompt eval time =      32.51 ms /     9 tokens (    3.61 ms per token,   276.81 tokens per second)
0.00.447.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.397 I llama_perf_context_print:       total time =      34.92 ms /    10 tokens

real	0m0.729s
user	0m0.143s
sys	0m0.579s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.886 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.703 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.013 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.046 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.047 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.048 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.053 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.054 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.055 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.056 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.057 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.064 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.294.066 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.066 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.067 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.068 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.069 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.765 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.773 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.774 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.775 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.776 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.299.777 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.777 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.299.779 I llama_model_loader: - type  f32:  124 tensors
0.00.299.780 I llama_model_loader: - type q8_0:   73 tensors
0.00.317.998 I llm_load_vocab: special tokens cache size = 5
0.00.321.956 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.972 I llm_load_print_meta: arch             = bert
0.00.321.973 I llm_load_print_meta: vocab type       = WPM
0.00.321.973 I llm_load_print_meta: n_vocab          = 30522
0.00.321.974 I llm_load_print_meta: n_merges         = 0
0.00.321.974 I llm_load_print_meta: vocab_only       = 0
0.00.321.975 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.975 I llm_load_print_meta: n_embd           = 384
0.00.321.976 I llm_load_print_meta: n_layer          = 12
0.00.321.985 I llm_load_print_meta: n_head           = 12
0.00.321.986 I llm_load_print_meta: n_head_kv        = 12
0.00.321.987 I llm_load_print_meta: n_rot            = 32
0.00.321.987 I llm_load_print_meta: n_swa            = 0
0.00.321.988 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.988 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.990 I llm_load_print_meta: n_gqa            = 1
0.00.321.992 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.993 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.994 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.322.000 I llm_load_print_meta: n_ff             = 1536
0.00.322.001 I llm_load_print_meta: n_expert         = 0
0.00.322.002 I llm_load_print_meta: n_expert_used    = 0
0.00.322.003 I llm_load_print_meta: causal attn      = 0
0.00.322.004 I llm_load_print_meta: pooling type     = 2
0.00.322.004 I llm_load_print_meta: rope type        = 2
0.00.322.005 I llm_load_print_meta: rope scaling     = linear
0.00.322.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.322.007 I llm_load_print_meta: freq_scale_train = 1
0.00.322.008 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.322.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.322.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.322.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.322.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.322.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.322.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.322.011 I llm_load_print_meta: model type       = 33M
0.00.322.013 I llm_load_print_meta: model ftype      = Q8_0
0.00.322.014 I llm_load_print_meta: model params     = 33.21 M
0.00.322.015 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.322.016 I llm_load_print_meta: general.name     = Bge Small
0.00.322.016 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.322.017 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.322.018 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.322.019 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.322.019 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.322.019 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.322.020 I llm_load_print_meta: max token length = 21
0.00.325.839 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.848 I llm_load_tensors: offloading output layer to GPU
0.00.325.848 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.853 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.325.855 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.335.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.792 I llama_new_context_with_model: n_ctx         = 512
0.00.335.792 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.335.793 I llama_new_context_with_model: n_batch       = 2048
0.00.335.793 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.794 I llama_new_context_with_model: flash_attn    = 0
0.00.335.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.798 I llama_new_context_with_model: freq_scale    = 1
0.00.337.434 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.447 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.337.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.011 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.343.022 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.022 I llama_new_context_with_model: graph nodes  = 429
0.00.343.023 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.847 I 
0.00.385.958 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.387.705 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.401.917 I llama_perf_context_print:        load time =      97.12 ms
0.00.401.919 I llama_perf_context_print: prompt eval time =      13.85 ms /     9 tokens (    1.54 ms per token,   649.77 tokens per second)
0.00.401.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.923 I llama_perf_context_print:       total time =      16.07 ms /    10 tokens

real	0m0.672s
user	0m0.174s
sys	0m0.509s
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
0.00.000.328 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.520 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.548 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.577 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.580 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.581 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.582 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.585 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.588 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.589 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.590 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.590 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.598 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.599 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.063 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.063 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.064 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.331.064 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.065 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.066 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.066 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.067 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.331.070 I llama_model_loader: - type  f32:   41 tensors
0.00.331.071 I llama_model_loader: - type  f16:   29 tensors
0.00.362.930 W llm_load_vocab: empty token at index 5
0.00.385.192 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.407.292 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.407.378 I llm_load_vocab: special tokens cache size = 5
0.00.926.430 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.926.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.926.458 I llm_load_print_meta: arch             = jina-bert-v2
0.00.926.459 I llm_load_print_meta: vocab type       = BPE
0.00.926.460 I llm_load_print_meta: n_vocab          = 61056
0.00.926.460 I llm_load_print_meta: n_merges         = 39382
0.00.926.461 I llm_load_print_meta: vocab_only       = 0
0.00.926.461 I llm_load_print_meta: n_ctx_train      = 8192
0.00.926.462 I llm_load_print_meta: n_embd           = 384
0.00.926.462 I llm_load_print_meta: n_layer          = 4
0.00.926.483 I llm_load_print_meta: n_head           = 12
0.00.926.484 I llm_load_print_meta: n_head_kv        = 12
0.00.926.484 I llm_load_print_meta: n_rot            = 32
0.00.926.485 I llm_load_print_meta: n_swa            = 0
0.00.926.485 I llm_load_print_meta: n_embd_head_k    = 32
0.00.926.485 I llm_load_print_meta: n_embd_head_v    = 32
0.00.926.487 I llm_load_print_meta: n_gqa            = 1
0.00.926.490 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.926.491 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.926.493 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.926.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.926.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.926.496 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.926.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.926.497 I llm_load_print_meta: n_ff             = 1536
0.00.926.497 I llm_load_print_meta: n_expert         = 0
0.00.926.498 I llm_load_print_meta: n_expert_used    = 0
0.00.926.500 I llm_load_print_meta: causal attn      = 0
0.00.926.500 I llm_load_print_meta: pooling type     = -1
0.00.926.501 I llm_load_print_meta: rope type        = -1
0.00.926.502 I llm_load_print_meta: rope scaling     = linear
0.00.926.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.926.504 I llm_load_print_meta: freq_scale_train = 1
0.00.926.505 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.926.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.926.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.926.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.926.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.926.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.926.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.926.509 I llm_load_print_meta: model type       = 33M
0.00.926.510 I llm_load_print_meta: model ftype      = F16
0.00.926.512 I llm_load_print_meta: model params     = 32.90 M
0.00.926.513 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.926.514 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.926.515 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.926.515 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.926.516 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.926.516 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.926.517 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.926.518 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.926.518 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.926.519 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.926.520 I llm_load_print_meta: max token length = 45
0.00.931.502 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.931.509 I llm_load_tensors: offloading output layer to GPU
0.00.931.510 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.931.515 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.931.516 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.939.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.629 I llama_new_context_with_model: n_ctx         = 8192
0.00.939.630 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.939.630 I llama_new_context_with_model: n_batch       = 2048
0.00.939.631 I llama_new_context_with_model: n_ubatch      = 2048
0.00.939.631 I llama_new_context_with_model: flash_attn    = 0
0.00.939.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.634 I llama_new_context_with_model: freq_scale    = 1
0.00.941.392 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.941.404 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.941.412 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.955.043 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.955.054 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.955.055 I llama_new_context_with_model: graph nodes  = 154
0.00.955.056 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.955.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.131 I 
0.01.001.249 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.001.587 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.001.594 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.001.602 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.001.603 I main: number of tokens in prompt = 13
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


0.01.001.611 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.001.611 I main: number of tokens in prompt = 40
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


0.01.001.884 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.017.193 I llama_perf_context_print:        load time =     703.59 ms
0.01.017.195 I llama_perf_context_print: prompt eval time =      15.13 ms /    62 tokens (    0.24 ms per token,  4096.74 tokens per second)
0.01.017.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.198 I llama_perf_context_print:       total time =      16.06 ms /    63 tokens

real	0m1.306s
user	0m0.729s
sys	0m0.567s
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
0.00.000.192 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.303.863 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.452 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.764 I llama_model_loader: - type  f32:  258 tensors
0.00.335.765 I llama_model_loader: - type  f16:  130 tensors
0.00.403.510 I llm_load_vocab: special tokens cache size = 25
0.00.425.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.909 I llm_load_print_meta: arch             = gptneox
0.00.425.914 I llm_load_print_meta: vocab type       = BPE
0.00.425.915 I llm_load_print_meta: n_vocab          = 50304
0.00.425.915 I llm_load_print_meta: n_merges         = 50009
0.00.425.916 I llm_load_print_meta: vocab_only       = 0
0.00.425.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.916 I llm_load_print_meta: n_embd           = 2560
0.00.425.917 I llm_load_print_meta: n_layer          = 32
0.00.425.935 I llm_load_print_meta: n_head           = 32
0.00.425.936 I llm_load_print_meta: n_head_kv        = 32
0.00.425.937 I llm_load_print_meta: n_rot            = 20
0.00.425.937 I llm_load_print_meta: n_swa            = 0
0.00.425.938 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.939 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.941 I llm_load_print_meta: n_gqa            = 1
0.00.425.942 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.943 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.949 I llm_load_print_meta: n_ff             = 10240
0.00.425.949 I llm_load_print_meta: n_expert         = 0
0.00.425.950 I llm_load_print_meta: n_expert_used    = 0
0.00.425.951 I llm_load_print_meta: causal attn      = 1
0.00.425.951 I llm_load_print_meta: pooling type     = 0
0.00.425.951 I llm_load_print_meta: rope type        = 2
0.00.425.952 I llm_load_print_meta: rope scaling     = linear
0.00.425.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.955 I llm_load_print_meta: freq_scale_train = 1
0.00.425.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.959 I llm_load_print_meta: model type       = 2.8B
0.00.425.963 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.425.964 I llm_load_print_meta: model params     = 2.78 B
0.00.425.965 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.425.966 I llm_load_print_meta: general.name     = 2.8B
0.00.425.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.972 I llm_load_print_meta: max token length = 1024
0.00.766.269 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.766.281 I llm_load_tensors: offloading output layer to GPU
0.00.766.282 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.766.291 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.766.293 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.639.581 I llama_new_context_with_model: n_seq_max     = 1
0.01.639.587 I llama_new_context_with_model: n_ctx         = 2048
0.01.639.587 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.639.588 I llama_new_context_with_model: n_batch       = 2048
0.01.639.588 I llama_new_context_with_model: n_ubatch      = 512
0.01.639.589 I llama_new_context_with_model: flash_attn    = 0
0.01.639.594 I llama_new_context_with_model: freq_base     = 10000.0
0.01.639.595 I llama_new_context_with_model: freq_scale    = 1
0.01.642.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.642.271 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.643.672 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.566 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.654.575 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.577 I llama_new_context_with_model: graph nodes  = 1287
0.01.654.577 I llama_new_context_with_model: graph splits = 2
0.01.654.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.730.359 I main: llama threadpool init, n_threads = 1
0.01.730.381 I 
0.01.730.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.730.500 I 
0.01.730.674 I sampler seed: 1234
0.01.730.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.730.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.730.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.730.698 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.486.611 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24351.85 tokens per second)
0.04.486.613 I llama_perf_context_print:        load time =    1426.47 ms
0.04.486.615 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.61 tokens per second)
0.04.486.617 I llama_perf_context_print:        eval time =    2705.33 ms /   255 runs   (   10.61 ms per token,    94.26 tokens per second)
0.04.486.618 I llama_perf_context_print:       total time =    2756.26 ms /   262 tokens

real	0m4.785s
user	0m3.659s
sys	0m1.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.511 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.344 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.949 I llama_model_loader: - type  f32:  258 tensors
0.00.321.950 I llama_model_loader: - type  f16:  130 tensors
0.00.394.493 I llm_load_vocab: special tokens cache size = 25
0.00.423.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.289 I llm_load_print_meta: arch             = gptneox
0.00.423.290 I llm_load_print_meta: vocab type       = BPE
0.00.423.291 I llm_load_print_meta: n_vocab          = 50304
0.00.423.291 I llm_load_print_meta: n_merges         = 50009
0.00.423.292 I llm_load_print_meta: vocab_only       = 0
0.00.423.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.293 I llm_load_print_meta: n_embd           = 2560
0.00.423.293 I llm_load_print_meta: n_layer          = 32
0.00.423.313 I llm_load_print_meta: n_head           = 32
0.00.423.314 I llm_load_print_meta: n_head_kv        = 32
0.00.423.315 I llm_load_print_meta: n_rot            = 20
0.00.423.315 I llm_load_print_meta: n_swa            = 0
0.00.423.316 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.316 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.318 I llm_load_print_meta: n_gqa            = 1
0.00.423.320 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.322 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.329 I llm_load_print_meta: n_ff             = 10240
0.00.423.329 I llm_load_print_meta: n_expert         = 0
0.00.423.330 I llm_load_print_meta: n_expert_used    = 0
0.00.423.332 I llm_load_print_meta: causal attn      = 1
0.00.423.333 I llm_load_print_meta: pooling type     = 0
0.00.423.333 I llm_load_print_meta: rope type        = 2
0.00.423.334 I llm_load_print_meta: rope scaling     = linear
0.00.423.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.336 I llm_load_print_meta: freq_scale_train = 1
0.00.423.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.345 I llm_load_print_meta: model type       = 2.8B
0.00.423.346 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.423.347 I llm_load_print_meta: model params     = 2.78 B
0.00.423.349 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.423.350 I llm_load_print_meta: general.name     = 2.8B
0.00.423.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.355 I llm_load_print_meta: max token length = 1024
0.00.763.967 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.763.979 I llm_load_tensors: offloading output layer to GPU
0.00.763.980 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.763.990 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.763.991 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.620.782 I llama_new_context_with_model: n_seq_max     = 1
0.01.620.787 I llama_new_context_with_model: n_ctx         = 2048
0.01.620.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.620.788 I llama_new_context_with_model: n_batch       = 512
0.01.620.789 I llama_new_context_with_model: n_ubatch      = 512
0.01.620.790 I llama_new_context_with_model: flash_attn    = 0
0.01.620.795 I llama_new_context_with_model: freq_base     = 10000.0
0.01.620.796 I llama_new_context_with_model: freq_scale    = 1
0.01.623.393 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.623.406 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.624.760 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.634.815 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.634.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.634.825 I llama_new_context_with_model: graph nodes  = 1287
0.01.634.826 I llama_new_context_with_model: graph splits = 2
0.01.634.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.710.058 I 
0.01.710.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.710.196 I perplexity: tokenizing the input ..
0.02.963.656 I perplexity: tokenization took 1253.45 ms
0.02.963.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.519.938 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.033.433 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.035.323 I llama_perf_context_print:        load time =    1420.52 ms
0.05.035.327 I llama_perf_context_print: prompt eval time =    1713.52 ms /  8192 tokens (    0.21 ms per token,  4780.80 tokens per second)
0.05.035.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.035.330 I llama_perf_context_print:       total time =    3325.26 ms /  8193 tokens

real	0m5.348s
user	0m4.991s
sys	0m1.340s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.286.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.451 I llama_model_loader: - type  f32:  258 tensors
0.00.321.461 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.961 I llm_load_vocab: special tokens cache size = 25
0.00.410.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.458 I llm_load_print_meta: arch             = gptneox
0.00.410.459 I llm_load_print_meta: vocab type       = BPE
0.00.410.460 I llm_load_print_meta: n_vocab          = 50304
0.00.410.460 I llm_load_print_meta: n_merges         = 50009
0.00.410.461 I llm_load_print_meta: vocab_only       = 0
0.00.410.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.462 I llm_load_print_meta: n_embd           = 2560
0.00.410.462 I llm_load_print_meta: n_layer          = 32
0.00.410.479 I llm_load_print_meta: n_head           = 32
0.00.410.480 I llm_load_print_meta: n_head_kv        = 32
0.00.410.481 I llm_load_print_meta: n_rot            = 20
0.00.410.481 I llm_load_print_meta: n_swa            = 0
0.00.410.481 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.483 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.485 I llm_load_print_meta: n_gqa            = 1
0.00.410.486 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.488 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.495 I llm_load_print_meta: n_ff             = 10240
0.00.410.495 I llm_load_print_meta: n_expert         = 0
0.00.410.497 I llm_load_print_meta: n_expert_used    = 0
0.00.410.498 I llm_load_print_meta: causal attn      = 1
0.00.410.498 I llm_load_print_meta: pooling type     = 0
0.00.410.499 I llm_load_print_meta: rope type        = 2
0.00.410.499 I llm_load_print_meta: rope scaling     = linear
0.00.410.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.501 I llm_load_print_meta: freq_scale_train = 1
0.00.410.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.510 I llm_load_print_meta: model type       = 2.8B
0.00.410.511 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.512 I llm_load_print_meta: model params     = 2.78 B
0.00.410.513 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.514 I llm_load_print_meta: general.name     = 2.8B
0.00.410.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.531 I llm_load_print_meta: max token length = 1024
0.00.598.407 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.419 I llm_load_tensors: offloading output layer to GPU
0.00.598.420 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.431 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.598.432 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.126.952 I llama_new_context_with_model: n_seq_max     = 1
0.01.126.958 I llama_new_context_with_model: n_ctx         = 2048
0.01.126.959 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.126.959 I llama_new_context_with_model: n_batch       = 2048
0.01.126.960 I llama_new_context_with_model: n_ubatch      = 512
0.01.126.960 I llama_new_context_with_model: flash_attn    = 0
0.01.126.966 I llama_new_context_with_model: freq_base     = 10000.0
0.01.126.967 I llama_new_context_with_model: freq_scale    = 1
0.01.129.619 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.633 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.467 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.143.725 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.143.734 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.736 I llama_new_context_with_model: graph nodes  = 1287
0.01.143.736 I llama_new_context_with_model: graph splits = 2
0.01.143.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.673 I main: llama threadpool init, n_threads = 1
0.01.212.696 I 
0.01.212.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.212.803 I 
0.01.212.952 I sampler seed: 1234
0.01.212.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.212.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.212.985 I 
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

0.03.388.715 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22709.61 tokens per second)
0.03.388.717 I llama_perf_context_print:        load time =     925.99 ms
0.03.388.719 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.28 tokens per second)
0.03.388.721 I llama_perf_context_print:        eval time =    2126.52 ms /   255 runs   (    8.34 ms per token,   119.91 tokens per second)
0.03.388.723 I llama_perf_context_print:       total time =    2176.05 ms /   262 tokens

real	0m3.683s
user	0m2.817s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.050 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.645 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.374 I llama_model_loader: - type  f32:  258 tensors
0.00.318.375 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.767 I llm_load_vocab: special tokens cache size = 25
0.00.405.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.837 I llm_load_print_meta: arch             = gptneox
0.00.405.838 I llm_load_print_meta: vocab type       = BPE
0.00.405.839 I llm_load_print_meta: n_vocab          = 50304
0.00.405.840 I llm_load_print_meta: n_merges         = 50009
0.00.405.840 I llm_load_print_meta: vocab_only       = 0
0.00.405.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.841 I llm_load_print_meta: n_embd           = 2560
0.00.405.842 I llm_load_print_meta: n_layer          = 32
0.00.405.854 I llm_load_print_meta: n_head           = 32
0.00.405.855 I llm_load_print_meta: n_head_kv        = 32
0.00.405.856 I llm_load_print_meta: n_rot            = 20
0.00.405.856 I llm_load_print_meta: n_swa            = 0
0.00.405.857 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.857 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.859 I llm_load_print_meta: n_gqa            = 1
0.00.405.861 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.862 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.868 I llm_load_print_meta: n_ff             = 10240
0.00.405.869 I llm_load_print_meta: n_expert         = 0
0.00.405.869 I llm_load_print_meta: n_expert_used    = 0
0.00.405.870 I llm_load_print_meta: causal attn      = 1
0.00.405.871 I llm_load_print_meta: pooling type     = 0
0.00.405.871 I llm_load_print_meta: rope type        = 2
0.00.405.872 I llm_load_print_meta: rope scaling     = linear
0.00.405.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.877 I llm_load_print_meta: freq_scale_train = 1
0.00.405.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.881 I llm_load_print_meta: model type       = 2.8B
0.00.405.882 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.884 I llm_load_print_meta: model params     = 2.78 B
0.00.405.885 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.885 I llm_load_print_meta: general.name     = 2.8B
0.00.405.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.891 I llm_load_print_meta: max token length = 1024
0.00.589.416 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.428 I llm_load_tensors: offloading output layer to GPU
0.00.589.429 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.438 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.589.440 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.089.177 I llama_new_context_with_model: n_seq_max     = 1
0.01.089.184 I llama_new_context_with_model: n_ctx         = 2048
0.01.089.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.089.185 I llama_new_context_with_model: n_batch       = 512
0.01.089.185 I llama_new_context_with_model: n_ubatch      = 512
0.01.089.186 I llama_new_context_with_model: flash_attn    = 0
0.01.089.192 I llama_new_context_with_model: freq_base     = 10000.0
0.01.089.193 I llama_new_context_with_model: freq_scale    = 1
0.01.091.806 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.821 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.132 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.324 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.332 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.333 I llama_new_context_with_model: graph nodes  = 1287
0.01.105.334 I llama_new_context_with_model: graph splits = 2
0.01.105.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.961 I 
0.01.173.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.173.098 I perplexity: tokenizing the input ..
0.02.407.243 I perplexity: tokenization took 1234.13 ms
0.02.407.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.006.823 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.650.716 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.652.351 I llama_perf_context_print:        load time =     886.29 ms
0.04.652.354 I llama_perf_context_print: prompt eval time =    1885.62 ms /  8192 tokens (    0.23 ms per token,  4344.45 tokens per second)
0.04.652.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.652.357 I llama_perf_context_print:       total time =    3479.39 ms /  8193 tokens

real	0m4.961s
user	0m4.867s
sys	0m1.083s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.279.914 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.681 I llama_model_loader: - type  f32:  258 tensors
0.00.311.682 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.129 I llm_load_vocab: special tokens cache size = 25
0.00.401.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.626 I llm_load_print_meta: arch             = gptneox
0.00.401.627 I llm_load_print_meta: vocab type       = BPE
0.00.401.628 I llm_load_print_meta: n_vocab          = 50304
0.00.401.630 I llm_load_print_meta: n_merges         = 50009
0.00.401.630 I llm_load_print_meta: vocab_only       = 0
0.00.401.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.631 I llm_load_print_meta: n_embd           = 2560
0.00.401.631 I llm_load_print_meta: n_layer          = 32
0.00.401.646 I llm_load_print_meta: n_head           = 32
0.00.401.647 I llm_load_print_meta: n_head_kv        = 32
0.00.401.648 I llm_load_print_meta: n_rot            = 20
0.00.401.648 I llm_load_print_meta: n_swa            = 0
0.00.401.649 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.649 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.651 I llm_load_print_meta: n_gqa            = 1
0.00.401.652 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.654 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.660 I llm_load_print_meta: n_ff             = 10240
0.00.401.661 I llm_load_print_meta: n_expert         = 0
0.00.401.662 I llm_load_print_meta: n_expert_used    = 0
0.00.401.662 I llm_load_print_meta: causal attn      = 1
0.00.401.662 I llm_load_print_meta: pooling type     = 0
0.00.401.663 I llm_load_print_meta: rope type        = 2
0.00.401.664 I llm_load_print_meta: rope scaling     = linear
0.00.401.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.667 I llm_load_print_meta: freq_scale_train = 1
0.00.401.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.671 I llm_load_print_meta: model type       = 2.8B
0.00.401.675 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.676 I llm_load_print_meta: model params     = 2.78 B
0.00.401.678 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.679 I llm_load_print_meta: general.name     = 2.8B
0.00.401.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.683 I llm_load_print_meta: max token length = 1024
0.00.504.307 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.321 I llm_load_tensors: offloading output layer to GPU
0.00.504.322 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.332 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.504.333 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.817.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.325 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.482 I llama_new_context_with_model: n_batch       = 2048
0.00.817.488 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.489 I llama_new_context_with_model: flash_attn    = 0
0.00.817.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.495 I llama_new_context_with_model: freq_scale    = 1
0.00.820.130 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.143 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.493 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.321 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.331 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.331 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.332 I llama_new_context_with_model: graph splits = 2
0.00.832.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.771 I main: llama threadpool init, n_threads = 1
0.00.898.791 I 
0.00.898.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.896 I 
0.00.899.056 I sampler seed: 1234
0.00.899.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.076 I 
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


0.02.628.442 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23941.74 tokens per second)
0.02.628.444 I llama_perf_context_print:        load time =     618.83 ms
0.02.628.446 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.68 tokens per second)
0.02.628.448 I llama_perf_context_print:        eval time =    1683.61 ms /   255 runs   (    6.60 ms per token,   151.46 tokens per second)
0.02.628.449 I llama_perf_context_print:       total time =    1729.68 ms /   262 tokens

real	0m2.917s
user	0m2.176s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.690 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.716 I llama_model_loader: - type  f32:  258 tensors
0.00.316.717 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.056 I llm_load_vocab: special tokens cache size = 25
0.00.407.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.248 I llm_load_print_meta: arch             = gptneox
0.00.407.249 I llm_load_print_meta: vocab type       = BPE
0.00.407.250 I llm_load_print_meta: n_vocab          = 50304
0.00.407.250 I llm_load_print_meta: n_merges         = 50009
0.00.407.252 I llm_load_print_meta: vocab_only       = 0
0.00.407.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.253 I llm_load_print_meta: n_embd           = 2560
0.00.407.254 I llm_load_print_meta: n_layer          = 32
0.00.407.270 I llm_load_print_meta: n_head           = 32
0.00.407.272 I llm_load_print_meta: n_head_kv        = 32
0.00.407.272 I llm_load_print_meta: n_rot            = 20
0.00.407.273 I llm_load_print_meta: n_swa            = 0
0.00.407.273 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.274 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.275 I llm_load_print_meta: n_gqa            = 1
0.00.407.277 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.278 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.284 I llm_load_print_meta: n_ff             = 10240
0.00.407.284 I llm_load_print_meta: n_expert         = 0
0.00.407.285 I llm_load_print_meta: n_expert_used    = 0
0.00.407.285 I llm_load_print_meta: causal attn      = 1
0.00.407.286 I llm_load_print_meta: pooling type     = 0
0.00.407.287 I llm_load_print_meta: rope type        = 2
0.00.407.287 I llm_load_print_meta: rope scaling     = linear
0.00.407.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.291 I llm_load_print_meta: freq_scale_train = 1
0.00.407.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.296 I llm_load_print_meta: model type       = 2.8B
0.00.407.297 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.298 I llm_load_print_meta: model params     = 2.78 B
0.00.407.299 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.299 I llm_load_print_meta: general.name     = 2.8B
0.00.407.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.305 I llm_load_print_meta: max token length = 1024
0.00.510.929 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.942 I llm_load_tensors: offloading output layer to GPU
0.00.510.943 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.952 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.510.954 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.799.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.799.920 I llama_new_context_with_model: n_ctx         = 2048
0.00.799.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.799.921 I llama_new_context_with_model: n_batch       = 512
0.00.799.921 I llama_new_context_with_model: n_ubatch      = 512
0.00.799.922 I llama_new_context_with_model: flash_attn    = 0
0.00.799.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.799.929 I llama_new_context_with_model: freq_scale    = 1
0.00.802.564 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.579 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.842 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.862 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.871 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.872 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.873 I llama_new_context_with_model: graph splits = 2
0.00.813.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.606 I 
0.00.880.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.880.723 I perplexity: tokenizing the input ..
0.02.103.175 I perplexity: tokenization took 1222.44 ms
0.02.103.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.745.827 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.526.540 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.528.073 I llama_perf_context_print:        load time =     595.89 ms
0.04.528.077 I llama_perf_context_print: prompt eval time =    2057.57 ms /  8192 tokens (    0.25 ms per token,  3981.40 tokens per second)
0.04.528.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.081 I llama_perf_context_print:       total time =    3647.47 ms /  8193 tokens

real	0m4.840s
user	0m4.877s
sys	0m0.980s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.327.052 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.343.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.343.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.343.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.343.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.343.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.343.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.343.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.343.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.343.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.343.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.343.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.343.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.343.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.343.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.343.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.343.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.343.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.350.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.352.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.359.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.359.202 I llama_model_loader: - type  f32:  258 tensors
0.00.359.203 I llama_model_loader: - type q4_1:  129 tensors
0.00.359.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.426.548 I llm_load_vocab: special tokens cache size = 25
0.00.449.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.449.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.449.721 I llm_load_print_meta: arch             = gptneox
0.00.449.722 I llm_load_print_meta: vocab type       = BPE
0.00.449.722 I llm_load_print_meta: n_vocab          = 50304
0.00.449.723 I llm_load_print_meta: n_merges         = 50009
0.00.449.723 I llm_load_print_meta: vocab_only       = 0
0.00.449.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.449.724 I llm_load_print_meta: n_embd           = 2560
0.00.449.724 I llm_load_print_meta: n_layer          = 32
0.00.449.739 I llm_load_print_meta: n_head           = 32
0.00.449.741 I llm_load_print_meta: n_head_kv        = 32
0.00.449.741 I llm_load_print_meta: n_rot            = 20
0.00.449.742 I llm_load_print_meta: n_swa            = 0
0.00.449.742 I llm_load_print_meta: n_embd_head_k    = 80
0.00.449.743 I llm_load_print_meta: n_embd_head_v    = 80
0.00.449.744 I llm_load_print_meta: n_gqa            = 1
0.00.449.746 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.449.748 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.449.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.449.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.449.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.449.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.449.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.449.755 I llm_load_print_meta: n_ff             = 10240
0.00.449.755 I llm_load_print_meta: n_expert         = 0
0.00.449.756 I llm_load_print_meta: n_expert_used    = 0
0.00.449.757 I llm_load_print_meta: causal attn      = 1
0.00.449.757 I llm_load_print_meta: pooling type     = 0
0.00.449.761 I llm_load_print_meta: rope type        = 2
0.00.449.762 I llm_load_print_meta: rope scaling     = linear
0.00.449.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.449.764 I llm_load_print_meta: freq_scale_train = 1
0.00.449.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.449.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.449.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.449.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.449.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.449.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.449.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.449.769 I llm_load_print_meta: model type       = 2.8B
0.00.449.770 I llm_load_print_meta: model ftype      = Q4_1
0.00.449.771 I llm_load_print_meta: model params     = 2.78 B
0.00.449.772 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.449.774 I llm_load_print_meta: general.name     = 2.8B
0.00.449.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.449.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.449.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.449.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.449.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.449.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.449.778 I llm_load_print_meta: max token length = 1024
0.00.559.245 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.258 I llm_load_tensors: offloading output layer to GPU
0.00.559.259 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.268 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.559.270 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.881.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.134 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.135 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.136 I llama_new_context_with_model: n_batch       = 2048
0.00.881.136 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.137 I llama_new_context_with_model: flash_attn    = 0
0.00.881.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.143 I llama_new_context_with_model: freq_scale    = 1
0.00.883.791 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.804 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.139 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.972 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.973 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.974 I llama_new_context_with_model: graph splits = 2
0.00.895.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.518 I main: llama threadpool init, n_threads = 1
0.00.963.538 I 
0.00.963.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.652 I 
0.00.963.804 I sampler seed: 1234
0.00.963.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.824 I 
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

0.02.730.983 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22703.73 tokens per second)
0.02.730.987 I llama_perf_context_print:        load time =     636.45 ms
0.02.730.988 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.85 tokens per second)
0.02.730.990 I llama_perf_context_print:        eval time =    1720.59 ms /   255 runs   (    6.75 ms per token,   148.20 tokens per second)
0.02.730.991 I llama_perf_context_print:       total time =    1767.47 ms /   262 tokens

real	0m3.014s
user	0m2.217s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.708 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.562 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.472 I llama_model_loader: - type  f32:  258 tensors
0.00.317.473 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.690 I llm_load_vocab: special tokens cache size = 25
0.00.407.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.009 I llm_load_print_meta: arch             = gptneox
0.00.408.011 I llm_load_print_meta: vocab type       = BPE
0.00.408.011 I llm_load_print_meta: n_vocab          = 50304
0.00.408.012 I llm_load_print_meta: n_merges         = 50009
0.00.408.012 I llm_load_print_meta: vocab_only       = 0
0.00.408.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.013 I llm_load_print_meta: n_embd           = 2560
0.00.408.014 I llm_load_print_meta: n_layer          = 32
0.00.408.030 I llm_load_print_meta: n_head           = 32
0.00.408.032 I llm_load_print_meta: n_head_kv        = 32
0.00.408.032 I llm_load_print_meta: n_rot            = 20
0.00.408.033 I llm_load_print_meta: n_swa            = 0
0.00.408.033 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.034 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.035 I llm_load_print_meta: n_gqa            = 1
0.00.408.037 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.038 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.044 I llm_load_print_meta: n_ff             = 10240
0.00.408.045 I llm_load_print_meta: n_expert         = 0
0.00.408.046 I llm_load_print_meta: n_expert_used    = 0
0.00.408.046 I llm_load_print_meta: causal attn      = 1
0.00.408.046 I llm_load_print_meta: pooling type     = 0
0.00.408.048 I llm_load_print_meta: rope type        = 2
0.00.408.049 I llm_load_print_meta: rope scaling     = linear
0.00.408.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.052 I llm_load_print_meta: freq_scale_train = 1
0.00.408.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.055 I llm_load_print_meta: model type       = 2.8B
0.00.408.056 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.057 I llm_load_print_meta: model params     = 2.78 B
0.00.408.058 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.058 I llm_load_print_meta: general.name     = 2.8B
0.00.408.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.066 I llm_load_print_meta: max token length = 1024
0.00.518.307 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.318 I llm_load_tensors: offloading output layer to GPU
0.00.518.319 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.329 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.518.330 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.812.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.478 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.478 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.479 I llama_new_context_with_model: n_batch       = 512
0.00.812.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.481 I llama_new_context_with_model: flash_attn    = 0
0.00.812.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.487 I llama_new_context_with_model: freq_scale    = 1
0.00.815.185 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.200 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.541 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.500 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.512 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.513 I llama_new_context_with_model: graph splits = 2
0.00.826.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.366 I 
0.00.892.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.509 I perplexity: tokenizing the input ..
0.02.146.054 I perplexity: tokenization took 1253.55 ms
0.02.146.378 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.772 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.575.669 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.577.362 I llama_perf_context_print:        load time =     606.78 ms
0.04.577.364 I llama_perf_context_print: prompt eval time =    2069.25 ms /  8192 tokens (    0.25 ms per token,  3958.92 tokens per second)
0.04.577.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.577.369 I llama_perf_context_print:       total time =    3684.99 ms /  8193 tokens

real	0m4.884s
user	0m4.800s
sys	0m1.048s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.291.328 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.266 I llama_model_loader: - type  f32:  258 tensors
0.00.323.267 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.416 I llm_load_vocab: special tokens cache size = 25
0.00.412.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.390 I llm_load_print_meta: arch             = gptneox
0.00.412.390 I llm_load_print_meta: vocab type       = BPE
0.00.412.391 I llm_load_print_meta: n_vocab          = 50304
0.00.412.392 I llm_load_print_meta: n_merges         = 50009
0.00.412.392 I llm_load_print_meta: vocab_only       = 0
0.00.412.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.393 I llm_load_print_meta: n_embd           = 2560
0.00.412.393 I llm_load_print_meta: n_layer          = 32
0.00.412.407 I llm_load_print_meta: n_head           = 32
0.00.412.409 I llm_load_print_meta: n_head_kv        = 32
0.00.412.409 I llm_load_print_meta: n_rot            = 20
0.00.412.410 I llm_load_print_meta: n_swa            = 0
0.00.412.411 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.411 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.412 I llm_load_print_meta: n_gqa            = 1
0.00.412.414 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.415 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.422 I llm_load_print_meta: n_ff             = 10240
0.00.412.423 I llm_load_print_meta: n_expert         = 0
0.00.412.423 I llm_load_print_meta: n_expert_used    = 0
0.00.412.424 I llm_load_print_meta: causal attn      = 1
0.00.412.424 I llm_load_print_meta: pooling type     = 0
0.00.412.425 I llm_load_print_meta: rope type        = 2
0.00.412.425 I llm_load_print_meta: rope scaling     = linear
0.00.412.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.429 I llm_load_print_meta: freq_scale_train = 1
0.00.412.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.433 I llm_load_print_meta: model type       = 2.8B
0.00.412.434 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.435 I llm_load_print_meta: model params     = 2.78 B
0.00.412.436 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.439 I llm_load_print_meta: general.name     = 2.8B
0.00.412.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.443 I llm_load_print_meta: max token length = 1024
0.00.536.940 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.952 I llm_load_tensors: offloading output layer to GPU
0.00.536.952 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.962 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.536.964 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.898.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.777 I llama_new_context_with_model: n_batch       = 2048
0.00.898.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.778 I llama_new_context_with_model: flash_attn    = 0
0.00.898.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.785 I llama_new_context_with_model: freq_scale    = 1
0.00.901.446 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.460 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.020 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.564 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.573 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.574 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.575 I llama_new_context_with_model: graph splits = 2
0.00.913.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.690 I main: llama threadpool init, n_threads = 1
0.00.988.707 I 
0.00.988.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.815 I 
0.00.988.966 I sampler seed: 1234
0.00.988.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.989 I 
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

0.02.830.420 I llama_perf_sampler_print:    sampling time =      12.80 ms /   263 runs   (    0.05 ms per token, 20553.30 tokens per second)
0.02.830.426 I llama_perf_context_print:        load time =     697.34 ms
0.02.830.427 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.19 tokens per second)
0.02.830.429 I llama_perf_context_print:        eval time =    1793.76 ms /   255 runs   (    7.03 ms per token,   142.16 tokens per second)
0.02.830.430 I llama_perf_context_print:       total time =    1841.74 ms /   262 tokens

real	0m3.117s
user	0m2.371s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.323 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.903 I llama_model_loader: - type  f32:  258 tensors
0.00.315.904 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.172 I llm_load_vocab: special tokens cache size = 25
0.00.406.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.254 I llm_load_print_meta: arch             = gptneox
0.00.406.255 I llm_load_print_meta: vocab type       = BPE
0.00.406.256 I llm_load_print_meta: n_vocab          = 50304
0.00.406.256 I llm_load_print_meta: n_merges         = 50009
0.00.406.257 I llm_load_print_meta: vocab_only       = 0
0.00.406.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.258 I llm_load_print_meta: n_embd           = 2560
0.00.406.258 I llm_load_print_meta: n_layer          = 32
0.00.406.273 I llm_load_print_meta: n_head           = 32
0.00.406.274 I llm_load_print_meta: n_head_kv        = 32
0.00.406.274 I llm_load_print_meta: n_rot            = 20
0.00.406.275 I llm_load_print_meta: n_swa            = 0
0.00.406.275 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.276 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.277 I llm_load_print_meta: n_gqa            = 1
0.00.406.278 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.279 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.286 I llm_load_print_meta: n_ff             = 10240
0.00.406.288 I llm_load_print_meta: n_expert         = 0
0.00.406.289 I llm_load_print_meta: n_expert_used    = 0
0.00.406.289 I llm_load_print_meta: causal attn      = 1
0.00.406.290 I llm_load_print_meta: pooling type     = 0
0.00.406.291 I llm_load_print_meta: rope type        = 2
0.00.406.291 I llm_load_print_meta: rope scaling     = linear
0.00.406.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.294 I llm_load_print_meta: freq_scale_train = 1
0.00.406.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.298 I llm_load_print_meta: model type       = 2.8B
0.00.406.299 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.300 I llm_load_print_meta: model params     = 2.78 B
0.00.406.301 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.302 I llm_load_print_meta: general.name     = 2.8B
0.00.406.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.306 I llm_load_print_meta: max token length = 1024
0.00.530.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.724 I llm_load_tensors: offloading output layer to GPU
0.00.530.725 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.733 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.530.735 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.867.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.205 I llama_new_context_with_model: n_batch       = 512
0.00.867.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.206 I llama_new_context_with_model: flash_attn    = 0
0.00.867.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.212 I llama_new_context_with_model: freq_scale    = 1
0.00.869.997 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.012 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.575 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.179 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.190 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.191 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.192 I llama_new_context_with_model: graph splits = 2
0.00.882.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.808 I 
0.00.953.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.953.950 I perplexity: tokenizing the input ..
0.02.336.213 I perplexity: tokenization took 1382.27 ms
0.02.336.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.948.287 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.599.427 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.601.226 I llama_perf_context_print:        load time =     670.46 ms
0.04.601.228 I llama_perf_context_print: prompt eval time =    1897.42 ms /  8192 tokens (    0.23 ms per token,  4317.45 tokens per second)
0.04.601.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.231 I llama_perf_context_print:       total time =    3647.42 ms /  8193 tokens

real	0m4.904s
user	0m4.899s
sys	0m1.000s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.303.818 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.319.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.335.983 I llama_model_loader: - type  f32:  258 tensors
0.00.335.983 I llama_model_loader: - type q5_1:  129 tensors
0.00.335.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.938 I llm_load_vocab: special tokens cache size = 25
0.00.428.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.090 I llm_load_print_meta: arch             = gptneox
0.00.428.091 I llm_load_print_meta: vocab type       = BPE
0.00.428.092 I llm_load_print_meta: n_vocab          = 50304
0.00.428.092 I llm_load_print_meta: n_merges         = 50009
0.00.428.093 I llm_load_print_meta: vocab_only       = 0
0.00.428.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.094 I llm_load_print_meta: n_embd           = 2560
0.00.428.098 I llm_load_print_meta: n_layer          = 32
0.00.428.111 I llm_load_print_meta: n_head           = 32
0.00.428.112 I llm_load_print_meta: n_head_kv        = 32
0.00.428.113 I llm_load_print_meta: n_rot            = 20
0.00.428.113 I llm_load_print_meta: n_swa            = 0
0.00.428.117 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.117 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.119 I llm_load_print_meta: n_gqa            = 1
0.00.428.121 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.122 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.128 I llm_load_print_meta: n_ff             = 10240
0.00.428.128 I llm_load_print_meta: n_expert         = 0
0.00.428.129 I llm_load_print_meta: n_expert_used    = 0
0.00.428.130 I llm_load_print_meta: causal attn      = 1
0.00.428.132 I llm_load_print_meta: pooling type     = 0
0.00.428.132 I llm_load_print_meta: rope type        = 2
0.00.428.133 I llm_load_print_meta: rope scaling     = linear
0.00.428.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.137 I llm_load_print_meta: freq_scale_train = 1
0.00.428.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.142 I llm_load_print_meta: model type       = 2.8B
0.00.428.143 I llm_load_print_meta: model ftype      = Q5_1
0.00.428.144 I llm_load_print_meta: model params     = 2.78 B
0.00.428.145 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.428.145 I llm_load_print_meta: general.name     = 2.8B
0.00.428.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.150 I llm_load_print_meta: max token length = 1024
0.00.568.656 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.568.670 I llm_load_tensors: offloading output layer to GPU
0.00.568.671 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.568.680 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.568.682 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.973.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.973.859 I llama_new_context_with_model: n_ctx         = 2048
0.00.973.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.973.860 I llama_new_context_with_model: n_batch       = 2048
0.00.973.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.973.861 I llama_new_context_with_model: flash_attn    = 0
0.00.973.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.973.867 I llama_new_context_with_model: freq_scale    = 1
0.00.976.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.500 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.774 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.321 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.988.330 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.331 I llama_new_context_with_model: graph nodes  = 1287
0.00.988.331 I llama_new_context_with_model: graph splits = 2
0.00.988.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.256 I main: llama threadpool init, n_threads = 1
0.01.056.273 I 
0.01.056.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.056.381 I 
0.01.056.549 I sampler seed: 1234
0.01.056.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.056.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.056.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.056.570 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.898.303 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24584.03 tokens per second)
0.02.898.306 I llama_perf_context_print:        load time =     752.42 ms
0.02.898.308 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.93 tokens per second)
0.02.898.310 I llama_perf_context_print:        eval time =    1796.27 ms /   255 runs   (    7.04 ms per token,   141.96 tokens per second)
0.02.898.311 I llama_perf_context_print:       total time =    1842.05 ms /   262 tokens

real	0m3.198s
user	0m2.407s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.476 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.178 I llama_model_loader: - type  f32:  258 tensors
0.00.314.179 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.923 I llm_load_vocab: special tokens cache size = 25
0.00.403.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.202 I llm_load_print_meta: arch             = gptneox
0.00.403.203 I llm_load_print_meta: vocab type       = BPE
0.00.403.204 I llm_load_print_meta: n_vocab          = 50304
0.00.403.204 I llm_load_print_meta: n_merges         = 50009
0.00.403.205 I llm_load_print_meta: vocab_only       = 0
0.00.403.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.206 I llm_load_print_meta: n_embd           = 2560
0.00.403.206 I llm_load_print_meta: n_layer          = 32
0.00.403.220 I llm_load_print_meta: n_head           = 32
0.00.403.222 I llm_load_print_meta: n_head_kv        = 32
0.00.403.222 I llm_load_print_meta: n_rot            = 20
0.00.403.223 I llm_load_print_meta: n_swa            = 0
0.00.403.223 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.223 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.225 I llm_load_print_meta: n_gqa            = 1
0.00.403.226 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.227 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.236 I llm_load_print_meta: n_ff             = 10240
0.00.403.240 I llm_load_print_meta: n_expert         = 0
0.00.403.241 I llm_load_print_meta: n_expert_used    = 0
0.00.403.241 I llm_load_print_meta: causal attn      = 1
0.00.403.242 I llm_load_print_meta: pooling type     = 0
0.00.403.243 I llm_load_print_meta: rope type        = 2
0.00.403.243 I llm_load_print_meta: rope scaling     = linear
0.00.403.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.247 I llm_load_print_meta: freq_scale_train = 1
0.00.403.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.252 I llm_load_print_meta: model type       = 2.8B
0.00.403.254 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.256 I llm_load_print_meta: model params     = 2.78 B
0.00.403.257 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.258 I llm_load_print_meta: general.name     = 2.8B
0.00.403.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.262 I llm_load_print_meta: max token length = 1024
0.00.533.665 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.677 I llm_load_tensors: offloading output layer to GPU
0.00.533.678 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.687 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.533.689 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.881.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.352 I llama_new_context_with_model: n_batch       = 512
0.00.881.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.353 I llama_new_context_with_model: flash_attn    = 0
0.00.881.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.360 I llama_new_context_with_model: freq_scale    = 1
0.00.883.977 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.990 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.363 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.336 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.346 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.347 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.347 I llama_new_context_with_model: graph splits = 2
0.00.896.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.000 I 
0.00.963.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.135 I perplexity: tokenizing the input ..
0.02.214.404 I perplexity: tokenization took 1251.26 ms
0.02.214.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.481 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.464.093 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.465.705 I llama_perf_context_print:        load time =     680.50 ms
0.04.465.709 I llama_perf_context_print: prompt eval time =    1896.75 ms /  8192 tokens (    0.23 ms per token,  4318.97 tokens per second)
0.04.465.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.465.711 I llama_perf_context_print:       total time =    3502.71 ms /  8193 tokens

real	0m4.763s
user	0m4.726s
sys	0m1.023s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.294.605 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.533 I llama_model_loader: - type  f32:  258 tensors
0.00.326.534 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.534 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.790 I llm_load_vocab: special tokens cache size = 25
0.00.429.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.150 I llm_load_print_meta: arch             = gptneox
0.00.429.152 I llm_load_print_meta: vocab type       = BPE
0.00.429.153 I llm_load_print_meta: n_vocab          = 50304
0.00.429.154 I llm_load_print_meta: n_merges         = 50009
0.00.429.154 I llm_load_print_meta: vocab_only       = 0
0.00.429.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.155 I llm_load_print_meta: n_embd           = 2560
0.00.429.156 I llm_load_print_meta: n_layer          = 32
0.00.429.170 I llm_load_print_meta: n_head           = 32
0.00.429.171 I llm_load_print_meta: n_head_kv        = 32
0.00.429.172 I llm_load_print_meta: n_rot            = 20
0.00.429.173 I llm_load_print_meta: n_swa            = 0
0.00.429.173 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.174 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.176 I llm_load_print_meta: n_gqa            = 1
0.00.429.178 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.180 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.189 I llm_load_print_meta: n_ff             = 10240
0.00.429.190 I llm_load_print_meta: n_expert         = 0
0.00.429.190 I llm_load_print_meta: n_expert_used    = 0
0.00.429.191 I llm_load_print_meta: causal attn      = 1
0.00.429.191 I llm_load_print_meta: pooling type     = 0
0.00.429.192 I llm_load_print_meta: rope type        = 2
0.00.429.192 I llm_load_print_meta: rope scaling     = linear
0.00.429.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.195 I llm_load_print_meta: freq_scale_train = 1
0.00.429.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.200 I llm_load_print_meta: model type       = 2.8B
0.00.429.201 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.429.202 I llm_load_print_meta: model params     = 2.78 B
0.00.429.203 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.429.203 I llm_load_print_meta: general.name     = 2.8B
0.00.429.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.207 I llm_load_print_meta: max token length = 1024
0.00.497.360 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.370 I llm_load_tensors: offloading output layer to GPU
0.00.497.371 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.380 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.497.382 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.718.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.718.266 I llama_new_context_with_model: n_ctx         = 2048
0.00.718.267 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.718.267 I llama_new_context_with_model: n_batch       = 2048
0.00.718.267 I llama_new_context_with_model: n_ubatch      = 512
0.00.718.268 I llama_new_context_with_model: flash_attn    = 0
0.00.718.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.718.276 I llama_new_context_with_model: freq_scale    = 1
0.00.720.906 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.918 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.167 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.773 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.782 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.783 I llama_new_context_with_model: graph nodes  = 1287
0.00.732.784 I llama_new_context_with_model: graph splits = 2
0.00.732.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.210 I main: llama threadpool init, n_threads = 1
0.00.800.235 I 
0.00.800.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.800.362 I 
0.00.800.519 I sampler seed: 1234
0.00.800.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.543 I 
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

0.02.703.784 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21499.22 tokens per second)
0.02.703.788 I llama_perf_context_print:        load time =     505.58 ms
0.02.703.789 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.91 tokens per second)
0.02.703.791 I llama_perf_context_print:        eval time =    1849.79 ms /   255 runs   (    7.25 ms per token,   137.85 tokens per second)
0.02.703.792 I llama_perf_context_print:       total time =    1903.58 ms /   262 tokens

real	0m2.988s
user	0m2.318s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.222 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.840 I llama_model_loader: - type  f32:  258 tensors
0.00.313.841 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.841 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.604 I llm_load_vocab: special tokens cache size = 25
0.00.401.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.843 I llm_load_print_meta: arch             = gptneox
0.00.401.844 I llm_load_print_meta: vocab type       = BPE
0.00.401.845 I llm_load_print_meta: n_vocab          = 50304
0.00.401.845 I llm_load_print_meta: n_merges         = 50009
0.00.401.846 I llm_load_print_meta: vocab_only       = 0
0.00.401.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.846 I llm_load_print_meta: n_embd           = 2560
0.00.401.847 I llm_load_print_meta: n_layer          = 32
0.00.401.862 I llm_load_print_meta: n_head           = 32
0.00.401.863 I llm_load_print_meta: n_head_kv        = 32
0.00.401.863 I llm_load_print_meta: n_rot            = 20
0.00.401.866 I llm_load_print_meta: n_swa            = 0
0.00.401.867 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.867 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.869 I llm_load_print_meta: n_gqa            = 1
0.00.401.870 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.872 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.877 I llm_load_print_meta: n_ff             = 10240
0.00.401.878 I llm_load_print_meta: n_expert         = 0
0.00.401.878 I llm_load_print_meta: n_expert_used    = 0
0.00.401.879 I llm_load_print_meta: causal attn      = 1
0.00.401.879 I llm_load_print_meta: pooling type     = 0
0.00.401.879 I llm_load_print_meta: rope type        = 2
0.00.401.880 I llm_load_print_meta: rope scaling     = linear
0.00.401.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.883 I llm_load_print_meta: freq_scale_train = 1
0.00.401.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.887 I llm_load_print_meta: model type       = 2.8B
0.00.401.888 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.889 I llm_load_print_meta: model params     = 2.78 B
0.00.401.890 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.890 I llm_load_print_meta: general.name     = 2.8B
0.00.401.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.895 I llm_load_print_meta: max token length = 1024
0.00.471.922 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.933 I llm_load_tensors: offloading output layer to GPU
0.00.471.934 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.943 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.471.945 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.658.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.658.380 I llama_new_context_with_model: n_ctx         = 2048
0.00.658.380 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.658.381 I llama_new_context_with_model: n_batch       = 512
0.00.658.381 I llama_new_context_with_model: n_ubatch      = 512
0.00.658.382 I llama_new_context_with_model: flash_attn    = 0
0.00.658.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.658.389 I llama_new_context_with_model: freq_scale    = 1
0.00.661.006 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.017 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.410 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.859 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.872 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.873 I llama_new_context_with_model: graph nodes  = 1287
0.00.673.874 I llama_new_context_with_model: graph splits = 2
0.00.673.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.034 I 
0.00.742.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.742.174 I perplexity: tokenizing the input ..
0.01.973.598 I perplexity: tokenization took 1231.41 ms
0.01.973.920 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.607.139 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.338.012 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.339.704 I llama_perf_context_print:        load time =     459.79 ms
0.04.339.707 I llama_perf_context_print: prompt eval time =    2006.77 ms /  8192 tokens (    0.24 ms per token,  4082.19 tokens per second)
0.04.339.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.710 I llama_perf_context_print:       total time =    3597.67 ms /  8193 tokens

real	0m4.645s
user	0m4.695s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.279.011 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.011 I llama_model_loader: - type  f32:  258 tensors
0.00.313.011 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.012 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.012 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.726 I llm_load_vocab: special tokens cache size = 25
0.00.405.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.846 I llm_load_print_meta: arch             = gptneox
0.00.405.846 I llm_load_print_meta: vocab type       = BPE
0.00.405.847 I llm_load_print_meta: n_vocab          = 50304
0.00.405.848 I llm_load_print_meta: n_merges         = 50009
0.00.405.848 I llm_load_print_meta: vocab_only       = 0
0.00.405.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.852 I llm_load_print_meta: n_embd           = 2560
0.00.405.853 I llm_load_print_meta: n_layer          = 32
0.00.405.868 I llm_load_print_meta: n_head           = 32
0.00.405.869 I llm_load_print_meta: n_head_kv        = 32
0.00.405.870 I llm_load_print_meta: n_rot            = 20
0.00.405.870 I llm_load_print_meta: n_swa            = 0
0.00.405.871 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.871 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.873 I llm_load_print_meta: n_gqa            = 1
0.00.405.875 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.876 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.882 I llm_load_print_meta: n_ff             = 10240
0.00.405.883 I llm_load_print_meta: n_expert         = 0
0.00.405.884 I llm_load_print_meta: n_expert_used    = 0
0.00.405.884 I llm_load_print_meta: causal attn      = 1
0.00.405.885 I llm_load_print_meta: pooling type     = 0
0.00.405.885 I llm_load_print_meta: rope type        = 2
0.00.405.886 I llm_load_print_meta: rope scaling     = linear
0.00.405.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.889 I llm_load_print_meta: freq_scale_train = 1
0.00.405.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.893 I llm_load_print_meta: model type       = 2.8B
0.00.405.894 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.895 I llm_load_print_meta: model params     = 2.78 B
0.00.405.896 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.896 I llm_load_print_meta: general.name     = 2.8B
0.00.405.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.904 I llm_load_print_meta: max token length = 1024
0.00.502.921 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.933 I llm_load_tensors: offloading output layer to GPU
0.00.502.934 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.942 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.502.944 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.777.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.777.819 I llama_new_context_with_model: n_ctx         = 2048
0.00.777.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.777.820 I llama_new_context_with_model: n_batch       = 2048
0.00.777.820 I llama_new_context_with_model: n_ubatch      = 512
0.00.777.821 I llama_new_context_with_model: flash_attn    = 0
0.00.777.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.777.828 I llama_new_context_with_model: freq_scale    = 1
0.00.780.453 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.468 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.813 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.352 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.362 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.363 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.363 I llama_new_context_with_model: graph splits = 2
0.00.792.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.613 I main: llama threadpool init, n_threads = 1
0.00.860.642 I 
0.00.860.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.860.760 I 
0.00.860.913 I sampler seed: 1234
0.00.860.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.933 I 
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

0.02.780.071 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22625.60 tokens per second)
0.02.780.074 I llama_perf_context_print:        load time =     581.57 ms
0.02.780.076 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.68 tokens per second)
0.02.780.078 I llama_perf_context_print:        eval time =    1869.29 ms /   255 runs   (    7.33 ms per token,   136.42 tokens per second)
0.02.780.081 I llama_perf_context_print:       total time =    1919.47 ms /   262 tokens

real	0m3.070s
user	0m2.368s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.069 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.745 I llama_model_loader: - type  f32:  258 tensors
0.00.322.746 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.747 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.747 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.936 I llm_load_vocab: special tokens cache size = 25
0.00.411.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.143 I llm_load_print_meta: arch             = gptneox
0.00.411.144 I llm_load_print_meta: vocab type       = BPE
0.00.411.144 I llm_load_print_meta: n_vocab          = 50304
0.00.411.145 I llm_load_print_meta: n_merges         = 50009
0.00.411.145 I llm_load_print_meta: vocab_only       = 0
0.00.411.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.146 I llm_load_print_meta: n_embd           = 2560
0.00.411.147 I llm_load_print_meta: n_layer          = 32
0.00.411.160 I llm_load_print_meta: n_head           = 32
0.00.411.162 I llm_load_print_meta: n_head_kv        = 32
0.00.411.162 I llm_load_print_meta: n_rot            = 20
0.00.411.163 I llm_load_print_meta: n_swa            = 0
0.00.411.164 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.164 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.166 I llm_load_print_meta: n_gqa            = 1
0.00.411.167 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.169 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.177 I llm_load_print_meta: n_ff             = 10240
0.00.411.179 I llm_load_print_meta: n_expert         = 0
0.00.411.179 I llm_load_print_meta: n_expert_used    = 0
0.00.411.180 I llm_load_print_meta: causal attn      = 1
0.00.411.180 I llm_load_print_meta: pooling type     = 0
0.00.411.180 I llm_load_print_meta: rope type        = 2
0.00.411.181 I llm_load_print_meta: rope scaling     = linear
0.00.411.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.183 I llm_load_print_meta: freq_scale_train = 1
0.00.411.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.187 I llm_load_print_meta: model type       = 2.8B
0.00.411.188 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.411.189 I llm_load_print_meta: model params     = 2.78 B
0.00.411.190 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.411.190 I llm_load_print_meta: general.name     = 2.8B
0.00.411.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.194 I llm_load_print_meta: max token length = 1024
0.00.504.391 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.403 I llm_load_tensors: offloading output layer to GPU
0.00.504.404 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.413 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.504.416 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.752.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.752.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.752.188 I llama_new_context_with_model: n_batch       = 512
0.00.752.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.189 I llama_new_context_with_model: flash_attn    = 0
0.00.752.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.195 I llama_new_context_with_model: freq_scale    = 1
0.00.754.810 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.824 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.161 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.398 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.406 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.407 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.408 I llama_new_context_with_model: graph splits = 2
0.00.766.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.299 I 
0.00.834.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.426 I perplexity: tokenizing the input ..
0.02.062.710 I perplexity: tokenization took 1228.27 ms
0.02.063.038 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.707.441 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.481.756 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.483.326 I llama_perf_context_print:        load time =     543.21 ms
0.04.483.329 I llama_perf_context_print: prompt eval time =    2065.16 ms /  8192 tokens (    0.25 ms per token,  3966.77 tokens per second)
0.04.483.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.331 I llama_perf_context_print:       total time =    3649.03 ms /  8193 tokens

real	0m4.789s
user	0m4.803s
sys	0m0.985s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.284.665 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.150 I llama_model_loader: - type  f32:  258 tensors
0.00.317.151 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.151 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.152 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.500 I llm_load_vocab: special tokens cache size = 25
0.00.408.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.776 I llm_load_print_meta: arch             = gptneox
0.00.408.777 I llm_load_print_meta: vocab type       = BPE
0.00.408.778 I llm_load_print_meta: n_vocab          = 50304
0.00.408.779 I llm_load_print_meta: n_merges         = 50009
0.00.408.780 I llm_load_print_meta: vocab_only       = 0
0.00.408.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.781 I llm_load_print_meta: n_embd           = 2560
0.00.408.781 I llm_load_print_meta: n_layer          = 32
0.00.408.796 I llm_load_print_meta: n_head           = 32
0.00.408.798 I llm_load_print_meta: n_head_kv        = 32
0.00.408.799 I llm_load_print_meta: n_rot            = 20
0.00.408.799 I llm_load_print_meta: n_swa            = 0
0.00.408.799 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.800 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.802 I llm_load_print_meta: n_gqa            = 1
0.00.408.803 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.805 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.810 I llm_load_print_meta: n_ff             = 10240
0.00.408.810 I llm_load_print_meta: n_expert         = 0
0.00.408.811 I llm_load_print_meta: n_expert_used    = 0
0.00.408.811 I llm_load_print_meta: causal attn      = 1
0.00.408.815 I llm_load_print_meta: pooling type     = 0
0.00.408.816 I llm_load_print_meta: rope type        = 2
0.00.408.816 I llm_load_print_meta: rope scaling     = linear
0.00.408.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.819 I llm_load_print_meta: freq_scale_train = 1
0.00.408.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.823 I llm_load_print_meta: model type       = 2.8B
0.00.408.824 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.825 I llm_load_print_meta: model params     = 2.78 B
0.00.408.826 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.826 I llm_load_print_meta: general.name     = 2.8B
0.00.408.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.831 I llm_load_print_meta: max token length = 1024
0.00.520.691 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.703 I llm_load_tensors: offloading output layer to GPU
0.00.520.704 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.712 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.520.714 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.859.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.547 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.547 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.548 I llama_new_context_with_model: n_batch       = 2048
0.00.859.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.549 I llama_new_context_with_model: flash_attn    = 0
0.00.859.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.556 I llama_new_context_with_model: freq_scale    = 1
0.00.862.153 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.166 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.426 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.925 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.926 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.926 I llama_new_context_with_model: graph splits = 2
0.00.873.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.677 I main: llama threadpool init, n_threads = 1
0.00.942.695 I 
0.00.942.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.942.801 I 
0.00.942.947 I sampler seed: 1234
0.00.942.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.971 I 
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

0.02.785.145 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22961.41 tokens per second)
0.02.785.147 I llama_perf_context_print:        load time =     657.99 ms
0.02.785.149 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   564.24 tokens per second)
0.02.785.150 I llama_perf_context_print:        eval time =    1792.78 ms /   255 runs   (    7.03 ms per token,   142.24 tokens per second)
0.02.785.152 I llama_perf_context_print:       total time =    1842.47 ms /   262 tokens

real	0m3.072s
user	0m2.298s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.444 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.101 I llama_model_loader: - type  f32:  258 tensors
0.00.309.102 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.102 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.103 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.905 I llm_load_vocab: special tokens cache size = 25
0.00.406.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.836 I llm_load_print_meta: arch             = gptneox
0.00.406.837 I llm_load_print_meta: vocab type       = BPE
0.00.406.837 I llm_load_print_meta: n_vocab          = 50304
0.00.406.838 I llm_load_print_meta: n_merges         = 50009
0.00.406.838 I llm_load_print_meta: vocab_only       = 0
0.00.406.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.839 I llm_load_print_meta: n_embd           = 2560
0.00.406.840 I llm_load_print_meta: n_layer          = 32
0.00.406.853 I llm_load_print_meta: n_head           = 32
0.00.406.855 I llm_load_print_meta: n_head_kv        = 32
0.00.406.856 I llm_load_print_meta: n_rot            = 20
0.00.406.857 I llm_load_print_meta: n_swa            = 0
0.00.406.857 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.858 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.859 I llm_load_print_meta: n_gqa            = 1
0.00.406.861 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.863 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.870 I llm_load_print_meta: n_ff             = 10240
0.00.406.870 I llm_load_print_meta: n_expert         = 0
0.00.406.871 I llm_load_print_meta: n_expert_used    = 0
0.00.406.872 I llm_load_print_meta: causal attn      = 1
0.00.406.872 I llm_load_print_meta: pooling type     = 0
0.00.406.873 I llm_load_print_meta: rope type        = 2
0.00.406.873 I llm_load_print_meta: rope scaling     = linear
0.00.406.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.876 I llm_load_print_meta: freq_scale_train = 1
0.00.406.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.880 I llm_load_print_meta: model type       = 2.8B
0.00.406.881 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.882 I llm_load_print_meta: model params     = 2.78 B
0.00.406.883 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.884 I llm_load_print_meta: general.name     = 2.8B
0.00.406.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.888 I llm_load_print_meta: max token length = 1024
0.00.518.720 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.734 I llm_load_tensors: offloading output layer to GPU
0.00.518.735 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.744 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.518.746 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.829.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.600 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.601 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.601 I llama_new_context_with_model: n_batch       = 512
0.00.829.602 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.603 I llama_new_context_with_model: flash_attn    = 0
0.00.829.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.609 I llama_new_context_with_model: freq_scale    = 1
0.00.832.233 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.246 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.701 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.651 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.659 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.660 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.661 I llama_new_context_with_model: graph splits = 2
0.00.845.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.627 I 
0.00.918.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.918.755 I perplexity: tokenizing the input ..
0.02.170.642 I perplexity: tokenization took 1251.88 ms
0.02.170.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.104 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.550.113 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.551.789 I llama_perf_context_print:        load time =     641.16 ms
0.04.551.792 I llama_perf_context_print: prompt eval time =    2025.25 ms /  8192 tokens (    0.25 ms per token,  4044.93 tokens per second)
0.04.551.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.795 I llama_perf_context_print:       total time =    3633.16 ms /  8193 tokens

real	0m4.852s
user	0m4.844s
sys	0m0.992s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.278.540 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.333 I llama_model_loader: - type  f32:  258 tensors
0.00.310.333 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.334 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.594 I llm_load_vocab: special tokens cache size = 25
0.00.397.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.702 I llm_load_print_meta: arch             = gptneox
0.00.397.703 I llm_load_print_meta: vocab type       = BPE
0.00.397.703 I llm_load_print_meta: n_vocab          = 50304
0.00.397.704 I llm_load_print_meta: n_merges         = 50009
0.00.397.707 I llm_load_print_meta: vocab_only       = 0
0.00.397.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.708 I llm_load_print_meta: n_embd           = 2560
0.00.397.709 I llm_load_print_meta: n_layer          = 32
0.00.397.721 I llm_load_print_meta: n_head           = 32
0.00.397.722 I llm_load_print_meta: n_head_kv        = 32
0.00.397.722 I llm_load_print_meta: n_rot            = 20
0.00.397.723 I llm_load_print_meta: n_swa            = 0
0.00.397.724 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.725 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.727 I llm_load_print_meta: n_gqa            = 1
0.00.397.728 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.730 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.735 I llm_load_print_meta: n_ff             = 10240
0.00.397.736 I llm_load_print_meta: n_expert         = 0
0.00.397.737 I llm_load_print_meta: n_expert_used    = 0
0.00.397.737 I llm_load_print_meta: causal attn      = 1
0.00.397.737 I llm_load_print_meta: pooling type     = 0
0.00.397.741 I llm_load_print_meta: rope type        = 2
0.00.397.741 I llm_load_print_meta: rope scaling     = linear
0.00.397.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.744 I llm_load_print_meta: freq_scale_train = 1
0.00.397.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.748 I llm_load_print_meta: model type       = 2.8B
0.00.397.749 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.750 I llm_load_print_meta: model params     = 2.78 B
0.00.397.751 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.752 I llm_load_print_meta: general.name     = 2.8B
0.00.397.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.759 I llm_load_print_meta: max token length = 1024
0.00.525.815 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.826 I llm_load_tensors: offloading output layer to GPU
0.00.525.827 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.836 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.525.838 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.914.518 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.527 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.527 I llama_new_context_with_model: n_batch       = 2048
0.00.914.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.529 I llama_new_context_with_model: flash_attn    = 0
0.00.914.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.536 I llama_new_context_with_model: freq_scale    = 1
0.00.917.201 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.216 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.496 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.432 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.445 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.446 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.447 I llama_new_context_with_model: graph splits = 2
0.00.930.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.580 I main: llama threadpool init, n_threads = 1
0.01.000.601 I 
0.01.000.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.708 I 
0.01.000.874 I sampler seed: 1234
0.01.000.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.895 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.983.637 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22194.09 tokens per second)
0.02.983.639 I llama_perf_context_print:        load time =     722.02 ms
0.02.983.641 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.66 tokens per second)
0.02.983.643 I llama_perf_context_print:        eval time =    1927.15 ms /   255 runs   (    7.56 ms per token,   132.32 tokens per second)
0.02.983.644 I llama_perf_context_print:       total time =    1983.06 ms /   262 tokens

real	0m3.278s
user	0m2.506s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.824 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.224 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.869 I llama_model_loader: - type  f32:  258 tensors
0.00.315.870 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.871 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.241 I llm_load_vocab: special tokens cache size = 25
0.00.404.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.476 I llm_load_print_meta: arch             = gptneox
0.00.404.477 I llm_load_print_meta: vocab type       = BPE
0.00.404.478 I llm_load_print_meta: n_vocab          = 50304
0.00.404.478 I llm_load_print_meta: n_merges         = 50009
0.00.404.479 I llm_load_print_meta: vocab_only       = 0
0.00.404.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.480 I llm_load_print_meta: n_embd           = 2560
0.00.404.480 I llm_load_print_meta: n_layer          = 32
0.00.404.496 I llm_load_print_meta: n_head           = 32
0.00.404.497 I llm_load_print_meta: n_head_kv        = 32
0.00.404.499 I llm_load_print_meta: n_rot            = 20
0.00.404.500 I llm_load_print_meta: n_swa            = 0
0.00.404.500 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.500 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.513 I llm_load_print_meta: n_gqa            = 1
0.00.404.514 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.515 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.521 I llm_load_print_meta: n_ff             = 10240
0.00.404.522 I llm_load_print_meta: n_expert         = 0
0.00.404.522 I llm_load_print_meta: n_expert_used    = 0
0.00.404.523 I llm_load_print_meta: causal attn      = 1
0.00.404.523 I llm_load_print_meta: pooling type     = 0
0.00.404.524 I llm_load_print_meta: rope type        = 2
0.00.404.524 I llm_load_print_meta: rope scaling     = linear
0.00.404.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.528 I llm_load_print_meta: freq_scale_train = 1
0.00.404.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.534 I llm_load_print_meta: model type       = 2.8B
0.00.404.535 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.536 I llm_load_print_meta: model params     = 2.78 B
0.00.404.537 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.537 I llm_load_print_meta: general.name     = 2.8B
0.00.404.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.542 I llm_load_print_meta: max token length = 1024
0.00.542.236 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.247 I llm_load_tensors: offloading output layer to GPU
0.00.542.248 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.257 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.542.259 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.909.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.251 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.251 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.251 I llama_new_context_with_model: n_batch       = 512
0.00.909.252 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.253 I llama_new_context_with_model: flash_attn    = 0
0.00.909.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.259 I llama_new_context_with_model: freq_scale    = 1
0.00.911.868 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.882 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.470 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.677 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.687 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.688 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.688 I llama_new_context_with_model: graph splits = 2
0.00.924.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.788 I 
0.01.000.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.919 I perplexity: tokenizing the input ..
0.02.355.106 I perplexity: tokenization took 1354.18 ms
0.02.355.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.995.613 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.727.341 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.729.296 I llama_perf_context_print:        load time =     716.54 ms
0.04.729.299 I llama_perf_context_print: prompt eval time =    1998.18 ms /  8192 tokens (    0.24 ms per token,  4099.74 tokens per second)
0.04.729.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.729.303 I llama_perf_context_print:       total time =    3728.51 ms /  8193 tokens

real	0m5.043s
user	0m4.982s
sys	0m1.043s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.295.974 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.646 I llama_model_loader: - type  f32:  258 tensors
0.00.327.647 I llama_model_loader: - type q6_K:  130 tensors
0.00.394.148 I llm_load_vocab: special tokens cache size = 25
0.00.416.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.425 I llm_load_print_meta: arch             = gptneox
0.00.416.428 I llm_load_print_meta: vocab type       = BPE
0.00.416.429 I llm_load_print_meta: n_vocab          = 50304
0.00.416.429 I llm_load_print_meta: n_merges         = 50009
0.00.416.430 I llm_load_print_meta: vocab_only       = 0
0.00.416.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.431 I llm_load_print_meta: n_embd           = 2560
0.00.416.431 I llm_load_print_meta: n_layer          = 32
0.00.416.446 I llm_load_print_meta: n_head           = 32
0.00.416.448 I llm_load_print_meta: n_head_kv        = 32
0.00.416.449 I llm_load_print_meta: n_rot            = 20
0.00.416.449 I llm_load_print_meta: n_swa            = 0
0.00.416.449 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.452 I llm_load_print_meta: n_gqa            = 1
0.00.416.453 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.454 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.464 I llm_load_print_meta: n_ff             = 10240
0.00.416.465 I llm_load_print_meta: n_expert         = 0
0.00.416.466 I llm_load_print_meta: n_expert_used    = 0
0.00.416.466 I llm_load_print_meta: causal attn      = 1
0.00.416.467 I llm_load_print_meta: pooling type     = 0
0.00.416.469 I llm_load_print_meta: rope type        = 2
0.00.416.469 I llm_load_print_meta: rope scaling     = linear
0.00.416.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.472 I llm_load_print_meta: freq_scale_train = 1
0.00.416.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.478 I llm_load_print_meta: model type       = 2.8B
0.00.416.479 I llm_load_print_meta: model ftype      = Q6_K
0.00.416.480 I llm_load_print_meta: model params     = 2.78 B
0.00.416.481 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.416.482 I llm_load_print_meta: general.name     = 2.8B
0.00.416.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.487 I llm_load_print_meta: max token length = 1024
0.00.558.732 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.741 I llm_load_tensors: offloading output layer to GPU
0.00.558.742 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.751 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.558.753 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.968.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.968.844 I llama_new_context_with_model: n_ctx         = 2048
0.00.968.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.968.845 I llama_new_context_with_model: n_batch       = 2048
0.00.968.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.968.847 I llama_new_context_with_model: flash_attn    = 0
0.00.968.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.968.853 I llama_new_context_with_model: freq_scale    = 1
0.00.971.507 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.519 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.778 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.488 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.496 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.497 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.498 I llama_new_context_with_model: graph splits = 2
0.00.983.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.672 I main: llama threadpool init, n_threads = 1
0.01.050.693 I 
0.01.050.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.050.795 I 
0.01.050.953 I sampler seed: 1234
0.01.050.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.050.975 I 
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

0.03.102.742 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22248.54 tokens per second)
0.03.102.747 I llama_perf_context_print:        load time =     754.68 ms
0.03.102.749 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.23 tokens per second)
0.03.102.751 I llama_perf_context_print:        eval time =    2001.62 ms /   255 runs   (    7.85 ms per token,   127.40 tokens per second)
0.03.102.753 I llama_perf_context_print:       total time =    2052.08 ms /   262 tokens

real	0m3.404s
user	0m2.568s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.595 I build: 4075 (fb4a0ec0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.238 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.133 I llama_model_loader: - type  f32:  258 tensors
0.00.323.134 I llama_model_loader: - type q6_K:  130 tensors
0.00.391.564 I llm_load_vocab: special tokens cache size = 25
0.00.413.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.696 I llm_load_print_meta: arch             = gptneox
0.00.413.697 I llm_load_print_meta: vocab type       = BPE
0.00.413.697 I llm_load_print_meta: n_vocab          = 50304
0.00.413.698 I llm_load_print_meta: n_merges         = 50009
0.00.413.698 I llm_load_print_meta: vocab_only       = 0
0.00.413.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.700 I llm_load_print_meta: n_embd           = 2560
0.00.413.703 I llm_load_print_meta: n_layer          = 32
0.00.413.715 I llm_load_print_meta: n_head           = 32
0.00.413.717 I llm_load_print_meta: n_head_kv        = 32
0.00.413.718 I llm_load_print_meta: n_rot            = 20
0.00.413.718 I llm_load_print_meta: n_swa            = 0
0.00.413.719 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.719 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.720 I llm_load_print_meta: n_gqa            = 1
0.00.413.722 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.723 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.728 I llm_load_print_meta: n_ff             = 10240
0.00.413.729 I llm_load_print_meta: n_expert         = 0
0.00.413.729 I llm_load_print_meta: n_expert_used    = 0
0.00.413.730 I llm_load_print_meta: causal attn      = 1
0.00.413.731 I llm_load_print_meta: pooling type     = 0
0.00.413.731 I llm_load_print_meta: rope type        = 2
0.00.413.732 I llm_load_print_meta: rope scaling     = linear
0.00.413.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.734 I llm_load_print_meta: freq_scale_train = 1
0.00.413.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.741 I llm_load_print_meta: model type       = 2.8B
0.00.413.742 I llm_load_print_meta: model ftype      = Q6_K
0.00.413.743 I llm_load_print_meta: model params     = 2.78 B
0.00.413.744 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.413.745 I llm_load_print_meta: general.name     = 2.8B
0.00.413.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.750 I llm_load_print_meta: max token length = 1024
0.00.554.156 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.167 I llm_load_tensors: offloading output layer to GPU
0.00.554.168 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.177 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.554.179 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.923.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.513 I llama_new_context_with_model: n_batch       = 512
0.00.923.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.515 I llama_new_context_with_model: flash_attn    = 0
0.00.923.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.520 I llama_new_context_with_model: freq_scale    = 1
0.00.926.184 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.198 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.533 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.860 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.869 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.870 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.871 I llama_new_context_with_model: graph splits = 2
0.00.937.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.416 I 
0.01.005.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.549 I perplexity: tokenizing the input ..
0.02.313.521 I perplexity: tokenization took 1307.96 ms
0.02.313.854 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.941.674 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.669.628 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.671.302 I llama_perf_context_print:        load time =     714.15 ms
0.04.671.305 I llama_perf_context_print: prompt eval time =    1992.40 ms /  8192 tokens (    0.24 ms per token,  4111.62 tokens per second)
0.04.671.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.671.308 I llama_perf_context_print:       total time =    3665.88 ms /  8193 tokens

real	0m4.979s
user	0m4.959s
sys	0m0.997s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4075 (fb4a0ec0)
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
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
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
0.00.922.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.223s
user	0m16.500s
sys	0m1.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4075 (fb4a0ec0)
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
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
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
0.00.931.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.985s
user	0m14.174s
sys	0m1.648s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4075 (fb4a0ec0)
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
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
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
0.00.775.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.742s
user	0m3.996s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4075 (fb4a0ec0)
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
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
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
0.00.796.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.675s
user	0m0.975s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.77 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.41 sec*proc (2 tests)

Total Test time (real) =   6.41 sec
1.09user 5.33system 0:06.44elapsed 99%CPU (0avgtext+0avgdata 5875520maxresident)k
0inputs+48outputs (0major+1513853minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.70 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.07 sec*proc (2 tests)

Total Test time (real) =   6.07 sec
0.39user 5.69system 0:06.10elapsed 99%CPU (0avgtext+0avgdata 5866840maxresident)k
0inputs+48outputs (0major+1513123minor)pagefaults 0swaps
```
