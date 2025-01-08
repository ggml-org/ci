## Summary

- status:  SUCCESS ✅
- runtime: 17:43.25
- date:    Wed Jan  8 11:12:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8cef75c743ba13ebbd6d380c531200c768a8b8aa
- author:  amritahs-ibm
```
llamafile : ppc64le MMA INT8 implementation (#10912)

This change upstreams llamafile's cpu matrix
multiplication kernels for ppc64le using MMA
builtins for quantised int8 datatype.

This change results in 10% - 70% improvement
in total speed(ie all tokens/total time), across
various batch sizes.

The patch is tested with Meta-Lllama-3-8B,
Mistral-7B, Llama-2-7B-chat-hf models on a
IBM POWER10 machine.

Signed-off-by: Amrita H S <amritahs@linux.vnet.ibm.com>
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.88 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.24 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.25 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.71 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  220.78 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.79 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   37.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.37 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 299.65 sec*proc (28 tests)

Total Test time (real) = 299.67 sec

real	4m59.705s
user	11m50.612s
sys	0m15.747s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.06 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.89 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.90 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.48 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  83.15 sec*proc (28 tests)

Total Test time (real) =  83.17 sec

real	1m23.204s
user	1m42.874s
sys	0m13.532s
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
0.00.000.326 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.242 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.890 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.918 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.920 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.921 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.922 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.925 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.926 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.927 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.928 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.929 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.935 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.938 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.939 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.940 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.941 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.942 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.038 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.044 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.045 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.046 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.046 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.313.047 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.048 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.313.050 I llama_model_loader: - type  f32:  124 tensors
0.00.313.051 I llama_model_loader: - type  f16:   73 tensors
0.00.331.168 I llm_load_vocab: special tokens cache size = 5
0.00.335.134 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.335.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.335.155 I llm_load_print_meta: arch             = bert
0.00.335.155 I llm_load_print_meta: vocab type       = WPM
0.00.335.156 I llm_load_print_meta: n_vocab          = 30522
0.00.335.157 I llm_load_print_meta: n_merges         = 0
0.00.335.157 I llm_load_print_meta: vocab_only       = 0
0.00.335.158 I llm_load_print_meta: n_ctx_train      = 512
0.00.335.158 I llm_load_print_meta: n_embd           = 384
0.00.335.159 I llm_load_print_meta: n_layer          = 12
0.00.335.173 I llm_load_print_meta: n_head           = 12
0.00.335.176 I llm_load_print_meta: n_head_kv        = 12
0.00.335.177 I llm_load_print_meta: n_rot            = 32
0.00.335.177 I llm_load_print_meta: n_swa            = 0
0.00.335.178 I llm_load_print_meta: n_embd_head_k    = 32
0.00.335.178 I llm_load_print_meta: n_embd_head_v    = 32
0.00.335.181 I llm_load_print_meta: n_gqa            = 1
0.00.335.183 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.335.185 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.335.187 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.335.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.335.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.335.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.335.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.335.194 I llm_load_print_meta: n_ff             = 1536
0.00.335.194 I llm_load_print_meta: n_expert         = 0
0.00.335.195 I llm_load_print_meta: n_expert_used    = 0
0.00.335.198 I llm_load_print_meta: causal attn      = 0
0.00.335.198 I llm_load_print_meta: pooling type     = 2
0.00.335.199 I llm_load_print_meta: rope type        = 2
0.00.335.199 I llm_load_print_meta: rope scaling     = linear
0.00.335.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.335.203 I llm_load_print_meta: freq_scale_train = 1
0.00.335.203 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.335.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.335.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.335.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.335.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.335.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.335.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.335.209 I llm_load_print_meta: model type       = 33M
0.00.335.210 I llm_load_print_meta: model ftype      = F16
0.00.335.211 I llm_load_print_meta: model params     = 33.21 M
0.00.335.213 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.335.214 I llm_load_print_meta: general.name     = Bge Small
0.00.335.214 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.335.215 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.335.215 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.335.215 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.335.216 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.335.217 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.335.217 I llm_load_print_meta: max token length = 21
0.00.340.867 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.340.874 I llm_load_tensors: offloading output layer to GPU
0.00.340.875 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.340.879 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.880 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.354.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.795 I llama_new_context_with_model: n_ctx         = 512
0.00.354.796 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.354.797 I llama_new_context_with_model: n_batch       = 2048
0.00.354.797 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.798 I llama_new_context_with_model: flash_attn    = 0
0.00.354.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.803 I llama_new_context_with_model: freq_scale    = 1
0.00.354.837 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.355.189 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.355.199 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.211 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.447 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.360.457 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.458 I llama_new_context_with_model: graph nodes  = 429
0.00.360.458 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.360.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.208 I 
0.00.397.313 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.951 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.435.527 I llama_perf_context_print:        load time =      95.95 ms
0.00.435.530 I llama_perf_context_print: prompt eval time =      36.00 ms /     9 tokens (    4.00 ms per token,   249.99 tokens per second)
0.00.435.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.534 I llama_perf_context_print:       total time =      38.32 ms /    10 tokens

real	0m0.726s
user	0m0.171s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.412 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.513 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.560 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.307.561 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.307.562 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.307.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.193 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.255 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.261 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.262 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.263 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.263 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.313.264 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.313.266 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.313.268 I llama_model_loader: - type  f32:  124 tensors
0.00.313.269 I llama_model_loader: - type q8_0:   73 tensors
0.00.330.651 I llm_load_vocab: special tokens cache size = 5
0.00.334.555 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.573 I llm_load_print_meta: arch             = bert
0.00.334.574 I llm_load_print_meta: vocab type       = WPM
0.00.334.575 I llm_load_print_meta: n_vocab          = 30522
0.00.334.575 I llm_load_print_meta: n_merges         = 0
0.00.334.576 I llm_load_print_meta: vocab_only       = 0
0.00.334.576 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.577 I llm_load_print_meta: n_embd           = 384
0.00.334.577 I llm_load_print_meta: n_layer          = 12
0.00.334.586 I llm_load_print_meta: n_head           = 12
0.00.334.588 I llm_load_print_meta: n_head_kv        = 12
0.00.334.589 I llm_load_print_meta: n_rot            = 32
0.00.334.589 I llm_load_print_meta: n_swa            = 0
0.00.334.590 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.590 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.592 I llm_load_print_meta: n_gqa            = 1
0.00.334.594 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.595 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.597 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.602 I llm_load_print_meta: n_ff             = 1536
0.00.334.606 I llm_load_print_meta: n_expert         = 0
0.00.334.607 I llm_load_print_meta: n_expert_used    = 0
0.00.334.607 I llm_load_print_meta: causal attn      = 0
0.00.334.608 I llm_load_print_meta: pooling type     = 2
0.00.334.608 I llm_load_print_meta: rope type        = 2
0.00.334.608 I llm_load_print_meta: rope scaling     = linear
0.00.334.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.611 I llm_load_print_meta: freq_scale_train = 1
0.00.334.612 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.618 I llm_load_print_meta: model type       = 33M
0.00.334.620 I llm_load_print_meta: model ftype      = Q8_0
0.00.334.621 I llm_load_print_meta: model params     = 33.21 M
0.00.334.623 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.334.623 I llm_load_print_meta: general.name     = Bge Small
0.00.334.624 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.625 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.627 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.628 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.628 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.629 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.632 I llm_load_print_meta: max token length = 21
0.00.338.594 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.338.602 I llm_load_tensors: offloading output layer to GPU
0.00.338.603 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.338.607 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.338.608 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.347.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.274 I llama_new_context_with_model: n_ctx         = 512
0.00.347.275 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.347.275 I llama_new_context_with_model: n_batch       = 2048
0.00.347.276 I llama_new_context_with_model: n_ubatch      = 2048
0.00.347.277 I llama_new_context_with_model: flash_attn    = 0
0.00.347.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.282 I llama_new_context_with_model: freq_scale    = 1
0.00.347.308 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.347.583 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.594 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.601 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.794 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.352.804 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.805 I llama_new_context_with_model: graph nodes  = 429
0.00.352.805 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.165 I 
0.00.393.276 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.037 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.407.803 I llama_perf_context_print:        load time =      91.73 ms
0.00.407.806 I llama_perf_context_print: prompt eval time =      12.37 ms /     9 tokens (    1.37 ms per token,   727.80 tokens per second)
0.00.407.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.809 I llama_perf_context_print:       total time =      14.64 ms /    10 tokens

real	0m0.688s
user	0m0.117s
sys	0m0.583s
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
0.00.000.327 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.264 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.462 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.487 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.490 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.490 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.491 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.497 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.499 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.500 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.502 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.509 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.512 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.540 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.541 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.542 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.542 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.543 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.544 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.545 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.546 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.548 I llama_model_loader: - type  f32:   40 tensors
0.00.323.549 I llama_model_loader: - type  f16:   30 tensors
0.00.352.705 W llm_load_vocab: empty token at index 5
0.00.368.982 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.392.055 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.147 I llm_load_vocab: special tokens cache size = 5
0.00.950.795 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.950.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.950.831 I llm_load_print_meta: arch             = jina-bert-v2
0.00.950.832 I llm_load_print_meta: vocab type       = BPE
0.00.950.832 I llm_load_print_meta: n_vocab          = 61056
0.00.950.833 I llm_load_print_meta: n_merges         = 39382
0.00.950.833 I llm_load_print_meta: vocab_only       = 0
0.00.950.834 I llm_load_print_meta: n_ctx_train      = 8192
0.00.950.834 I llm_load_print_meta: n_embd           = 384
0.00.950.835 I llm_load_print_meta: n_layer          = 4
0.00.950.855 I llm_load_print_meta: n_head           = 12
0.00.950.857 I llm_load_print_meta: n_head_kv        = 12
0.00.950.859 I llm_load_print_meta: n_rot            = 32
0.00.950.860 I llm_load_print_meta: n_swa            = 0
0.00.950.860 I llm_load_print_meta: n_embd_head_k    = 32
0.00.950.861 I llm_load_print_meta: n_embd_head_v    = 32
0.00.950.863 I llm_load_print_meta: n_gqa            = 1
0.00.950.865 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.950.866 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.950.869 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.950.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.950.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.950.871 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.950.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.950.880 I llm_load_print_meta: n_ff             = 1536
0.00.950.881 I llm_load_print_meta: n_expert         = 0
0.00.950.881 I llm_load_print_meta: n_expert_used    = 0
0.00.950.881 I llm_load_print_meta: causal attn      = 0
0.00.950.883 I llm_load_print_meta: pooling type     = -1
0.00.950.884 I llm_load_print_meta: rope type        = -1
0.00.950.885 I llm_load_print_meta: rope scaling     = linear
0.00.950.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.950.888 I llm_load_print_meta: freq_scale_train = 1
0.00.950.888 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.950.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.950.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.950.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.950.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.950.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.950.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.950.896 I llm_load_print_meta: model type       = 33M
0.00.950.898 I llm_load_print_meta: model ftype      = F16
0.00.950.899 I llm_load_print_meta: model params     = 32.90 M
0.00.950.901 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.950.901 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.950.902 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.950.905 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.950.906 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.950.906 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.950.907 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.950.907 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.950.908 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.950.909 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.950.909 I llm_load_print_meta: max token length = 45
0.00.956.658 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.956.665 I llm_load_tensors: offloading output layer to GPU
0.00.956.666 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.956.670 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.956.671 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.963.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.009 I llama_new_context_with_model: n_ctx         = 8192
0.00.963.009 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.963.010 I llama_new_context_with_model: n_batch       = 2048
0.00.963.010 I llama_new_context_with_model: n_ubatch      = 2048
0.00.963.011 I llama_new_context_with_model: flash_attn    = 0
0.00.963.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.015 I llama_new_context_with_model: freq_scale    = 1
0.00.963.040 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.963.379 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.963.391 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.963.399 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.976.830 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.976.841 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.976.842 I llama_new_context_with_model: graph nodes  = 154
0.00.976.843 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.976.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.976.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.506 I 
0.01.033.631 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.033.971 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.033.977 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.033.987 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.033.987 I main: number of tokens in prompt = 13
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


0.01.034.008 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.034.008 I main: number of tokens in prompt = 40
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


0.01.034.291 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.042.316 I llama_perf_context_print:        load time =     740.22 ms
0.01.042.319 I llama_perf_context_print: prompt eval time =       7.92 ms /    62 tokens (    0.13 ms per token,  7833.23 tokens per second)
0.01.042.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.321 I llama_perf_context_print:       total time =       8.82 ms /    63 tokens

real	0m1.617s
user	0m0.924s
sys	0m0.681s
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
0.00.000.192 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.300.814 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.155 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.025 I llama_model_loader: - type  f32:  258 tensors
0.00.333.026 I llama_model_loader: - type  f16:  130 tensors
0.00.399.324 I llm_load_vocab: special tokens cache size = 25
0.00.421.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.495 I llm_load_print_meta: arch             = gptneox
0.00.421.496 I llm_load_print_meta: vocab type       = BPE
0.00.421.497 I llm_load_print_meta: n_vocab          = 50304
0.00.421.497 I llm_load_print_meta: n_merges         = 50009
0.00.421.498 I llm_load_print_meta: vocab_only       = 0
0.00.421.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.498 I llm_load_print_meta: n_embd           = 2560
0.00.421.499 I llm_load_print_meta: n_layer          = 32
0.00.421.517 I llm_load_print_meta: n_head           = 32
0.00.421.519 I llm_load_print_meta: n_head_kv        = 32
0.00.421.520 I llm_load_print_meta: n_rot            = 20
0.00.421.520 I llm_load_print_meta: n_swa            = 0
0.00.421.521 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.522 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.525 I llm_load_print_meta: n_gqa            = 1
0.00.421.527 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.529 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.536 I llm_load_print_meta: n_ff             = 10240
0.00.421.537 I llm_load_print_meta: n_expert         = 0
0.00.421.537 I llm_load_print_meta: n_expert_used    = 0
0.00.421.538 I llm_load_print_meta: causal attn      = 1
0.00.421.538 I llm_load_print_meta: pooling type     = 0
0.00.421.538 I llm_load_print_meta: rope type        = 2
0.00.421.539 I llm_load_print_meta: rope scaling     = linear
0.00.421.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.541 I llm_load_print_meta: freq_scale_train = 1
0.00.421.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.547 I llm_load_print_meta: model type       = 2.8B
0.00.421.549 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.421.550 I llm_load_print_meta: model params     = 2.78 B
0.00.421.551 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.421.552 I llm_load_print_meta: general.name     = 2.8B
0.00.421.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.553 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.557 I llm_load_print_meta: max token length = 1024
0.00.761.645 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.761.653 I llm_load_tensors: offloading output layer to GPU
0.00.761.654 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.761.663 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.665 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.628.542 I llama_new_context_with_model: n_seq_max     = 1
0.01.628.548 I llama_new_context_with_model: n_ctx         = 2048
0.01.628.549 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.628.549 I llama_new_context_with_model: n_batch       = 2048
0.01.628.550 I llama_new_context_with_model: n_ubatch      = 512
0.01.628.551 I llama_new_context_with_model: flash_attn    = 0
0.01.628.556 I llama_new_context_with_model: freq_base     = 10000.0
0.01.628.557 I llama_new_context_with_model: freq_scale    = 1
0.01.628.603 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.629.914 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.926 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.631.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.641.298 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.641.306 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.641.307 I llama_new_context_with_model: graph nodes  = 1287
0.01.641.307 I llama_new_context_with_model: graph splits = 2
0.01.641.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.641.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.641.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.363 I main: llama threadpool init, n_threads = 1
0.01.717.389 I 
0.01.717.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.717.496 I 
0.01.717.650 I sampler seed: 1234
0.01.717.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.717.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.717.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.717.669 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.368.426 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22877.52 tokens per second)
0.04.368.429 I llama_perf_context_print:        load time =    1416.53 ms
0.04.368.431 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.77 tokens per second)
0.04.368.433 I llama_perf_context_print:        eval time =    2599.48 ms /   255 runs   (   10.19 ms per token,    98.10 tokens per second)
0.04.368.434 I llama_perf_context_print:       total time =    2651.07 ms /   262 tokens

real	0m4.662s
user	0m3.533s
sys	0m1.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.799 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.898 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.423 I llama_model_loader: - type  f32:  258 tensors
0.00.338.425 I llama_model_loader: - type  f16:  130 tensors
0.00.401.472 I llm_load_vocab: special tokens cache size = 25
0.00.423.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.074 I llm_load_print_meta: arch             = gptneox
0.00.423.075 I llm_load_print_meta: vocab type       = BPE
0.00.423.076 I llm_load_print_meta: n_vocab          = 50304
0.00.423.076 I llm_load_print_meta: n_merges         = 50009
0.00.423.076 I llm_load_print_meta: vocab_only       = 0
0.00.423.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.079 I llm_load_print_meta: n_embd           = 2560
0.00.423.080 I llm_load_print_meta: n_layer          = 32
0.00.423.093 I llm_load_print_meta: n_head           = 32
0.00.423.095 I llm_load_print_meta: n_head_kv        = 32
0.00.423.095 I llm_load_print_meta: n_rot            = 20
0.00.423.096 I llm_load_print_meta: n_swa            = 0
0.00.423.096 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.098 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.100 I llm_load_print_meta: n_gqa            = 1
0.00.423.102 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.104 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.114 I llm_load_print_meta: n_ff             = 10240
0.00.423.114 I llm_load_print_meta: n_expert         = 0
0.00.423.115 I llm_load_print_meta: n_expert_used    = 0
0.00.423.115 I llm_load_print_meta: causal attn      = 1
0.00.423.116 I llm_load_print_meta: pooling type     = 0
0.00.423.116 I llm_load_print_meta: rope type        = 2
0.00.423.116 I llm_load_print_meta: rope scaling     = linear
0.00.423.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.119 I llm_load_print_meta: freq_scale_train = 1
0.00.423.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.124 I llm_load_print_meta: model type       = 2.8B
0.00.423.129 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.423.130 I llm_load_print_meta: model params     = 2.78 B
0.00.423.131 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.423.132 I llm_load_print_meta: general.name     = 2.8B
0.00.423.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.136 I llm_load_print_meta: max token length = 1024
0.00.755.607 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.755.619 I llm_load_tensors: offloading output layer to GPU
0.00.755.620 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.755.629 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.630 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.319 I llama_new_context_with_model: n_seq_max     = 1
0.01.625.324 I llama_new_context_with_model: n_ctx         = 2048
0.01.625.324 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.625.325 I llama_new_context_with_model: n_batch       = 512
0.01.625.325 I llama_new_context_with_model: n_ubatch      = 512
0.01.625.326 I llama_new_context_with_model: flash_attn    = 0
0.01.625.331 I llama_new_context_with_model: freq_base     = 10000.0
0.01.625.333 I llama_new_context_with_model: freq_scale    = 1
0.01.625.375 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.626.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.673 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.890 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.638.113 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.638.120 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.638.121 I llama_new_context_with_model: graph nodes  = 1287
0.01.638.121 I llama_new_context_with_model: graph splits = 2
0.01.638.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.638.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.202 I 
0.01.713.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.713.353 I perplexity: tokenizing the input ..
0.02.920.041 I perplexity: tokenization took 1206.67 ms
0.02.920.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.470.136 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.987.169 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.989.023 I llama_perf_context_print:        load time =    1408.29 ms
0.04.989.025 I llama_perf_context_print: prompt eval time =    1707.01 ms /  8192 tokens (    0.21 ms per token,  4799.03 tokens per second)
0.04.989.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.989.030 I llama_perf_context_print:       total time =    3275.82 ms /  8193 tokens

real	0m5.322s
user	0m4.989s
sys	0m1.334s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.269.618 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.666 I llama_model_loader: - type  f32:  258 tensors
0.00.301.667 I llama_model_loader: - type q8_0:  130 tensors
0.00.364.917 I llm_load_vocab: special tokens cache size = 25
0.00.389.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.234 I llm_load_print_meta: arch             = gptneox
0.00.389.235 I llm_load_print_meta: vocab type       = BPE
0.00.389.235 I llm_load_print_meta: n_vocab          = 50304
0.00.389.236 I llm_load_print_meta: n_merges         = 50009
0.00.389.237 I llm_load_print_meta: vocab_only       = 0
0.00.389.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.240 I llm_load_print_meta: n_embd           = 2560
0.00.389.241 I llm_load_print_meta: n_layer          = 32
0.00.389.260 I llm_load_print_meta: n_head           = 32
0.00.389.262 I llm_load_print_meta: n_head_kv        = 32
0.00.389.262 I llm_load_print_meta: n_rot            = 20
0.00.389.263 I llm_load_print_meta: n_swa            = 0
0.00.389.263 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.264 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.266 I llm_load_print_meta: n_gqa            = 1
0.00.389.268 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.269 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.277 I llm_load_print_meta: n_ff             = 10240
0.00.389.278 I llm_load_print_meta: n_expert         = 0
0.00.389.278 I llm_load_print_meta: n_expert_used    = 0
0.00.389.279 I llm_load_print_meta: causal attn      = 1
0.00.389.281 I llm_load_print_meta: pooling type     = 0
0.00.389.282 I llm_load_print_meta: rope type        = 2
0.00.389.282 I llm_load_print_meta: rope scaling     = linear
0.00.389.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.285 I llm_load_print_meta: freq_scale_train = 1
0.00.389.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.292 I llm_load_print_meta: model type       = 2.8B
0.00.389.293 I llm_load_print_meta: model ftype      = Q8_0
0.00.389.295 I llm_load_print_meta: model params     = 2.78 B
0.00.389.295 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.389.296 I llm_load_print_meta: general.name     = 2.8B
0.00.389.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.299 I llm_load_print_meta: max token length = 1024
0.00.572.951 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.964 I llm_load_tensors: offloading output layer to GPU
0.00.572.964 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.973 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.974 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.104.449 I llama_new_context_with_model: n_seq_max     = 1
0.01.104.455 I llama_new_context_with_model: n_ctx         = 2048
0.01.104.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.104.456 I llama_new_context_with_model: n_batch       = 2048
0.01.104.456 I llama_new_context_with_model: n_ubatch      = 512
0.01.104.457 I llama_new_context_with_model: flash_attn    = 0
0.01.104.463 I llama_new_context_with_model: freq_base     = 10000.0
0.01.104.464 I llama_new_context_with_model: freq_scale    = 1
0.01.104.503 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.105.785 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.105.796 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.002 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.575 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.117.583 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.584 I llama_new_context_with_model: graph nodes  = 1287
0.01.117.585 I llama_new_context_with_model: graph splits = 2
0.01.117.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.213 I main: llama threadpool init, n_threads = 1
0.01.187.234 I 
0.01.187.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.187.336 I 
0.01.187.481 I sampler seed: 1234
0.01.187.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.187.517 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.306.312 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21767.92 tokens per second)
0.03.306.315 I llama_perf_context_print:        load time =     917.58 ms
0.03.306.317 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.62 tokens per second)
0.03.306.320 I llama_perf_context_print:        eval time =    2070.42 ms /   255 runs   (    8.12 ms per token,   123.16 tokens per second)
0.03.306.322 I llama_perf_context_print:       total time =    2119.10 ms /   262 tokens

real	0m3.608s
user	0m2.753s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.846 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.433 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.269 I llama_model_loader: - type  f32:  258 tensors
0.00.311.270 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.964 I llm_load_vocab: special tokens cache size = 25
0.00.396.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.682 I llm_load_print_meta: arch             = gptneox
0.00.396.684 I llm_load_print_meta: vocab type       = BPE
0.00.396.684 I llm_load_print_meta: n_vocab          = 50304
0.00.396.685 I llm_load_print_meta: n_merges         = 50009
0.00.396.685 I llm_load_print_meta: vocab_only       = 0
0.00.396.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.686 I llm_load_print_meta: n_embd           = 2560
0.00.396.687 I llm_load_print_meta: n_layer          = 32
0.00.396.702 I llm_load_print_meta: n_head           = 32
0.00.396.704 I llm_load_print_meta: n_head_kv        = 32
0.00.396.704 I llm_load_print_meta: n_rot            = 20
0.00.396.705 I llm_load_print_meta: n_swa            = 0
0.00.396.705 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.706 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.708 I llm_load_print_meta: n_gqa            = 1
0.00.396.710 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.713 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.720 I llm_load_print_meta: n_ff             = 10240
0.00.396.721 I llm_load_print_meta: n_expert         = 0
0.00.396.721 I llm_load_print_meta: n_expert_used    = 0
0.00.396.722 I llm_load_print_meta: causal attn      = 1
0.00.396.722 I llm_load_print_meta: pooling type     = 0
0.00.396.723 I llm_load_print_meta: rope type        = 2
0.00.396.724 I llm_load_print_meta: rope scaling     = linear
0.00.396.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.727 I llm_load_print_meta: freq_scale_train = 1
0.00.396.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.732 I llm_load_print_meta: model type       = 2.8B
0.00.396.734 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.734 I llm_load_print_meta: model params     = 2.78 B
0.00.396.735 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.737 I llm_load_print_meta: general.name     = 2.8B
0.00.396.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.743 I llm_load_print_meta: max token length = 1024
0.00.583.974 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.985 I llm_load_tensors: offloading output layer to GPU
0.00.583.986 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.994 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.996 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.056 I llama_new_context_with_model: n_seq_max     = 1
0.01.069.062 I llama_new_context_with_model: n_ctx         = 2048
0.01.069.063 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.069.063 I llama_new_context_with_model: n_batch       = 512
0.01.069.064 I llama_new_context_with_model: n_ubatch      = 512
0.01.069.065 I llama_new_context_with_model: flash_attn    = 0
0.01.069.071 I llama_new_context_with_model: freq_base     = 10000.0
0.01.069.073 I llama_new_context_with_model: freq_scale    = 1
0.01.069.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.070.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.435 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.653 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.031 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.040 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.041 I llama_new_context_with_model: graph nodes  = 1287
0.01.082.041 I llama_new_context_with_model: graph splits = 2
0.01.082.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.121 I 
0.01.156.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.156.267 I perplexity: tokenizing the input ..
0.02.393.836 I perplexity: tokenization took 1237.56 ms
0.02.394.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.992.917 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.625.052 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.626.785 I llama_perf_context_print:        load time =     879.67 ms
0.04.626.789 I llama_perf_context_print: prompt eval time =    1873.14 ms /  8192 tokens (    0.23 ms per token,  4373.40 tokens per second)
0.04.626.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.626.792 I llama_perf_context_print:       total time =    3470.66 ms /  8193 tokens

real	0m4.938s
user	0m4.797s
sys	0m1.126s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.377 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.294.237 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.000 I llama_model_loader: - type  f32:  258 tensors
0.00.329.000 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.415.841 I llm_load_vocab: special tokens cache size = 25
0.00.439.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.108 I llm_load_print_meta: arch             = gptneox
0.00.439.109 I llm_load_print_meta: vocab type       = BPE
0.00.439.110 I llm_load_print_meta: n_vocab          = 50304
0.00.439.110 I llm_load_print_meta: n_merges         = 50009
0.00.439.111 I llm_load_print_meta: vocab_only       = 0
0.00.439.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.112 I llm_load_print_meta: n_embd           = 2560
0.00.439.112 I llm_load_print_meta: n_layer          = 32
0.00.439.129 I llm_load_print_meta: n_head           = 32
0.00.439.131 I llm_load_print_meta: n_head_kv        = 32
0.00.439.131 I llm_load_print_meta: n_rot            = 20
0.00.439.132 I llm_load_print_meta: n_swa            = 0
0.00.439.132 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.133 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.135 I llm_load_print_meta: n_gqa            = 1
0.00.439.137 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.139 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.145 I llm_load_print_meta: n_ff             = 10240
0.00.439.146 I llm_load_print_meta: n_expert         = 0
0.00.439.148 I llm_load_print_meta: n_expert_used    = 0
0.00.439.148 I llm_load_print_meta: causal attn      = 1
0.00.439.148 I llm_load_print_meta: pooling type     = 0
0.00.439.149 I llm_load_print_meta: rope type        = 2
0.00.439.149 I llm_load_print_meta: rope scaling     = linear
0.00.439.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.152 I llm_load_print_meta: freq_scale_train = 1
0.00.439.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.157 I llm_load_print_meta: model type       = 2.8B
0.00.439.159 I llm_load_print_meta: model ftype      = Q4_0
0.00.439.161 I llm_load_print_meta: model params     = 2.78 B
0.00.439.161 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.439.163 I llm_load_print_meta: general.name     = 2.8B
0.00.439.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.169 I llm_load_print_meta: max token length = 1024
0.00.549.584 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.596 I llm_load_tensors: offloading output layer to GPU
0.00.549.597 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.606 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.549.607 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.874.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.955 I llama_new_context_with_model: n_batch       = 2048
0.00.874.955 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.956 I llama_new_context_with_model: flash_attn    = 0
0.00.874.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.963 I llama_new_context_with_model: freq_scale    = 1
0.00.875.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.476 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.488 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.956 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.965 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.966 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.966 I llama_new_context_with_model: graph splits = 2
0.00.888.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.515 I main: llama threadpool init, n_threads = 1
0.00.959.540 I 
0.00.959.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.643 I 
0.00.959.791 I sampler seed: 1234
0.00.959.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.811 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.662.590 I llama_perf_sampler_print:    sampling time =      12.01 ms /   263 runs   (    0.05 ms per token, 21896.59 tokens per second)
0.02.662.596 I llama_perf_context_print:        load time =     665.26 ms
0.02.662.598 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.83 tokens per second)
0.02.662.600 I llama_perf_context_print:        eval time =    1652.98 ms /   255 runs   (    6.48 ms per token,   154.27 tokens per second)
0.02.662.601 I llama_perf_context_print:       total time =    1703.08 ms /   262 tokens

real	0m2.963s
user	0m2.181s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.024 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.793 I llama_model_loader: - type  f32:  258 tensors
0.00.307.793 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.627 I llm_load_vocab: special tokens cache size = 25
0.00.398.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.396 I llm_load_print_meta: arch             = gptneox
0.00.398.397 I llm_load_print_meta: vocab type       = BPE
0.00.398.398 I llm_load_print_meta: n_vocab          = 50304
0.00.398.399 I llm_load_print_meta: n_merges         = 50009
0.00.398.403 I llm_load_print_meta: vocab_only       = 0
0.00.398.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.404 I llm_load_print_meta: n_embd           = 2560
0.00.398.404 I llm_load_print_meta: n_layer          = 32
0.00.398.417 I llm_load_print_meta: n_head           = 32
0.00.398.419 I llm_load_print_meta: n_head_kv        = 32
0.00.398.420 I llm_load_print_meta: n_rot            = 20
0.00.398.420 I llm_load_print_meta: n_swa            = 0
0.00.398.421 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.423 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.426 I llm_load_print_meta: n_gqa            = 1
0.00.398.428 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.429 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.435 I llm_load_print_meta: n_ff             = 10240
0.00.398.436 I llm_load_print_meta: n_expert         = 0
0.00.398.436 I llm_load_print_meta: n_expert_used    = 0
0.00.398.437 I llm_load_print_meta: causal attn      = 1
0.00.398.438 I llm_load_print_meta: pooling type     = 0
0.00.398.438 I llm_load_print_meta: rope type        = 2
0.00.398.439 I llm_load_print_meta: rope scaling     = linear
0.00.398.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.441 I llm_load_print_meta: freq_scale_train = 1
0.00.398.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.447 I llm_load_print_meta: model type       = 2.8B
0.00.398.449 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.450 I llm_load_print_meta: model params     = 2.78 B
0.00.398.451 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.451 I llm_load_print_meta: general.name     = 2.8B
0.00.398.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.456 I llm_load_print_meta: max token length = 1024
0.00.498.344 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.355 I llm_load_tensors: offloading output layer to GPU
0.00.498.355 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.365 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.366 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.259 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.259 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.260 I llama_new_context_with_model: n_batch       = 512
0.00.759.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.261 I llama_new_context_with_model: flash_attn    = 0
0.00.759.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.268 I llama_new_context_with_model: freq_scale    = 1
0.00.759.309 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.626 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.845 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.559 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.569 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.570 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.571 I llama_new_context_with_model: graph splits = 2
0.00.771.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.984 I 
0.00.838.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.110 I perplexity: tokenizing the input ..
0.02.045.569 I perplexity: tokenization took 1207.45 ms
0.02.045.886 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.682.983 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.449.065 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.450.619 I llama_perf_context_print:        load time =     562.94 ms
0.04.450.622 I llama_perf_context_print: prompt eval time =    2055.53 ms /  8192 tokens (    0.25 ms per token,  3985.34 tokens per second)
0.04.450.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.450.625 I llama_perf_context_print:       total time =    3612.64 ms /  8193 tokens

real	0m4.769s
user	0m4.791s
sys	0m0.951s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.276.149 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.582 I llama_model_loader: - type  f32:  258 tensors
0.00.308.583 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.896 I llm_load_vocab: special tokens cache size = 25
0.00.393.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.513 I llm_load_print_meta: arch             = gptneox
0.00.393.515 I llm_load_print_meta: vocab type       = BPE
0.00.393.515 I llm_load_print_meta: n_vocab          = 50304
0.00.393.516 I llm_load_print_meta: n_merges         = 50009
0.00.393.516 I llm_load_print_meta: vocab_only       = 0
0.00.393.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.517 I llm_load_print_meta: n_embd           = 2560
0.00.393.518 I llm_load_print_meta: n_layer          = 32
0.00.393.529 I llm_load_print_meta: n_head           = 32
0.00.393.531 I llm_load_print_meta: n_head_kv        = 32
0.00.393.532 I llm_load_print_meta: n_rot            = 20
0.00.393.532 I llm_load_print_meta: n_swa            = 0
0.00.393.533 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.533 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.535 I llm_load_print_meta: n_gqa            = 1
0.00.393.537 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.539 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.545 I llm_load_print_meta: n_ff             = 10240
0.00.393.547 I llm_load_print_meta: n_expert         = 0
0.00.393.547 I llm_load_print_meta: n_expert_used    = 0
0.00.393.547 I llm_load_print_meta: causal attn      = 1
0.00.393.548 I llm_load_print_meta: pooling type     = 0
0.00.393.548 I llm_load_print_meta: rope type        = 2
0.00.393.549 I llm_load_print_meta: rope scaling     = linear
0.00.393.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.552 I llm_load_print_meta: freq_scale_train = 1
0.00.393.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.561 I llm_load_print_meta: model type       = 2.8B
0.00.393.563 I llm_load_print_meta: model ftype      = Q4_1
0.00.393.564 I llm_load_print_meta: model params     = 2.78 B
0.00.393.565 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.393.565 I llm_load_print_meta: general.name     = 2.8B
0.00.393.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.570 I llm_load_print_meta: max token length = 1024
0.00.504.802 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.815 I llm_load_tensors: offloading output layer to GPU
0.00.504.816 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.824 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.826 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.824.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.824.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.824.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.824.123 I llama_new_context_with_model: n_batch       = 2048
0.00.824.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.824.125 I llama_new_context_with_model: flash_attn    = 0
0.00.824.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.824.131 I llama_new_context_with_model: freq_scale    = 1
0.00.824.171 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.719 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.733 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.043 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.498 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.508 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.508 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.509 I llama_new_context_with_model: graph splits = 2
0.00.837.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.642 I main: llama threadpool init, n_threads = 1
0.00.906.660 I 
0.00.906.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.763 I 
0.00.906.912 I sampler seed: 1234
0.00.906.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.932 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.591.058 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.02.591.061 I llama_perf_context_print:        load time =     630.48 ms
0.02.591.062 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.55 tokens per second)
0.02.591.064 I llama_perf_context_print:        eval time =    1639.63 ms /   255 runs   (    6.43 ms per token,   155.52 tokens per second)
0.02.591.065 I llama_perf_context_print:       total time =    1684.42 ms /   262 tokens

real	0m2.871s
user	0m2.148s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.162 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.806 I llama_model_loader: - type  f32:  258 tensors
0.00.308.807 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.750 I llm_load_vocab: special tokens cache size = 25
0.00.394.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.579 I llm_load_print_meta: arch             = gptneox
0.00.394.579 I llm_load_print_meta: vocab type       = BPE
0.00.394.580 I llm_load_print_meta: n_vocab          = 50304
0.00.394.580 I llm_load_print_meta: n_merges         = 50009
0.00.394.581 I llm_load_print_meta: vocab_only       = 0
0.00.394.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.582 I llm_load_print_meta: n_embd           = 2560
0.00.394.582 I llm_load_print_meta: n_layer          = 32
0.00.394.595 I llm_load_print_meta: n_head           = 32
0.00.394.599 I llm_load_print_meta: n_head_kv        = 32
0.00.394.600 I llm_load_print_meta: n_rot            = 20
0.00.394.600 I llm_load_print_meta: n_swa            = 0
0.00.394.601 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.601 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.604 I llm_load_print_meta: n_gqa            = 1
0.00.394.606 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.608 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.615 I llm_load_print_meta: n_ff             = 10240
0.00.394.616 I llm_load_print_meta: n_expert         = 0
0.00.394.617 I llm_load_print_meta: n_expert_used    = 0
0.00.394.617 I llm_load_print_meta: causal attn      = 1
0.00.394.618 I llm_load_print_meta: pooling type     = 0
0.00.394.618 I llm_load_print_meta: rope type        = 2
0.00.394.619 I llm_load_print_meta: rope scaling     = linear
0.00.394.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.622 I llm_load_print_meta: freq_scale_train = 1
0.00.394.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.628 I llm_load_print_meta: model type       = 2.8B
0.00.394.629 I llm_load_print_meta: model ftype      = Q4_1
0.00.394.630 I llm_load_print_meta: model params     = 2.78 B
0.00.394.631 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.394.631 I llm_load_print_meta: general.name     = 2.8B
0.00.394.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.637 I llm_load_print_meta: max token length = 1024
0.00.502.945 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.956 I llm_load_tensors: offloading output layer to GPU
0.00.502.957 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.965 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.967 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.226 I llama_new_context_with_model: n_batch       = 512
0.00.788.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.228 I llama_new_context_with_model: flash_attn    = 0
0.00.788.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.234 I llama_new_context_with_model: freq_scale    = 1
0.00.788.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.614 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.627 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.002 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.857 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.868 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.869 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.869 I llama_new_context_with_model: graph splits = 2
0.00.801.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.373 I 
0.00.869.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.550 I perplexity: tokenizing the input ..
0.02.102.047 I perplexity: tokenization took 1232.49 ms
0.02.102.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.226 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.499.222 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.500.911 I llama_perf_context_print:        load time =     592.20 ms
0.04.500.914 I llama_perf_context_print: prompt eval time =    2048.99 ms /  8192 tokens (    0.25 ms per token,  3998.08 tokens per second)
0.04.500.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.917 I llama_perf_context_print:       total time =    3631.54 ms /  8193 tokens

real	0m4.810s
user	0m4.785s
sys	0m0.982s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.274.008 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.826 I llama_model_loader: - type  f32:  258 tensors
0.00.305.827 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.450 I llm_load_vocab: special tokens cache size = 25
0.00.391.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.099 I llm_load_print_meta: arch             = gptneox
0.00.391.100 I llm_load_print_meta: vocab type       = BPE
0.00.391.101 I llm_load_print_meta: n_vocab          = 50304
0.00.391.102 I llm_load_print_meta: n_merges         = 50009
0.00.391.106 I llm_load_print_meta: vocab_only       = 0
0.00.391.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.107 I llm_load_print_meta: n_embd           = 2560
0.00.391.120 I llm_load_print_meta: n_layer          = 32
0.00.391.137 I llm_load_print_meta: n_head           = 32
0.00.391.139 I llm_load_print_meta: n_head_kv        = 32
0.00.391.140 I llm_load_print_meta: n_rot            = 20
0.00.391.140 I llm_load_print_meta: n_swa            = 0
0.00.391.141 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.141 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.143 I llm_load_print_meta: n_gqa            = 1
0.00.391.145 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.147 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.154 I llm_load_print_meta: n_ff             = 10240
0.00.391.154 I llm_load_print_meta: n_expert         = 0
0.00.391.155 I llm_load_print_meta: n_expert_used    = 0
0.00.391.156 I llm_load_print_meta: causal attn      = 1
0.00.391.157 I llm_load_print_meta: pooling type     = 0
0.00.391.157 I llm_load_print_meta: rope type        = 2
0.00.391.157 I llm_load_print_meta: rope scaling     = linear
0.00.391.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.161 I llm_load_print_meta: freq_scale_train = 1
0.00.391.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.167 I llm_load_print_meta: model type       = 2.8B
0.00.391.168 I llm_load_print_meta: model ftype      = Q5_0
0.00.391.169 I llm_load_print_meta: model params     = 2.78 B
0.00.391.170 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.391.171 I llm_load_print_meta: general.name     = 2.8B
0.00.391.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.176 I llm_load_print_meta: max token length = 1024
0.00.514.594 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.605 I llm_load_tensors: offloading output layer to GPU
0.00.514.606 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.616 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.617 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.863.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.391 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.392 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.392 I llama_new_context_with_model: n_batch       = 2048
0.00.863.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.394 I llama_new_context_with_model: flash_attn    = 0
0.00.863.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.400 I llama_new_context_with_model: freq_scale    = 1
0.00.863.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.740 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.972 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.305 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.315 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.315 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.316 I llama_new_context_with_model: graph splits = 2
0.00.876.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.749 I main: llama threadpool init, n_threads = 1
0.00.942.769 I 
0.00.942.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.897 I 
0.00.943.069 I sampler seed: 1234
0.00.943.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.090 I 
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

0.02.726.895 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.726.898 I llama_perf_context_print:        load time =     668.72 ms
0.02.726.900 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   722.02 tokens per second)
0.02.726.902 I llama_perf_context_print:        eval time =    1738.07 ms /   255 runs   (    6.82 ms per token,   146.71 tokens per second)
0.02.726.904 I llama_perf_context_print:       total time =    1784.15 ms /   262 tokens

real	0m3.010s
user	0m2.285s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.207 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.010 I llama_model_loader: - type  f32:  258 tensors
0.00.311.010 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.679 I llm_load_vocab: special tokens cache size = 25
0.00.396.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.483 I llm_load_print_meta: arch             = gptneox
0.00.396.484 I llm_load_print_meta: vocab type       = BPE
0.00.396.485 I llm_load_print_meta: n_vocab          = 50304
0.00.396.486 I llm_load_print_meta: n_merges         = 50009
0.00.396.489 I llm_load_print_meta: vocab_only       = 0
0.00.396.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.490 I llm_load_print_meta: n_embd           = 2560
0.00.396.490 I llm_load_print_meta: n_layer          = 32
0.00.396.503 I llm_load_print_meta: n_head           = 32
0.00.396.505 I llm_load_print_meta: n_head_kv        = 32
0.00.396.506 I llm_load_print_meta: n_rot            = 20
0.00.396.506 I llm_load_print_meta: n_swa            = 0
0.00.396.507 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.507 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.509 I llm_load_print_meta: n_gqa            = 1
0.00.396.511 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.514 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.523 I llm_load_print_meta: n_ff             = 10240
0.00.396.524 I llm_load_print_meta: n_expert         = 0
0.00.396.524 I llm_load_print_meta: n_expert_used    = 0
0.00.396.525 I llm_load_print_meta: causal attn      = 1
0.00.396.525 I llm_load_print_meta: pooling type     = 0
0.00.396.526 I llm_load_print_meta: rope type        = 2
0.00.396.526 I llm_load_print_meta: rope scaling     = linear
0.00.396.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.529 I llm_load_print_meta: freq_scale_train = 1
0.00.396.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.534 I llm_load_print_meta: model type       = 2.8B
0.00.396.536 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.537 I llm_load_print_meta: model params     = 2.78 B
0.00.396.538 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.538 I llm_load_print_meta: general.name     = 2.8B
0.00.396.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.542 I llm_load_print_meta: max token length = 1024
0.00.514.865 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.876 I llm_load_tensors: offloading output layer to GPU
0.00.514.876 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.885 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.886 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.233 I llama_new_context_with_model: n_batch       = 512
0.00.823.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.235 I llama_new_context_with_model: flash_attn    = 0
0.00.823.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.241 I llama_new_context_with_model: freq_scale    = 1
0.00.823.284 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.599 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.612 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.883 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.311 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.320 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.321 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.321 I llama_new_context_with_model: graph splits = 2
0.00.836.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.912 I 
0.00.903.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.039 I perplexity: tokenizing the input ..
0.02.211.952 I perplexity: tokenization took 1308.9 ms
0.02.212.278 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.827.656 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.490.577 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.492.185 I llama_perf_context_print:        load time =     623.69 ms
0.04.492.187 I llama_perf_context_print: prompt eval time =    1911.23 ms /  8192 tokens (    0.23 ms per token,  4286.25 tokens per second)
0.04.492.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.192 I llama_perf_context_print:       total time =    3589.27 ms /  8193 tokens

real	0m4.804s
user	0m4.824s
sys	0m0.976s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.274.266 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.044 I llama_model_loader: - type  f32:  258 tensors
0.00.308.044 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.433 I llm_load_vocab: special tokens cache size = 25
0.00.393.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.084 I llm_load_print_meta: arch             = gptneox
0.00.393.085 I llm_load_print_meta: vocab type       = BPE
0.00.393.087 I llm_load_print_meta: n_vocab          = 50304
0.00.393.089 I llm_load_print_meta: n_merges         = 50009
0.00.393.089 I llm_load_print_meta: vocab_only       = 0
0.00.393.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.090 I llm_load_print_meta: n_embd           = 2560
0.00.393.090 I llm_load_print_meta: n_layer          = 32
0.00.393.104 I llm_load_print_meta: n_head           = 32
0.00.393.105 I llm_load_print_meta: n_head_kv        = 32
0.00.393.106 I llm_load_print_meta: n_rot            = 20
0.00.393.106 I llm_load_print_meta: n_swa            = 0
0.00.393.107 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.107 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.113 I llm_load_print_meta: n_gqa            = 1
0.00.393.115 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.117 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.123 I llm_load_print_meta: n_ff             = 10240
0.00.393.124 I llm_load_print_meta: n_expert         = 0
0.00.393.131 I llm_load_print_meta: n_expert_used    = 0
0.00.393.132 I llm_load_print_meta: causal attn      = 1
0.00.393.133 I llm_load_print_meta: pooling type     = 0
0.00.393.133 I llm_load_print_meta: rope type        = 2
0.00.393.134 I llm_load_print_meta: rope scaling     = linear
0.00.393.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.136 I llm_load_print_meta: freq_scale_train = 1
0.00.393.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.144 I llm_load_print_meta: model type       = 2.8B
0.00.393.145 I llm_load_print_meta: model ftype      = Q5_1
0.00.393.146 I llm_load_print_meta: model params     = 2.78 B
0.00.393.147 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.393.147 I llm_load_print_meta: general.name     = 2.8B
0.00.393.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.151 I llm_load_print_meta: max token length = 1024
0.00.521.856 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.868 I llm_load_tensors: offloading output layer to GPU
0.00.521.869 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.878 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.879 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.895.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.379 I llama_new_context_with_model: n_batch       = 2048
0.00.895.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.381 I llama_new_context_with_model: flash_attn    = 0
0.00.895.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.388 I llama_new_context_with_model: freq_scale    = 1
0.00.895.428 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.714 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.727 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.965 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.138 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.148 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.149 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.149 I llama_new_context_with_model: graph splits = 2
0.00.908.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.916 I main: llama threadpool init, n_threads = 1
0.00.974.940 I 
0.00.975.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.045 I 
0.00.975.198 I sampler seed: 1234
0.00.975.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.235 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.755.799 I llama_perf_sampler_print:    sampling time =      13.00 ms /   263 runs   (    0.05 ms per token, 20229.21 tokens per second)
0.02.755.802 I llama_perf_context_print:        load time =     700.63 ms
0.02.755.805 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   737.23 tokens per second)
0.02.755.807 I llama_perf_context_print:        eval time =    1733.54 ms /   255 runs   (    6.80 ms per token,   147.10 tokens per second)
0.02.755.808 I llama_perf_context_print:       total time =    1780.89 ms /   262 tokens

real	0m3.043s
user	0m2.308s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.905 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.106 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.818 I llama_model_loader: - type  f32:  258 tensors
0.00.323.819 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.674 I llm_load_vocab: special tokens cache size = 25
0.00.411.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.504 I llm_load_print_meta: arch             = gptneox
0.00.411.504 I llm_load_print_meta: vocab type       = BPE
0.00.411.505 I llm_load_print_meta: n_vocab          = 50304
0.00.411.505 I llm_load_print_meta: n_merges         = 50009
0.00.411.506 I llm_load_print_meta: vocab_only       = 0
0.00.411.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.507 I llm_load_print_meta: n_embd           = 2560
0.00.411.507 I llm_load_print_meta: n_layer          = 32
0.00.411.522 I llm_load_print_meta: n_head           = 32
0.00.411.524 I llm_load_print_meta: n_head_kv        = 32
0.00.411.525 I llm_load_print_meta: n_rot            = 20
0.00.411.527 I llm_load_print_meta: n_swa            = 0
0.00.411.527 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.528 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.530 I llm_load_print_meta: n_gqa            = 1
0.00.411.532 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.534 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.543 I llm_load_print_meta: n_ff             = 10240
0.00.411.543 I llm_load_print_meta: n_expert         = 0
0.00.411.544 I llm_load_print_meta: n_expert_used    = 0
0.00.411.544 I llm_load_print_meta: causal attn      = 1
0.00.411.545 I llm_load_print_meta: pooling type     = 0
0.00.411.545 I llm_load_print_meta: rope type        = 2
0.00.411.545 I llm_load_print_meta: rope scaling     = linear
0.00.411.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.549 I llm_load_print_meta: freq_scale_train = 1
0.00.411.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.555 I llm_load_print_meta: model type       = 2.8B
0.00.411.556 I llm_load_print_meta: model ftype      = Q5_1
0.00.411.557 I llm_load_print_meta: model params     = 2.78 B
0.00.411.558 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.411.558 I llm_load_print_meta: general.name     = 2.8B
0.00.411.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.563 I llm_load_print_meta: max token length = 1024
0.00.548.715 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.726 I llm_load_tensors: offloading output layer to GPU
0.00.548.726 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.735 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.548.736 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.895.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.450 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.452 I llama_new_context_with_model: n_batch       = 512
0.00.895.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.453 I llama_new_context_with_model: flash_attn    = 0
0.00.895.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.459 I llama_new_context_with_model: freq_scale    = 1
0.00.895.501 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.861 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.872 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.522 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.532 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.533 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.534 I llama_new_context_with_model: graph splits = 2
0.00.908.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.606 I 
0.00.977.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.733 I perplexity: tokenizing the input ..
0.02.209.433 I perplexity: tokenization took 1231.69 ms
0.02.209.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.169 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.450.950 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.452.576 I llama_perf_context_print:        load time =     686.48 ms
0.04.452.579 I llama_perf_context_print: prompt eval time =    1890.46 ms /  8192 tokens (    0.23 ms per token,  4333.33 tokens per second)
0.04.452.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.452.582 I llama_perf_context_print:       total time =    3474.97 ms /  8193 tokens

real	0m4.766s
user	0m4.723s
sys	0m1.029s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.274.950 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.649 I llama_model_loader: - type  f32:  258 tensors
0.00.306.650 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.651 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.023 I llm_load_vocab: special tokens cache size = 25
0.00.391.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.144 I llm_load_print_meta: arch             = gptneox
0.00.391.145 I llm_load_print_meta: vocab type       = BPE
0.00.391.146 I llm_load_print_meta: n_vocab          = 50304
0.00.391.146 I llm_load_print_meta: n_merges         = 50009
0.00.391.147 I llm_load_print_meta: vocab_only       = 0
0.00.391.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.148 I llm_load_print_meta: n_embd           = 2560
0.00.391.148 I llm_load_print_meta: n_layer          = 32
0.00.391.161 I llm_load_print_meta: n_head           = 32
0.00.391.163 I llm_load_print_meta: n_head_kv        = 32
0.00.391.164 I llm_load_print_meta: n_rot            = 20
0.00.391.164 I llm_load_print_meta: n_swa            = 0
0.00.391.165 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.166 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.168 I llm_load_print_meta: n_gqa            = 1
0.00.391.170 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.172 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.177 I llm_load_print_meta: n_ff             = 10240
0.00.391.178 I llm_load_print_meta: n_expert         = 0
0.00.391.178 I llm_load_print_meta: n_expert_used    = 0
0.00.391.179 I llm_load_print_meta: causal attn      = 1
0.00.391.180 I llm_load_print_meta: pooling type     = 0
0.00.391.180 I llm_load_print_meta: rope type        = 2
0.00.391.181 I llm_load_print_meta: rope scaling     = linear
0.00.391.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.183 I llm_load_print_meta: freq_scale_train = 1
0.00.391.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.188 I llm_load_print_meta: model type       = 2.8B
0.00.391.190 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.391.191 I llm_load_print_meta: model params     = 2.78 B
0.00.391.192 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.391.192 I llm_load_print_meta: general.name     = 2.8B
0.00.391.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.200 I llm_load_print_meta: max token length = 1024
0.00.459.879 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.459.890 I llm_load_tensors: offloading output layer to GPU
0.00.459.891 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.459.900 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.901 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.666.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.666.060 I llama_new_context_with_model: n_ctx         = 2048
0.00.666.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.666.061 I llama_new_context_with_model: n_batch       = 2048
0.00.666.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.666.062 I llama_new_context_with_model: flash_attn    = 0
0.00.666.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.666.070 I llama_new_context_with_model: freq_scale    = 1
0.00.666.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.667.366 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.378 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.623 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.953 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.963 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.964 I llama_new_context_with_model: graph nodes  = 1287
0.00.678.965 I llama_new_context_with_model: graph splits = 2
0.00.678.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.665 I main: llama threadpool init, n_threads = 1
0.00.747.684 I 
0.00.747.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.781 I 
0.00.747.924 I sampler seed: 1234
0.00.747.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.747.946 I 
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



0.02.607.495 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25568.73 tokens per second)
0.02.607.497 I llama_perf_context_print:        load time =     472.70 ms
0.02.607.499 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.11 tokens per second)
0.02.607.501 I llama_perf_context_print:        eval time =    1810.44 ms /   255 runs   (    7.10 ms per token,   140.85 tokens per second)
0.02.607.502 I llama_perf_context_print:       total time =    1859.83 ms /   262 tokens

real	0m2.894s
user	0m2.248s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.898 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.582 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.239 I llama_model_loader: - type  f32:  258 tensors
0.00.307.240 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.243 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.321 I llm_load_vocab: special tokens cache size = 25
0.00.392.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.305 I llm_load_print_meta: arch             = gptneox
0.00.392.307 I llm_load_print_meta: vocab type       = BPE
0.00.392.310 I llm_load_print_meta: n_vocab          = 50304
0.00.392.311 I llm_load_print_meta: n_merges         = 50009
0.00.392.311 I llm_load_print_meta: vocab_only       = 0
0.00.392.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.314 I llm_load_print_meta: n_embd           = 2560
0.00.392.314 I llm_load_print_meta: n_layer          = 32
0.00.392.325 I llm_load_print_meta: n_head           = 32
0.00.392.327 I llm_load_print_meta: n_head_kv        = 32
0.00.392.327 I llm_load_print_meta: n_rot            = 20
0.00.392.328 I llm_load_print_meta: n_swa            = 0
0.00.392.329 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.330 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.332 I llm_load_print_meta: n_gqa            = 1
0.00.392.334 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.342 I llm_load_print_meta: n_ff             = 10240
0.00.392.343 I llm_load_print_meta: n_expert         = 0
0.00.392.343 I llm_load_print_meta: n_expert_used    = 0
0.00.392.343 I llm_load_print_meta: causal attn      = 1
0.00.392.344 I llm_load_print_meta: pooling type     = 0
0.00.392.344 I llm_load_print_meta: rope type        = 2
0.00.392.345 I llm_load_print_meta: rope scaling     = linear
0.00.392.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.347 I llm_load_print_meta: freq_scale_train = 1
0.00.392.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.354 I llm_load_print_meta: model type       = 2.8B
0.00.392.356 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.392.357 I llm_load_print_meta: model params     = 2.78 B
0.00.392.358 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.392.359 I llm_load_print_meta: general.name     = 2.8B
0.00.392.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.365 I llm_load_print_meta: max token length = 1024
0.00.460.258 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.460.269 I llm_load_tensors: offloading output layer to GPU
0.00.460.270 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.460.278 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.279 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.641.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.641.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.641.599 I llama_new_context_with_model: n_batch       = 512
0.00.641.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.641.600 I llama_new_context_with_model: flash_attn    = 0
0.00.641.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.641.606 I llama_new_context_with_model: freq_scale    = 1
0.00.641.656 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.642.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.911 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.171 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.424 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.433 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.434 I llama_new_context_with_model: graph nodes  = 1287
0.00.654.434 I llama_new_context_with_model: graph splits = 2
0.00.654.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.417 I 
0.00.731.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.539 I perplexity: tokenizing the input ..
0.01.938.319 I perplexity: tokenization took 1206.77 ms
0.01.938.643 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.566.402 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.297.791 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.299.399 I llama_perf_context_print:        load time =     455.82 ms
0.04.299.402 I llama_perf_context_print: prompt eval time =    2003.47 ms /  8192 tokens (    0.24 ms per token,  4088.91 tokens per second)
0.04.299.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.299.404 I llama_perf_context_print:       total time =    3567.98 ms /  8193 tokens

real	0m4.598s
user	0m4.624s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.271.589 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.119 I llama_model_loader: - type  f32:  258 tensors
0.00.304.120 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.121 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.121 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.980 I llm_load_vocab: special tokens cache size = 25
0.00.390.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.099 I llm_load_print_meta: arch             = gptneox
0.00.390.100 I llm_load_print_meta: vocab type       = BPE
0.00.390.102 I llm_load_print_meta: n_vocab          = 50304
0.00.390.103 I llm_load_print_meta: n_merges         = 50009
0.00.390.104 I llm_load_print_meta: vocab_only       = 0
0.00.390.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.105 I llm_load_print_meta: n_embd           = 2560
0.00.390.105 I llm_load_print_meta: n_layer          = 32
0.00.390.122 I llm_load_print_meta: n_head           = 32
0.00.390.125 I llm_load_print_meta: n_head_kv        = 32
0.00.390.125 I llm_load_print_meta: n_rot            = 20
0.00.390.126 I llm_load_print_meta: n_swa            = 0
0.00.390.127 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.127 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.130 I llm_load_print_meta: n_gqa            = 1
0.00.390.132 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.138 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.144 I llm_load_print_meta: n_ff             = 10240
0.00.390.145 I llm_load_print_meta: n_expert         = 0
0.00.390.145 I llm_load_print_meta: n_expert_used    = 0
0.00.390.146 I llm_load_print_meta: causal attn      = 1
0.00.390.147 I llm_load_print_meta: pooling type     = 0
0.00.390.147 I llm_load_print_meta: rope type        = 2
0.00.390.148 I llm_load_print_meta: rope scaling     = linear
0.00.390.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.150 I llm_load_print_meta: freq_scale_train = 1
0.00.390.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.156 I llm_load_print_meta: model type       = 2.8B
0.00.390.158 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.390.159 I llm_load_print_meta: model params     = 2.78 B
0.00.390.159 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.390.160 I llm_load_print_meta: general.name     = 2.8B
0.00.390.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.166 I llm_load_print_meta: max token length = 1024
0.00.482.145 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.158 I llm_load_tensors: offloading output layer to GPU
0.00.482.159 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.167 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.169 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.757.749 I llama_new_context_with_model: n_ctx         = 2048
0.00.757.750 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.757.751 I llama_new_context_with_model: n_batch       = 2048
0.00.757.751 I llama_new_context_with_model: n_ubatch      = 512
0.00.757.752 I llama_new_context_with_model: flash_attn    = 0
0.00.757.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.757.758 I llama_new_context_with_model: freq_scale    = 1
0.00.757.800 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.087 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.099 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.311 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.825 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.835 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.836 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.836 I llama_new_context_with_model: graph splits = 2
0.00.770.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.845 I main: llama threadpool init, n_threads = 1
0.00.838.862 I 
0.00.838.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.958 I 
0.00.839.101 I sampler seed: 1234
0.00.839.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.121 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.677.502 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.02.677.505 I llama_perf_context_print:        load time =     567.24 ms
0.02.677.507 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.85 tokens per second)
0.02.677.510 I llama_perf_context_print:        eval time =    1789.99 ms /   255 runs   (    7.02 ms per token,   142.46 tokens per second)
0.02.677.512 I llama_perf_context_print:       total time =    1838.66 ms /   262 tokens

real	0m2.962s
user	0m2.263s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.892 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.536 I llama_model_loader: - type  f32:  258 tensors
0.00.314.537 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.537 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.538 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.808 I llm_load_vocab: special tokens cache size = 25
0.00.405.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.465 I llm_load_print_meta: arch             = gptneox
0.00.405.466 I llm_load_print_meta: vocab type       = BPE
0.00.405.468 I llm_load_print_meta: n_vocab          = 50304
0.00.405.469 I llm_load_print_meta: n_merges         = 50009
0.00.405.470 I llm_load_print_meta: vocab_only       = 0
0.00.405.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.471 I llm_load_print_meta: n_embd           = 2560
0.00.405.471 I llm_load_print_meta: n_layer          = 32
0.00.405.484 I llm_load_print_meta: n_head           = 32
0.00.405.487 I llm_load_print_meta: n_head_kv        = 32
0.00.405.487 I llm_load_print_meta: n_rot            = 20
0.00.405.488 I llm_load_print_meta: n_swa            = 0
0.00.405.488 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.491 I llm_load_print_meta: n_gqa            = 1
0.00.405.493 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.495 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.501 I llm_load_print_meta: n_ff             = 10240
0.00.405.502 I llm_load_print_meta: n_expert         = 0
0.00.405.502 I llm_load_print_meta: n_expert_used    = 0
0.00.405.503 I llm_load_print_meta: causal attn      = 1
0.00.405.503 I llm_load_print_meta: pooling type     = 0
0.00.405.503 I llm_load_print_meta: rope type        = 2
0.00.405.504 I llm_load_print_meta: rope scaling     = linear
0.00.405.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.506 I llm_load_print_meta: freq_scale_train = 1
0.00.405.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.512 I llm_load_print_meta: model type       = 2.8B
0.00.405.513 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.514 I llm_load_print_meta: model params     = 2.78 B
0.00.405.515 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.515 I llm_load_print_meta: general.name     = 2.8B
0.00.405.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.520 I llm_load_print_meta: max token length = 1024
0.00.499.142 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.155 I llm_load_tensors: offloading output layer to GPU
0.00.499.156 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.165 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.167 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.743.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.743.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.743.318 I llama_new_context_with_model: n_batch       = 512
0.00.743.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.743.320 I llama_new_context_with_model: flash_attn    = 0
0.00.743.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.743.326 I llama_new_context_with_model: freq_scale    = 1
0.00.743.367 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.639 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.652 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.935 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.229 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.238 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.239 I llama_new_context_with_model: graph nodes  = 1287
0.00.756.239 I llama_new_context_with_model: graph splits = 2
0.00.756.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.956 I 
0.00.825.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.085 I perplexity: tokenizing the input ..
0.02.083.657 I perplexity: tokenization took 1258.56 ms
0.02.083.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.722.991 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.481.195 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.483.049 I llama_perf_context_print:        load time =     542.05 ms
0.04.483.052 I llama_perf_context_print: prompt eval time =    2045.67 ms /  8192 tokens (    0.25 ms per token,  4004.55 tokens per second)
0.04.483.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.055 I llama_perf_context_print:       total time =    3658.09 ms /  8193 tokens

real	0m4.779s
user	0m4.819s
sys	0m0.936s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.278.611 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.310 I llama_model_loader: - type  f32:  258 tensors
0.00.310.311 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.311 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.312 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.187 I llm_load_vocab: special tokens cache size = 25
0.00.399.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.781 I llm_load_print_meta: arch             = gptneox
0.00.399.783 I llm_load_print_meta: vocab type       = BPE
0.00.399.783 I llm_load_print_meta: n_vocab          = 50304
0.00.399.784 I llm_load_print_meta: n_merges         = 50009
0.00.399.785 I llm_load_print_meta: vocab_only       = 0
0.00.399.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.785 I llm_load_print_meta: n_embd           = 2560
0.00.399.786 I llm_load_print_meta: n_layer          = 32
0.00.399.798 I llm_load_print_meta: n_head           = 32
0.00.399.800 I llm_load_print_meta: n_head_kv        = 32
0.00.399.800 I llm_load_print_meta: n_rot            = 20
0.00.399.801 I llm_load_print_meta: n_swa            = 0
0.00.399.801 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.802 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.805 I llm_load_print_meta: n_gqa            = 1
0.00.399.807 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.812 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.817 I llm_load_print_meta: n_ff             = 10240
0.00.399.818 I llm_load_print_meta: n_expert         = 0
0.00.399.819 I llm_load_print_meta: n_expert_used    = 0
0.00.399.820 I llm_load_print_meta: causal attn      = 1
0.00.399.820 I llm_load_print_meta: pooling type     = 0
0.00.399.820 I llm_load_print_meta: rope type        = 2
0.00.399.821 I llm_load_print_meta: rope scaling     = linear
0.00.399.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.823 I llm_load_print_meta: freq_scale_train = 1
0.00.399.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.832 I llm_load_print_meta: model type       = 2.8B
0.00.399.833 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.834 I llm_load_print_meta: model params     = 2.78 B
0.00.399.835 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.835 I llm_load_print_meta: general.name     = 2.8B
0.00.399.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.841 I llm_load_print_meta: max token length = 1024
0.00.511.620 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.677 I llm_load_tensors: offloading output layer to GPU
0.00.511.678 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.687 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.689 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.839.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.834 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.835 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.835 I llama_new_context_with_model: n_batch       = 2048
0.00.839.836 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.837 I llama_new_context_with_model: flash_attn    = 0
0.00.839.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.843 I llama_new_context_with_model: freq_scale    = 1
0.00.839.883 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.147 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.159 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.393 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.240 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.250 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.250 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.251 I llama_new_context_with_model: graph splits = 2
0.00.854.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.345 I main: llama threadpool init, n_threads = 1
0.00.922.363 I 
0.00.922.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.466 I 
0.00.922.610 I sampler seed: 1234
0.00.922.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.632 I 
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

0.02.684.817 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.684.820 I llama_perf_context_print:        load time =     643.72 ms
0.02.684.821 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.88 tokens per second)
0.02.684.842 I llama_perf_context_print:        eval time =    1714.38 ms /   255 runs   (    6.72 ms per token,   148.74 tokens per second)
0.02.684.844 I llama_perf_context_print:       total time =    1762.48 ms /   262 tokens

real	0m2.968s
user	0m2.254s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.240 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.037 I llama_model_loader: - type  f32:  258 tensors
0.00.308.038 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.038 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.039 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.454 I llm_load_vocab: special tokens cache size = 25
0.00.400.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.021 I llm_load_print_meta: arch             = gptneox
0.00.401.022 I llm_load_print_meta: vocab type       = BPE
0.00.401.024 I llm_load_print_meta: n_vocab          = 50304
0.00.401.027 I llm_load_print_meta: n_merges         = 50009
0.00.401.028 I llm_load_print_meta: vocab_only       = 0
0.00.401.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.029 I llm_load_print_meta: n_embd           = 2560
0.00.401.029 I llm_load_print_meta: n_layer          = 32
0.00.401.048 I llm_load_print_meta: n_head           = 32
0.00.401.050 I llm_load_print_meta: n_head_kv        = 32
0.00.401.050 I llm_load_print_meta: n_rot            = 20
0.00.401.051 I llm_load_print_meta: n_swa            = 0
0.00.401.051 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.052 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.054 I llm_load_print_meta: n_gqa            = 1
0.00.401.056 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.060 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.066 I llm_load_print_meta: n_ff             = 10240
0.00.401.066 I llm_load_print_meta: n_expert         = 0
0.00.401.067 I llm_load_print_meta: n_expert_used    = 0
0.00.401.067 I llm_load_print_meta: causal attn      = 1
0.00.401.068 I llm_load_print_meta: pooling type     = 0
0.00.401.068 I llm_load_print_meta: rope type        = 2
0.00.401.068 I llm_load_print_meta: rope scaling     = linear
0.00.401.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.071 I llm_load_print_meta: freq_scale_train = 1
0.00.401.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.077 I llm_load_print_meta: model type       = 2.8B
0.00.401.079 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.080 I llm_load_print_meta: model params     = 2.78 B
0.00.401.081 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.081 I llm_load_print_meta: general.name     = 2.8B
0.00.401.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.085 I llm_load_print_meta: max token length = 1024
0.00.513.276 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.288 I llm_load_tensors: offloading output layer to GPU
0.00.513.289 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.297 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.299 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.432 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.433 I llama_new_context_with_model: n_batch       = 512
0.00.801.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.435 I llama_new_context_with_model: flash_attn    = 0
0.00.801.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.441 I llama_new_context_with_model: freq_scale    = 1
0.00.801.484 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.843 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.853 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.087 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.656 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.666 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.667 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.668 I llama_new_context_with_model: graph splits = 2
0.00.813.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.944 I 
0.00.881.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.076 I perplexity: tokenizing the input ..
0.02.124.778 I perplexity: tokenization took 1243.69 ms
0.02.125.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.824 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.513.755 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.515.452 I llama_perf_context_print:        load time =     604.69 ms
0.04.515.456 I llama_perf_context_print: prompt eval time =    2024.09 ms /  8192 tokens (    0.25 ms per token,  4047.25 tokens per second)
0.04.515.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.515.458 I llama_perf_context_print:       total time =    3634.51 ms /  8193 tokens

real	0m4.817s
user	0m4.830s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.277.081 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.312 I llama_model_loader: - type  f32:  258 tensors
0.00.309.313 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.314 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.356 I llm_load_vocab: special tokens cache size = 25
0.00.395.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.772 I llm_load_print_meta: arch             = gptneox
0.00.395.773 I llm_load_print_meta: vocab type       = BPE
0.00.395.774 I llm_load_print_meta: n_vocab          = 50304
0.00.395.774 I llm_load_print_meta: n_merges         = 50009
0.00.395.775 I llm_load_print_meta: vocab_only       = 0
0.00.395.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.776 I llm_load_print_meta: n_embd           = 2560
0.00.395.776 I llm_load_print_meta: n_layer          = 32
0.00.395.789 I llm_load_print_meta: n_head           = 32
0.00.395.791 I llm_load_print_meta: n_head_kv        = 32
0.00.395.792 I llm_load_print_meta: n_rot            = 20
0.00.395.792 I llm_load_print_meta: n_swa            = 0
0.00.395.793 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.793 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.795 I llm_load_print_meta: n_gqa            = 1
0.00.395.797 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.799 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.805 I llm_load_print_meta: n_ff             = 10240
0.00.395.806 I llm_load_print_meta: n_expert         = 0
0.00.395.806 I llm_load_print_meta: n_expert_used    = 0
0.00.395.807 I llm_load_print_meta: causal attn      = 1
0.00.395.808 I llm_load_print_meta: pooling type     = 0
0.00.395.808 I llm_load_print_meta: rope type        = 2
0.00.395.808 I llm_load_print_meta: rope scaling     = linear
0.00.395.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.811 I llm_load_print_meta: freq_scale_train = 1
0.00.395.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.819 I llm_load_print_meta: model type       = 2.8B
0.00.395.820 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.821 I llm_load_print_meta: model params     = 2.78 B
0.00.395.823 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.823 I llm_load_print_meta: general.name     = 2.8B
0.00.395.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.827 I llm_load_print_meta: max token length = 1024
0.00.523.258 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.270 I llm_load_tensors: offloading output layer to GPU
0.00.523.271 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.279 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.281 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.913.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.156 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.157 I llama_new_context_with_model: n_batch       = 2048
0.00.913.157 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.158 I llama_new_context_with_model: flash_attn    = 0
0.00.913.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.165 I llama_new_context_with_model: freq_scale    = 1
0.00.913.219 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.914.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.582 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.820 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.981 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.991 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.992 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.992 I llama_new_context_with_model: graph splits = 2
0.00.926.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.995 I main: llama threadpool init, n_threads = 1
0.00.994.015 I 
0.00.994.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.122 I 
0.00.994.275 I sampler seed: 1234
0.00.994.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.309 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.875.557 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21492.20 tokens per second)
0.02.875.561 I llama_perf_context_print:        load time =     716.90 ms
0.02.875.563 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.13 tokens per second)
0.02.875.565 I llama_perf_context_print:        eval time =    1826.89 ms /   255 runs   (    7.16 ms per token,   139.58 tokens per second)
0.02.875.566 I llama_perf_context_print:       total time =    1881.57 ms /   262 tokens

real	0m3.169s
user	0m2.410s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.412 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.940 I llama_model_loader: - type  f32:  258 tensors
0.00.303.941 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.941 I llama_model_loader: - type q6_K:   49 tensors
0.00.366.414 I llm_load_vocab: special tokens cache size = 25
0.00.388.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.292 I llm_load_print_meta: arch             = gptneox
0.00.388.293 I llm_load_print_meta: vocab type       = BPE
0.00.388.294 I llm_load_print_meta: n_vocab          = 50304
0.00.388.294 I llm_load_print_meta: n_merges         = 50009
0.00.388.295 I llm_load_print_meta: vocab_only       = 0
0.00.388.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.296 I llm_load_print_meta: n_embd           = 2560
0.00.388.296 I llm_load_print_meta: n_layer          = 32
0.00.388.309 I llm_load_print_meta: n_head           = 32
0.00.388.311 I llm_load_print_meta: n_head_kv        = 32
0.00.388.311 I llm_load_print_meta: n_rot            = 20
0.00.388.312 I llm_load_print_meta: n_swa            = 0
0.00.388.313 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.314 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.316 I llm_load_print_meta: n_gqa            = 1
0.00.388.319 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.321 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.327 I llm_load_print_meta: n_ff             = 10240
0.00.388.328 I llm_load_print_meta: n_expert         = 0
0.00.388.328 I llm_load_print_meta: n_expert_used    = 0
0.00.388.329 I llm_load_print_meta: causal attn      = 1
0.00.388.330 I llm_load_print_meta: pooling type     = 0
0.00.388.331 I llm_load_print_meta: rope type        = 2
0.00.388.331 I llm_load_print_meta: rope scaling     = linear
0.00.388.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.334 I llm_load_print_meta: freq_scale_train = 1
0.00.388.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.340 I llm_load_print_meta: model type       = 2.8B
0.00.388.341 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.388.342 I llm_load_print_meta: model params     = 2.78 B
0.00.388.343 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.388.343 I llm_load_print_meta: general.name     = 2.8B
0.00.388.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.347 I llm_load_print_meta: max token length = 1024
0.00.517.631 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.643 I llm_load_tensors: offloading output layer to GPU
0.00.517.644 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.652 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.654 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.855.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.855.299 I llama_new_context_with_model: n_ctx         = 2048
0.00.855.299 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.855.300 I llama_new_context_with_model: n_batch       = 512
0.00.855.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.855.301 I llama_new_context_with_model: flash_attn    = 0
0.00.855.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.855.307 I llama_new_context_with_model: freq_scale    = 1
0.00.855.349 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.699 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.711 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.971 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.792 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.801 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.802 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.803 I llama_new_context_with_model: graph splits = 2
0.00.867.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.579 I 
0.00.936.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.710 I perplexity: tokenizing the input ..
0.02.143.413 I perplexity: tokenization took 1206.69 ms
0.02.143.742 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.307 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.499.089 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.500.966 I llama_perf_context_print:        load time =     664.15 ms
0.04.500.969 I llama_perf_context_print: prompt eval time =    1981.17 ms /  8192 tokens (    0.24 ms per token,  4134.93 tokens per second)
0.04.500.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.972 I llama_perf_context_print:       total time =    3564.39 ms /  8193 tokens

real	0m4.805s
user	0m4.831s
sys	0m0.978s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.305.709 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.323.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.340.041 I llama_model_loader: - type  f32:  258 tensors
0.00.340.042 I llama_model_loader: - type q6_K:  130 tensors
0.00.418.242 I llm_load_vocab: special tokens cache size = 25
0.00.444.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.351 I llm_load_print_meta: arch             = gptneox
0.00.444.352 I llm_load_print_meta: vocab type       = BPE
0.00.444.352 I llm_load_print_meta: n_vocab          = 50304
0.00.444.353 I llm_load_print_meta: n_merges         = 50009
0.00.444.353 I llm_load_print_meta: vocab_only       = 0
0.00.444.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.354 I llm_load_print_meta: n_embd           = 2560
0.00.444.355 I llm_load_print_meta: n_layer          = 32
0.00.444.369 I llm_load_print_meta: n_head           = 32
0.00.444.372 I llm_load_print_meta: n_head_kv        = 32
0.00.444.372 I llm_load_print_meta: n_rot            = 20
0.00.444.373 I llm_load_print_meta: n_swa            = 0
0.00.444.373 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.374 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.377 I llm_load_print_meta: n_gqa            = 1
0.00.444.379 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.381 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.391 I llm_load_print_meta: n_ff             = 10240
0.00.444.391 I llm_load_print_meta: n_expert         = 0
0.00.444.392 I llm_load_print_meta: n_expert_used    = 0
0.00.444.392 I llm_load_print_meta: causal attn      = 1
0.00.444.393 I llm_load_print_meta: pooling type     = 0
0.00.444.393 I llm_load_print_meta: rope type        = 2
0.00.444.394 I llm_load_print_meta: rope scaling     = linear
0.00.444.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.396 I llm_load_print_meta: freq_scale_train = 1
0.00.444.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.402 I llm_load_print_meta: model type       = 2.8B
0.00.444.403 I llm_load_print_meta: model ftype      = Q6_K
0.00.444.404 I llm_load_print_meta: model params     = 2.78 B
0.00.444.405 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.444.405 I llm_load_print_meta: general.name     = 2.8B
0.00.444.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.409 I llm_load_print_meta: max token length = 1024
0.00.600.537 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.545 I llm_load_tensors: offloading output layer to GPU
0.00.600.545 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.554 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.600.555 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.031.175 I llama_new_context_with_model: n_seq_max     = 1
0.01.031.181 I llama_new_context_with_model: n_ctx         = 2048
0.01.031.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.031.182 I llama_new_context_with_model: n_batch       = 2048
0.01.031.183 I llama_new_context_with_model: n_ubatch      = 512
0.01.031.184 I llama_new_context_with_model: flash_attn    = 0
0.01.031.189 I llama_new_context_with_model: freq_base     = 10000.0
0.01.031.190 I llama_new_context_with_model: freq_scale    = 1
0.01.031.232 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.552 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.563 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.218 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.420 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.421 I llama_new_context_with_model: graph nodes  = 1287
0.01.044.422 I llama_new_context_with_model: graph splits = 2
0.01.044.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.044.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.951 I main: llama threadpool init, n_threads = 1
0.01.116.970 I 
0.01.117.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.072 I 
0.01.117.196 I sampler seed: 1234
0.01.117.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.117.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.117.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.117.216 I 
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

0.03.091.492 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22658.74 tokens per second)
0.03.091.497 I llama_perf_context_print:        load time =     811.22 ms
0.03.091.499 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.17 tokens per second)
0.03.091.502 I llama_perf_context_print:        eval time =    1923.59 ms /   255 runs   (    7.54 ms per token,   132.56 tokens per second)
0.03.091.504 I llama_perf_context_print:       total time =    1974.55 ms /   262 tokens

real	0m3.397s
user	0m2.562s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.672 I build: 4440 (8cef75c74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.229 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.319.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.336.449 I llama_model_loader: - type  f32:  258 tensors
0.00.336.450 I llama_model_loader: - type q6_K:  130 tensors
0.00.405.317 I llm_load_vocab: special tokens cache size = 25
0.00.428.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.659 I llm_load_print_meta: arch             = gptneox
0.00.428.660 I llm_load_print_meta: vocab type       = BPE
0.00.428.661 I llm_load_print_meta: n_vocab          = 50304
0.00.428.661 I llm_load_print_meta: n_merges         = 50009
0.00.428.662 I llm_load_print_meta: vocab_only       = 0
0.00.428.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.663 I llm_load_print_meta: n_embd           = 2560
0.00.428.663 I llm_load_print_meta: n_layer          = 32
0.00.428.676 I llm_load_print_meta: n_head           = 32
0.00.428.678 I llm_load_print_meta: n_head_kv        = 32
0.00.428.678 I llm_load_print_meta: n_rot            = 20
0.00.428.679 I llm_load_print_meta: n_swa            = 0
0.00.428.679 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.680 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.682 I llm_load_print_meta: n_gqa            = 1
0.00.428.683 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.685 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.690 I llm_load_print_meta: n_ff             = 10240
0.00.428.691 I llm_load_print_meta: n_expert         = 0
0.00.428.691 I llm_load_print_meta: n_expert_used    = 0
0.00.428.692 I llm_load_print_meta: causal attn      = 1
0.00.428.692 I llm_load_print_meta: pooling type     = 0
0.00.428.692 I llm_load_print_meta: rope type        = 2
0.00.428.693 I llm_load_print_meta: rope scaling     = linear
0.00.428.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.696 I llm_load_print_meta: freq_scale_train = 1
0.00.428.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.703 I llm_load_print_meta: model type       = 2.8B
0.00.428.704 I llm_load_print_meta: model ftype      = Q6_K
0.00.428.705 I llm_load_print_meta: model params     = 2.78 B
0.00.428.706 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.428.706 I llm_load_print_meta: general.name     = 2.8B
0.00.428.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.711 I llm_load_print_meta: max token length = 1024
0.00.575.213 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.224 I llm_load_tensors: offloading output layer to GPU
0.00.575.224 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.233 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.575.234 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.961.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.893 I llama_new_context_with_model: n_ctx         = 2048
0.00.961.893 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.961.894 I llama_new_context_with_model: n_batch       = 512
0.00.961.894 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.895 I llama_new_context_with_model: flash_attn    = 0
0.00.961.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.903 I llama_new_context_with_model: freq_scale    = 1
0.00.961.944 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.963.221 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.234 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.500 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.031 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.041 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.042 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.043 I llama_new_context_with_model: graph splits = 2
0.00.975.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.975.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.993 I 
0.01.049.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.049.120 I perplexity: tokenizing the input ..
0.02.339.147 I perplexity: tokenization took 1290.02 ms
0.02.339.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.962.154 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.676.919 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.681.445 I llama_perf_context_print:        load time =     746.75 ms
0.04.681.449 I llama_perf_context_print: prompt eval time =    1983.25 ms /  8192 tokens (    0.24 ms per token,  4130.59 tokens per second)
0.04.681.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.681.452 I llama_perf_context_print:       total time =    3632.45 ms /  8193 tokens

real	0m4.995s
user	0m4.902s
sys	0m1.083s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4440 (8cef75c74)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.280.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.280.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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

real	0m5.640s
user	0m14.272s
sys	0m1.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4440 (8cef75c74)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.296.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.296.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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

real	0m4.340s
user	0m11.621s
sys	0m1.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4440 (8cef75c74)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
0.00.759.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.575s
user	0m3.878s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4440 (8cef75c74)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
0.00.767.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.664s
user	0m0.968s
sys	0m0.688s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.68 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.20 sec*proc (2 tests)

Total Test time (real) =   6.21 sec
1.13user 5.09system 0:06.24elapsed 99%CPU (0avgtext+0avgdata 5873028maxresident)k
0inputs+56outputs (0major+1472725minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.23 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.36user 5.25system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5865656maxresident)k
0inputs+56outputs (0major+1472712minor)pagefaults 0swaps
```
