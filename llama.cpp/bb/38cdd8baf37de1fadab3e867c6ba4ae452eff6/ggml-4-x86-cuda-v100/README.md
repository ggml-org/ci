## Summary

- status:  SUCCESS ✅
- runtime: 15:41.45
- date:    Sat Nov  9 10:08:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb38cdd8baf37de1fadab3e867c6ba4ae452eff6
- author:  Georgi Gerganov
```
metal : fix F32 accumulation in FA vec kernel (#10232)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.39 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.67 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.27 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.90 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.68 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  221.16 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.65 sec*proc (28 tests)

Total Test time (real) = 304.67 sec

real	5m4.707s
user	15m30.180s
sys	0m44.574s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
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
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.54 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.79 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.51 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.57 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.99 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  88.04 sec*proc (28 tests)

Total Test time (real) =  88.06 sec

real	1m28.092s
user	2m10.088s
sys	0m29.160s
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
0.00.000.312 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.904 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.124 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.160 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.166 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.167 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.168 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.174 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.176 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.185 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.187 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.188 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.189 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.190 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.191 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.731 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.736 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.737 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.738 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.738 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.739 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.740 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.742 I llama_model_loader: - type  f32:  124 tensors
0.00.308.743 I llama_model_loader: - type  f16:   73 tensors
0.00.326.254 I llm_load_vocab: special tokens cache size = 5
0.00.330.166 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.181 I llm_load_print_meta: arch             = bert
0.00.330.182 I llm_load_print_meta: vocab type       = WPM
0.00.330.182 I llm_load_print_meta: n_vocab          = 30522
0.00.330.183 I llm_load_print_meta: n_merges         = 0
0.00.330.183 I llm_load_print_meta: vocab_only       = 0
0.00.330.184 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.184 I llm_load_print_meta: n_embd           = 384
0.00.330.185 I llm_load_print_meta: n_layer          = 12
0.00.330.192 I llm_load_print_meta: n_head           = 12
0.00.330.193 I llm_load_print_meta: n_head_kv        = 12
0.00.330.193 I llm_load_print_meta: n_rot            = 32
0.00.330.194 I llm_load_print_meta: n_swa            = 0
0.00.330.195 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.195 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.196 I llm_load_print_meta: n_gqa            = 1
0.00.330.197 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.198 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.201 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.205 I llm_load_print_meta: n_ff             = 1536
0.00.330.206 I llm_load_print_meta: n_expert         = 0
0.00.330.206 I llm_load_print_meta: n_expert_used    = 0
0.00.330.207 I llm_load_print_meta: causal attn      = 0
0.00.330.207 I llm_load_print_meta: pooling type     = 2
0.00.330.208 I llm_load_print_meta: rope type        = 2
0.00.330.208 I llm_load_print_meta: rope scaling     = linear
0.00.330.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.211 I llm_load_print_meta: freq_scale_train = 1
0.00.330.211 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.215 I llm_load_print_meta: model type       = 33M
0.00.330.216 I llm_load_print_meta: model ftype      = F16
0.00.330.218 I llm_load_print_meta: model params     = 33.21 M
0.00.330.219 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.220 I llm_load_print_meta: general.name     = Bge Small
0.00.330.223 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.224 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.224 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.224 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.225 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.225 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.226 I llm_load_print_meta: max token length = 21
0.00.336.370 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.378 I llm_load_tensors: offloading output layer to GPU
0.00.336.379 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.383 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.336.385 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.350.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.316 I llama_new_context_with_model: n_ctx         = 512
0.00.350.316 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.350.317 I llama_new_context_with_model: n_batch       = 2048
0.00.350.317 I llama_new_context_with_model: n_ubatch      = 2048
0.00.350.318 I llama_new_context_with_model: flash_attn    = 0
0.00.350.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.323 I llama_new_context_with_model: freq_scale    = 1
0.00.352.020 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.033 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.040 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.735 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.744 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.745 I llama_new_context_with_model: graph nodes  = 429
0.00.357.746 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.436 I 
0.00.392.553 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.394.323 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.668 I llama_perf_context_print:        load time =      94.51 ms
0.00.426.671 I llama_perf_context_print: prompt eval time =      31.91 ms /     9 tokens (    3.55 ms per token,   282.04 tokens per second)
0.00.426.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.673 I llama_perf_context_print:       total time =      34.23 ms /    10 tokens

real	0m0.695s
user	0m0.170s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.362 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.406 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.700 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.726 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.728 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.729 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.730 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.736 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.739 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.739 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.746 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.748 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.748 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.749 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.750 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.751 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.319 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.325 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.326 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.326 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.327 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.328 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.329 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.331 I llama_model_loader: - type  f32:  124 tensors
0.00.291.332 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.412 I llm_load_vocab: special tokens cache size = 5
0.00.313.371 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.388 I llm_load_print_meta: arch             = bert
0.00.313.388 I llm_load_print_meta: vocab type       = WPM
0.00.313.389 I llm_load_print_meta: n_vocab          = 30522
0.00.313.389 I llm_load_print_meta: n_merges         = 0
0.00.313.390 I llm_load_print_meta: vocab_only       = 0
0.00.313.392 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.393 I llm_load_print_meta: n_embd           = 384
0.00.313.394 I llm_load_print_meta: n_layer          = 12
0.00.313.402 I llm_load_print_meta: n_head           = 12
0.00.313.403 I llm_load_print_meta: n_head_kv        = 12
0.00.313.403 I llm_load_print_meta: n_rot            = 32
0.00.313.404 I llm_load_print_meta: n_swa            = 0
0.00.313.404 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.405 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.406 I llm_load_print_meta: n_gqa            = 1
0.00.313.407 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.409 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.411 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.415 I llm_load_print_meta: n_ff             = 1536
0.00.313.415 I llm_load_print_meta: n_expert         = 0
0.00.313.416 I llm_load_print_meta: n_expert_used    = 0
0.00.313.416 I llm_load_print_meta: causal attn      = 0
0.00.313.416 I llm_load_print_meta: pooling type     = 2
0.00.313.417 I llm_load_print_meta: rope type        = 2
0.00.313.418 I llm_load_print_meta: rope scaling     = linear
0.00.313.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.420 I llm_load_print_meta: freq_scale_train = 1
0.00.313.421 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.424 I llm_load_print_meta: model type       = 33M
0.00.313.426 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.427 I llm_load_print_meta: model params     = 33.21 M
0.00.313.429 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.430 I llm_load_print_meta: general.name     = Bge Small
0.00.313.430 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.431 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.432 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.433 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.434 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.434 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.435 I llm_load_print_meta: max token length = 21
0.00.317.336 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.345 I llm_load_tensors: offloading output layer to GPU
0.00.317.346 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.352 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.317.353 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.327.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.414 I llama_new_context_with_model: n_ctx         = 512
0.00.327.414 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.327.415 I llama_new_context_with_model: n_batch       = 2048
0.00.327.415 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.416 I llama_new_context_with_model: flash_attn    = 0
0.00.327.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.421 I llama_new_context_with_model: freq_scale    = 1
0.00.329.085 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.097 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.104 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.937 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.947 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.948 I llama_new_context_with_model: graph nodes  = 429
0.00.333.949 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.164 I 
0.00.375.266 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.001 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.330 I llama_perf_context_print:        load time =      94.74 ms
0.00.390.335 I llama_perf_context_print: prompt eval time =      12.94 ms /     9 tokens (    1.44 ms per token,   695.30 tokens per second)
0.00.390.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.337 I llama_perf_context_print:       total time =      15.17 ms /    10 tokens

real	0m0.670s
user	0m0.140s
sys	0m0.543s
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
0.00.000.326 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.133 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.931 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.962 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.966 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.967 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.968 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.973 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.977 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.978 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.978 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.979 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.986 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.987 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.920 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.921 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.922 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.922 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.923 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.924 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.924 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.925 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.927 I llama_model_loader: - type  f32:   41 tensors
0.00.327.928 I llama_model_loader: - type  f16:   29 tensors
0.00.353.952 W llm_load_vocab: empty token at index 5
0.00.371.147 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.392.031 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.113 I llm_load_vocab: special tokens cache size = 5
0.00.902.545 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.902.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.902.577 I llm_load_print_meta: arch             = jina-bert-v2
0.00.902.578 I llm_load_print_meta: vocab type       = BPE
0.00.902.580 I llm_load_print_meta: n_vocab          = 61056
0.00.902.580 I llm_load_print_meta: n_merges         = 39382
0.00.902.581 I llm_load_print_meta: vocab_only       = 0
0.00.902.581 I llm_load_print_meta: n_ctx_train      = 8192
0.00.902.582 I llm_load_print_meta: n_embd           = 384
0.00.902.582 I llm_load_print_meta: n_layer          = 4
0.00.902.602 I llm_load_print_meta: n_head           = 12
0.00.902.603 I llm_load_print_meta: n_head_kv        = 12
0.00.902.604 I llm_load_print_meta: n_rot            = 32
0.00.902.604 I llm_load_print_meta: n_swa            = 0
0.00.902.605 I llm_load_print_meta: n_embd_head_k    = 32
0.00.902.605 I llm_load_print_meta: n_embd_head_v    = 32
0.00.902.606 I llm_load_print_meta: n_gqa            = 1
0.00.902.607 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.902.609 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.902.612 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.902.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.902.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.902.615 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.902.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.902.616 I llm_load_print_meta: n_ff             = 1536
0.00.902.617 I llm_load_print_meta: n_expert         = 0
0.00.902.617 I llm_load_print_meta: n_expert_used    = 0
0.00.902.618 I llm_load_print_meta: causal attn      = 0
0.00.902.618 I llm_load_print_meta: pooling type     = -1
0.00.902.619 I llm_load_print_meta: rope type        = -1
0.00.902.619 I llm_load_print_meta: rope scaling     = linear
0.00.902.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.902.621 I llm_load_print_meta: freq_scale_train = 1
0.00.902.623 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.902.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.902.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.902.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.902.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.902.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.902.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.902.627 I llm_load_print_meta: model type       = 33M
0.00.902.630 I llm_load_print_meta: model ftype      = F16
0.00.902.631 I llm_load_print_meta: model params     = 32.90 M
0.00.902.633 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.902.634 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.902.635 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.902.636 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.902.637 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.902.638 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.902.638 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.902.639 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.902.639 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.902.646 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.902.647 I llm_load_print_meta: max token length = 45
0.00.907.694 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.907.702 I llm_load_tensors: offloading output layer to GPU
0.00.907.702 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.907.707 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.907.709 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.915.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.653 I llama_new_context_with_model: n_ctx         = 8192
0.00.915.653 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.915.654 I llama_new_context_with_model: n_batch       = 2048
0.00.915.654 I llama_new_context_with_model: n_ubatch      = 2048
0.00.915.655 I llama_new_context_with_model: flash_attn    = 0
0.00.915.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.658 I llama_new_context_with_model: freq_scale    = 1
0.00.917.349 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.917.361 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.917.368 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.930.355 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.930.366 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.930.367 I llama_new_context_with_model: graph nodes  = 154
0.00.930.368 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.930.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.652 I 
0.00.974.772 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.975.112 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.975.119 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.975.128 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.975.128 I main: number of tokens in prompt = 13
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


0.00.975.138 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.975.139 I main: number of tokens in prompt = 40
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


0.00.975.408 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.848 I llama_perf_context_print:        load time =     675.50 ms
0.00.989.868 I llama_perf_context_print: prompt eval time =      14.27 ms /    62 tokens (    0.23 ms per token,  4346.30 tokens per second)
0.00.989.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.873 I llama_perf_context_print:       total time =      15.20 ms /    63 tokens

real	0m1.283s
user	0m0.724s
sys	0m0.546s
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
0.00.003.941 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.297 I main: llama backend init
0.00.004.539 I main: load the model and apply lora adapter, if any
0.00.304.316 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.634 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.552 I llama_model_loader: - type  f32:  258 tensors
0.00.336.553 I llama_model_loader: - type  f16:  130 tensors
0.00.408.719 I llm_load_vocab: special tokens cache size = 25
0.00.433.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.079 I llm_load_print_meta: arch             = gptneox
0.00.433.085 I llm_load_print_meta: vocab type       = BPE
0.00.433.085 I llm_load_print_meta: n_vocab          = 50304
0.00.433.086 I llm_load_print_meta: n_merges         = 50009
0.00.433.086 I llm_load_print_meta: vocab_only       = 0
0.00.433.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.087 I llm_load_print_meta: n_embd           = 2560
0.00.433.088 I llm_load_print_meta: n_layer          = 32
0.00.433.105 I llm_load_print_meta: n_head           = 32
0.00.433.106 I llm_load_print_meta: n_head_kv        = 32
0.00.433.107 I llm_load_print_meta: n_rot            = 20
0.00.433.107 I llm_load_print_meta: n_swa            = 0
0.00.433.108 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.108 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.110 I llm_load_print_meta: n_gqa            = 1
0.00.433.112 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.113 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.122 I llm_load_print_meta: n_ff             = 10240
0.00.433.123 I llm_load_print_meta: n_expert         = 0
0.00.433.123 I llm_load_print_meta: n_expert_used    = 0
0.00.433.124 I llm_load_print_meta: causal attn      = 1
0.00.433.124 I llm_load_print_meta: pooling type     = 0
0.00.433.125 I llm_load_print_meta: rope type        = 2
0.00.433.125 I llm_load_print_meta: rope scaling     = linear
0.00.433.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.131 I llm_load_print_meta: freq_scale_train = 1
0.00.433.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.135 I llm_load_print_meta: model type       = 2.8B
0.00.433.139 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.433.140 I llm_load_print_meta: model params     = 2.78 B
0.00.433.141 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.433.142 I llm_load_print_meta: general.name     = 2.8B
0.00.433.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.149 I llm_load_print_meta: max token length = 1024
0.00.797.613 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.797.624 I llm_load_tensors: offloading output layer to GPU
0.00.797.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.797.634 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.797.635 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.698.900 I llama_new_context_with_model: n_seq_max     = 1
0.01.698.906 I llama_new_context_with_model: n_ctx         = 2048
0.01.698.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.698.907 I llama_new_context_with_model: n_batch       = 2048
0.01.698.907 I llama_new_context_with_model: n_ubatch      = 512
0.01.698.908 I llama_new_context_with_model: flash_attn    = 0
0.01.698.914 I llama_new_context_with_model: freq_base     = 10000.0
0.01.698.915 I llama_new_context_with_model: freq_scale    = 1
0.01.702.192 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.702.207 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.703.515 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.714.485 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.714.495 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.714.496 I llama_new_context_with_model: graph nodes  = 1287
0.01.714.497 I llama_new_context_with_model: graph splits = 2
0.01.714.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.788.912 I main: llama threadpool init, n_threads = 1
0.01.788.931 I 
0.01.789.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.789.055 I 
0.01.789.217 I sampler seed: 1234
0.01.789.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.789.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.789.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.789.240 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.477.062 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23965.74 tokens per second)
0.04.477.065 I llama_perf_context_print:        load time =    1484.57 ms
0.04.477.067 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.88 tokens per second)
0.04.477.069 I llama_perf_context_print:        eval time =    2636.12 ms /   255 runs   (   10.34 ms per token,    96.73 tokens per second)
0.04.477.070 I llama_perf_context_print:       total time =    2688.16 ms /   262 tokens

real	0m4.784s
user	0m3.646s
sys	0m1.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.103 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.444 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.107 I llama_model_loader: - type  f32:  258 tensors
0.00.315.108 I llama_model_loader: - type  f16:  130 tensors
0.00.380.099 I llm_load_vocab: special tokens cache size = 25
0.00.402.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.298 I llm_load_print_meta: arch             = gptneox
0.00.402.299 I llm_load_print_meta: vocab type       = BPE
0.00.402.300 I llm_load_print_meta: n_vocab          = 50304
0.00.402.300 I llm_load_print_meta: n_merges         = 50009
0.00.402.300 I llm_load_print_meta: vocab_only       = 0
0.00.402.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.301 I llm_load_print_meta: n_embd           = 2560
0.00.402.302 I llm_load_print_meta: n_layer          = 32
0.00.402.314 I llm_load_print_meta: n_head           = 32
0.00.402.315 I llm_load_print_meta: n_head_kv        = 32
0.00.402.315 I llm_load_print_meta: n_rot            = 20
0.00.402.316 I llm_load_print_meta: n_swa            = 0
0.00.402.316 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.317 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.318 I llm_load_print_meta: n_gqa            = 1
0.00.402.319 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.320 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.328 I llm_load_print_meta: n_ff             = 10240
0.00.402.328 I llm_load_print_meta: n_expert         = 0
0.00.402.328 I llm_load_print_meta: n_expert_used    = 0
0.00.402.329 I llm_load_print_meta: causal attn      = 1
0.00.402.330 I llm_load_print_meta: pooling type     = 0
0.00.402.331 I llm_load_print_meta: rope type        = 2
0.00.402.332 I llm_load_print_meta: rope scaling     = linear
0.00.402.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.334 I llm_load_print_meta: freq_scale_train = 1
0.00.402.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.340 I llm_load_print_meta: model type       = 2.8B
0.00.402.341 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.342 I llm_load_print_meta: model params     = 2.78 B
0.00.402.343 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.344 I llm_load_print_meta: general.name     = 2.8B
0.00.402.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.349 I llm_load_print_meta: max token length = 1024
0.00.750.991 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.751.002 I llm_load_tensors: offloading output layer to GPU
0.00.751.003 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.751.013 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.751.015 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.708.197 I llama_new_context_with_model: n_seq_max     = 1
0.01.708.204 I llama_new_context_with_model: n_ctx         = 2048
0.01.708.205 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.708.205 I llama_new_context_with_model: n_batch       = 512
0.01.708.205 I llama_new_context_with_model: n_ubatch      = 512
0.01.708.206 I llama_new_context_with_model: flash_attn    = 0
0.01.708.212 I llama_new_context_with_model: freq_base     = 10000.0
0.01.708.213 I llama_new_context_with_model: freq_scale    = 1
0.01.711.023 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.711.038 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.712.518 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.723.075 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.723.086 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.723.087 I llama_new_context_with_model: graph nodes  = 1287
0.01.723.087 I llama_new_context_with_model: graph splits = 2
0.01.723.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.804.629 I 
0.01.804.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.804.963 I perplexity: tokenizing the input ..
0.03.149.137 I perplexity: tokenization took 1344.16 ms
0.03.149.473 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.721.962 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.257.877 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.259.689 I llama_perf_context_print:        load time =    1522.50 ms
0.05.259.692 I llama_perf_context_print: prompt eval time =    1739.91 ms /  8192 tokens (    0.21 ms per token,  4708.29 tokens per second)
0.05.259.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.259.696 I llama_perf_context_print:       total time =    3455.06 ms /  8193 tokens

real	0m5.576s
user	0m5.227s
sys	0m1.342s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.731 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.070 I main: llama backend init
0.00.001.301 I main: load the model and apply lora adapter, if any
0.00.307.149 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.322.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.341.253 I llama_model_loader: - type  f32:  258 tensors
0.00.341.254 I llama_model_loader: - type q8_0:  130 tensors
0.00.407.547 I llm_load_vocab: special tokens cache size = 25
0.00.430.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.118 I llm_load_print_meta: arch             = gptneox
0.00.430.120 I llm_load_print_meta: vocab type       = BPE
0.00.430.120 I llm_load_print_meta: n_vocab          = 50304
0.00.430.121 I llm_load_print_meta: n_merges         = 50009
0.00.430.122 I llm_load_print_meta: vocab_only       = 0
0.00.430.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.122 I llm_load_print_meta: n_embd           = 2560
0.00.430.123 I llm_load_print_meta: n_layer          = 32
0.00.430.138 I llm_load_print_meta: n_head           = 32
0.00.430.139 I llm_load_print_meta: n_head_kv        = 32
0.00.430.140 I llm_load_print_meta: n_rot            = 20
0.00.430.140 I llm_load_print_meta: n_swa            = 0
0.00.430.141 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.141 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.143 I llm_load_print_meta: n_gqa            = 1
0.00.430.144 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.145 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.152 I llm_load_print_meta: n_ff             = 10240
0.00.430.155 I llm_load_print_meta: n_expert         = 0
0.00.430.156 I llm_load_print_meta: n_expert_used    = 0
0.00.430.156 I llm_load_print_meta: causal attn      = 1
0.00.430.157 I llm_load_print_meta: pooling type     = 0
0.00.430.158 I llm_load_print_meta: rope type        = 2
0.00.430.158 I llm_load_print_meta: rope scaling     = linear
0.00.430.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.161 I llm_load_print_meta: freq_scale_train = 1
0.00.430.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.165 I llm_load_print_meta: model type       = 2.8B
0.00.430.167 I llm_load_print_meta: model ftype      = Q8_0
0.00.430.168 I llm_load_print_meta: model params     = 2.78 B
0.00.430.169 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.430.169 I llm_load_print_meta: general.name     = 2.8B
0.00.430.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.177 I llm_load_print_meta: max token length = 1024
0.00.617.292 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.617.304 I llm_load_tensors: offloading output layer to GPU
0.00.617.304 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.617.314 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.617.316 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.165.166 I llama_new_context_with_model: n_seq_max     = 1
0.01.165.172 I llama_new_context_with_model: n_ctx         = 2048
0.01.165.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.165.173 I llama_new_context_with_model: n_batch       = 2048
0.01.165.174 I llama_new_context_with_model: n_ubatch      = 512
0.01.165.175 I llama_new_context_with_model: flash_attn    = 0
0.01.165.180 I llama_new_context_with_model: freq_base     = 10000.0
0.01.165.182 I llama_new_context_with_model: freq_scale    = 1
0.01.167.788 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.167.801 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.169.080 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.179.614 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.179.624 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.179.625 I llama_new_context_with_model: graph nodes  = 1287
0.01.179.626 I llama_new_context_with_model: graph splits = 2
0.01.179.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.247.486 I main: llama threadpool init, n_threads = 1
0.01.247.502 I 
0.01.247.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.247.612 I 
0.01.247.762 I sampler seed: 1234
0.01.247.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.247.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.247.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.247.795 I 
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

0.03.335.518 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24084.25 tokens per second)
0.03.335.521 I llama_perf_context_print:        load time =     940.31 ms
0.03.335.523 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.27 tokens per second)
0.03.335.525 I llama_perf_context_print:        eval time =    2039.63 ms /   255 runs   (    8.00 ms per token,   125.02 tokens per second)
0.03.335.526 I llama_perf_context_print:       total time =    2088.04 ms /   262 tokens

real	0m3.629s
user	0m2.738s
sys	0m0.898s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.200 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.328.979 I llama_model_loader: - type  f32:  258 tensors
0.00.328.980 I llama_model_loader: - type q8_0:  130 tensors
0.00.393.591 I llm_load_vocab: special tokens cache size = 25
0.00.416.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.742 I llm_load_print_meta: arch             = gptneox
0.00.416.743 I llm_load_print_meta: vocab type       = BPE
0.00.416.744 I llm_load_print_meta: n_vocab          = 50304
0.00.416.744 I llm_load_print_meta: n_merges         = 50009
0.00.416.745 I llm_load_print_meta: vocab_only       = 0
0.00.416.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.745 I llm_load_print_meta: n_embd           = 2560
0.00.416.746 I llm_load_print_meta: n_layer          = 32
0.00.416.759 I llm_load_print_meta: n_head           = 32
0.00.416.760 I llm_load_print_meta: n_head_kv        = 32
0.00.416.762 I llm_load_print_meta: n_rot            = 20
0.00.416.763 I llm_load_print_meta: n_swa            = 0
0.00.416.764 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.764 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.766 I llm_load_print_meta: n_gqa            = 1
0.00.416.767 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.768 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.776 I llm_load_print_meta: n_ff             = 10240
0.00.416.776 I llm_load_print_meta: n_expert         = 0
0.00.416.778 I llm_load_print_meta: n_expert_used    = 0
0.00.416.779 I llm_load_print_meta: causal attn      = 1
0.00.416.780 I llm_load_print_meta: pooling type     = 0
0.00.416.780 I llm_load_print_meta: rope type        = 2
0.00.416.781 I llm_load_print_meta: rope scaling     = linear
0.00.416.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.784 I llm_load_print_meta: freq_scale_train = 1
0.00.416.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.788 I llm_load_print_meta: model type       = 2.8B
0.00.416.789 I llm_load_print_meta: model ftype      = Q8_0
0.00.416.791 I llm_load_print_meta: model params     = 2.78 B
0.00.416.800 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.416.800 I llm_load_print_meta: general.name     = 2.8B
0.00.416.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.806 I llm_load_print_meta: max token length = 1024
0.00.599.175 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.188 I llm_load_tensors: offloading output layer to GPU
0.00.599.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.198 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.599.200 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.109.870 I llama_new_context_with_model: n_seq_max     = 1
0.01.109.876 I llama_new_context_with_model: n_ctx         = 2048
0.01.109.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.109.877 I llama_new_context_with_model: n_batch       = 512
0.01.109.878 I llama_new_context_with_model: n_ubatch      = 512
0.01.109.878 I llama_new_context_with_model: flash_attn    = 0
0.01.109.884 I llama_new_context_with_model: freq_base     = 10000.0
0.01.109.885 I llama_new_context_with_model: freq_scale    = 1
0.01.112.479 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.495 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.823 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.057 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.124.067 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.068 I llama_new_context_with_model: graph nodes  = 1287
0.01.124.068 I llama_new_context_with_model: graph splits = 2
0.01.124.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.291 I 
0.01.192.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.192.441 I perplexity: tokenizing the input ..
0.02.461.624 I perplexity: tokenization took 1269.19 ms
0.02.461.947 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.058.159 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.694.682 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.696.438 I llama_perf_context_print:        load time =     895.07 ms
0.04.696.441 I llama_perf_context_print: prompt eval time =    1881.68 ms /  8192 tokens (    0.23 ms per token,  4353.55 tokens per second)
0.04.696.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.696.444 I llama_perf_context_print:       total time =    3504.15 ms /  8193 tokens

real	0m5.010s
user	0m4.894s
sys	0m1.105s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.280.117 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.008 I llama_model_loader: - type  f32:  258 tensors
0.00.312.009 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.577 I llm_load_vocab: special tokens cache size = 25
0.00.399.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.715 I llm_load_print_meta: arch             = gptneox
0.00.399.716 I llm_load_print_meta: vocab type       = BPE
0.00.399.717 I llm_load_print_meta: n_vocab          = 50304
0.00.399.718 I llm_load_print_meta: n_merges         = 50009
0.00.399.718 I llm_load_print_meta: vocab_only       = 0
0.00.399.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.719 I llm_load_print_meta: n_embd           = 2560
0.00.399.719 I llm_load_print_meta: n_layer          = 32
0.00.399.732 I llm_load_print_meta: n_head           = 32
0.00.399.734 I llm_load_print_meta: n_head_kv        = 32
0.00.399.734 I llm_load_print_meta: n_rot            = 20
0.00.399.736 I llm_load_print_meta: n_swa            = 0
0.00.399.737 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.737 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.739 I llm_load_print_meta: n_gqa            = 1
0.00.399.741 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.742 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.748 I llm_load_print_meta: n_ff             = 10240
0.00.399.749 I llm_load_print_meta: n_expert         = 0
0.00.399.750 I llm_load_print_meta: n_expert_used    = 0
0.00.399.750 I llm_load_print_meta: causal attn      = 1
0.00.399.751 I llm_load_print_meta: pooling type     = 0
0.00.399.751 I llm_load_print_meta: rope type        = 2
0.00.399.751 I llm_load_print_meta: rope scaling     = linear
0.00.399.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.754 I llm_load_print_meta: freq_scale_train = 1
0.00.399.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.759 I llm_load_print_meta: model type       = 2.8B
0.00.399.759 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.760 I llm_load_print_meta: model params     = 2.78 B
0.00.399.762 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.765 I llm_load_print_meta: general.name     = 2.8B
0.00.399.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.771 I llm_load_print_meta: max token length = 1024
0.00.499.108 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.120 I llm_load_tensors: offloading output layer to GPU
0.00.499.121 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.130 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.499.131 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.801.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.974 I llama_new_context_with_model: n_batch       = 2048
0.00.801.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.975 I llama_new_context_with_model: flash_attn    = 0
0.00.801.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.982 I llama_new_context_with_model: freq_scale    = 1
0.00.804.604 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.619 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.913 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.777 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.788 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.788 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.789 I llama_new_context_with_model: graph splits = 2
0.00.816.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.583 I main: llama threadpool init, n_threads = 1
0.00.882.603 I 
0.00.882.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.882.709 I 
0.00.882.869 I sampler seed: 1234
0.00.882.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.891 I 
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


0.02.572.603 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.572.606 I llama_perf_context_print:        load time =     602.44 ms
0.02.572.608 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.19 tokens per second)
0.02.572.610 I llama_perf_context_print:        eval time =    1642.53 ms /   255 runs   (    6.44 ms per token,   155.25 tokens per second)
0.02.572.611 I llama_perf_context_print:       total time =    1690.03 ms /   262 tokens

real	0m2.867s
user	0m2.144s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.464 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.001 I llama_model_loader: - type  f32:  258 tensors
0.00.319.002 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.537 I llm_load_vocab: special tokens cache size = 25
0.00.408.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.735 I llm_load_print_meta: arch             = gptneox
0.00.408.736 I llm_load_print_meta: vocab type       = BPE
0.00.408.737 I llm_load_print_meta: n_vocab          = 50304
0.00.408.737 I llm_load_print_meta: n_merges         = 50009
0.00.408.738 I llm_load_print_meta: vocab_only       = 0
0.00.408.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.739 I llm_load_print_meta: n_embd           = 2560
0.00.408.739 I llm_load_print_meta: n_layer          = 32
0.00.408.753 I llm_load_print_meta: n_head           = 32
0.00.408.754 I llm_load_print_meta: n_head_kv        = 32
0.00.408.755 I llm_load_print_meta: n_rot            = 20
0.00.408.755 I llm_load_print_meta: n_swa            = 0
0.00.408.756 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.756 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.758 I llm_load_print_meta: n_gqa            = 1
0.00.408.759 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.760 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.765 I llm_load_print_meta: n_ff             = 10240
0.00.408.766 I llm_load_print_meta: n_expert         = 0
0.00.408.766 I llm_load_print_meta: n_expert_used    = 0
0.00.408.767 I llm_load_print_meta: causal attn      = 1
0.00.408.767 I llm_load_print_meta: pooling type     = 0
0.00.408.768 I llm_load_print_meta: rope type        = 2
0.00.408.768 I llm_load_print_meta: rope scaling     = linear
0.00.408.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.770 I llm_load_print_meta: freq_scale_train = 1
0.00.408.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.775 I llm_load_print_meta: model type       = 2.8B
0.00.408.779 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.780 I llm_load_print_meta: model params     = 2.78 B
0.00.408.781 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.782 I llm_load_print_meta: general.name     = 2.8B
0.00.408.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.785 I llm_load_print_meta: max token length = 1024
0.00.509.400 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.412 I llm_load_tensors: offloading output layer to GPU
0.00.509.413 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.422 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.509.424 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.785.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.785.253 I llama_new_context_with_model: n_ctx         = 2048
0.00.785.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.785.254 I llama_new_context_with_model: n_batch       = 512
0.00.785.254 I llama_new_context_with_model: n_ubatch      = 512
0.00.785.255 I llama_new_context_with_model: flash_attn    = 0
0.00.785.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.785.262 I llama_new_context_with_model: freq_scale    = 1
0.00.787.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.917 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.303 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.743 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.754 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.756 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.756 I llama_new_context_with_model: graph splits = 2
0.00.799.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.293 I 
0.00.867.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.867.418 I perplexity: tokenizing the input ..
0.02.119.202 I perplexity: tokenization took 1251.78 ms
0.02.119.518 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.767.672 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.535.364 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.537.092 I llama_perf_context_print:        load time =     583.81 ms
0.04.537.094 I llama_perf_context_print: prompt eval time =    2059.99 ms /  8192 tokens (    0.25 ms per token,  3976.72 tokens per second)
0.04.537.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.537.097 I llama_perf_context_print:       total time =    3669.80 ms /  8193 tokens

real	0m4.846s
user	0m4.849s
sys	0m0.982s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.304.768 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.321.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.338.348 I llama_model_loader: - type  f32:  258 tensors
0.00.338.348 I llama_model_loader: - type q4_1:  129 tensors
0.00.338.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.408.705 I llm_load_vocab: special tokens cache size = 25
0.00.432.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.615 I llm_load_print_meta: arch             = gptneox
0.00.432.616 I llm_load_print_meta: vocab type       = BPE
0.00.432.617 I llm_load_print_meta: n_vocab          = 50304
0.00.432.617 I llm_load_print_meta: n_merges         = 50009
0.00.432.620 I llm_load_print_meta: vocab_only       = 0
0.00.432.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.621 I llm_load_print_meta: n_embd           = 2560
0.00.432.622 I llm_load_print_meta: n_layer          = 32
0.00.432.637 I llm_load_print_meta: n_head           = 32
0.00.432.638 I llm_load_print_meta: n_head_kv        = 32
0.00.432.639 I llm_load_print_meta: n_rot            = 20
0.00.432.640 I llm_load_print_meta: n_swa            = 0
0.00.432.641 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.641 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.643 I llm_load_print_meta: n_gqa            = 1
0.00.432.645 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.647 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.655 I llm_load_print_meta: n_ff             = 10240
0.00.432.656 I llm_load_print_meta: n_expert         = 0
0.00.432.656 I llm_load_print_meta: n_expert_used    = 0
0.00.432.657 I llm_load_print_meta: causal attn      = 1
0.00.432.657 I llm_load_print_meta: pooling type     = 0
0.00.432.658 I llm_load_print_meta: rope type        = 2
0.00.432.659 I llm_load_print_meta: rope scaling     = linear
0.00.432.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.662 I llm_load_print_meta: freq_scale_train = 1
0.00.432.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.666 I llm_load_print_meta: model type       = 2.8B
0.00.432.667 I llm_load_print_meta: model ftype      = Q4_1
0.00.432.681 I llm_load_print_meta: model params     = 2.78 B
0.00.432.684 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.432.684 I llm_load_print_meta: general.name     = 2.8B
0.00.432.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.690 I llm_load_print_meta: max token length = 1024
0.00.550.620 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.632 I llm_load_tensors: offloading output layer to GPU
0.00.550.632 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.831 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.550.841 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.902.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.999 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.000 I llama_new_context_with_model: n_batch       = 2048
0.00.903.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.001 I llama_new_context_with_model: flash_attn    = 0
0.00.903.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.008 I llama_new_context_with_model: freq_scale    = 1
0.00.905.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.673 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.945 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.625 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.635 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.636 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.637 I llama_new_context_with_model: graph splits = 2
0.00.918.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.056 I main: llama threadpool init, n_threads = 1
0.00.988.074 I 
0.00.988.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.198 I 
0.00.988.356 I sampler seed: 1234
0.00.988.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.377 I 
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

0.02.707.431 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.707.436 I llama_perf_context_print:        load time =     683.26 ms
0.02.707.437 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.27 tokens per second)
0.02.707.439 I llama_perf_context_print:        eval time =    1669.33 ms /   255 runs   (    6.55 ms per token,   152.76 tokens per second)
0.02.707.441 I llama_perf_context_print:       total time =    1719.38 ms /   262 tokens

real	0m2.994s
user	0m2.220s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.556 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.201 I llama_model_loader: - type  f32:  258 tensors
0.00.318.202 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.372 I llm_load_vocab: special tokens cache size = 25
0.00.407.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.542 I llm_load_print_meta: arch             = gptneox
0.00.407.543 I llm_load_print_meta: vocab type       = BPE
0.00.407.543 I llm_load_print_meta: n_vocab          = 50304
0.00.407.544 I llm_load_print_meta: n_merges         = 50009
0.00.407.544 I llm_load_print_meta: vocab_only       = 0
0.00.407.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.549 I llm_load_print_meta: n_embd           = 2560
0.00.407.549 I llm_load_print_meta: n_layer          = 32
0.00.407.563 I llm_load_print_meta: n_head           = 32
0.00.407.565 I llm_load_print_meta: n_head_kv        = 32
0.00.407.565 I llm_load_print_meta: n_rot            = 20
0.00.407.566 I llm_load_print_meta: n_swa            = 0
0.00.407.566 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.566 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.568 I llm_load_print_meta: n_gqa            = 1
0.00.407.569 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.570 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.576 I llm_load_print_meta: n_ff             = 10240
0.00.407.577 I llm_load_print_meta: n_expert         = 0
0.00.407.578 I llm_load_print_meta: n_expert_used    = 0
0.00.407.579 I llm_load_print_meta: causal attn      = 1
0.00.407.579 I llm_load_print_meta: pooling type     = 0
0.00.407.581 I llm_load_print_meta: rope type        = 2
0.00.407.581 I llm_load_print_meta: rope scaling     = linear
0.00.407.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.584 I llm_load_print_meta: freq_scale_train = 1
0.00.407.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.588 I llm_load_print_meta: model type       = 2.8B
0.00.407.589 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.590 I llm_load_print_meta: model params     = 2.78 B
0.00.407.591 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.592 I llm_load_print_meta: general.name     = 2.8B
0.00.407.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.599 I llm_load_print_meta: max token length = 1024
0.00.518.536 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.549 I llm_load_tensors: offloading output layer to GPU
0.00.518.550 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.560 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.518.562 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.813.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.644 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.644 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.645 I llama_new_context_with_model: n_batch       = 512
0.00.813.645 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.646 I llama_new_context_with_model: flash_attn    = 0
0.00.813.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.652 I llama_new_context_with_model: freq_scale    = 1
0.00.816.414 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.427 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.729 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.498 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.506 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.507 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.508 I llama_new_context_with_model: graph splits = 2
0.00.827.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.718 I 
0.00.894.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.894.857 I perplexity: tokenizing the input ..
0.02.135.997 I perplexity: tokenization took 1241.14 ms
0.02.136.325 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.813 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.550.045 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.551.775 I llama_perf_context_print:        load time =     608.14 ms
0.04.551.789 I llama_perf_context_print: prompt eval time =    2059.49 ms /  8192 tokens (    0.25 ms per token,  3977.68 tokens per second)
0.04.551.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.794 I llama_perf_context_print:       total time =    3657.06 ms /  8193 tokens

real	0m4.855s
user	0m4.825s
sys	0m1.006s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.745 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.068 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.313.529 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.330.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.347.320 I llama_model_loader: - type  f32:  258 tensors
0.00.347.321 I llama_model_loader: - type q5_0:  129 tensors
0.00.347.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.418.440 I llm_load_vocab: special tokens cache size = 25
0.00.442.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.318 I llm_load_print_meta: arch             = gptneox
0.00.442.318 I llm_load_print_meta: vocab type       = BPE
0.00.442.319 I llm_load_print_meta: n_vocab          = 50304
0.00.442.320 I llm_load_print_meta: n_merges         = 50009
0.00.442.320 I llm_load_print_meta: vocab_only       = 0
0.00.442.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.321 I llm_load_print_meta: n_embd           = 2560
0.00.442.322 I llm_load_print_meta: n_layer          = 32
0.00.442.335 I llm_load_print_meta: n_head           = 32
0.00.442.337 I llm_load_print_meta: n_head_kv        = 32
0.00.442.337 I llm_load_print_meta: n_rot            = 20
0.00.442.338 I llm_load_print_meta: n_swa            = 0
0.00.442.339 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.340 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.342 I llm_load_print_meta: n_gqa            = 1
0.00.442.343 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.344 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.349 I llm_load_print_meta: n_ff             = 10240
0.00.442.350 I llm_load_print_meta: n_expert         = 0
0.00.442.350 I llm_load_print_meta: n_expert_used    = 0
0.00.442.351 I llm_load_print_meta: causal attn      = 1
0.00.442.351 I llm_load_print_meta: pooling type     = 0
0.00.442.352 I llm_load_print_meta: rope type        = 2
0.00.442.352 I llm_load_print_meta: rope scaling     = linear
0.00.442.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.355 I llm_load_print_meta: freq_scale_train = 1
0.00.442.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.364 I llm_load_print_meta: model type       = 2.8B
0.00.442.365 I llm_load_print_meta: model ftype      = Q5_0
0.00.442.366 I llm_load_print_meta: model params     = 2.78 B
0.00.442.368 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.442.368 I llm_load_print_meta: general.name     = 2.8B
0.00.442.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.373 I llm_load_print_meta: max token length = 1024
0.00.570.711 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.722 I llm_load_tensors: offloading output layer to GPU
0.00.570.723 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.732 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.570.733 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.968.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.968.657 I llama_new_context_with_model: n_ctx         = 2048
0.00.968.658 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.968.658 I llama_new_context_with_model: n_batch       = 2048
0.00.968.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.968.660 I llama_new_context_with_model: flash_attn    = 0
0.00.968.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.968.667 I llama_new_context_with_model: freq_scale    = 1
0.00.971.337 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.353 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.761 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.441 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.453 I llama_new_context_with_model: graph nodes  = 1287
0.00.986.454 I llama_new_context_with_model: graph splits = 2
0.00.986.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.621 I main: llama threadpool init, n_threads = 1
0.01.064.637 I 
0.01.064.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.064.757 I 
0.01.064.916 I sampler seed: 1234
0.01.064.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.064.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.064.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.064.936 I 
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

0.02.830.519 I llama_perf_sampler_print:    sampling time =      12.28 ms /   263 runs   (    0.05 ms per token, 21411.71 tokens per second)
0.02.830.525 I llama_perf_context_print:        load time =     751.07 ms
0.02.830.527 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.67 tokens per second)
0.02.830.528 I llama_perf_context_print:        eval time =    1718.10 ms /   255 runs   (    6.74 ms per token,   148.42 tokens per second)
0.02.830.530 I llama_perf_context_print:       total time =    1765.91 ms /   262 tokens

real	0m3.146s
user	0m2.309s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.978 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.973 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.797 I llama_model_loader: - type  f32:  258 tensors
0.00.320.799 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.382 I llm_load_vocab: special tokens cache size = 25
0.00.409.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.911 I llm_load_print_meta: arch             = gptneox
0.00.409.912 I llm_load_print_meta: vocab type       = BPE
0.00.409.912 I llm_load_print_meta: n_vocab          = 50304
0.00.409.913 I llm_load_print_meta: n_merges         = 50009
0.00.409.914 I llm_load_print_meta: vocab_only       = 0
0.00.409.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.914 I llm_load_print_meta: n_embd           = 2560
0.00.409.915 I llm_load_print_meta: n_layer          = 32
0.00.409.928 I llm_load_print_meta: n_head           = 32
0.00.409.930 I llm_load_print_meta: n_head_kv        = 32
0.00.409.931 I llm_load_print_meta: n_rot            = 20
0.00.409.932 I llm_load_print_meta: n_swa            = 0
0.00.409.933 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.934 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.935 I llm_load_print_meta: n_gqa            = 1
0.00.409.937 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.938 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.944 I llm_load_print_meta: n_ff             = 10240
0.00.409.945 I llm_load_print_meta: n_expert         = 0
0.00.409.945 I llm_load_print_meta: n_expert_used    = 0
0.00.409.946 I llm_load_print_meta: causal attn      = 1
0.00.409.947 I llm_load_print_meta: pooling type     = 0
0.00.409.947 I llm_load_print_meta: rope type        = 2
0.00.409.948 I llm_load_print_meta: rope scaling     = linear
0.00.409.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.953 I llm_load_print_meta: freq_scale_train = 1
0.00.409.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.958 I llm_load_print_meta: model type       = 2.8B
0.00.409.962 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.963 I llm_load_print_meta: model params     = 2.78 B
0.00.409.964 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.964 I llm_load_print_meta: general.name     = 2.8B
0.00.409.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.968 I llm_load_print_meta: max token length = 1024
0.00.530.723 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.732 I llm_load_tensors: offloading output layer to GPU
0.00.530.733 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.743 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.530.744 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.857.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.628 I llama_new_context_with_model: n_batch       = 512
0.00.857.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.629 I llama_new_context_with_model: flash_attn    = 0
0.00.857.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.636 I llama_new_context_with_model: freq_scale    = 1
0.00.860.347 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.361 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.637 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.487 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.495 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.496 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.497 I llama_new_context_with_model: graph splits = 2
0.00.871.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.839 I 
0.00.938.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.938.980 I perplexity: tokenizing the input ..
0.02.167.271 I perplexity: tokenization took 1228.3 ms
0.02.167.586 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.039 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.414.582 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.417.579 I llama_perf_context_print:        load time =     649.84 ms
0.04.417.588 I llama_perf_context_print: prompt eval time =    1887.95 ms /  8192 tokens (    0.23 ms per token,  4339.10 tokens per second)
0.04.417.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.417.591 I llama_perf_context_print:       total time =    3478.74 ms /  8193 tokens

real	0m4.736s
user	0m4.662s
sys	0m1.055s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.280.575 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.790 I llama_model_loader: - type  f32:  258 tensors
0.00.311.790 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.447 I llm_load_vocab: special tokens cache size = 25
0.00.397.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.915 I llm_load_print_meta: arch             = gptneox
0.00.397.917 I llm_load_print_meta: vocab type       = BPE
0.00.397.917 I llm_load_print_meta: n_vocab          = 50304
0.00.397.918 I llm_load_print_meta: n_merges         = 50009
0.00.397.918 I llm_load_print_meta: vocab_only       = 0
0.00.397.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.919 I llm_load_print_meta: n_embd           = 2560
0.00.397.920 I llm_load_print_meta: n_layer          = 32
0.00.397.934 I llm_load_print_meta: n_head           = 32
0.00.397.935 I llm_load_print_meta: n_head_kv        = 32
0.00.397.936 I llm_load_print_meta: n_rot            = 20
0.00.397.936 I llm_load_print_meta: n_swa            = 0
0.00.397.937 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.937 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.939 I llm_load_print_meta: n_gqa            = 1
0.00.397.940 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.941 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.947 I llm_load_print_meta: n_ff             = 10240
0.00.397.947 I llm_load_print_meta: n_expert         = 0
0.00.397.948 I llm_load_print_meta: n_expert_used    = 0
0.00.397.949 I llm_load_print_meta: causal attn      = 1
0.00.397.949 I llm_load_print_meta: pooling type     = 0
0.00.397.950 I llm_load_print_meta: rope type        = 2
0.00.397.956 I llm_load_print_meta: rope scaling     = linear
0.00.397.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.958 I llm_load_print_meta: freq_scale_train = 1
0.00.397.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.962 I llm_load_print_meta: model type       = 2.8B
0.00.397.963 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.964 I llm_load_print_meta: model params     = 2.78 B
0.00.397.965 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.967 I llm_load_print_meta: general.name     = 2.8B
0.00.397.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.971 I llm_load_print_meta: max token length = 1024
0.00.530.494 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.505 I llm_load_tensors: offloading output layer to GPU
0.00.530.506 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.516 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.530.518 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.915.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.571 I llama_new_context_with_model: n_batch       = 2048
0.00.915.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.572 I llama_new_context_with_model: flash_attn    = 0
0.00.915.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.579 I llama_new_context_with_model: freq_scale    = 1
0.00.918.195 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.210 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.517 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.961 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.970 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.971 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.971 I llama_new_context_with_model: graph splits = 2
0.00.929.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.858 I main: llama threadpool init, n_threads = 1
0.00.996.875 I 
0.00.996.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.996.990 I 
0.00.997.136 I sampler seed: 1234
0.00.997.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.168 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.757.189 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24618.55 tokens per second)
0.02.757.192 I llama_perf_context_print:        load time =     716.26 ms
0.02.757.193 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.92 tokens per second)
0.02.757.195 I llama_perf_context_print:        eval time =    1714.12 ms /   255 runs   (    6.72 ms per token,   148.76 tokens per second)
0.02.757.196 I llama_perf_context_print:       total time =    1760.34 ms /   262 tokens

real	0m3.050s
user	0m2.238s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.669 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.810 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.669 I llama_model_loader: - type  f32:  258 tensors
0.00.320.670 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.761 I llm_load_vocab: special tokens cache size = 25
0.00.421.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.607 I llm_load_print_meta: arch             = gptneox
0.00.421.608 I llm_load_print_meta: vocab type       = BPE
0.00.421.609 I llm_load_print_meta: n_vocab          = 50304
0.00.421.609 I llm_load_print_meta: n_merges         = 50009
0.00.421.610 I llm_load_print_meta: vocab_only       = 0
0.00.421.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.611 I llm_load_print_meta: n_embd           = 2560
0.00.421.611 I llm_load_print_meta: n_layer          = 32
0.00.421.628 I llm_load_print_meta: n_head           = 32
0.00.421.629 I llm_load_print_meta: n_head_kv        = 32
0.00.421.629 I llm_load_print_meta: n_rot            = 20
0.00.421.630 I llm_load_print_meta: n_swa            = 0
0.00.421.631 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.632 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.633 I llm_load_print_meta: n_gqa            = 1
0.00.421.635 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.636 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.641 I llm_load_print_meta: n_ff             = 10240
0.00.421.641 I llm_load_print_meta: n_expert         = 0
0.00.421.643 I llm_load_print_meta: n_expert_used    = 0
0.00.421.643 I llm_load_print_meta: causal attn      = 1
0.00.421.643 I llm_load_print_meta: pooling type     = 0
0.00.421.644 I llm_load_print_meta: rope type        = 2
0.00.421.644 I llm_load_print_meta: rope scaling     = linear
0.00.421.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.647 I llm_load_print_meta: freq_scale_train = 1
0.00.421.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.652 I llm_load_print_meta: model type       = 2.8B
0.00.421.654 I llm_load_print_meta: model ftype      = Q5_1
0.00.421.654 I llm_load_print_meta: model params     = 2.78 B
0.00.421.655 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.421.657 I llm_load_print_meta: general.name     = 2.8B
0.00.421.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.662 I llm_load_print_meta: max token length = 1024
0.00.565.341 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.352 I llm_load_tensors: offloading output layer to GPU
0.00.565.353 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.363 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.565.365 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.944.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.945.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.945.004 I llama_new_context_with_model: n_batch       = 512
0.00.945.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.005 I llama_new_context_with_model: flash_attn    = 0
0.00.945.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.011 I llama_new_context_with_model: freq_scale    = 1
0.00.947.820 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.835 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.127 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.735 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.745 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.745 I llama_new_context_with_model: graph nodes  = 1287
0.00.960.746 I llama_new_context_with_model: graph splits = 2
0.00.960.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.715 I 
0.01.033.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.033.842 I perplexity: tokenizing the input ..
0.02.396.721 I perplexity: tokenization took 1362.87 ms
0.02.397.050 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.014.268 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.675.454 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.677.187 I llama_perf_context_print:        load time =     746.88 ms
0.04.677.189 I llama_perf_context_print: prompt eval time =    1909.15 ms /  8192 tokens (    0.23 ms per token,  4290.92 tokens per second)
0.04.677.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.677.192 I llama_perf_context_print:       total time =    3643.47 ms /  8193 tokens

real	0m4.981s
user	0m4.954s
sys	0m1.016s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.280.880 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.522 I llama_model_loader: - type  f32:  258 tensors
0.00.312.523 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.523 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.156 I llm_load_vocab: special tokens cache size = 25
0.00.399.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.366 I llm_load_print_meta: arch             = gptneox
0.00.399.367 I llm_load_print_meta: vocab type       = BPE
0.00.399.367 I llm_load_print_meta: n_vocab          = 50304
0.00.399.368 I llm_load_print_meta: n_merges         = 50009
0.00.399.368 I llm_load_print_meta: vocab_only       = 0
0.00.399.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.369 I llm_load_print_meta: n_embd           = 2560
0.00.399.370 I llm_load_print_meta: n_layer          = 32
0.00.399.381 I llm_load_print_meta: n_head           = 32
0.00.399.382 I llm_load_print_meta: n_head_kv        = 32
0.00.399.384 I llm_load_print_meta: n_rot            = 20
0.00.399.384 I llm_load_print_meta: n_swa            = 0
0.00.399.385 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.386 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.387 I llm_load_print_meta: n_gqa            = 1
0.00.399.389 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.393 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.400 I llm_load_print_meta: n_ff             = 10240
0.00.399.401 I llm_load_print_meta: n_expert         = 0
0.00.399.402 I llm_load_print_meta: n_expert_used    = 0
0.00.399.402 I llm_load_print_meta: causal attn      = 1
0.00.399.403 I llm_load_print_meta: pooling type     = 0
0.00.399.403 I llm_load_print_meta: rope type        = 2
0.00.399.404 I llm_load_print_meta: rope scaling     = linear
0.00.399.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.406 I llm_load_print_meta: freq_scale_train = 1
0.00.399.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.412 I llm_load_print_meta: model type       = 2.8B
0.00.399.413 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.415 I llm_load_print_meta: model params     = 2.78 B
0.00.399.416 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.416 I llm_load_print_meta: general.name     = 2.8B
0.00.399.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.423 I llm_load_print_meta: max token length = 1024
0.00.469.854 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.866 I llm_load_tensors: offloading output layer to GPU
0.00.469.866 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.876 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.469.878 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.677.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.677.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.677.979 I llama_new_context_with_model: n_batch       = 2048
0.00.677.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.981 I llama_new_context_with_model: flash_attn    = 0
0.00.677.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.987 I llama_new_context_with_model: freq_scale    = 1
0.00.680.596 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.609 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.868 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.637 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.645 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.646 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.647 I llama_new_context_with_model: graph splits = 2
0.00.692.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.861 I main: llama threadpool init, n_threads = 1
0.00.767.884 I 
0.00.767.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.767.991 I 
0.00.768.161 I sampler seed: 1234
0.00.768.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.186 I 
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

0.02.613.918 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23861.37 tokens per second)
0.02.613.921 I llama_perf_context_print:        load time =     486.96 ms
0.02.613.922 I llama_perf_context_print: prompt eval time =      15.15 ms /     7 tokens (    2.16 ms per token,   462.08 tokens per second)
0.02.613.925 I llama_perf_context_print:        eval time =    1792.28 ms /   255 runs   (    7.03 ms per token,   142.28 tokens per second)
0.02.613.926 I llama_perf_context_print:       total time =    1846.06 ms /   262 tokens

real	0m2.898s
user	0m2.246s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.089 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.355 I llama_model_loader: - type  f32:  258 tensors
0.00.323.356 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.356 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.168 I llm_load_vocab: special tokens cache size = 25
0.00.411.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.577 I llm_load_print_meta: arch             = gptneox
0.00.411.578 I llm_load_print_meta: vocab type       = BPE
0.00.411.579 I llm_load_print_meta: n_vocab          = 50304
0.00.411.579 I llm_load_print_meta: n_merges         = 50009
0.00.411.580 I llm_load_print_meta: vocab_only       = 0
0.00.411.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.582 I llm_load_print_meta: n_embd           = 2560
0.00.411.596 I llm_load_print_meta: n_layer          = 32
0.00.411.612 I llm_load_print_meta: n_head           = 32
0.00.411.614 I llm_load_print_meta: n_head_kv        = 32
0.00.411.615 I llm_load_print_meta: n_rot            = 20
0.00.411.615 I llm_load_print_meta: n_swa            = 0
0.00.411.616 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.616 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.618 I llm_load_print_meta: n_gqa            = 1
0.00.411.619 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.620 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.626 I llm_load_print_meta: n_ff             = 10240
0.00.411.626 I llm_load_print_meta: n_expert         = 0
0.00.411.630 I llm_load_print_meta: n_expert_used    = 0
0.00.411.631 I llm_load_print_meta: causal attn      = 1
0.00.411.631 I llm_load_print_meta: pooling type     = 0
0.00.411.632 I llm_load_print_meta: rope type        = 2
0.00.411.632 I llm_load_print_meta: rope scaling     = linear
0.00.411.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.636 I llm_load_print_meta: freq_scale_train = 1
0.00.411.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.640 I llm_load_print_meta: model type       = 2.8B
0.00.411.641 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.642 I llm_load_print_meta: model params     = 2.78 B
0.00.411.643 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.644 I llm_load_print_meta: general.name     = 2.8B
0.00.411.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.648 I llm_load_print_meta: max token length = 1024
0.00.480.457 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.480.468 I llm_load_tensors: offloading output layer to GPU
0.00.480.469 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.480.478 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.480.480 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.682.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.682.365 I llama_new_context_with_model: n_ctx         = 2048
0.00.682.365 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.682.366 I llama_new_context_with_model: n_batch       = 512
0.00.682.366 I llama_new_context_with_model: n_ubatch      = 512
0.00.682.367 I llama_new_context_with_model: flash_attn    = 0
0.00.682.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.682.373 I llama_new_context_with_model: freq_scale    = 1
0.00.685.021 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.034 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.301 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.148 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.158 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.159 I llama_new_context_with_model: graph nodes  = 1287
0.00.696.159 I llama_new_context_with_model: graph splits = 2
0.00.696.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.718 I 
0.00.766.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.766.854 I perplexity: tokenizing the input ..
0.02.025.875 I perplexity: tokenization took 1259.01 ms
0.02.026.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.656.992 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.381.782 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.383.447 I llama_perf_context_print:        load time =     481.60 ms
0.04.383.450 I llama_perf_context_print: prompt eval time =    1999.47 ms /  8192 tokens (    0.24 ms per token,  4097.09 tokens per second)
0.04.383.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.383.454 I llama_perf_context_print:       total time =    3616.73 ms /  8193 tokens

real	0m4.688s
user	0m4.734s
sys	0m0.930s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.716 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.074 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.279.662 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.815 I llama_model_loader: - type  f32:  258 tensors
0.00.311.816 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.816 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.817 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.947 I llm_load_vocab: special tokens cache size = 25
0.00.399.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.248 I llm_load_print_meta: arch             = gptneox
0.00.399.249 I llm_load_print_meta: vocab type       = BPE
0.00.399.250 I llm_load_print_meta: n_vocab          = 50304
0.00.399.250 I llm_load_print_meta: n_merges         = 50009
0.00.399.251 I llm_load_print_meta: vocab_only       = 0
0.00.399.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.251 I llm_load_print_meta: n_embd           = 2560
0.00.399.252 I llm_load_print_meta: n_layer          = 32
0.00.399.268 I llm_load_print_meta: n_head           = 32
0.00.399.269 I llm_load_print_meta: n_head_kv        = 32
0.00.399.271 I llm_load_print_meta: n_rot            = 20
0.00.399.272 I llm_load_print_meta: n_swa            = 0
0.00.399.273 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.273 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.276 I llm_load_print_meta: n_gqa            = 1
0.00.399.277 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.278 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.285 I llm_load_print_meta: n_ff             = 10240
0.00.399.286 I llm_load_print_meta: n_expert         = 0
0.00.399.287 I llm_load_print_meta: n_expert_used    = 0
0.00.399.288 I llm_load_print_meta: causal attn      = 1
0.00.399.289 I llm_load_print_meta: pooling type     = 0
0.00.399.289 I llm_load_print_meta: rope type        = 2
0.00.399.290 I llm_load_print_meta: rope scaling     = linear
0.00.399.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.293 I llm_load_print_meta: freq_scale_train = 1
0.00.399.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.301 I llm_load_print_meta: model type       = 2.8B
0.00.399.302 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.303 I llm_load_print_meta: model params     = 2.78 B
0.00.399.304 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.307 I llm_load_print_meta: general.name     = 2.8B
0.00.399.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.311 I llm_load_print_meta: max token length = 1024
0.00.492.004 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.016 I llm_load_tensors: offloading output layer to GPU
0.00.492.017 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.027 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.492.028 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.786.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.786.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.786.618 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.786.618 I llama_new_context_with_model: n_batch       = 2048
0.00.786.619 I llama_new_context_with_model: n_ubatch      = 512
0.00.786.619 I llama_new_context_with_model: flash_attn    = 0
0.00.786.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.786.625 I llama_new_context_with_model: freq_scale    = 1
0.00.789.268 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.282 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.546 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.016 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.027 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.028 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.028 I llama_new_context_with_model: graph splits = 2
0.00.802.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.235 I main: llama threadpool init, n_threads = 1
0.00.876.258 I 
0.00.876.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.876.366 I 
0.00.876.518 I sampler seed: 1234
0.00.876.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.538 I 
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

0.02.743.404 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.743.407 I llama_perf_context_print:        load time =     596.54 ms
0.02.743.409 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.10 tokens per second)
0.02.743.411 I llama_perf_context_print:        eval time =    1815.76 ms /   255 runs   (    7.12 ms per token,   140.44 tokens per second)
0.02.743.412 I llama_perf_context_print:       total time =    1867.18 ms /   262 tokens

real	0m3.030s
user	0m2.299s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.763 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.681 I llama_model_loader: - type  f32:  258 tensors
0.00.317.682 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.683 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.683 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.958 I llm_load_vocab: special tokens cache size = 25
0.00.419.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.746 I llm_load_print_meta: arch             = gptneox
0.00.419.747 I llm_load_print_meta: vocab type       = BPE
0.00.419.748 I llm_load_print_meta: n_vocab          = 50304
0.00.419.748 I llm_load_print_meta: n_merges         = 50009
0.00.419.749 I llm_load_print_meta: vocab_only       = 0
0.00.419.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.750 I llm_load_print_meta: n_embd           = 2560
0.00.419.750 I llm_load_print_meta: n_layer          = 32
0.00.419.766 I llm_load_print_meta: n_head           = 32
0.00.419.768 I llm_load_print_meta: n_head_kv        = 32
0.00.419.768 I llm_load_print_meta: n_rot            = 20
0.00.419.769 I llm_load_print_meta: n_swa            = 0
0.00.419.769 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.769 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.771 I llm_load_print_meta: n_gqa            = 1
0.00.419.772 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.773 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.779 I llm_load_print_meta: n_ff             = 10240
0.00.419.779 I llm_load_print_meta: n_expert         = 0
0.00.419.780 I llm_load_print_meta: n_expert_used    = 0
0.00.419.780 I llm_load_print_meta: causal attn      = 1
0.00.419.780 I llm_load_print_meta: pooling type     = 0
0.00.419.781 I llm_load_print_meta: rope type        = 2
0.00.419.781 I llm_load_print_meta: rope scaling     = linear
0.00.419.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.784 I llm_load_print_meta: freq_scale_train = 1
0.00.419.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.788 I llm_load_print_meta: model type       = 2.8B
0.00.419.790 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.419.791 I llm_load_print_meta: model params     = 2.78 B
0.00.419.794 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.419.795 I llm_load_print_meta: general.name     = 2.8B
0.00.419.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.800 I llm_load_print_meta: max token length = 1024
0.00.514.146 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.159 I llm_load_tensors: offloading output layer to GPU
0.00.514.159 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.169 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.514.170 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.767.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.767.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.767.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.767.516 I llama_new_context_with_model: n_batch       = 512
0.00.767.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.767.518 I llama_new_context_with_model: flash_attn    = 0
0.00.767.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.767.524 I llama_new_context_with_model: freq_scale    = 1
0.00.770.163 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.175 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.438 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.136 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.145 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.146 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.147 I llama_new_context_with_model: graph splits = 2
0.00.782.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.100 I 
0.00.849.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.849.239 I perplexity: tokenizing the input ..
0.02.066.166 I perplexity: tokenization took 1216.92 ms
0.02.066.495 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.707.286 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.486.450 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.488.151 I llama_perf_context_print:        load time =     566.31 ms
0.04.488.154 I llama_perf_context_print: prompt eval time =    2061.95 ms /  8192 tokens (    0.25 ms per token,  3972.94 tokens per second)
0.04.488.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.157 I llama_perf_context_print:       total time =    3639.05 ms /  8193 tokens

real	0m4.787s
user	0m4.826s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.288.410 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.039 I llama_model_loader: - type  f32:  258 tensors
0.00.320.039 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.040 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.041 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.096 I llm_load_vocab: special tokens cache size = 25
0.00.407.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.341 I llm_load_print_meta: arch             = gptneox
0.00.407.342 I llm_load_print_meta: vocab type       = BPE
0.00.407.343 I llm_load_print_meta: n_vocab          = 50304
0.00.407.346 I llm_load_print_meta: n_merges         = 50009
0.00.407.347 I llm_load_print_meta: vocab_only       = 0
0.00.407.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.348 I llm_load_print_meta: n_embd           = 2560
0.00.407.348 I llm_load_print_meta: n_layer          = 32
0.00.407.361 I llm_load_print_meta: n_head           = 32
0.00.407.362 I llm_load_print_meta: n_head_kv        = 32
0.00.407.362 I llm_load_print_meta: n_rot            = 20
0.00.407.363 I llm_load_print_meta: n_swa            = 0
0.00.407.363 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.364 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.366 I llm_load_print_meta: n_gqa            = 1
0.00.407.367 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.369 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.375 I llm_load_print_meta: n_ff             = 10240
0.00.407.375 I llm_load_print_meta: n_expert         = 0
0.00.407.376 I llm_load_print_meta: n_expert_used    = 0
0.00.407.376 I llm_load_print_meta: causal attn      = 1
0.00.407.377 I llm_load_print_meta: pooling type     = 0
0.00.407.377 I llm_load_print_meta: rope type        = 2
0.00.407.378 I llm_load_print_meta: rope scaling     = linear
0.00.407.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.384 I llm_load_print_meta: freq_scale_train = 1
0.00.407.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.389 I llm_load_print_meta: model type       = 2.8B
0.00.407.390 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.392 I llm_load_print_meta: model params     = 2.78 B
0.00.407.393 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.393 I llm_load_print_meta: general.name     = 2.8B
0.00.407.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.399 I llm_load_print_meta: max token length = 1024
0.00.522.877 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.889 I llm_load_tensors: offloading output layer to GPU
0.00.522.890 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.899 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.522.901 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.858.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.807 I llama_new_context_with_model: n_batch       = 2048
0.00.858.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.808 I llama_new_context_with_model: flash_attn    = 0
0.00.858.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.815 I llama_new_context_with_model: freq_scale    = 1
0.00.861.475 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.489 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.746 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.263 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.271 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.271 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.272 I llama_new_context_with_model: graph splits = 2
0.00.873.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.077 I main: llama threadpool init, n_threads = 1
0.00.943.101 I 
0.00.943.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.943.208 I 
0.00.943.357 I sampler seed: 1234
0.00.943.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.398 I 
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

0.02.721.193 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22845.73 tokens per second)
0.02.721.196 I llama_perf_context_print:        load time =     654.64 ms
0.02.721.198 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.54 tokens per second)
0.02.721.200 I llama_perf_context_print:        eval time =    1728.67 ms /   255 runs   (    6.78 ms per token,   147.51 tokens per second)
0.02.721.201 I llama_perf_context_print:       total time =    1778.12 ms /   262 tokens

real	0m3.003s
user	0m2.265s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.767 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.352 I llama_model_loader: - type  f32:  258 tensors
0.00.317.353 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.354 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.354 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.351 I llm_load_vocab: special tokens cache size = 25
0.00.405.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.638 I llm_load_print_meta: arch             = gptneox
0.00.405.639 I llm_load_print_meta: vocab type       = BPE
0.00.405.639 I llm_load_print_meta: n_vocab          = 50304
0.00.405.640 I llm_load_print_meta: n_merges         = 50009
0.00.405.640 I llm_load_print_meta: vocab_only       = 0
0.00.405.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.641 I llm_load_print_meta: n_embd           = 2560
0.00.405.642 I llm_load_print_meta: n_layer          = 32
0.00.405.655 I llm_load_print_meta: n_head           = 32
0.00.405.656 I llm_load_print_meta: n_head_kv        = 32
0.00.405.657 I llm_load_print_meta: n_rot            = 20
0.00.405.659 I llm_load_print_meta: n_swa            = 0
0.00.405.660 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.660 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.662 I llm_load_print_meta: n_gqa            = 1
0.00.405.663 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.664 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.670 I llm_load_print_meta: n_ff             = 10240
0.00.405.671 I llm_load_print_meta: n_expert         = 0
0.00.405.672 I llm_load_print_meta: n_expert_used    = 0
0.00.405.673 I llm_load_print_meta: causal attn      = 1
0.00.405.673 I llm_load_print_meta: pooling type     = 0
0.00.405.673 I llm_load_print_meta: rope type        = 2
0.00.405.674 I llm_load_print_meta: rope scaling     = linear
0.00.405.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.680 I llm_load_print_meta: freq_scale_train = 1
0.00.405.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.685 I llm_load_print_meta: model type       = 2.8B
0.00.405.686 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.687 I llm_load_print_meta: model params     = 2.78 B
0.00.405.688 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.689 I llm_load_print_meta: general.name     = 2.8B
0.00.405.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.693 I llm_load_print_meta: max token length = 1024
0.00.517.194 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.208 I llm_load_tensors: offloading output layer to GPU
0.00.517.209 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.218 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.517.219 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.813.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.263 I llama_new_context_with_model: n_batch       = 512
0.00.813.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.264 I llama_new_context_with_model: flash_attn    = 0
0.00.813.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.271 I llama_new_context_with_model: freq_scale    = 1
0.00.815.885 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.149 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.822 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.831 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.832 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.833 I llama_new_context_with_model: graph splits = 2
0.00.827.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.344 I 
0.00.895.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.481 I perplexity: tokenizing the input ..
0.02.118.467 I perplexity: tokenization took 1222.98 ms
0.02.118.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.115 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.503.146 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.504.897 I llama_perf_context_print:        load time =     609.55 ms
0.04.504.899 I llama_perf_context_print: prompt eval time =    2028.64 ms /  8192 tokens (    0.25 ms per token,  4038.17 tokens per second)
0.04.504.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.905 I llama_perf_context_print:       total time =    3609.55 ms /  8193 tokens

real	0m4.808s
user	0m4.826s
sys	0m0.979s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.280.163 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.445 I llama_model_loader: - type  f32:  258 tensors
0.00.316.446 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.447 I llama_model_loader: - type q6_K:   49 tensors
0.00.388.350 I llm_load_vocab: special tokens cache size = 25
0.00.410.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.730 I llm_load_print_meta: arch             = gptneox
0.00.410.731 I llm_load_print_meta: vocab type       = BPE
0.00.410.732 I llm_load_print_meta: n_vocab          = 50304
0.00.410.732 I llm_load_print_meta: n_merges         = 50009
0.00.410.733 I llm_load_print_meta: vocab_only       = 0
0.00.410.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.734 I llm_load_print_meta: n_embd           = 2560
0.00.410.734 I llm_load_print_meta: n_layer          = 32
0.00.410.749 I llm_load_print_meta: n_head           = 32
0.00.410.751 I llm_load_print_meta: n_head_kv        = 32
0.00.410.751 I llm_load_print_meta: n_rot            = 20
0.00.410.752 I llm_load_print_meta: n_swa            = 0
0.00.410.753 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.754 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.756 I llm_load_print_meta: n_gqa            = 1
0.00.410.757 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.759 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.764 I llm_load_print_meta: n_ff             = 10240
0.00.410.766 I llm_load_print_meta: n_expert         = 0
0.00.410.766 I llm_load_print_meta: n_expert_used    = 0
0.00.410.766 I llm_load_print_meta: causal attn      = 1
0.00.410.767 I llm_load_print_meta: pooling type     = 0
0.00.410.768 I llm_load_print_meta: rope type        = 2
0.00.410.768 I llm_load_print_meta: rope scaling     = linear
0.00.410.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.774 I llm_load_print_meta: freq_scale_train = 1
0.00.410.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.778 I llm_load_print_meta: model type       = 2.8B
0.00.410.779 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.780 I llm_load_print_meta: model params     = 2.78 B
0.00.410.781 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.782 I llm_load_print_meta: general.name     = 2.8B
0.00.410.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.788 I llm_load_print_meta: max token length = 1024
0.00.539.957 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.968 I llm_load_tensors: offloading output layer to GPU
0.00.539.969 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.978 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.539.980 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.920.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.922 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.922 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.923 I llama_new_context_with_model: n_batch       = 2048
0.00.920.923 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.924 I llama_new_context_with_model: flash_attn    = 0
0.00.920.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.930 I llama_new_context_with_model: freq_scale    = 1
0.00.927.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.330 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.623 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.578 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.587 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.587 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.588 I llama_new_context_with_model: graph splits = 2
0.00.939.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.376 I main: llama threadpool init, n_threads = 1
0.01.008.395 I 
0.01.008.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.008.502 I 
0.01.008.666 I sampler seed: 1234
0.01.008.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.688 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.923.588 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.02.923.591 I llama_perf_context_print:        load time =     728.19 ms
0.02.923.593 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.84 tokens per second)
0.02.923.595 I llama_perf_context_print:        eval time =    1864.05 ms /   255 runs   (    7.31 ms per token,   136.80 tokens per second)
0.02.923.596 I llama_perf_context_print:       total time =    1915.22 ms /   262 tokens

real	0m3.206s
user	0m2.418s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.057 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.263 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.780 I llama_model_loader: - type  f32:  258 tensors
0.00.318.781 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.781 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.614 I llm_load_vocab: special tokens cache size = 25
0.00.405.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.886 I llm_load_print_meta: arch             = gptneox
0.00.405.888 I llm_load_print_meta: vocab type       = BPE
0.00.405.889 I llm_load_print_meta: n_vocab          = 50304
0.00.405.890 I llm_load_print_meta: n_merges         = 50009
0.00.405.891 I llm_load_print_meta: vocab_only       = 0
0.00.405.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.891 I llm_load_print_meta: n_embd           = 2560
0.00.405.892 I llm_load_print_meta: n_layer          = 32
0.00.405.905 I llm_load_print_meta: n_head           = 32
0.00.405.906 I llm_load_print_meta: n_head_kv        = 32
0.00.405.907 I llm_load_print_meta: n_rot            = 20
0.00.405.908 I llm_load_print_meta: n_swa            = 0
0.00.405.908 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.908 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.910 I llm_load_print_meta: n_gqa            = 1
0.00.405.912 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.913 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.918 I llm_load_print_meta: n_ff             = 10240
0.00.405.919 I llm_load_print_meta: n_expert         = 0
0.00.405.919 I llm_load_print_meta: n_expert_used    = 0
0.00.405.920 I llm_load_print_meta: causal attn      = 1
0.00.405.920 I llm_load_print_meta: pooling type     = 0
0.00.405.920 I llm_load_print_meta: rope type        = 2
0.00.405.921 I llm_load_print_meta: rope scaling     = linear
0.00.405.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.925 I llm_load_print_meta: freq_scale_train = 1
0.00.405.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.930 I llm_load_print_meta: model type       = 2.8B
0.00.405.931 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.932 I llm_load_print_meta: model params     = 2.78 B
0.00.405.933 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.933 I llm_load_print_meta: general.name     = 2.8B
0.00.405.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.938 I llm_load_print_meta: max token length = 1024
0.00.536.473 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.485 I llm_load_tensors: offloading output layer to GPU
0.00.536.486 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.496 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.536.498 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.879.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.781 I llama_new_context_with_model: n_batch       = 512
0.00.879.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.782 I llama_new_context_with_model: flash_attn    = 0
0.00.879.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.790 I llama_new_context_with_model: freq_scale    = 1
0.00.882.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.404 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.689 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.561 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.571 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.571 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.572 I llama_new_context_with_model: graph splits = 2
0.00.893.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.504 I 
0.00.960.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.960.640 I perplexity: tokenizing the input ..
0.02.200.617 I perplexity: tokenization took 1239.97 ms
0.02.200.947 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.365 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.529.441 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.531.242 I llama_perf_context_print:        load time =     673.22 ms
0.04.531.247 I llama_perf_context_print: prompt eval time =    1974.53 ms /  8192 tokens (    0.24 ms per token,  4148.84 tokens per second)
0.04.531.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.250 I llama_perf_context_print:       total time =    3570.74 ms /  8193 tokens

real	0m4.830s
user	0m4.774s
sys	0m1.033s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.290.092 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.307.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.757 I llama_model_loader: - type  f32:  258 tensors
0.00.323.758 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.593 I llm_load_vocab: special tokens cache size = 25
0.00.411.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.387 I llm_load_print_meta: arch             = gptneox
0.00.411.388 I llm_load_print_meta: vocab type       = BPE
0.00.411.389 I llm_load_print_meta: n_vocab          = 50304
0.00.411.389 I llm_load_print_meta: n_merges         = 50009
0.00.411.390 I llm_load_print_meta: vocab_only       = 0
0.00.411.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.391 I llm_load_print_meta: n_embd           = 2560
0.00.411.391 I llm_load_print_meta: n_layer          = 32
0.00.411.405 I llm_load_print_meta: n_head           = 32
0.00.411.406 I llm_load_print_meta: n_head_kv        = 32
0.00.411.407 I llm_load_print_meta: n_rot            = 20
0.00.411.408 I llm_load_print_meta: n_swa            = 0
0.00.411.409 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.410 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.412 I llm_load_print_meta: n_gqa            = 1
0.00.411.414 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.416 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.422 I llm_load_print_meta: n_ff             = 10240
0.00.411.423 I llm_load_print_meta: n_expert         = 0
0.00.411.423 I llm_load_print_meta: n_expert_used    = 0
0.00.411.424 I llm_load_print_meta: causal attn      = 1
0.00.411.424 I llm_load_print_meta: pooling type     = 0
0.00.411.425 I llm_load_print_meta: rope type        = 2
0.00.411.425 I llm_load_print_meta: rope scaling     = linear
0.00.411.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.428 I llm_load_print_meta: freq_scale_train = 1
0.00.411.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.432 I llm_load_print_meta: model type       = 2.8B
0.00.411.433 I llm_load_print_meta: model ftype      = Q6_K
0.00.411.434 I llm_load_print_meta: model params     = 2.78 B
0.00.411.435 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.411.435 I llm_load_print_meta: general.name     = 2.8B
0.00.411.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.441 I llm_load_print_meta: max token length = 1024
0.00.559.031 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.043 I llm_load_tensors: offloading output layer to GPU
0.00.559.044 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.054 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.559.056 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.979.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.979.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.979.505 I llama_new_context_with_model: n_batch       = 2048
0.00.979.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.979.506 I llama_new_context_with_model: flash_attn    = 0
0.00.979.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.513 I llama_new_context_with_model: freq_scale    = 1
0.00.982.156 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.982.170 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.983.429 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.993.928 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.993.937 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.993.938 I llama_new_context_with_model: graph nodes  = 1287
0.00.993.939 I llama_new_context_with_model: graph splits = 2
0.00.993.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.878 I main: llama threadpool init, n_threads = 1
0.01.061.897 I 
0.01.061.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.062.004 I 
0.01.062.164 I sampler seed: 1234
0.01.062.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.062.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.062.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.062.184 I 
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

0.03.016.110 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22719.42 tokens per second)
0.03.016.114 I llama_perf_context_print:        load time =     771.76 ms
0.03.016.118 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.01 tokens per second)
0.03.016.120 I llama_perf_context_print:        eval time =    1905.17 ms /   255 runs   (    7.47 ms per token,   133.85 tokens per second)
0.03.016.122 I llama_perf_context_print:       total time =    1954.24 ms /   262 tokens

real	0m3.312s
user	0m2.506s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4059 (bb38cdd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.687 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.307.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.106 I llama_model_loader: - type  f32:  258 tensors
0.00.323.106 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.719 I llm_load_vocab: special tokens cache size = 25
0.00.409.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.830 I llm_load_print_meta: arch             = gptneox
0.00.409.831 I llm_load_print_meta: vocab type       = BPE
0.00.409.832 I llm_load_print_meta: n_vocab          = 50304
0.00.409.832 I llm_load_print_meta: n_merges         = 50009
0.00.409.833 I llm_load_print_meta: vocab_only       = 0
0.00.409.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.834 I llm_load_print_meta: n_embd           = 2560
0.00.409.834 I llm_load_print_meta: n_layer          = 32
0.00.409.848 I llm_load_print_meta: n_head           = 32
0.00.409.849 I llm_load_print_meta: n_head_kv        = 32
0.00.409.849 I llm_load_print_meta: n_rot            = 20
0.00.409.851 I llm_load_print_meta: n_swa            = 0
0.00.409.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.852 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.854 I llm_load_print_meta: n_gqa            = 1
0.00.409.856 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.857 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.863 I llm_load_print_meta: n_ff             = 10240
0.00.409.863 I llm_load_print_meta: n_expert         = 0
0.00.409.864 I llm_load_print_meta: n_expert_used    = 0
0.00.409.864 I llm_load_print_meta: causal attn      = 1
0.00.409.865 I llm_load_print_meta: pooling type     = 0
0.00.409.866 I llm_load_print_meta: rope type        = 2
0.00.409.866 I llm_load_print_meta: rope scaling     = linear
0.00.409.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.869 I llm_load_print_meta: freq_scale_train = 1
0.00.409.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.877 I llm_load_print_meta: model type       = 2.8B
0.00.409.878 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.880 I llm_load_print_meta: model params     = 2.78 B
0.00.409.882 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.882 I llm_load_print_meta: general.name     = 2.8B
0.00.409.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.886 I llm_load_print_meta: max token length = 1024
0.00.557.794 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.808 I llm_load_tensors: offloading output layer to GPU
0.00.557.809 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.819 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.557.821 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.928.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.342 I llama_new_context_with_model: n_batch       = 512
0.00.928.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.343 I llama_new_context_with_model: flash_attn    = 0
0.00.928.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.349 I llama_new_context_with_model: freq_scale    = 1
0.00.931.042 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.061 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.354 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.975 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.986 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.987 I llama_new_context_with_model: graph splits = 2
0.00.942.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.314 I 
0.01.010.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.010.444 I perplexity: tokenizing the input ..
0.02.272.878 I perplexity: tokenization took 1262.43 ms
0.02.273.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.908.980 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.653.061 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.655.010 I llama_perf_context_print:        load time =     718.60 ms
0.04.655.014 I llama_perf_context_print: prompt eval time =    2009.95 ms /  8192 tokens (    0.25 ms per token,  4075.73 tokens per second)
0.04.655.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.655.018 I llama_perf_context_print:       total time =    3644.70 ms /  8193 tokens

real	0m4.970s
user	0m4.962s
sys	0m1.017s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4059 (bb38cdd8)
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
0.00.981.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.251s
user	0m16.348s
sys	0m1.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4059 (bb38cdd8)
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
0.01.057.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.337s
user	0m15.602s
sys	0m1.754s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4059 (bb38cdd8)
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
0.00.808.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.834s
user	0m4.066s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4059 (bb38cdd8)
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
0.00.811.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.642s
user	0m0.923s
sys	0m0.711s
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
2/2 Test #29: test-autorelease .................   Passed    1.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.42 sec*proc (2 tests)

Total Test time (real) =   6.42 sec
1.06user 5.37system 0:06.45elapsed 99%CPU (0avgtext+0avgdata 5875088maxresident)k
0inputs+48outputs (0major+1513852minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.36user 5.35system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5867000maxresident)k
0inputs+48outputs (0major+1512796minor)pagefaults 0swaps
```
