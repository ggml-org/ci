## Summary

- status:  SUCCESS ✅
- runtime: 15:34.94
- date:    Thu Nov  7 08:18:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2319126a70b541f8670225a04a38202bbdccbedb
- author:  snadampal
```
fix q4_0_8_8 format for corrupted tokens issue (#10198)

Co-authored-by: EC2 Default User <ec2-user@ip-172-31-62-167.us-west-2.compute.internal>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.21 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.45 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.22 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.05 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.79 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  219.69 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 303.91 sec*proc (28 tests)

Total Test time (real) = 303.92 sec

real	5m3.958s
user	15m18.917s
sys	0m45.617s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.88 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.39 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.47 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.90 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.06 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.69 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.17 sec*proc (28 tests)

Total Test time (real) =  87.18 sec

real	1m27.218s
user	2m9.277s
sys	0m29.859s
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
0.00.000.325 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.920 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.244 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.279 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.281 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.282 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.287 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.292 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.299 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.301 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.302 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.303 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.304 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.908 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.913 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.914 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.915 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.916 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.916 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.917 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.297.920 I llama_model_loader: - type  f32:  124 tensors
0.00.297.920 I llama_model_loader: - type  f16:   73 tensors
0.00.315.560 I llm_load_vocab: special tokens cache size = 5
0.00.319.379 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.319.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.319.392 I llm_load_print_meta: arch             = bert
0.00.319.393 I llm_load_print_meta: vocab type       = WPM
0.00.319.394 I llm_load_print_meta: n_vocab          = 30522
0.00.319.394 I llm_load_print_meta: n_merges         = 0
0.00.319.395 I llm_load_print_meta: vocab_only       = 0
0.00.319.395 I llm_load_print_meta: n_ctx_train      = 512
0.00.319.395 I llm_load_print_meta: n_embd           = 384
0.00.319.396 I llm_load_print_meta: n_layer          = 12
0.00.319.407 I llm_load_print_meta: n_head           = 12
0.00.319.408 I llm_load_print_meta: n_head_kv        = 12
0.00.319.409 I llm_load_print_meta: n_rot            = 32
0.00.319.410 I llm_load_print_meta: n_swa            = 0
0.00.319.410 I llm_load_print_meta: n_embd_head_k    = 32
0.00.319.411 I llm_load_print_meta: n_embd_head_v    = 32
0.00.319.412 I llm_load_print_meta: n_gqa            = 1
0.00.319.413 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.319.414 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.319.416 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.319.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.319.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.319.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.319.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.319.419 I llm_load_print_meta: n_ff             = 1536
0.00.319.419 I llm_load_print_meta: n_expert         = 0
0.00.319.420 I llm_load_print_meta: n_expert_used    = 0
0.00.319.421 I llm_load_print_meta: causal attn      = 0
0.00.319.421 I llm_load_print_meta: pooling type     = 2
0.00.319.422 I llm_load_print_meta: rope type        = 2
0.00.319.422 I llm_load_print_meta: rope scaling     = linear
0.00.319.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.319.425 I llm_load_print_meta: freq_scale_train = 1
0.00.319.425 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.319.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.319.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.319.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.319.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.319.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.319.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.319.429 I llm_load_print_meta: model type       = 33M
0.00.319.432 I llm_load_print_meta: model ftype      = F16
0.00.319.433 I llm_load_print_meta: model params     = 33.21 M
0.00.319.435 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.319.435 I llm_load_print_meta: general.name     = Bge Small
0.00.319.437 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.319.437 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.319.437 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.319.438 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.319.438 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.319.439 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.319.439 I llm_load_print_meta: max token length = 21
0.00.325.041 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.049 I llm_load_tensors: offloading output layer to GPU
0.00.325.049 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.054 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.325.056 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.338.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.881 I llama_new_context_with_model: n_ctx         = 512
0.00.338.881 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.338.882 I llama_new_context_with_model: n_batch       = 2048
0.00.338.882 I llama_new_context_with_model: n_ubatch      = 2048
0.00.338.883 I llama_new_context_with_model: flash_attn    = 0
0.00.338.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.890 I llama_new_context_with_model: freq_scale    = 1
0.00.340.524 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.537 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.543 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.341 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.352 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.353 I llama_new_context_with_model: graph nodes  = 429
0.00.345.353 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.330 I 
0.00.380.448 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.382.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.629 I llama_perf_context_print:        load time =      93.39 ms
0.00.414.633 I llama_perf_context_print: prompt eval time =      31.93 ms /     9 tokens (    3.55 ms per token,   281.84 tokens per second)
0.00.414.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.635 I llama_perf_context_print:       total time =      34.30 ms /    10 tokens

real	0m0.690s
user	0m0.173s
sys	0m0.520s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.245 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.608 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.634 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.653 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.277.655 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.656 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.657 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.658 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.659 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.353 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.358 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.359 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.360 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.361 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.283.361 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.362 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.283.364 I llama_model_loader: - type  f32:  124 tensors
0.00.283.365 I llama_model_loader: - type q8_0:   73 tensors
0.00.300.626 I llm_load_vocab: special tokens cache size = 5
0.00.304.420 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.304.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.304.434 I llm_load_print_meta: arch             = bert
0.00.304.435 I llm_load_print_meta: vocab type       = WPM
0.00.304.435 I llm_load_print_meta: n_vocab          = 30522
0.00.304.436 I llm_load_print_meta: n_merges         = 0
0.00.304.436 I llm_load_print_meta: vocab_only       = 0
0.00.304.437 I llm_load_print_meta: n_ctx_train      = 512
0.00.304.437 I llm_load_print_meta: n_embd           = 384
0.00.304.437 I llm_load_print_meta: n_layer          = 12
0.00.304.445 I llm_load_print_meta: n_head           = 12
0.00.304.446 I llm_load_print_meta: n_head_kv        = 12
0.00.304.447 I llm_load_print_meta: n_rot            = 32
0.00.304.448 I llm_load_print_meta: n_swa            = 0
0.00.304.449 I llm_load_print_meta: n_embd_head_k    = 32
0.00.304.449 I llm_load_print_meta: n_embd_head_v    = 32
0.00.304.450 I llm_load_print_meta: n_gqa            = 1
0.00.304.451 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.304.452 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.304.454 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.304.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.304.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.304.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.304.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.304.458 I llm_load_print_meta: n_ff             = 1536
0.00.304.458 I llm_load_print_meta: n_expert         = 0
0.00.304.459 I llm_load_print_meta: n_expert_used    = 0
0.00.304.459 I llm_load_print_meta: causal attn      = 0
0.00.304.459 I llm_load_print_meta: pooling type     = 2
0.00.304.461 I llm_load_print_meta: rope type        = 2
0.00.304.461 I llm_load_print_meta: rope scaling     = linear
0.00.304.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.304.464 I llm_load_print_meta: freq_scale_train = 1
0.00.304.464 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.304.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.304.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.304.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.304.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.304.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.304.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.304.468 I llm_load_print_meta: model type       = 33M
0.00.304.470 I llm_load_print_meta: model ftype      = Q8_0
0.00.304.472 I llm_load_print_meta: model params     = 33.21 M
0.00.304.476 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.304.477 I llm_load_print_meta: general.name     = Bge Small
0.00.304.477 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.304.478 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.304.478 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.304.478 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.304.479 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.304.479 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.304.480 I llm_load_print_meta: max token length = 21
0.00.308.296 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.308.304 I llm_load_tensors: offloading output layer to GPU
0.00.308.305 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.308.311 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.308.312 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.317.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.317.466 I llama_new_context_with_model: n_ctx         = 512
0.00.317.466 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.317.467 I llama_new_context_with_model: n_batch       = 2048
0.00.317.467 I llama_new_context_with_model: n_ubatch      = 2048
0.00.317.468 I llama_new_context_with_model: flash_attn    = 0
0.00.317.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.317.471 I llama_new_context_with_model: freq_scale    = 1
0.00.319.038 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.319.051 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.057 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.646 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.656 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.657 I llama_new_context_with_model: graph nodes  = 429
0.00.323.658 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.959 I 
0.00.365.095 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.793 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.199 I llama_perf_context_print:        load time =      92.69 ms
0.00.380.204 I llama_perf_context_print: prompt eval time =      13.01 ms /     9 tokens (    1.45 ms per token,   691.72 tokens per second)
0.00.380.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.206 I llama_perf_context_print:       total time =      15.24 ms /    10 tokens

real	0m0.648s
user	0m0.162s
sys	0m0.496s
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
0.00.000.324 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.719 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.155 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.192 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.198 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.199 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.200 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.204 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.207 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.208 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.209 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.211 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.218 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.223 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.875 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.875 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.876 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.877 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.878 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.878 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.879 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.880 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.882 I llama_model_loader: - type  f32:   41 tensors
0.00.326.883 I llama_model_loader: - type  f16:   29 tensors
0.00.353.167 W llm_load_vocab: empty token at index 5
0.00.368.468 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.389.547 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.641 I llm_load_vocab: special tokens cache size = 5
0.00.895.276 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.895.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.895.303 I llm_load_print_meta: arch             = jina-bert-v2
0.00.895.312 I llm_load_print_meta: vocab type       = BPE
0.00.895.312 I llm_load_print_meta: n_vocab          = 61056
0.00.895.313 I llm_load_print_meta: n_merges         = 39382
0.00.895.314 I llm_load_print_meta: vocab_only       = 0
0.00.895.314 I llm_load_print_meta: n_ctx_train      = 8192
0.00.895.314 I llm_load_print_meta: n_embd           = 384
0.00.895.315 I llm_load_print_meta: n_layer          = 4
0.00.895.331 I llm_load_print_meta: n_head           = 12
0.00.895.332 I llm_load_print_meta: n_head_kv        = 12
0.00.895.333 I llm_load_print_meta: n_rot            = 32
0.00.895.335 I llm_load_print_meta: n_swa            = 0
0.00.895.335 I llm_load_print_meta: n_embd_head_k    = 32
0.00.895.336 I llm_load_print_meta: n_embd_head_v    = 32
0.00.895.337 I llm_load_print_meta: n_gqa            = 1
0.00.895.338 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.895.339 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.895.341 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.895.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.895.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.895.343 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.895.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.895.345 I llm_load_print_meta: n_ff             = 1536
0.00.895.345 I llm_load_print_meta: n_expert         = 0
0.00.895.346 I llm_load_print_meta: n_expert_used    = 0
0.00.895.346 I llm_load_print_meta: causal attn      = 0
0.00.895.346 I llm_load_print_meta: pooling type     = -1
0.00.895.347 I llm_load_print_meta: rope type        = -1
0.00.895.348 I llm_load_print_meta: rope scaling     = linear
0.00.895.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.895.350 I llm_load_print_meta: freq_scale_train = 1
0.00.895.351 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.895.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.895.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.895.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.895.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.895.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.895.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.895.355 I llm_load_print_meta: model type       = 33M
0.00.895.358 I llm_load_print_meta: model ftype      = F16
0.00.895.359 I llm_load_print_meta: model params     = 32.90 M
0.00.895.360 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.895.361 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.895.362 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.895.363 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.895.363 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.895.364 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.895.364 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.895.365 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.895.366 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.895.367 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.895.368 I llm_load_print_meta: max token length = 45
0.00.900.481 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.900.490 I llm_load_tensors: offloading output layer to GPU
0.00.900.491 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.900.496 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.900.497 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.908.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.405 I llama_new_context_with_model: n_ctx         = 8192
0.00.908.406 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.908.406 I llama_new_context_with_model: n_batch       = 2048
0.00.908.407 I llama_new_context_with_model: n_ubatch      = 2048
0.00.908.407 I llama_new_context_with_model: flash_attn    = 0
0.00.908.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.412 I llama_new_context_with_model: freq_scale    = 1
0.00.910.112 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.910.124 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.910.131 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.923.272 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.923.285 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.923.286 I llama_new_context_with_model: graph nodes  = 154
0.00.923.287 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.923.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.589 I 
0.00.968.711 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.054 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.061 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.069 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.070 I main: number of tokens in prompt = 13
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


0.00.969.077 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.077 I main: number of tokens in prompt = 40
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


0.00.969.341 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.984.833 I llama_perf_context_print:        load time =     670.85 ms
0.00.984.836 I llama_perf_context_print: prompt eval time =      15.32 ms /    62 tokens (    0.25 ms per token,  4047.53 tokens per second)
0.00.984.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.838 I llama_perf_context_print:       total time =      16.25 ms /    63 tokens

real	0m1.271s
user	0m0.711s
sys	0m0.549s
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
0.00.000.709 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.322.340 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.338.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.346.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.354.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.354.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.354.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.354.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.354.629 I llama_model_loader: - type  f32:  258 tensors
0.00.354.630 I llama_model_loader: - type  f16:  130 tensors
0.00.419.995 I llm_load_vocab: special tokens cache size = 25
0.00.447.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.106 I llm_load_print_meta: arch             = gptneox
0.00.447.107 I llm_load_print_meta: vocab type       = BPE
0.00.447.108 I llm_load_print_meta: n_vocab          = 50304
0.00.447.109 I llm_load_print_meta: n_merges         = 50009
0.00.447.109 I llm_load_print_meta: vocab_only       = 0
0.00.447.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.110 I llm_load_print_meta: n_embd           = 2560
0.00.447.111 I llm_load_print_meta: n_layer          = 32
0.00.447.137 I llm_load_print_meta: n_head           = 32
0.00.447.139 I llm_load_print_meta: n_head_kv        = 32
0.00.447.139 I llm_load_print_meta: n_rot            = 20
0.00.447.140 I llm_load_print_meta: n_swa            = 0
0.00.447.141 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.143 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.145 I llm_load_print_meta: n_gqa            = 1
0.00.447.147 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.148 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.155 I llm_load_print_meta: n_ff             = 10240
0.00.447.155 I llm_load_print_meta: n_expert         = 0
0.00.447.156 I llm_load_print_meta: n_expert_used    = 0
0.00.447.157 I llm_load_print_meta: causal attn      = 1
0.00.447.157 I llm_load_print_meta: pooling type     = 0
0.00.447.158 I llm_load_print_meta: rope type        = 2
0.00.447.158 I llm_load_print_meta: rope scaling     = linear
0.00.447.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.161 I llm_load_print_meta: freq_scale_train = 1
0.00.447.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.165 I llm_load_print_meta: model type       = 2.8B
0.00.447.167 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.447.168 I llm_load_print_meta: model params     = 2.78 B
0.00.447.170 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.447.170 I llm_load_print_meta: general.name     = 2.8B
0.00.447.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.176 I llm_load_print_meta: max token length = 1024
0.00.785.871 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.785.882 I llm_load_tensors: offloading output layer to GPU
0.00.785.883 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.785.893 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.785.894 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.677.528 I llama_new_context_with_model: n_seq_max     = 1
0.01.677.534 I llama_new_context_with_model: n_ctx         = 2048
0.01.677.534 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.677.535 I llama_new_context_with_model: n_batch       = 2048
0.01.677.535 I llama_new_context_with_model: n_ubatch      = 512
0.01.677.536 I llama_new_context_with_model: flash_attn    = 0
0.01.677.541 I llama_new_context_with_model: freq_base     = 10000.0
0.01.677.543 I llama_new_context_with_model: freq_scale    = 1
0.01.680.229 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.680.242 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.681.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.692.935 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.692.944 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.692.946 I llama_new_context_with_model: graph nodes  = 1287
0.01.692.946 I llama_new_context_with_model: graph splits = 2
0.01.692.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.768.148 I main: llama threadpool init, n_threads = 1
0.01.768.175 I 
0.01.768.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.768.289 I 
0.01.768.455 I sampler seed: 1234
0.01.768.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.768.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.768.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.768.477 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.444.970 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24365.39 tokens per second)
0.04.444.973 I llama_perf_context_print:        load time =    1445.78 ms
0.04.444.975 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.68 tokens per second)
0.04.444.977 I llama_perf_context_print:        eval time =    2626.47 ms /   255 runs   (   10.30 ms per token,    97.09 tokens per second)
0.04.444.978 I llama_perf_context_print:       total time =    2676.83 ms /   262 tokens

real	0m4.743s
user	0m3.624s
sys	0m1.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.204 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.977 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.078 I llama_model_loader: - type  f32:  258 tensors
0.00.317.079 I llama_model_loader: - type  f16:  130 tensors
0.00.382.811 I llm_load_vocab: special tokens cache size = 25
0.00.404.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.891 I llm_load_print_meta: arch             = gptneox
0.00.404.892 I llm_load_print_meta: vocab type       = BPE
0.00.404.893 I llm_load_print_meta: n_vocab          = 50304
0.00.404.893 I llm_load_print_meta: n_merges         = 50009
0.00.404.896 I llm_load_print_meta: vocab_only       = 0
0.00.404.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.897 I llm_load_print_meta: n_embd           = 2560
0.00.404.897 I llm_load_print_meta: n_layer          = 32
0.00.404.909 I llm_load_print_meta: n_head           = 32
0.00.404.910 I llm_load_print_meta: n_head_kv        = 32
0.00.404.911 I llm_load_print_meta: n_rot            = 20
0.00.404.912 I llm_load_print_meta: n_swa            = 0
0.00.404.913 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.913 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.915 I llm_load_print_meta: n_gqa            = 1
0.00.404.916 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.928 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.935 I llm_load_print_meta: n_ff             = 10240
0.00.404.936 I llm_load_print_meta: n_expert         = 0
0.00.404.936 I llm_load_print_meta: n_expert_used    = 0
0.00.404.938 I llm_load_print_meta: causal attn      = 1
0.00.404.938 I llm_load_print_meta: pooling type     = 0
0.00.404.939 I llm_load_print_meta: rope type        = 2
0.00.404.939 I llm_load_print_meta: rope scaling     = linear
0.00.404.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.942 I llm_load_print_meta: freq_scale_train = 1
0.00.404.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.948 I llm_load_print_meta: model type       = 2.8B
0.00.404.949 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.950 I llm_load_print_meta: model params     = 2.78 B
0.00.404.952 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.952 I llm_load_print_meta: general.name     = 2.8B
0.00.404.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.957 I llm_load_print_meta: max token length = 1024
0.00.738.185 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.738.197 I llm_load_tensors: offloading output layer to GPU
0.00.738.197 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.738.206 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.738.208 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.609.176 I llama_new_context_with_model: n_seq_max     = 1
0.01.609.183 I llama_new_context_with_model: n_ctx         = 2048
0.01.609.183 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.609.183 I llama_new_context_with_model: n_batch       = 512
0.01.609.184 I llama_new_context_with_model: n_ubatch      = 512
0.01.609.184 I llama_new_context_with_model: flash_attn    = 0
0.01.609.189 I llama_new_context_with_model: freq_base     = 10000.0
0.01.609.190 I llama_new_context_with_model: freq_scale    = 1
0.01.612.573 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.588 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.916 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.623.811 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.821 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.822 I llama_new_context_with_model: graph nodes  = 1287
0.01.623.822 I llama_new_context_with_model: graph splits = 2
0.01.623.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.698.268 I 
0.01.698.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.698.416 I perplexity: tokenizing the input ..
0.02.939.156 I perplexity: tokenization took 1240.73 ms
0.02.939.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.498.101 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.032.990 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.034.937 I llama_perf_context_print:        load time =    1414.04 ms
0.05.034.939 I llama_perf_context_print: prompt eval time =    1726.91 ms /  8192 tokens (    0.21 ms per token,  4743.73 tokens per second)
0.05.034.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.034.942 I llama_perf_context_print:       total time =    3336.67 ms /  8193 tokens

real	0m5.346s
user	0m5.091s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.268.496 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.051 I llama_model_loader: - type  f32:  258 tensors
0.00.300.052 I llama_model_loader: - type q8_0:  130 tensors
0.00.363.614 I llm_load_vocab: special tokens cache size = 25
0.00.385.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.385.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.385.489 I llm_load_print_meta: arch             = gptneox
0.00.385.490 I llm_load_print_meta: vocab type       = BPE
0.00.385.491 I llm_load_print_meta: n_vocab          = 50304
0.00.385.491 I llm_load_print_meta: n_merges         = 50009
0.00.385.493 I llm_load_print_meta: vocab_only       = 0
0.00.385.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.385.496 I llm_load_print_meta: n_embd           = 2560
0.00.385.497 I llm_load_print_meta: n_layer          = 32
0.00.385.508 I llm_load_print_meta: n_head           = 32
0.00.385.510 I llm_load_print_meta: n_head_kv        = 32
0.00.385.511 I llm_load_print_meta: n_rot            = 20
0.00.385.511 I llm_load_print_meta: n_swa            = 0
0.00.385.512 I llm_load_print_meta: n_embd_head_k    = 80
0.00.385.513 I llm_load_print_meta: n_embd_head_v    = 80
0.00.385.516 I llm_load_print_meta: n_gqa            = 1
0.00.385.518 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.385.519 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.385.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.385.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.385.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.385.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.385.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.385.528 I llm_load_print_meta: n_ff             = 10240
0.00.385.528 I llm_load_print_meta: n_expert         = 0
0.00.385.529 I llm_load_print_meta: n_expert_used    = 0
0.00.385.530 I llm_load_print_meta: causal attn      = 1
0.00.385.530 I llm_load_print_meta: pooling type     = 0
0.00.385.531 I llm_load_print_meta: rope type        = 2
0.00.385.531 I llm_load_print_meta: rope scaling     = linear
0.00.385.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.385.534 I llm_load_print_meta: freq_scale_train = 1
0.00.385.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.385.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.385.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.385.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.385.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.385.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.385.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.385.538 I llm_load_print_meta: model type       = 2.8B
0.00.385.539 I llm_load_print_meta: model ftype      = Q8_0
0.00.385.540 I llm_load_print_meta: model params     = 2.78 B
0.00.385.541 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.385.542 I llm_load_print_meta: general.name     = 2.8B
0.00.385.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.385.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.385.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.385.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.385.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.385.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.385.549 I llm_load_print_meta: max token length = 1024
0.00.575.155 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.169 I llm_load_tensors: offloading output layer to GPU
0.00.575.169 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.179 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.575.180 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.099.045 I llama_new_context_with_model: n_seq_max     = 1
0.01.099.052 I llama_new_context_with_model: n_ctx         = 2048
0.01.099.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.099.054 I llama_new_context_with_model: n_batch       = 2048
0.01.099.054 I llama_new_context_with_model: n_ubatch      = 512
0.01.099.055 I llama_new_context_with_model: flash_attn    = 0
0.01.099.060 I llama_new_context_with_model: freq_base     = 10000.0
0.01.099.061 I llama_new_context_with_model: freq_scale    = 1
0.01.101.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.731 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.992 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.041 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.049 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.050 I llama_new_context_with_model: graph nodes  = 1287
0.01.113.050 I llama_new_context_with_model: graph splits = 2
0.01.113.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.299 I main: llama threadpool init, n_threads = 1
0.01.180.321 I 
0.01.180.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.180.428 I 
0.01.180.577 I sampler seed: 1234
0.01.180.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.597 I 
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

0.03.267.087 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23952.64 tokens per second)
0.03.267.090 I llama_perf_context_print:        load time =     911.78 ms
0.03.267.093 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   637.06 tokens per second)
0.03.267.096 I llama_perf_context_print:        eval time =    2039.30 ms /   255 runs   (    8.00 ms per token,   125.04 tokens per second)
0.03.267.097 I llama_perf_context_print:       total time =    2086.79 ms /   262 tokens

real	0m3.558s
user	0m2.703s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.332 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.235 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.323.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.340.594 I llama_model_loader: - type  f32:  258 tensors
0.00.340.595 I llama_model_loader: - type q8_0:  130 tensors
0.00.412.991 I llm_load_vocab: special tokens cache size = 25
0.00.436.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.017 I llm_load_print_meta: arch             = gptneox
0.00.437.018 I llm_load_print_meta: vocab type       = BPE
0.00.437.019 I llm_load_print_meta: n_vocab          = 50304
0.00.437.021 I llm_load_print_meta: n_merges         = 50009
0.00.437.023 I llm_load_print_meta: vocab_only       = 0
0.00.437.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.024 I llm_load_print_meta: n_embd           = 2560
0.00.437.024 I llm_load_print_meta: n_layer          = 32
0.00.437.040 I llm_load_print_meta: n_head           = 32
0.00.437.043 I llm_load_print_meta: n_head_kv        = 32
0.00.437.044 I llm_load_print_meta: n_rot            = 20
0.00.437.044 I llm_load_print_meta: n_swa            = 0
0.00.437.045 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.049 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.050 I llm_load_print_meta: n_gqa            = 1
0.00.437.052 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.053 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.071 I llm_load_print_meta: n_ff             = 10240
0.00.437.072 I llm_load_print_meta: n_expert         = 0
0.00.437.073 I llm_load_print_meta: n_expert_used    = 0
0.00.437.074 I llm_load_print_meta: causal attn      = 1
0.00.437.074 I llm_load_print_meta: pooling type     = 0
0.00.437.075 I llm_load_print_meta: rope type        = 2
0.00.437.076 I llm_load_print_meta: rope scaling     = linear
0.00.437.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.078 I llm_load_print_meta: freq_scale_train = 1
0.00.437.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.083 I llm_load_print_meta: model type       = 2.8B
0.00.437.084 I llm_load_print_meta: model ftype      = Q8_0
0.00.437.085 I llm_load_print_meta: model params     = 2.78 B
0.00.437.086 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.437.087 I llm_load_print_meta: general.name     = 2.8B
0.00.437.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.091 I llm_load_print_meta: max token length = 1024
0.00.632.260 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.274 I llm_load_tensors: offloading output layer to GPU
0.00.632.275 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.285 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.632.287 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.127.971 I llama_new_context_with_model: n_seq_max     = 1
0.01.127.977 I llama_new_context_with_model: n_ctx         = 2048
0.01.127.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.127.978 I llama_new_context_with_model: n_batch       = 512
0.01.127.978 I llama_new_context_with_model: n_ubatch      = 512
0.01.127.979 I llama_new_context_with_model: flash_attn    = 0
0.01.127.984 I llama_new_context_with_model: freq_base     = 10000.0
0.01.127.985 I llama_new_context_with_model: freq_scale    = 1
0.01.130.612 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.626 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.899 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.143.236 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.143.246 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.247 I llama_new_context_with_model: graph nodes  = 1287
0.01.143.248 I llama_new_context_with_model: graph splits = 2
0.01.143.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.643 I 
0.01.210.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.210.774 I perplexity: tokenizing the input ..
0.02.516.884 I perplexity: tokenization took 1306.1 ms
0.02.517.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.115.870 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.760.779 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.762.475 I llama_perf_context_print:        load time =     904.38 ms
0.04.762.478 I llama_perf_context_print: prompt eval time =    1883.58 ms /  8192 tokens (    0.23 ms per token,  4349.16 tokens per second)
0.04.762.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.762.480 I llama_perf_context_print:       total time =    3551.83 ms /  8193 tokens

real	0m5.079s
user	0m4.952s
sys	0m1.114s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.299.813 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.315.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.331.465 I llama_model_loader: - type  f32:  258 tensors
0.00.331.466 I llama_model_loader: - type q4_0:  129 tensors
0.00.331.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.802 I llm_load_vocab: special tokens cache size = 25
0.00.417.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.708 I llm_load_print_meta: arch             = gptneox
0.00.417.710 I llm_load_print_meta: vocab type       = BPE
0.00.417.712 I llm_load_print_meta: n_vocab          = 50304
0.00.417.713 I llm_load_print_meta: n_merges         = 50009
0.00.417.713 I llm_load_print_meta: vocab_only       = 0
0.00.417.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.714 I llm_load_print_meta: n_embd           = 2560
0.00.417.715 I llm_load_print_meta: n_layer          = 32
0.00.417.728 I llm_load_print_meta: n_head           = 32
0.00.417.730 I llm_load_print_meta: n_head_kv        = 32
0.00.417.730 I llm_load_print_meta: n_rot            = 20
0.00.417.731 I llm_load_print_meta: n_swa            = 0
0.00.417.731 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.732 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.733 I llm_load_print_meta: n_gqa            = 1
0.00.417.734 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.736 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.741 I llm_load_print_meta: n_ff             = 10240
0.00.417.742 I llm_load_print_meta: n_expert         = 0
0.00.417.742 I llm_load_print_meta: n_expert_used    = 0
0.00.417.743 I llm_load_print_meta: causal attn      = 1
0.00.417.743 I llm_load_print_meta: pooling type     = 0
0.00.417.743 I llm_load_print_meta: rope type        = 2
0.00.417.744 I llm_load_print_meta: rope scaling     = linear
0.00.417.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.746 I llm_load_print_meta: freq_scale_train = 1
0.00.417.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.750 I llm_load_print_meta: model type       = 2.8B
0.00.417.751 I llm_load_print_meta: model ftype      = Q4_0
0.00.417.752 I llm_load_print_meta: model params     = 2.78 B
0.00.417.753 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.417.753 I llm_load_print_meta: general.name     = 2.8B
0.00.417.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.759 I llm_load_print_meta: max token length = 1024
0.00.517.284 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.296 I llm_load_tensors: offloading output layer to GPU
0.00.517.297 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.306 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.517.308 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.809.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.642 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.642 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.643 I llama_new_context_with_model: n_batch       = 2048
0.00.809.644 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.644 I llama_new_context_with_model: flash_attn    = 0
0.00.809.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.650 I llama_new_context_with_model: freq_scale    = 1
0.00.812.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.265 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.604 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.080 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.090 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.091 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.091 I llama_new_context_with_model: graph splits = 2
0.00.824.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.246 I main: llama threadpool init, n_threads = 1
0.00.888.263 I 
0.00.888.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.365 I 
0.00.888.526 I sampler seed: 1234
0.00.888.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.548 I 
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


0.02.524.945 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22648.98 tokens per second)
0.02.524.948 I llama_perf_context_print:        load time =     588.41 ms
0.02.524.949 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.03 tokens per second)
0.02.524.951 I llama_perf_context_print:        eval time =    1589.20 ms /   255 runs   (    6.23 ms per token,   160.46 tokens per second)
0.02.524.952 I llama_perf_context_print:       total time =    1636.70 ms /   262 tokens

real	0m2.813s
user	0m2.079s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.215 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.883 I llama_model_loader: - type  f32:  258 tensors
0.00.306.884 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.459 I llm_load_vocab: special tokens cache size = 25
0.00.393.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.339 I llm_load_print_meta: arch             = gptneox
0.00.393.340 I llm_load_print_meta: vocab type       = BPE
0.00.393.340 I llm_load_print_meta: n_vocab          = 50304
0.00.393.341 I llm_load_print_meta: n_merges         = 50009
0.00.393.341 I llm_load_print_meta: vocab_only       = 0
0.00.393.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.342 I llm_load_print_meta: n_embd           = 2560
0.00.393.342 I llm_load_print_meta: n_layer          = 32
0.00.393.355 I llm_load_print_meta: n_head           = 32
0.00.393.356 I llm_load_print_meta: n_head_kv        = 32
0.00.393.356 I llm_load_print_meta: n_rot            = 20
0.00.393.357 I llm_load_print_meta: n_swa            = 0
0.00.393.358 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.358 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.360 I llm_load_print_meta: n_gqa            = 1
0.00.393.361 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.362 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.368 I llm_load_print_meta: n_ff             = 10240
0.00.393.369 I llm_load_print_meta: n_expert         = 0
0.00.393.370 I llm_load_print_meta: n_expert_used    = 0
0.00.393.370 I llm_load_print_meta: causal attn      = 1
0.00.393.371 I llm_load_print_meta: pooling type     = 0
0.00.393.371 I llm_load_print_meta: rope type        = 2
0.00.393.372 I llm_load_print_meta: rope scaling     = linear
0.00.393.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.374 I llm_load_print_meta: freq_scale_train = 1
0.00.393.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.378 I llm_load_print_meta: model type       = 2.8B
0.00.393.380 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.382 I llm_load_print_meta: model params     = 2.78 B
0.00.393.383 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.383 I llm_load_print_meta: general.name     = 2.8B
0.00.393.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.387 I llm_load_print_meta: max token length = 1024
0.00.501.291 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.305 I llm_load_tensors: offloading output layer to GPU
0.00.501.305 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.315 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.501.317 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.772.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.754 I llama_new_context_with_model: n_batch       = 512
0.00.772.755 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.756 I llama_new_context_with_model: flash_attn    = 0
0.00.772.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.762 I llama_new_context_with_model: freq_scale    = 1
0.00.775.362 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.374 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.647 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.442 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.453 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.453 I llama_new_context_with_model: graph splits = 2
0.00.786.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.067 I 
0.00.854.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.854.199 I perplexity: tokenizing the input ..
0.02.077.505 I perplexity: tokenization took 1223.3 ms
0.02.077.813 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.718.517 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.483.957 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.485.598 I llama_perf_context_print:        load time =     578.83 ms
0.04.485.601 I llama_perf_context_print: prompt eval time =    2053.39 ms /  8192 tokens (    0.25 ms per token,  3989.49 tokens per second)
0.04.485.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.485.604 I llama_perf_context_print:       total time =    3631.53 ms /  8193 tokens

real	0m4.787s
user	0m4.847s
sys	0m0.930s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.277.568 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.773 I llama_model_loader: - type  f32:  258 tensors
0.00.309.774 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.528 I llm_load_vocab: special tokens cache size = 25
0.00.396.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.988 I llm_load_print_meta: arch             = gptneox
0.00.396.989 I llm_load_print_meta: vocab type       = BPE
0.00.396.990 I llm_load_print_meta: n_vocab          = 50304
0.00.396.990 I llm_load_print_meta: n_merges         = 50009
0.00.396.991 I llm_load_print_meta: vocab_only       = 0
0.00.396.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.992 I llm_load_print_meta: n_embd           = 2560
0.00.396.992 I llm_load_print_meta: n_layer          = 32
0.00.397.005 I llm_load_print_meta: n_head           = 32
0.00.397.007 I llm_load_print_meta: n_head_kv        = 32
0.00.397.007 I llm_load_print_meta: n_rot            = 20
0.00.397.008 I llm_load_print_meta: n_swa            = 0
0.00.397.010 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.011 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.013 I llm_load_print_meta: n_gqa            = 1
0.00.397.014 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.015 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.021 I llm_load_print_meta: n_ff             = 10240
0.00.397.022 I llm_load_print_meta: n_expert         = 0
0.00.397.022 I llm_load_print_meta: n_expert_used    = 0
0.00.397.023 I llm_load_print_meta: causal attn      = 1
0.00.397.023 I llm_load_print_meta: pooling type     = 0
0.00.397.024 I llm_load_print_meta: rope type        = 2
0.00.397.025 I llm_load_print_meta: rope scaling     = linear
0.00.397.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.028 I llm_load_print_meta: freq_scale_train = 1
0.00.397.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.032 I llm_load_print_meta: model type       = 2.8B
0.00.397.033 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.034 I llm_load_print_meta: model params     = 2.78 B
0.00.397.035 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.036 I llm_load_print_meta: general.name     = 2.8B
0.00.397.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.040 I llm_load_print_meta: max token length = 1024
0.00.506.610 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.620 I llm_load_tensors: offloading output layer to GPU
0.00.506.621 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.631 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.506.633 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.832.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.353 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.354 I llama_new_context_with_model: n_batch       = 2048
0.00.832.355 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.355 I llama_new_context_with_model: flash_attn    = 0
0.00.832.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.362 I llama_new_context_with_model: freq_scale    = 1
0.00.835.023 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.038 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.291 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.776 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.786 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.787 I llama_new_context_with_model: graph splits = 2
0.00.846.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.820 I main: llama threadpool init, n_threads = 1
0.00.912.841 I 
0.00.912.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.912.943 I 
0.00.913.129 I sampler seed: 1234
0.00.913.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.159 I 
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

0.02.618.524 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21688.93 tokens per second)
0.02.618.526 I llama_perf_context_print:        load time =     635.23 ms
0.02.618.528 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.54 tokens per second)
0.02.618.531 I llama_perf_context_print:        eval time =    1658.23 ms /   255 runs   (    6.50 ms per token,   153.78 tokens per second)
0.02.618.533 I llama_perf_context_print:       total time =    1705.71 ms /   262 tokens

real	0m2.911s
user	0m2.179s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.227 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.316.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.333.609 I llama_model_loader: - type  f32:  258 tensors
0.00.333.610 I llama_model_loader: - type q4_1:  129 tensors
0.00.333.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.469 I llm_load_vocab: special tokens cache size = 25
0.00.427.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.831 I llm_load_print_meta: arch             = gptneox
0.00.427.832 I llm_load_print_meta: vocab type       = BPE
0.00.427.833 I llm_load_print_meta: n_vocab          = 50304
0.00.427.833 I llm_load_print_meta: n_merges         = 50009
0.00.427.834 I llm_load_print_meta: vocab_only       = 0
0.00.427.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.836 I llm_load_print_meta: n_embd           = 2560
0.00.427.837 I llm_load_print_meta: n_layer          = 32
0.00.427.851 I llm_load_print_meta: n_head           = 32
0.00.427.852 I llm_load_print_meta: n_head_kv        = 32
0.00.427.853 I llm_load_print_meta: n_rot            = 20
0.00.427.853 I llm_load_print_meta: n_swa            = 0
0.00.427.854 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.855 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.857 I llm_load_print_meta: n_gqa            = 1
0.00.427.858 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.859 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.865 I llm_load_print_meta: n_ff             = 10240
0.00.427.866 I llm_load_print_meta: n_expert         = 0
0.00.427.866 I llm_load_print_meta: n_expert_used    = 0
0.00.427.868 I llm_load_print_meta: causal attn      = 1
0.00.427.869 I llm_load_print_meta: pooling type     = 0
0.00.427.869 I llm_load_print_meta: rope type        = 2
0.00.427.870 I llm_load_print_meta: rope scaling     = linear
0.00.427.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.872 I llm_load_print_meta: freq_scale_train = 1
0.00.427.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.878 I llm_load_print_meta: model type       = 2.8B
0.00.427.878 I llm_load_print_meta: model ftype      = Q4_1
0.00.427.879 I llm_load_print_meta: model params     = 2.78 B
0.00.427.880 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.427.881 I llm_load_print_meta: general.name     = 2.8B
0.00.427.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.885 I llm_load_print_meta: max token length = 1024
0.00.541.992 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.004 I llm_load_tensors: offloading output layer to GPU
0.00.542.005 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.015 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.542.017 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.834.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.357 I llama_new_context_with_model: n_batch       = 512
0.00.834.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.358 I llama_new_context_with_model: flash_attn    = 0
0.00.834.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.365 I llama_new_context_with_model: freq_scale    = 1
0.00.836.978 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.993 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.274 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.541 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.551 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.552 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.553 I llama_new_context_with_model: graph splits = 2
0.00.848.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.837 I 
0.00.914.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.971 I perplexity: tokenizing the input ..
0.02.141.871 I perplexity: tokenization took 1226.91 ms
0.02.142.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.259 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.549.841 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.551.488 I llama_perf_context_print:        load time =     616.59 ms
0.04.551.491 I llama_perf_context_print: prompt eval time =    2049.70 ms /  8192 tokens (    0.25 ms per token,  3996.68 tokens per second)
0.04.551.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.494 I llama_perf_context_print:       total time =    3636.65 ms /  8193 tokens

real	0m4.850s
user	0m4.802s
sys	0m1.019s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.272.147 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.013 I llama_model_loader: - type  f32:  258 tensors
0.00.304.014 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.519 I llm_load_vocab: special tokens cache size = 25
0.00.391.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.538 I llm_load_print_meta: arch             = gptneox
0.00.391.539 I llm_load_print_meta: vocab type       = BPE
0.00.391.540 I llm_load_print_meta: n_vocab          = 50304
0.00.391.541 I llm_load_print_meta: n_merges         = 50009
0.00.391.543 I llm_load_print_meta: vocab_only       = 0
0.00.391.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.545 I llm_load_print_meta: n_embd           = 2560
0.00.391.545 I llm_load_print_meta: n_layer          = 32
0.00.391.559 I llm_load_print_meta: n_head           = 32
0.00.391.561 I llm_load_print_meta: n_head_kv        = 32
0.00.391.562 I llm_load_print_meta: n_rot            = 20
0.00.391.562 I llm_load_print_meta: n_swa            = 0
0.00.391.562 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.563 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.564 I llm_load_print_meta: n_gqa            = 1
0.00.391.566 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.570 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.579 I llm_load_print_meta: n_ff             = 10240
0.00.391.580 I llm_load_print_meta: n_expert         = 0
0.00.391.580 I llm_load_print_meta: n_expert_used    = 0
0.00.391.581 I llm_load_print_meta: causal attn      = 1
0.00.391.581 I llm_load_print_meta: pooling type     = 0
0.00.391.581 I llm_load_print_meta: rope type        = 2
0.00.391.582 I llm_load_print_meta: rope scaling     = linear
0.00.391.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.585 I llm_load_print_meta: freq_scale_train = 1
0.00.391.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.589 I llm_load_print_meta: model type       = 2.8B
0.00.391.591 I llm_load_print_meta: model ftype      = Q5_0
0.00.391.592 I llm_load_print_meta: model params     = 2.78 B
0.00.391.593 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.391.593 I llm_load_print_meta: general.name     = 2.8B
0.00.391.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.600 I llm_load_print_meta: max token length = 1024
0.00.511.898 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.910 I llm_load_tensors: offloading output layer to GPU
0.00.511.911 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.919 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.511.921 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.879.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.535 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.536 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.536 I llama_new_context_with_model: n_batch       = 2048
0.00.879.537 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.538 I llama_new_context_with_model: flash_attn    = 0
0.00.879.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.544 I llama_new_context_with_model: freq_scale    = 1
0.00.882.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.258 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.622 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.765 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.777 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.778 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.778 I llama_new_context_with_model: graph splits = 2
0.00.894.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.028 I main: llama threadpool init, n_threads = 1
0.00.966.046 I 
0.00.966.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.152 I 
0.00.966.321 I sampler seed: 1234
0.00.966.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.342 I 
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

0.02.767.306 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22229.74 tokens per second)
0.02.767.311 I llama_perf_context_print:        load time =     693.86 ms
0.02.767.313 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   701.97 tokens per second)
0.02.767.314 I llama_perf_context_print:        eval time =    1751.77 ms /   255 runs   (    6.87 ms per token,   145.57 tokens per second)
0.02.767.316 I llama_perf_context_print:       total time =    1801.29 ms /   262 tokens

real	0m3.063s
user	0m2.305s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.161 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.714 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.310.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.327.186 I llama_model_loader: - type  f32:  258 tensors
0.00.327.187 I llama_model_loader: - type q5_0:  129 tensors
0.00.327.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.396 I llm_load_vocab: special tokens cache size = 25
0.00.412.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.245 I llm_load_print_meta: arch             = gptneox
0.00.412.246 I llm_load_print_meta: vocab type       = BPE
0.00.412.247 I llm_load_print_meta: n_vocab          = 50304
0.00.412.247 I llm_load_print_meta: n_merges         = 50009
0.00.412.248 I llm_load_print_meta: vocab_only       = 0
0.00.412.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.251 I llm_load_print_meta: n_embd           = 2560
0.00.412.251 I llm_load_print_meta: n_layer          = 32
0.00.412.262 I llm_load_print_meta: n_head           = 32
0.00.412.264 I llm_load_print_meta: n_head_kv        = 32
0.00.412.265 I llm_load_print_meta: n_rot            = 20
0.00.412.265 I llm_load_print_meta: n_swa            = 0
0.00.412.265 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.266 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.267 I llm_load_print_meta: n_gqa            = 1
0.00.412.269 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.270 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.275 I llm_load_print_meta: n_ff             = 10240
0.00.412.276 I llm_load_print_meta: n_expert         = 0
0.00.412.279 I llm_load_print_meta: n_expert_used    = 0
0.00.412.280 I llm_load_print_meta: causal attn      = 1
0.00.412.280 I llm_load_print_meta: pooling type     = 0
0.00.412.280 I llm_load_print_meta: rope type        = 2
0.00.412.281 I llm_load_print_meta: rope scaling     = linear
0.00.412.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.284 I llm_load_print_meta: freq_scale_train = 1
0.00.412.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.288 I llm_load_print_meta: model type       = 2.8B
0.00.412.292 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.293 I llm_load_print_meta: model params     = 2.78 B
0.00.412.293 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.294 I llm_load_print_meta: general.name     = 2.8B
0.00.412.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.305 I llm_load_print_meta: max token length = 1024
0.00.530.890 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.901 I llm_load_tensors: offloading output layer to GPU
0.00.530.902 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.912 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.530.914 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.842.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.868 I llama_new_context_with_model: n_batch       = 512
0.00.842.869 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.870 I llama_new_context_with_model: flash_attn    = 0
0.00.842.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.875 I llama_new_context_with_model: freq_scale    = 1
0.00.845.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.467 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.708 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.693 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.701 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.702 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.702 I llama_new_context_with_model: graph splits = 2
0.00.856.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.059 I 
0.00.922.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.922.192 I perplexity: tokenizing the input ..
0.02.162.073 I perplexity: tokenization took 1239.88 ms
0.02.162.398 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.762.087 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.408.243 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.409.985 I llama_perf_context_print:        load time =     627.32 ms
0.04.409.987 I llama_perf_context_print: prompt eval time =    1892.73 ms /  8192 tokens (    0.23 ms per token,  4328.13 tokens per second)
0.04.409.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.409.990 I llama_perf_context_print:       total time =    3487.92 ms /  8193 tokens

real	0m4.718s
user	0m4.698s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.294.107 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.311.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.247 I llama_model_loader: - type  f32:  258 tensors
0.00.329.248 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.634 I llm_load_vocab: special tokens cache size = 25
0.00.429.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.935 I llm_load_print_meta: arch             = gptneox
0.00.429.936 I llm_load_print_meta: vocab type       = BPE
0.00.429.936 I llm_load_print_meta: n_vocab          = 50304
0.00.429.937 I llm_load_print_meta: n_merges         = 50009
0.00.429.938 I llm_load_print_meta: vocab_only       = 0
0.00.429.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.938 I llm_load_print_meta: n_embd           = 2560
0.00.429.939 I llm_load_print_meta: n_layer          = 32
0.00.430.001 I llm_load_print_meta: n_head           = 32
0.00.430.008 I llm_load_print_meta: n_head_kv        = 32
0.00.430.009 I llm_load_print_meta: n_rot            = 20
0.00.430.009 I llm_load_print_meta: n_swa            = 0
0.00.430.010 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.010 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.012 I llm_load_print_meta: n_gqa            = 1
0.00.430.013 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.015 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.021 I llm_load_print_meta: n_ff             = 10240
0.00.430.070 I llm_load_print_meta: n_expert         = 0
0.00.430.076 I llm_load_print_meta: n_expert_used    = 0
0.00.430.076 I llm_load_print_meta: causal attn      = 1
0.00.430.077 I llm_load_print_meta: pooling type     = 0
0.00.430.077 I llm_load_print_meta: rope type        = 2
0.00.430.078 I llm_load_print_meta: rope scaling     = linear
0.00.430.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.081 I llm_load_print_meta: freq_scale_train = 1
0.00.430.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.085 I llm_load_print_meta: model type       = 2.8B
0.00.430.086 I llm_load_print_meta: model ftype      = Q5_1
0.00.430.087 I llm_load_print_meta: model params     = 2.78 B
0.00.430.089 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.430.089 I llm_load_print_meta: general.name     = 2.8B
0.00.430.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.096 I llm_load_print_meta: max token length = 1024
0.00.574.914 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.925 I llm_load_tensors: offloading output layer to GPU
0.00.574.926 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.935 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.574.937 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.982.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.982.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.982.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.982.801 I llama_new_context_with_model: n_batch       = 2048
0.00.982.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.982.802 I llama_new_context_with_model: flash_attn    = 0
0.00.982.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.982.808 I llama_new_context_with_model: freq_scale    = 1
0.00.985.473 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.985.486 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.986.753 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.997.311 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.997.319 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.997.319 I llama_new_context_with_model: graph nodes  = 1287
0.00.997.320 I llama_new_context_with_model: graph splits = 2
0.00.997.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.875 I main: llama threadpool init, n_threads = 1
0.01.063.892 I 
0.01.063.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.064.000 I 
0.01.064.147 I sampler seed: 1234
0.01.064.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.064.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.064.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.064.171 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.832.134 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24403.82 tokens per second)
0.02.832.137 I llama_perf_context_print:        load time =     769.74 ms
0.02.832.139 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   731.91 tokens per second)
0.02.832.141 I llama_perf_context_print:        eval time =    1722.63 ms /   255 runs   (    6.76 ms per token,   148.03 tokens per second)
0.02.832.142 I llama_perf_context_print:       total time =    1768.27 ms /   262 tokens

real	0m3.123s
user	0m2.321s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.988 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.479 I llama_model_loader: - type  f32:  258 tensors
0.00.305.481 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.072 I llm_load_vocab: special tokens cache size = 25
0.00.391.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.955 I llm_load_print_meta: arch             = gptneox
0.00.391.956 I llm_load_print_meta: vocab type       = BPE
0.00.391.957 I llm_load_print_meta: n_vocab          = 50304
0.00.391.958 I llm_load_print_meta: n_merges         = 50009
0.00.391.958 I llm_load_print_meta: vocab_only       = 0
0.00.391.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.959 I llm_load_print_meta: n_embd           = 2560
0.00.391.960 I llm_load_print_meta: n_layer          = 32
0.00.391.973 I llm_load_print_meta: n_head           = 32
0.00.391.975 I llm_load_print_meta: n_head_kv        = 32
0.00.391.975 I llm_load_print_meta: n_rot            = 20
0.00.391.976 I llm_load_print_meta: n_swa            = 0
0.00.391.976 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.977 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.978 I llm_load_print_meta: n_gqa            = 1
0.00.391.979 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.980 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.989 I llm_load_print_meta: n_ff             = 10240
0.00.391.990 I llm_load_print_meta: n_expert         = 0
0.00.391.991 I llm_load_print_meta: n_expert_used    = 0
0.00.391.992 I llm_load_print_meta: causal attn      = 1
0.00.391.992 I llm_load_print_meta: pooling type     = 0
0.00.391.993 I llm_load_print_meta: rope type        = 2
0.00.391.993 I llm_load_print_meta: rope scaling     = linear
0.00.391.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.995 I llm_load_print_meta: freq_scale_train = 1
0.00.391.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.000 I llm_load_print_meta: model type       = 2.8B
0.00.392.001 I llm_load_print_meta: model ftype      = Q5_1
0.00.392.002 I llm_load_print_meta: model params     = 2.78 B
0.00.392.003 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.392.004 I llm_load_print_meta: general.name     = 2.8B
0.00.392.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.008 I llm_load_print_meta: max token length = 1024
0.00.522.431 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.442 I llm_load_tensors: offloading output layer to GPU
0.00.522.443 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.452 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.522.454 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.867.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.371 I llama_new_context_with_model: n_batch       = 512
0.00.867.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.372 I llama_new_context_with_model: flash_attn    = 0
0.00.867.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.379 I llama_new_context_with_model: freq_scale    = 1
0.00.870.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.116 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.233 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.241 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.242 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.242 I llama_new_context_with_model: graph splits = 2
0.00.881.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.546 I 
0.00.947.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.947.676 I perplexity: tokenizing the input ..
0.02.254.953 I perplexity: tokenization took 1307.28 ms
0.02.255.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.200 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.511.479 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.513.101 I llama_perf_context_print:        load time =     673.53 ms
0.04.513.103 I llama_perf_context_print: prompt eval time =    1900.68 ms /  8192 tokens (    0.23 ms per token,  4310.03 tokens per second)
0.04.513.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.106 I llama_perf_context_print:       total time =    3565.56 ms /  8193 tokens

real	0m4.821s
user	0m4.785s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.270.603 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.329 I llama_model_loader: - type  f32:  258 tensors
0.00.302.330 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.331 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.257 I llm_load_vocab: special tokens cache size = 25
0.00.391.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.185 I llm_load_print_meta: arch             = gptneox
0.00.391.190 I llm_load_print_meta: vocab type       = BPE
0.00.391.192 I llm_load_print_meta: n_vocab          = 50304
0.00.391.193 I llm_load_print_meta: n_merges         = 50009
0.00.391.194 I llm_load_print_meta: vocab_only       = 0
0.00.391.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.195 I llm_load_print_meta: n_embd           = 2560
0.00.391.196 I llm_load_print_meta: n_layer          = 32
0.00.391.212 I llm_load_print_meta: n_head           = 32
0.00.391.214 I llm_load_print_meta: n_head_kv        = 32
0.00.391.214 I llm_load_print_meta: n_rot            = 20
0.00.391.215 I llm_load_print_meta: n_swa            = 0
0.00.391.215 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.216 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.217 I llm_load_print_meta: n_gqa            = 1
0.00.391.219 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.220 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.229 I llm_load_print_meta: n_ff             = 10240
0.00.391.230 I llm_load_print_meta: n_expert         = 0
0.00.391.230 I llm_load_print_meta: n_expert_used    = 0
0.00.391.230 I llm_load_print_meta: causal attn      = 1
0.00.391.231 I llm_load_print_meta: pooling type     = 0
0.00.391.231 I llm_load_print_meta: rope type        = 2
0.00.391.232 I llm_load_print_meta: rope scaling     = linear
0.00.391.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.234 I llm_load_print_meta: freq_scale_train = 1
0.00.391.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.238 I llm_load_print_meta: model type       = 2.8B
0.00.391.240 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.391.241 I llm_load_print_meta: model params     = 2.78 B
0.00.391.242 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.391.242 I llm_load_print_meta: general.name     = 2.8B
0.00.391.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.250 I llm_load_print_meta: max token length = 1024
0.00.464.937 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.464.948 I llm_load_tensors: offloading output layer to GPU
0.00.464.949 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.464.958 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.464.960 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.672.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.184 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.185 I llama_new_context_with_model: n_batch       = 2048
0.00.672.186 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.187 I llama_new_context_with_model: flash_attn    = 0
0.00.672.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.192 I llama_new_context_with_model: freq_scale    = 1
0.00.674.794 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.808 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.516 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.525 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.526 I llama_new_context_with_model: graph nodes  = 1287
0.00.686.527 I llama_new_context_with_model: graph splits = 2
0.00.686.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.369 I main: llama threadpool init, n_threads = 1
0.00.754.386 I 
0.00.754.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.754.490 I 
0.00.754.636 I sampler seed: 1234
0.00.754.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.659 I 
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

0.02.587.497 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24079.84 tokens per second)
0.02.587.500 I llama_perf_context_print:        load time =     483.74 ms
0.02.587.502 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.47 tokens per second)
0.02.587.504 I llama_perf_context_print:        eval time =    1782.88 ms /   255 runs   (    6.99 ms per token,   143.03 tokens per second)
0.02.587.505 I llama_perf_context_print:       total time =    1833.13 ms /   262 tokens

real	0m2.867s
user	0m2.198s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.605 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.189 I llama_model_loader: - type  f32:  258 tensors
0.00.311.190 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.191 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.295 I llm_load_vocab: special tokens cache size = 25
0.00.397.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.382 I llm_load_print_meta: arch             = gptneox
0.00.397.383 I llm_load_print_meta: vocab type       = BPE
0.00.397.384 I llm_load_print_meta: n_vocab          = 50304
0.00.397.384 I llm_load_print_meta: n_merges         = 50009
0.00.397.385 I llm_load_print_meta: vocab_only       = 0
0.00.397.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.386 I llm_load_print_meta: n_embd           = 2560
0.00.397.386 I llm_load_print_meta: n_layer          = 32
0.00.397.400 I llm_load_print_meta: n_head           = 32
0.00.397.401 I llm_load_print_meta: n_head_kv        = 32
0.00.397.402 I llm_load_print_meta: n_rot            = 20
0.00.397.402 I llm_load_print_meta: n_swa            = 0
0.00.397.402 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.403 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.404 I llm_load_print_meta: n_gqa            = 1
0.00.397.406 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.407 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.414 I llm_load_print_meta: n_ff             = 10240
0.00.397.415 I llm_load_print_meta: n_expert         = 0
0.00.397.415 I llm_load_print_meta: n_expert_used    = 0
0.00.397.416 I llm_load_print_meta: causal attn      = 1
0.00.397.416 I llm_load_print_meta: pooling type     = 0
0.00.397.417 I llm_load_print_meta: rope type        = 2
0.00.397.417 I llm_load_print_meta: rope scaling     = linear
0.00.397.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.420 I llm_load_print_meta: freq_scale_train = 1
0.00.397.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.424 I llm_load_print_meta: model type       = 2.8B
0.00.397.426 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.427 I llm_load_print_meta: model params     = 2.78 B
0.00.397.428 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.428 I llm_load_print_meta: general.name     = 2.8B
0.00.397.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.434 I llm_load_print_meta: max token length = 1024
0.00.467.232 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.245 I llm_load_tensors: offloading output layer to GPU
0.00.467.246 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.255 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.467.257 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.672.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.883 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.884 I llama_new_context_with_model: n_batch       = 512
0.00.672.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.886 I llama_new_context_with_model: flash_attn    = 0
0.00.672.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.892 I llama_new_context_with_model: freq_scale    = 1
0.00.675.697 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.906 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.296 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.497 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.508 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.509 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.510 I llama_new_context_with_model: graph splits = 2
0.00.688.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.476 I 
0.00.760.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.760.603 I perplexity: tokenizing the input ..
0.02.098.216 I perplexity: tokenization took 1337.61 ms
0.02.098.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.592 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.474.861 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.476.514 I llama_perf_context_print:        load time =     480.85 ms
0.04.476.517 I llama_perf_context_print: prompt eval time =    2011.64 ms /  8192 tokens (    0.25 ms per token,  4072.30 tokens per second)
0.04.476.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.476.519 I llama_perf_context_print:       total time =    3716.04 ms /  8193 tokens

real	0m4.778s
user	0m4.809s
sys	0m0.949s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.277.219 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.285 I llama_model_loader: - type  f32:  258 tensors
0.00.309.286 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.287 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.287 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.203 I llm_load_vocab: special tokens cache size = 25
0.00.409.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.194 I llm_load_print_meta: arch             = gptneox
0.00.409.195 I llm_load_print_meta: vocab type       = BPE
0.00.409.196 I llm_load_print_meta: n_vocab          = 50304
0.00.409.197 I llm_load_print_meta: n_merges         = 50009
0.00.409.198 I llm_load_print_meta: vocab_only       = 0
0.00.409.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.199 I llm_load_print_meta: n_embd           = 2560
0.00.409.200 I llm_load_print_meta: n_layer          = 32
0.00.409.214 I llm_load_print_meta: n_head           = 32
0.00.409.215 I llm_load_print_meta: n_head_kv        = 32
0.00.409.217 I llm_load_print_meta: n_rot            = 20
0.00.409.217 I llm_load_print_meta: n_swa            = 0
0.00.409.218 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.218 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.219 I llm_load_print_meta: n_gqa            = 1
0.00.409.221 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.222 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.229 I llm_load_print_meta: n_ff             = 10240
0.00.409.230 I llm_load_print_meta: n_expert         = 0
0.00.409.231 I llm_load_print_meta: n_expert_used    = 0
0.00.409.231 I llm_load_print_meta: causal attn      = 1
0.00.409.232 I llm_load_print_meta: pooling type     = 0
0.00.409.233 I llm_load_print_meta: rope type        = 2
0.00.409.233 I llm_load_print_meta: rope scaling     = linear
0.00.409.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.236 I llm_load_print_meta: freq_scale_train = 1
0.00.409.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.240 I llm_load_print_meta: model type       = 2.8B
0.00.409.241 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.242 I llm_load_print_meta: model params     = 2.78 B
0.00.409.243 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.243 I llm_load_print_meta: general.name     = 2.8B
0.00.409.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.265 I llm_load_print_meta: max token length = 1024
0.00.506.851 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.865 I llm_load_tensors: offloading output layer to GPU
0.00.506.866 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.876 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.506.878 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.787.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.560 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.561 I llama_new_context_with_model: n_batch       = 2048
0.00.787.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.562 I llama_new_context_with_model: flash_attn    = 0
0.00.787.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.570 I llama_new_context_with_model: freq_scale    = 1
0.00.790.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.228 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.520 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.314 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.325 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.326 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.327 I llama_new_context_with_model: graph splits = 2
0.00.802.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.286 I main: llama threadpool init, n_threads = 1
0.00.874.304 I 
0.00.874.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.408 I 
0.00.874.554 I sampler seed: 1234
0.00.874.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.578 I 
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

0.02.735.146 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23023.72 tokens per second)
0.02.735.148 I llama_perf_context_print:        load time =     597.04 ms
0.02.735.150 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.53 tokens per second)
0.02.735.154 I llama_perf_context_print:        eval time =    1809.68 ms /   255 runs   (    7.10 ms per token,   140.91 tokens per second)
0.02.735.155 I llama_perf_context_print:       total time =    1860.87 ms /   262 tokens

real	0m3.016s
user	0m2.309s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.888 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.513 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.385 I llama_model_loader: - type  f32:  258 tensors
0.00.322.385 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.388 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.389 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.470 I llm_load_vocab: special tokens cache size = 25
0.00.410.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.377 I llm_load_print_meta: arch             = gptneox
0.00.410.379 I llm_load_print_meta: vocab type       = BPE
0.00.410.379 I llm_load_print_meta: n_vocab          = 50304
0.00.410.380 I llm_load_print_meta: n_merges         = 50009
0.00.410.380 I llm_load_print_meta: vocab_only       = 0
0.00.410.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.381 I llm_load_print_meta: n_embd           = 2560
0.00.410.381 I llm_load_print_meta: n_layer          = 32
0.00.410.393 I llm_load_print_meta: n_head           = 32
0.00.410.395 I llm_load_print_meta: n_head_kv        = 32
0.00.410.395 I llm_load_print_meta: n_rot            = 20
0.00.410.396 I llm_load_print_meta: n_swa            = 0
0.00.410.396 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.398 I llm_load_print_meta: n_gqa            = 1
0.00.410.399 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.400 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.407 I llm_load_print_meta: n_ff             = 10240
0.00.410.407 I llm_load_print_meta: n_expert         = 0
0.00.410.408 I llm_load_print_meta: n_expert_used    = 0
0.00.410.408 I llm_load_print_meta: causal attn      = 1
0.00.410.409 I llm_load_print_meta: pooling type     = 0
0.00.410.410 I llm_load_print_meta: rope type        = 2
0.00.410.411 I llm_load_print_meta: rope scaling     = linear
0.00.410.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.413 I llm_load_print_meta: freq_scale_train = 1
0.00.410.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.417 I llm_load_print_meta: model type       = 2.8B
0.00.410.418 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.410.419 I llm_load_print_meta: model params     = 2.78 B
0.00.410.420 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.410.421 I llm_load_print_meta: general.name     = 2.8B
0.00.410.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.427 I llm_load_print_meta: max token length = 1024
0.00.501.662 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.675 I llm_load_tensors: offloading output layer to GPU
0.00.501.676 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.686 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.501.688 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.750.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.750.956 I llama_new_context_with_model: n_ctx         = 2048
0.00.750.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.750.957 I llama_new_context_with_model: n_batch       = 512
0.00.750.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.750.958 I llama_new_context_with_model: flash_attn    = 0
0.00.750.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.750.964 I llama_new_context_with_model: freq_scale    = 1
0.00.753.620 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.634 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.986 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.561 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.562 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.563 I llama_new_context_with_model: graph splits = 2
0.00.765.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.023 I 
0.00.834.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.150 I perplexity: tokenizing the input ..
0.02.127.754 I perplexity: tokenization took 1293.59 ms
0.02.128.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.459 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.542.684 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.544.271 I llama_perf_context_print:        load time =     543.48 ms
0.04.544.274 I llama_perf_context_print: prompt eval time =    2059.39 ms /  8192 tokens (    0.25 ms per token,  3977.88 tokens per second)
0.04.544.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.544.276 I llama_perf_context_print:       total time =    3710.25 ms /  8193 tokens

real	0m4.841s
user	0m4.842s
sys	0m0.981s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.272.043 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.204 I llama_model_loader: - type  f32:  258 tensors
0.00.304.205 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.206 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.207 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.698 I llm_load_vocab: special tokens cache size = 25
0.00.399.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.743 I llm_load_print_meta: arch             = gptneox
0.00.399.744 I llm_load_print_meta: vocab type       = BPE
0.00.399.745 I llm_load_print_meta: n_vocab          = 50304
0.00.399.745 I llm_load_print_meta: n_merges         = 50009
0.00.399.746 I llm_load_print_meta: vocab_only       = 0
0.00.399.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.747 I llm_load_print_meta: n_embd           = 2560
0.00.399.747 I llm_load_print_meta: n_layer          = 32
0.00.399.761 I llm_load_print_meta: n_head           = 32
0.00.399.762 I llm_load_print_meta: n_head_kv        = 32
0.00.399.762 I llm_load_print_meta: n_rot            = 20
0.00.399.764 I llm_load_print_meta: n_swa            = 0
0.00.399.765 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.765 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.766 I llm_load_print_meta: n_gqa            = 1
0.00.399.768 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.770 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.776 I llm_load_print_meta: n_ff             = 10240
0.00.399.776 I llm_load_print_meta: n_expert         = 0
0.00.399.777 I llm_load_print_meta: n_expert_used    = 0
0.00.399.777 I llm_load_print_meta: causal attn      = 1
0.00.399.779 I llm_load_print_meta: pooling type     = 0
0.00.399.779 I llm_load_print_meta: rope type        = 2
0.00.399.780 I llm_load_print_meta: rope scaling     = linear
0.00.399.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.783 I llm_load_print_meta: freq_scale_train = 1
0.00.399.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.788 I llm_load_print_meta: model type       = 2.8B
0.00.399.789 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.791 I llm_load_print_meta: model params     = 2.78 B
0.00.399.792 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.793 I llm_load_print_meta: general.name     = 2.8B
0.00.399.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.798 I llm_load_print_meta: max token length = 1024
0.00.514.409 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.420 I llm_load_tensors: offloading output layer to GPU
0.00.514.421 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.430 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.514.432 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.847.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.933 I llama_new_context_with_model: n_batch       = 2048
0.00.847.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.934 I llama_new_context_with_model: flash_attn    = 0
0.00.847.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.941 I llama_new_context_with_model: freq_scale    = 1
0.00.850.599 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.612 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.914 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.698 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.707 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.708 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.709 I llama_new_context_with_model: graph splits = 2
0.00.862.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.388 I main: llama threadpool init, n_threads = 1
0.00.929.407 I 
0.00.929.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.929.521 I 
0.00.929.763 I sampler seed: 1234
0.00.929.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.791 I 
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

0.02.674.692 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22617.82 tokens per second)
0.02.674.695 I llama_perf_context_print:        load time =     657.32 ms
0.02.674.697 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   570.92 tokens per second)
0.02.674.699 I llama_perf_context_print:        eval time =    1696.19 ms /   255 runs   (    6.65 ms per token,   150.34 tokens per second)
0.02.674.701 I llama_perf_context_print:       total time =    1745.31 ms /   262 tokens

real	0m2.961s
user	0m2.222s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.220 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.824 I llama_model_loader: - type  f32:  258 tensors
0.00.307.825 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.826 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.826 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.244 I llm_load_vocab: special tokens cache size = 25
0.00.394.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.214 I llm_load_print_meta: arch             = gptneox
0.00.394.215 I llm_load_print_meta: vocab type       = BPE
0.00.394.216 I llm_load_print_meta: n_vocab          = 50304
0.00.394.216 I llm_load_print_meta: n_merges         = 50009
0.00.394.217 I llm_load_print_meta: vocab_only       = 0
0.00.394.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.217 I llm_load_print_meta: n_embd           = 2560
0.00.394.219 I llm_load_print_meta: n_layer          = 32
0.00.394.231 I llm_load_print_meta: n_head           = 32
0.00.394.233 I llm_load_print_meta: n_head_kv        = 32
0.00.394.233 I llm_load_print_meta: n_rot            = 20
0.00.394.234 I llm_load_print_meta: n_swa            = 0
0.00.394.234 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.236 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.237 I llm_load_print_meta: n_gqa            = 1
0.00.394.238 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.240 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.247 I llm_load_print_meta: n_ff             = 10240
0.00.394.247 I llm_load_print_meta: n_expert         = 0
0.00.394.248 I llm_load_print_meta: n_expert_used    = 0
0.00.394.248 I llm_load_print_meta: causal attn      = 1
0.00.394.248 I llm_load_print_meta: pooling type     = 0
0.00.394.249 I llm_load_print_meta: rope type        = 2
0.00.394.249 I llm_load_print_meta: rope scaling     = linear
0.00.394.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.252 I llm_load_print_meta: freq_scale_train = 1
0.00.394.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.257 I llm_load_print_meta: model type       = 2.8B
0.00.394.259 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.394.260 I llm_load_print_meta: model params     = 2.78 B
0.00.394.260 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.394.261 I llm_load_print_meta: general.name     = 2.8B
0.00.394.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.266 I llm_load_print_meta: max token length = 1024
0.00.504.024 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.037 I llm_load_tensors: offloading output layer to GPU
0.00.504.037 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.046 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.504.048 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.802.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.965 I llama_new_context_with_model: n_batch       = 512
0.00.802.966 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.966 I llama_new_context_with_model: flash_attn    = 0
0.00.802.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.973 I llama_new_context_with_model: freq_scale    = 1
0.00.805.613 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.625 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.899 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.801 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.811 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.811 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.812 I llama_new_context_with_model: graph splits = 2
0.00.816.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.794 I 
0.00.885.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.885.924 I perplexity: tokenizing the input ..
0.02.120.021 I perplexity: tokenization took 1234.09 ms
0.02.120.351 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.755.956 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.498.851 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.500.506 I llama_perf_context_print:        load time =     609.55 ms
0.04.500.508 I llama_perf_context_print: prompt eval time =    2024.65 ms /  8192 tokens (    0.25 ms per token,  4046.14 tokens per second)
0.04.500.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.511 I llama_perf_context_print:       total time =    3614.71 ms /  8193 tokens

real	0m4.799s
user	0m4.799s
sys	0m0.972s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.267.670 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.512 I llama_model_loader: - type  f32:  258 tensors
0.00.300.513 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.514 I llama_model_loader: - type q6_K:   49 tensors
0.00.365.319 I llm_load_vocab: special tokens cache size = 25
0.00.387.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.350 I llm_load_print_meta: arch             = gptneox
0.00.387.352 I llm_load_print_meta: vocab type       = BPE
0.00.387.352 I llm_load_print_meta: n_vocab          = 50304
0.00.387.354 I llm_load_print_meta: n_merges         = 50009
0.00.387.357 I llm_load_print_meta: vocab_only       = 0
0.00.387.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.357 I llm_load_print_meta: n_embd           = 2560
0.00.387.358 I llm_load_print_meta: n_layer          = 32
0.00.387.373 I llm_load_print_meta: n_head           = 32
0.00.387.374 I llm_load_print_meta: n_head_kv        = 32
0.00.387.375 I llm_load_print_meta: n_rot            = 20
0.00.387.376 I llm_load_print_meta: n_swa            = 0
0.00.387.376 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.376 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.378 I llm_load_print_meta: n_gqa            = 1
0.00.387.379 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.381 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.386 I llm_load_print_meta: n_ff             = 10240
0.00.387.386 I llm_load_print_meta: n_expert         = 0
0.00.387.387 I llm_load_print_meta: n_expert_used    = 0
0.00.387.387 I llm_load_print_meta: causal attn      = 1
0.00.387.388 I llm_load_print_meta: pooling type     = 0
0.00.387.388 I llm_load_print_meta: rope type        = 2
0.00.387.389 I llm_load_print_meta: rope scaling     = linear
0.00.387.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.391 I llm_load_print_meta: freq_scale_train = 1
0.00.387.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.395 I llm_load_print_meta: model type       = 2.8B
0.00.387.396 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.387.397 I llm_load_print_meta: model params     = 2.78 B
0.00.387.398 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.387.398 I llm_load_print_meta: general.name     = 2.8B
0.00.387.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.403 I llm_load_print_meta: max token length = 1024
0.00.517.815 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.825 I llm_load_tensors: offloading output layer to GPU
0.00.517.826 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.834 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.517.836 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.895.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.687 I llama_new_context_with_model: n_batch       = 2048
0.00.895.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.688 I llama_new_context_with_model: flash_attn    = 0
0.00.895.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.695 I llama_new_context_with_model: freq_scale    = 1
0.00.898.316 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.330 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.595 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.256 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.267 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.268 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.268 I llama_new_context_with_model: graph splits = 2
0.00.910.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.760 I main: llama threadpool init, n_threads = 1
0.00.976.777 I 
0.00.976.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.976.879 I 
0.00.977.034 I sampler seed: 1234
0.00.977.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.055 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.839.786 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23909.09 tokens per second)
0.02.839.788 I llama_perf_context_print:        load time =     709.06 ms
0.02.839.790 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.38 tokens per second)
0.02.839.792 I llama_perf_context_print:        eval time =    1813.89 ms /   255 runs   (    7.11 ms per token,   140.58 tokens per second)
0.02.839.793 I llama_perf_context_print:       total time =    1863.03 ms /   262 tokens

real	0m3.121s
user	0m2.373s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.767 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.902 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.574 I llama_model_loader: - type  f32:  258 tensors
0.00.309.575 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.575 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.168 I llm_load_vocab: special tokens cache size = 25
0.00.396.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.322 I llm_load_print_meta: arch             = gptneox
0.00.396.323 I llm_load_print_meta: vocab type       = BPE
0.00.396.323 I llm_load_print_meta: n_vocab          = 50304
0.00.396.324 I llm_load_print_meta: n_merges         = 50009
0.00.396.324 I llm_load_print_meta: vocab_only       = 0
0.00.396.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.326 I llm_load_print_meta: n_embd           = 2560
0.00.396.329 I llm_load_print_meta: n_layer          = 32
0.00.396.340 I llm_load_print_meta: n_head           = 32
0.00.396.341 I llm_load_print_meta: n_head_kv        = 32
0.00.396.342 I llm_load_print_meta: n_rot            = 20
0.00.396.343 I llm_load_print_meta: n_swa            = 0
0.00.396.344 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.344 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.346 I llm_load_print_meta: n_gqa            = 1
0.00.396.347 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.348 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.353 I llm_load_print_meta: n_ff             = 10240
0.00.396.357 I llm_load_print_meta: n_expert         = 0
0.00.396.357 I llm_load_print_meta: n_expert_used    = 0
0.00.396.358 I llm_load_print_meta: causal attn      = 1
0.00.396.358 I llm_load_print_meta: pooling type     = 0
0.00.396.359 I llm_load_print_meta: rope type        = 2
0.00.396.359 I llm_load_print_meta: rope scaling     = linear
0.00.396.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.362 I llm_load_print_meta: freq_scale_train = 1
0.00.396.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.366 I llm_load_print_meta: model type       = 2.8B
0.00.396.367 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.367 I llm_load_print_meta: model params     = 2.78 B
0.00.396.369 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.369 I llm_load_print_meta: general.name     = 2.8B
0.00.396.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.373 I llm_load_print_meta: max token length = 1024
0.00.532.949 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.961 I llm_load_tensors: offloading output layer to GPU
0.00.532.962 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.972 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.532.974 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.880.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.573 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.573 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.574 I llama_new_context_with_model: n_batch       = 512
0.00.880.574 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.575 I llama_new_context_with_model: flash_attn    = 0
0.00.880.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.581 I llama_new_context_with_model: freq_scale    = 1
0.00.883.207 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.221 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.495 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.694 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.704 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.704 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.705 I llama_new_context_with_model: graph splits = 2
0.00.894.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.098 I 
0.00.962.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.962.238 I perplexity: tokenizing the input ..
0.02.179.476 I perplexity: tokenization took 1217.24 ms
0.02.179.789 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.469 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.511.613 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.513.116 I llama_perf_context_print:        load time =     684.17 ms
0.04.513.118 I llama_perf_context_print: prompt eval time =    1974.38 ms /  8192 tokens (    0.24 ms per token,  4149.14 tokens per second)
0.04.513.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.121 I llama_perf_context_print:       total time =    3551.02 ms /  8193 tokens

real	0m4.886s
user	0m4.807s
sys	0m1.064s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.279.298 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.098 I llama_model_loader: - type  f32:  258 tensors
0.00.311.099 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.750 I llm_load_vocab: special tokens cache size = 25
0.00.397.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.833 I llm_load_print_meta: arch             = gptneox
0.00.397.834 I llm_load_print_meta: vocab type       = BPE
0.00.397.835 I llm_load_print_meta: n_vocab          = 50304
0.00.397.836 I llm_load_print_meta: n_merges         = 50009
0.00.397.838 I llm_load_print_meta: vocab_only       = 0
0.00.397.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.839 I llm_load_print_meta: n_embd           = 2560
0.00.397.839 I llm_load_print_meta: n_layer          = 32
0.00.397.852 I llm_load_print_meta: n_head           = 32
0.00.397.854 I llm_load_print_meta: n_head_kv        = 32
0.00.397.854 I llm_load_print_meta: n_rot            = 20
0.00.397.855 I llm_load_print_meta: n_swa            = 0
0.00.397.855 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.856 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.857 I llm_load_print_meta: n_gqa            = 1
0.00.397.858 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.859 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.866 I llm_load_print_meta: n_ff             = 10240
0.00.397.866 I llm_load_print_meta: n_expert         = 0
0.00.397.867 I llm_load_print_meta: n_expert_used    = 0
0.00.397.868 I llm_load_print_meta: causal attn      = 1
0.00.397.868 I llm_load_print_meta: pooling type     = 0
0.00.397.869 I llm_load_print_meta: rope type        = 2
0.00.397.869 I llm_load_print_meta: rope scaling     = linear
0.00.397.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.872 I llm_load_print_meta: freq_scale_train = 1
0.00.397.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.876 I llm_load_print_meta: model type       = 2.8B
0.00.397.877 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.878 I llm_load_print_meta: model params     = 2.78 B
0.00.397.879 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.879 I llm_load_print_meta: general.name     = 2.8B
0.00.397.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.885 I llm_load_print_meta: max token length = 1024
0.00.538.455 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.465 I llm_load_tensors: offloading output layer to GPU
0.00.538.466 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.475 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.538.477 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.946.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.994 I llama_new_context_with_model: n_ctx         = 2048
0.00.946.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.946.995 I llama_new_context_with_model: n_batch       = 2048
0.00.946.995 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.996 I llama_new_context_with_model: flash_attn    = 0
0.00.947.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.003 I llama_new_context_with_model: freq_scale    = 1
0.00.949.611 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.626 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.904 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.944 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.955 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.955 I llama_new_context_with_model: graph nodes  = 1287
0.00.961.956 I llama_new_context_with_model: graph splits = 2
0.00.961.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.746 I main: llama threadpool init, n_threads = 1
0.01.030.763 I 
0.01.030.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.030.869 I 
0.01.031.012 I sampler seed: 1234
0.01.031.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.034 I 
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

0.02.978.954 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22875.53 tokens per second)
0.02.978.958 I llama_perf_context_print:        load time =     751.43 ms
0.02.978.960 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.34 tokens per second)
0.02.978.962 I llama_perf_context_print:        eval time =    1896.70 ms /   255 runs   (    7.44 ms per token,   134.44 tokens per second)
0.02.978.963 I llama_perf_context_print:       total time =    1948.22 ms /   262 tokens

real	0m3.265s
user	0m2.491s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4041 (2319126a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.511 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.499 I llama_model_loader: - type  f32:  258 tensors
0.00.323.500 I llama_model_loader: - type q6_K:  130 tensors
0.00.395.866 I llm_load_vocab: special tokens cache size = 25
0.00.418.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.997 I llm_load_print_meta: arch             = gptneox
0.00.418.999 I llm_load_print_meta: vocab type       = BPE
0.00.418.999 I llm_load_print_meta: n_vocab          = 50304
0.00.419.000 I llm_load_print_meta: n_merges         = 50009
0.00.419.000 I llm_load_print_meta: vocab_only       = 0
0.00.419.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.002 I llm_load_print_meta: n_embd           = 2560
0.00.419.005 I llm_load_print_meta: n_layer          = 32
0.00.419.018 I llm_load_print_meta: n_head           = 32
0.00.419.020 I llm_load_print_meta: n_head_kv        = 32
0.00.419.022 I llm_load_print_meta: n_rot            = 20
0.00.419.023 I llm_load_print_meta: n_swa            = 0
0.00.419.023 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.023 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.025 I llm_load_print_meta: n_gqa            = 1
0.00.419.027 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.028 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.033 I llm_load_print_meta: n_ff             = 10240
0.00.419.034 I llm_load_print_meta: n_expert         = 0
0.00.419.034 I llm_load_print_meta: n_expert_used    = 0
0.00.419.035 I llm_load_print_meta: causal attn      = 1
0.00.419.036 I llm_load_print_meta: pooling type     = 0
0.00.419.036 I llm_load_print_meta: rope type        = 2
0.00.419.037 I llm_load_print_meta: rope scaling     = linear
0.00.419.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.039 I llm_load_print_meta: freq_scale_train = 1
0.00.419.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.044 I llm_load_print_meta: model type       = 2.8B
0.00.419.045 I llm_load_print_meta: model ftype      = Q6_K
0.00.419.049 I llm_load_print_meta: model params     = 2.78 B
0.00.419.049 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.419.050 I llm_load_print_meta: general.name     = 2.8B
0.00.419.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.054 I llm_load_print_meta: max token length = 1024
0.00.572.810 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.822 I llm_load_tensors: offloading output layer to GPU
0.00.572.823 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.832 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.572.834 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.938.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.147 I llama_new_context_with_model: n_ctx         = 2048
0.00.938.148 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.938.149 I llama_new_context_with_model: n_batch       = 512
0.00.938.149 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.150 I llama_new_context_with_model: flash_attn    = 0
0.00.938.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.156 I llama_new_context_with_model: freq_scale    = 1
0.00.940.894 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.908 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.286 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.188 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.198 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.199 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.200 I llama_new_context_with_model: graph splits = 2
0.00.952.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.425 I 
0.01.021.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.537 I perplexity: tokenizing the input ..
0.02.278.007 I perplexity: tokenization took 1256.46 ms
0.02.278.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.641 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.631.295 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.633.030 I llama_perf_context_print:        load time =     732.89 ms
0.04.633.033 I llama_perf_context_print: prompt eval time =    1991.42 ms /  8192 tokens (    0.24 ms per token,  4113.66 tokens per second)
0.04.633.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.633.035 I llama_perf_context_print:       total time =    3611.60 ms /  8193 tokens

real	0m4.938s
user	0m4.850s
sys	0m1.075s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4041 (2319126a)
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
0.00.907.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.404s
user	0m16.370s
sys	0m1.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4041 (2319126a)
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
0.00.895.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.011s
user	0m14.711s
sys	0m1.663s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4041 (2319126a)
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
0.00.840.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.808s
user	0m4.026s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4041 (2319126a)
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
0.00.797.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.626s
user	0m0.897s
sys	0m0.725s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.59 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.22 sec*proc (2 tests)

Total Test time (real) =   6.22 sec
1.04user 5.20system 0:06.25elapsed 99%CPU (0avgtext+0avgdata 5873364maxresident)k
0inputs+48outputs (0major+1513335minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.37user 5.26system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5868996maxresident)k
0inputs+48outputs (0major+1513627minor)pagefaults 0swaps
```
