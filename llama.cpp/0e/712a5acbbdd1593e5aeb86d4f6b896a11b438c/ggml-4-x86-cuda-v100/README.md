## Summary

- status:  SUCCESS ✅
- runtime: 16:07.20
- date:    Wed Nov 13 11:31:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0e712a5acbbdd1593e5aeb86d4f6b896a11b438c
- author:  Jhen-Jie Hong
```
server : fix incorrect res in validate_model_chat_template (#10272)

* server : fix validate_model_chat_template

* server : fix chat res
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.02 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.91 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.69 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.23 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.76 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  191.43 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 275.85 sec*proc (28 tests)

Total Test time (real) = 275.89 sec

real	4m35.928s
user	11m34.844s
sys	0m44.028s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.84 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.77 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  88.25 sec*proc (28 tests)

Total Test time (real) =  88.27 sec

real	1m28.305s
user	2m8.939s
sys	0m30.247s
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
0.00.000.318 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.230 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.368 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.321.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.321.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.321.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.321.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.321.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.321.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.321.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.321.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.321.416 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.418 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.321.419 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.321.420 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.421 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.321.422 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.325.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.326.996 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.001 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.327.002 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.327.003 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.327.004 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.327.005 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.327.005 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.327.007 I llama_model_loader: - type  f32:  124 tensors
0.00.327.008 I llama_model_loader: - type  f16:   73 tensors
0.00.344.563 I llm_load_vocab: special tokens cache size = 5
0.00.348.463 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.348.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.348.478 I llm_load_print_meta: arch             = bert
0.00.348.482 I llm_load_print_meta: vocab type       = WPM
0.00.348.493 I llm_load_print_meta: n_vocab          = 30522
0.00.348.494 I llm_load_print_meta: n_merges         = 0
0.00.348.494 I llm_load_print_meta: vocab_only       = 0
0.00.348.495 I llm_load_print_meta: n_ctx_train      = 512
0.00.348.495 I llm_load_print_meta: n_embd           = 384
0.00.348.496 I llm_load_print_meta: n_layer          = 12
0.00.348.507 I llm_load_print_meta: n_head           = 12
0.00.348.508 I llm_load_print_meta: n_head_kv        = 12
0.00.348.509 I llm_load_print_meta: n_rot            = 32
0.00.348.510 I llm_load_print_meta: n_swa            = 0
0.00.348.510 I llm_load_print_meta: n_embd_head_k    = 32
0.00.348.511 I llm_load_print_meta: n_embd_head_v    = 32
0.00.348.512 I llm_load_print_meta: n_gqa            = 1
0.00.348.514 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.348.515 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.348.516 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.348.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.348.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.348.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.348.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.348.519 I llm_load_print_meta: n_ff             = 1536
0.00.348.520 I llm_load_print_meta: n_expert         = 0
0.00.348.520 I llm_load_print_meta: n_expert_used    = 0
0.00.348.521 I llm_load_print_meta: causal attn      = 0
0.00.348.521 I llm_load_print_meta: pooling type     = 2
0.00.348.522 I llm_load_print_meta: rope type        = 2
0.00.348.523 I llm_load_print_meta: rope scaling     = linear
0.00.348.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.348.525 I llm_load_print_meta: freq_scale_train = 1
0.00.348.526 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.348.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.348.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.348.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.348.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.348.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.348.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.348.529 I llm_load_print_meta: model type       = 33M
0.00.348.532 I llm_load_print_meta: model ftype      = F16
0.00.348.534 I llm_load_print_meta: model params     = 33.21 M
0.00.348.535 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.348.536 I llm_load_print_meta: general.name     = Bge Small
0.00.348.540 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.348.540 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.348.541 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.348.541 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.348.542 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.348.543 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.348.543 I llm_load_print_meta: max token length = 21
0.00.354.318 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.354.326 I llm_load_tensors: offloading output layer to GPU
0.00.354.326 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.354.331 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.354.333 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.368.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.023 I llama_new_context_with_model: n_ctx         = 512
0.00.368.023 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.368.024 I llama_new_context_with_model: n_batch       = 2048
0.00.368.024 I llama_new_context_with_model: n_ubatch      = 2048
0.00.368.025 I llama_new_context_with_model: flash_attn    = 0
0.00.368.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.029 I llama_new_context_with_model: freq_scale    = 1
0.00.369.696 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.369.708 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.369.715 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.374.934 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.374.944 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.374.945 I llama_new_context_with_model: graph nodes  = 429
0.00.374.946 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.374.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.367 I 
0.00.409.475 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.411.171 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.452.322 I llama_perf_context_print:        load time =      93.12 ms
0.00.452.327 I llama_perf_context_print: prompt eval time =      40.74 ms /     9 tokens (    4.53 ms per token,   220.90 tokens per second)
0.00.452.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.330 I llama_perf_context_print:       total time =      42.95 ms /    10 tokens

real	0m0.725s
user	0m0.178s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.273 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.592 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.308.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.624 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.625 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.626 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.633 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.634 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.308.648 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.650 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.651 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.652 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.308.652 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.275 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.281 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.281 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.282 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.283 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.314.284 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.284 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.314.287 I llama_model_loader: - type  f32:  124 tensors
0.00.314.287 I llama_model_loader: - type q8_0:   73 tensors
0.00.332.847 I llm_load_vocab: special tokens cache size = 5
0.00.340.041 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.340.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.056 I llm_load_print_meta: arch             = bert
0.00.340.057 I llm_load_print_meta: vocab type       = WPM
0.00.340.058 I llm_load_print_meta: n_vocab          = 30522
0.00.340.058 I llm_load_print_meta: n_merges         = 0
0.00.340.059 I llm_load_print_meta: vocab_only       = 0
0.00.340.059 I llm_load_print_meta: n_ctx_train      = 512
0.00.340.060 I llm_load_print_meta: n_embd           = 384
0.00.340.060 I llm_load_print_meta: n_layer          = 12
0.00.340.069 I llm_load_print_meta: n_head           = 12
0.00.340.070 I llm_load_print_meta: n_head_kv        = 12
0.00.340.070 I llm_load_print_meta: n_rot            = 32
0.00.340.071 I llm_load_print_meta: n_swa            = 0
0.00.340.071 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.072 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.073 I llm_load_print_meta: n_gqa            = 1
0.00.340.074 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.075 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.077 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.340.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.081 I llm_load_print_meta: n_ff             = 1536
0.00.340.082 I llm_load_print_meta: n_expert         = 0
0.00.340.083 I llm_load_print_meta: n_expert_used    = 0
0.00.340.083 I llm_load_print_meta: causal attn      = 0
0.00.340.084 I llm_load_print_meta: pooling type     = 2
0.00.340.084 I llm_load_print_meta: rope type        = 2
0.00.340.085 I llm_load_print_meta: rope scaling     = linear
0.00.340.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.088 I llm_load_print_meta: freq_scale_train = 1
0.00.340.088 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.340.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.092 I llm_load_print_meta: model type       = 33M
0.00.340.094 I llm_load_print_meta: model ftype      = Q8_0
0.00.340.095 I llm_load_print_meta: model params     = 33.21 M
0.00.340.097 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.340.098 I llm_load_print_meta: general.name     = Bge Small
0.00.340.098 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.340.099 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.340.099 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.340.101 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.340.101 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.340.101 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.340.102 I llm_load_print_meta: max token length = 21
0.00.344.248 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.344.256 I llm_load_tensors: offloading output layer to GPU
0.00.344.257 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.344.263 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.344.264 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.353.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.830 I llama_new_context_with_model: n_ctx         = 512
0.00.353.831 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.832 I llama_new_context_with_model: n_batch       = 2048
0.00.353.832 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.833 I llama_new_context_with_model: flash_attn    = 0
0.00.353.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.838 I llama_new_context_with_model: freq_scale    = 1
0.00.355.483 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.355.496 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.503 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.215 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.360.225 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.226 I llama_new_context_with_model: graph nodes  = 429
0.00.360.227 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.360.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.357 I 
0.00.402.461 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.404.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.418.095 I llama_perf_context_print:        load time =      99.06 ms
0.00.418.100 I llama_perf_context_print: prompt eval time =      13.42 ms /     9 tokens (    1.49 ms per token,   670.49 tokens per second)
0.00.418.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.102 I llama_perf_context_print:       total time =      15.74 ms /    10 tokens

real	0m0.699s
user	0m0.175s
sys	0m0.531s
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
0.00.000.327 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.459 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.116 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.143 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.314.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.146 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.314.147 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.314.148 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.314.152 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.314.156 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.314.158 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.314.159 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.314.160 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.314.167 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.168 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.314.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.818 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.819 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.820 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.329.820 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.821 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.822 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.822 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.823 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.329.826 I llama_model_loader: - type  f32:   41 tensors
0.00.329.827 I llama_model_loader: - type  f16:   29 tensors
0.00.356.283 W llm_load_vocab: empty token at index 5
0.00.371.735 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.607 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.693 I llm_load_vocab: special tokens cache size = 5
0.00.910.589 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.910.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.910.618 I llm_load_print_meta: arch             = jina-bert-v2
0.00.910.625 I llm_load_print_meta: vocab type       = BPE
0.00.910.626 I llm_load_print_meta: n_vocab          = 61056
0.00.910.627 I llm_load_print_meta: n_merges         = 39382
0.00.910.627 I llm_load_print_meta: vocab_only       = 0
0.00.910.628 I llm_load_print_meta: n_ctx_train      = 8192
0.00.910.628 I llm_load_print_meta: n_embd           = 384
0.00.910.628 I llm_load_print_meta: n_layer          = 4
0.00.910.643 I llm_load_print_meta: n_head           = 12
0.00.910.644 I llm_load_print_meta: n_head_kv        = 12
0.00.910.646 I llm_load_print_meta: n_rot            = 32
0.00.910.646 I llm_load_print_meta: n_swa            = 0
0.00.910.647 I llm_load_print_meta: n_embd_head_k    = 32
0.00.910.648 I llm_load_print_meta: n_embd_head_v    = 32
0.00.910.649 I llm_load_print_meta: n_gqa            = 1
0.00.910.650 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.910.651 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.910.654 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.910.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.910.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.910.658 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.910.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.910.660 I llm_load_print_meta: n_ff             = 1536
0.00.910.660 I llm_load_print_meta: n_expert         = 0
0.00.910.660 I llm_load_print_meta: n_expert_used    = 0
0.00.910.661 I llm_load_print_meta: causal attn      = 0
0.00.910.661 I llm_load_print_meta: pooling type     = -1
0.00.910.662 I llm_load_print_meta: rope type        = -1
0.00.910.662 I llm_load_print_meta: rope scaling     = linear
0.00.910.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.910.665 I llm_load_print_meta: freq_scale_train = 1
0.00.910.666 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.910.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.910.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.910.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.910.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.910.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.910.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.910.670 I llm_load_print_meta: model type       = 33M
0.00.910.671 I llm_load_print_meta: model ftype      = F16
0.00.910.672 I llm_load_print_meta: model params     = 32.90 M
0.00.910.673 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.910.674 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.910.675 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.910.675 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.910.676 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.910.676 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.910.676 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.910.677 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.910.677 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.910.682 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.910.683 I llm_load_print_meta: max token length = 45
0.00.915.803 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.915.811 I llm_load_tensors: offloading output layer to GPU
0.00.915.812 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.915.817 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.915.818 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.923.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.849 I llama_new_context_with_model: n_ctx         = 8192
0.00.923.850 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.923.850 I llama_new_context_with_model: n_batch       = 2048
0.00.923.851 I llama_new_context_with_model: n_ubatch      = 2048
0.00.923.851 I llama_new_context_with_model: flash_attn    = 0
0.00.923.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.856 I llama_new_context_with_model: freq_scale    = 1
0.00.925.616 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.925.629 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.925.636 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.938.090 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.938.103 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.938.104 I llama_new_context_with_model: graph nodes  = 154
0.00.938.105 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.938.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.098 I 
0.00.981.216 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.597 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.981.605 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.981.614 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.981.614 I main: number of tokens in prompt = 13
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


0.00.981.621 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.981.622 I main: number of tokens in prompt = 40
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


0.00.981.894 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.997.112 I llama_perf_context_print:        load time =     679.62 ms
0.00.997.115 I llama_perf_context_print: prompt eval time =      15.04 ms /    62 tokens (    0.24 ms per token,  4122.34 tokens per second)
0.00.997.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.118 I llama_perf_context_print:       total time =      16.01 ms /    63 tokens

real	0m1.277s
user	0m0.738s
sys	0m0.537s
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
0.00.000.195 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.305.577 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.234 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.171 I llama_model_loader: - type  f32:  258 tensors
0.00.337.171 I llama_model_loader: - type  f16:  130 tensors
0.00.408.564 I llm_load_vocab: special tokens cache size = 25
0.00.430.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.933 I llm_load_print_meta: arch             = gptneox
0.00.430.934 I llm_load_print_meta: vocab type       = BPE
0.00.430.935 I llm_load_print_meta: n_vocab          = 50304
0.00.430.936 I llm_load_print_meta: n_merges         = 50009
0.00.430.936 I llm_load_print_meta: vocab_only       = 0
0.00.430.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.937 I llm_load_print_meta: n_embd           = 2560
0.00.430.938 I llm_load_print_meta: n_layer          = 32
0.00.430.954 I llm_load_print_meta: n_head           = 32
0.00.430.956 I llm_load_print_meta: n_head_kv        = 32
0.00.430.957 I llm_load_print_meta: n_rot            = 20
0.00.430.958 I llm_load_print_meta: n_swa            = 0
0.00.430.958 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.959 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.960 I llm_load_print_meta: n_gqa            = 1
0.00.430.962 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.963 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.968 I llm_load_print_meta: n_ff             = 10240
0.00.430.969 I llm_load_print_meta: n_expert         = 0
0.00.430.969 I llm_load_print_meta: n_expert_used    = 0
0.00.430.970 I llm_load_print_meta: causal attn      = 1
0.00.430.970 I llm_load_print_meta: pooling type     = 0
0.00.430.971 I llm_load_print_meta: rope type        = 2
0.00.430.971 I llm_load_print_meta: rope scaling     = linear
0.00.430.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.974 I llm_load_print_meta: freq_scale_train = 1
0.00.430.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.979 I llm_load_print_meta: model type       = 2.8B
0.00.430.981 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.430.982 I llm_load_print_meta: model params     = 2.78 B
0.00.430.983 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.430.984 I llm_load_print_meta: general.name     = 2.8B
0.00.430.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.989 I llm_load_print_meta: max token length = 1024
0.00.775.701 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.775.711 I llm_load_tensors: offloading output layer to GPU
0.00.775.713 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.775.723 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.775.725 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.661.970 I llama_new_context_with_model: n_seq_max     = 1
0.01.661.976 I llama_new_context_with_model: n_ctx         = 2048
0.01.661.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.661.977 I llama_new_context_with_model: n_batch       = 2048
0.01.661.977 I llama_new_context_with_model: n_ubatch      = 512
0.01.661.978 I llama_new_context_with_model: flash_attn    = 0
0.01.661.985 I llama_new_context_with_model: freq_base     = 10000.0
0.01.661.987 I llama_new_context_with_model: freq_scale    = 1
0.01.664.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.664.665 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.666.058 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.676.890 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.676.900 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.676.901 I llama_new_context_with_model: graph nodes  = 1287
0.01.676.901 I llama_new_context_with_model: graph splits = 2
0.01.676.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.754.500 I main: llama threadpool init, n_threads = 1
0.01.754.521 I 
0.01.754.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.754.649 I 
0.01.754.821 I sampler seed: 1234
0.01.754.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.754.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.754.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.754.848 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.507.242 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21678.21 tokens per second)
0.04.507.245 I llama_perf_context_print:        load time =    1448.90 ms
0.04.507.247 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.52 tokens per second)
0.04.507.249 I llama_perf_context_print:        eval time =    2696.66 ms /   255 runs   (   10.58 ms per token,    94.56 tokens per second)
0.04.507.250 I llama_perf_context_print:       total time =    2752.75 ms /   262 tokens

real	0m5.089s
user	0m3.898s
sys	0m1.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.342.302 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.359.302 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.359.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.359.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.359.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.359.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.359.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.359.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.359.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.359.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.359.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.359.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.359.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.359.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.359.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.359.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.359.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.359.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.367.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.369.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.376.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.376.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.376.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.376.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.376.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.376.474 I llama_model_loader: - type  f32:  258 tensors
0.00.376.475 I llama_model_loader: - type  f16:  130 tensors
0.00.452.177 I llm_load_vocab: special tokens cache size = 25
0.00.475.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.475.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.475.809 I llm_load_print_meta: arch             = gptneox
0.00.475.810 I llm_load_print_meta: vocab type       = BPE
0.00.475.812 I llm_load_print_meta: n_vocab          = 50304
0.00.475.812 I llm_load_print_meta: n_merges         = 50009
0.00.475.812 I llm_load_print_meta: vocab_only       = 0
0.00.475.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.475.813 I llm_load_print_meta: n_embd           = 2560
0.00.475.814 I llm_load_print_meta: n_layer          = 32
0.00.475.828 I llm_load_print_meta: n_head           = 32
0.00.475.830 I llm_load_print_meta: n_head_kv        = 32
0.00.475.830 I llm_load_print_meta: n_rot            = 20
0.00.475.831 I llm_load_print_meta: n_swa            = 0
0.00.475.831 I llm_load_print_meta: n_embd_head_k    = 80
0.00.475.832 I llm_load_print_meta: n_embd_head_v    = 80
0.00.475.833 I llm_load_print_meta: n_gqa            = 1
0.00.475.834 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.475.835 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.475.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.475.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.475.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.475.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.475.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.475.842 I llm_load_print_meta: n_ff             = 10240
0.00.475.843 I llm_load_print_meta: n_expert         = 0
0.00.475.843 I llm_load_print_meta: n_expert_used    = 0
0.00.475.845 I llm_load_print_meta: causal attn      = 1
0.00.475.845 I llm_load_print_meta: pooling type     = 0
0.00.475.846 I llm_load_print_meta: rope type        = 2
0.00.475.846 I llm_load_print_meta: rope scaling     = linear
0.00.475.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.475.849 I llm_load_print_meta: freq_scale_train = 1
0.00.475.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.475.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.475.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.475.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.475.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.475.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.475.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.475.857 I llm_load_print_meta: model type       = 2.8B
0.00.475.858 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.475.859 I llm_load_print_meta: model params     = 2.78 B
0.00.475.861 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.475.861 I llm_load_print_meta: general.name     = 2.8B
0.00.475.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.475.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.475.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.475.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.475.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.475.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.475.866 I llm_load_print_meta: max token length = 1024
0.00.844.356 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.844.370 I llm_load_tensors: offloading output layer to GPU
0.00.844.371 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.844.381 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.844.383 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.754.054 I llama_new_context_with_model: n_seq_max     = 1
0.01.754.060 I llama_new_context_with_model: n_ctx         = 2048
0.01.754.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.754.061 I llama_new_context_with_model: n_batch       = 512
0.01.754.062 I llama_new_context_with_model: n_ubatch      = 512
0.01.754.062 I llama_new_context_with_model: flash_attn    = 0
0.01.754.067 I llama_new_context_with_model: freq_base     = 10000.0
0.01.754.068 I llama_new_context_with_model: freq_scale    = 1
0.01.756.722 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.756.736 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.095 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.769.712 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.769.721 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.769.722 I llama_new_context_with_model: graph nodes  = 1287
0.01.769.723 I llama_new_context_with_model: graph splits = 2
0.01.769.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.518 I 
0.01.857.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.857.659 I perplexity: tokenizing the input ..
0.03.110.896 I perplexity: tokenization took 1253.23 ms
0.03.111.302 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.667.279 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.185.013 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.186.879 I llama_perf_context_print:        load time =    1515.19 ms
0.05.186.882 I llama_perf_context_print: prompt eval time =    1721.40 ms /  8192 tokens (    0.21 ms per token,  4758.93 tokens per second)
0.05.186.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.186.884 I llama_perf_context_print:       total time =    3329.36 ms /  8193 tokens

real	0m5.573s
user	0m5.077s
sys	0m1.474s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.278.451 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.021 I llama_model_loader: - type  f32:  258 tensors
0.00.312.022 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.662 I llm_load_vocab: special tokens cache size = 25
0.00.411.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.247 I llm_load_print_meta: arch             = gptneox
0.00.411.248 I llm_load_print_meta: vocab type       = BPE
0.00.411.248 I llm_load_print_meta: n_vocab          = 50304
0.00.411.249 I llm_load_print_meta: n_merges         = 50009
0.00.411.249 I llm_load_print_meta: vocab_only       = 0
0.00.411.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.250 I llm_load_print_meta: n_embd           = 2560
0.00.411.251 I llm_load_print_meta: n_layer          = 32
0.00.411.266 I llm_load_print_meta: n_head           = 32
0.00.411.267 I llm_load_print_meta: n_head_kv        = 32
0.00.411.268 I llm_load_print_meta: n_rot            = 20
0.00.411.268 I llm_load_print_meta: n_swa            = 0
0.00.411.269 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.269 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.271 I llm_load_print_meta: n_gqa            = 1
0.00.411.272 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.273 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.279 I llm_load_print_meta: n_ff             = 10240
0.00.411.279 I llm_load_print_meta: n_expert         = 0
0.00.411.280 I llm_load_print_meta: n_expert_used    = 0
0.00.411.280 I llm_load_print_meta: causal attn      = 1
0.00.411.281 I llm_load_print_meta: pooling type     = 0
0.00.411.281 I llm_load_print_meta: rope type        = 2
0.00.411.281 I llm_load_print_meta: rope scaling     = linear
0.00.411.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.284 I llm_load_print_meta: freq_scale_train = 1
0.00.411.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.289 I llm_load_print_meta: model type       = 2.8B
0.00.411.290 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.290 I llm_load_print_meta: model params     = 2.78 B
0.00.411.291 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.292 I llm_load_print_meta: general.name     = 2.8B
0.00.411.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.297 I llm_load_print_meta: max token length = 1024
0.00.609.289 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.301 I llm_load_tensors: offloading output layer to GPU
0.00.609.302 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.312 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.609.314 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.146.728 I llama_new_context_with_model: n_seq_max     = 1
0.01.146.735 I llama_new_context_with_model: n_ctx         = 2048
0.01.146.735 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.146.736 I llama_new_context_with_model: n_batch       = 2048
0.01.146.736 I llama_new_context_with_model: n_ubatch      = 512
0.01.146.737 I llama_new_context_with_model: flash_attn    = 0
0.01.146.742 I llama_new_context_with_model: freq_base     = 10000.0
0.01.146.744 I llama_new_context_with_model: freq_scale    = 1
0.01.150.478 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.150.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.373 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.163.319 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.163.329 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.163.330 I llama_new_context_with_model: graph nodes  = 1287
0.01.163.331 I llama_new_context_with_model: graph splits = 2
0.01.163.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.561 I main: llama threadpool init, n_threads = 1
0.01.230.579 I 
0.01.230.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.230.692 I 
0.01.230.840 I sampler seed: 1234
0.01.230.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.230.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.230.873 I 
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

0.03.662.681 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24179.46 tokens per second)
0.03.662.684 I llama_perf_context_print:        load time =     952.09 ms
0.03.662.686 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.57 ms per token,   634.92 tokens per second)
0.03.662.687 I llama_perf_context_print:        eval time =    2384.49 ms /   255 runs   (    9.35 ms per token,   106.94 tokens per second)
0.03.662.689 I llama_perf_context_print:       total time =    2432.13 ms /   262 tokens

real	0m3.954s
user	0m3.010s
sys	0m0.949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.963 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.053 I llama_model_loader: - type  f32:  258 tensors
0.00.318.055 I llama_model_loader: - type q8_0:  130 tensors
0.00.398.926 I llm_load_vocab: special tokens cache size = 25
0.00.422.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.272 I llm_load_print_meta: arch             = gptneox
0.00.422.273 I llm_load_print_meta: vocab type       = BPE
0.00.422.273 I llm_load_print_meta: n_vocab          = 50304
0.00.422.274 I llm_load_print_meta: n_merges         = 50009
0.00.422.274 I llm_load_print_meta: vocab_only       = 0
0.00.422.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.275 I llm_load_print_meta: n_embd           = 2560
0.00.422.275 I llm_load_print_meta: n_layer          = 32
0.00.422.292 I llm_load_print_meta: n_head           = 32
0.00.422.294 I llm_load_print_meta: n_head_kv        = 32
0.00.422.294 I llm_load_print_meta: n_rot            = 20
0.00.422.295 I llm_load_print_meta: n_swa            = 0
0.00.422.295 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.296 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.298 I llm_load_print_meta: n_gqa            = 1
0.00.422.300 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.301 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.309 I llm_load_print_meta: n_ff             = 10240
0.00.422.309 I llm_load_print_meta: n_expert         = 0
0.00.422.310 I llm_load_print_meta: n_expert_used    = 0
0.00.422.311 I llm_load_print_meta: causal attn      = 1
0.00.422.311 I llm_load_print_meta: pooling type     = 0
0.00.422.312 I llm_load_print_meta: rope type        = 2
0.00.422.314 I llm_load_print_meta: rope scaling     = linear
0.00.422.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.317 I llm_load_print_meta: freq_scale_train = 1
0.00.422.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.321 I llm_load_print_meta: model type       = 2.8B
0.00.422.322 I llm_load_print_meta: model ftype      = Q8_0
0.00.422.323 I llm_load_print_meta: model params     = 2.78 B
0.00.422.324 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.422.325 I llm_load_print_meta: general.name     = 2.8B
0.00.422.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.330 I llm_load_print_meta: max token length = 1024
0.00.627.974 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.988 I llm_load_tensors: offloading output layer to GPU
0.00.627.989 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.998 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.628.000 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.155.571 I llama_new_context_with_model: n_seq_max     = 1
0.01.155.578 I llama_new_context_with_model: n_ctx         = 2048
0.01.155.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.155.579 I llama_new_context_with_model: n_batch       = 512
0.01.155.579 I llama_new_context_with_model: n_ubatch      = 512
0.01.155.580 I llama_new_context_with_model: flash_attn    = 0
0.01.155.585 I llama_new_context_with_model: freq_base     = 10000.0
0.01.155.586 I llama_new_context_with_model: freq_scale    = 1
0.01.158.254 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.158.268 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.698 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.170.048 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.170.056 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.170.057 I llama_new_context_with_model: graph nodes  = 1287
0.01.170.057 I llama_new_context_with_model: graph splits = 2
0.01.170.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.370 I 
0.01.237.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.237.511 I perplexity: tokenizing the input ..
0.02.492.553 I perplexity: tokenization took 1255.05 ms
0.02.492.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.098.379 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.744.237 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.746.038 I llama_perf_context_print:        load time =     951.38 ms
0.04.746.041 I llama_perf_context_print: prompt eval time =    1888.07 ms /  8192 tokens (    0.23 ms per token,  4338.82 tokens per second)
0.04.746.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.746.044 I llama_perf_context_print:       total time =    3508.67 ms /  8193 tokens

real	0m5.051s
user	0m4.890s
sys	0m1.135s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.290.079 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.162 I llama_model_loader: - type  f32:  258 tensors
0.00.322.163 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.715 I llm_load_vocab: special tokens cache size = 25
0.00.411.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.664 I llm_load_print_meta: arch             = gptneox
0.00.411.667 I llm_load_print_meta: vocab type       = BPE
0.00.411.668 I llm_load_print_meta: n_vocab          = 50304
0.00.411.669 I llm_load_print_meta: n_merges         = 50009
0.00.411.669 I llm_load_print_meta: vocab_only       = 0
0.00.411.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.670 I llm_load_print_meta: n_embd           = 2560
0.00.411.671 I llm_load_print_meta: n_layer          = 32
0.00.411.685 I llm_load_print_meta: n_head           = 32
0.00.411.687 I llm_load_print_meta: n_head_kv        = 32
0.00.411.688 I llm_load_print_meta: n_rot            = 20
0.00.411.688 I llm_load_print_meta: n_swa            = 0
0.00.411.689 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.690 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.692 I llm_load_print_meta: n_gqa            = 1
0.00.411.693 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.695 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.700 I llm_load_print_meta: n_ff             = 10240
0.00.411.700 I llm_load_print_meta: n_expert         = 0
0.00.411.701 I llm_load_print_meta: n_expert_used    = 0
0.00.411.701 I llm_load_print_meta: causal attn      = 1
0.00.411.702 I llm_load_print_meta: pooling type     = 0
0.00.411.702 I llm_load_print_meta: rope type        = 2
0.00.411.703 I llm_load_print_meta: rope scaling     = linear
0.00.411.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.706 I llm_load_print_meta: freq_scale_train = 1
0.00.411.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.710 I llm_load_print_meta: model type       = 2.8B
0.00.411.711 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.712 I llm_load_print_meta: model params     = 2.78 B
0.00.411.713 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.714 I llm_load_print_meta: general.name     = 2.8B
0.00.411.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.722 I llm_load_print_meta: max token length = 1024
0.00.519.964 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.976 I llm_load_tensors: offloading output layer to GPU
0.00.519.977 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.986 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.519.988 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.841.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.055 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.055 I llama_new_context_with_model: n_batch       = 2048
0.00.841.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.057 I llama_new_context_with_model: flash_attn    = 0
0.00.841.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.064 I llama_new_context_with_model: freq_scale    = 1
0.00.844.139 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.153 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.649 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.351 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.361 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.362 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.363 I llama_new_context_with_model: graph splits = 2
0.00.857.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.231 I main: llama threadpool init, n_threads = 1
0.00.927.248 I 
0.00.927.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.927.355 I 
0.00.927.512 I sampler seed: 1234
0.00.927.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.533 I 
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


0.02.701.017 I llama_perf_sampler_print:    sampling time =      12.61 ms /   263 runs   (    0.05 ms per token, 20853.16 tokens per second)
0.02.701.020 I llama_perf_context_print:        load time =     637.13 ms
0.02.701.022 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   728.03 tokens per second)
0.02.701.024 I llama_perf_context_print:        eval time =    1721.62 ms /   255 runs   (    6.75 ms per token,   148.12 tokens per second)
0.02.701.025 I llama_perf_context_print:       total time =    1773.79 ms /   262 tokens

real	0m2.998s
user	0m2.241s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.583 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.032 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.920 I llama_model_loader: - type  f32:  258 tensors
0.00.316.921 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.911 I llm_load_vocab: special tokens cache size = 25
0.00.405.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.226 I llm_load_print_meta: arch             = gptneox
0.00.405.227 I llm_load_print_meta: vocab type       = BPE
0.00.405.227 I llm_load_print_meta: n_vocab          = 50304
0.00.405.228 I llm_load_print_meta: n_merges         = 50009
0.00.405.228 I llm_load_print_meta: vocab_only       = 0
0.00.405.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.229 I llm_load_print_meta: n_embd           = 2560
0.00.405.229 I llm_load_print_meta: n_layer          = 32
0.00.405.246 I llm_load_print_meta: n_head           = 32
0.00.405.247 I llm_load_print_meta: n_head_kv        = 32
0.00.405.248 I llm_load_print_meta: n_rot            = 20
0.00.405.248 I llm_load_print_meta: n_swa            = 0
0.00.405.248 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.249 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.250 I llm_load_print_meta: n_gqa            = 1
0.00.405.252 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.253 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.258 I llm_load_print_meta: n_ff             = 10240
0.00.405.258 I llm_load_print_meta: n_expert         = 0
0.00.405.259 I llm_load_print_meta: n_expert_used    = 0
0.00.405.259 I llm_load_print_meta: causal attn      = 1
0.00.405.260 I llm_load_print_meta: pooling type     = 0
0.00.405.261 I llm_load_print_meta: rope type        = 2
0.00.405.262 I llm_load_print_meta: rope scaling     = linear
0.00.405.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.265 I llm_load_print_meta: freq_scale_train = 1
0.00.405.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.270 I llm_load_print_meta: model type       = 2.8B
0.00.405.271 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.272 I llm_load_print_meta: model params     = 2.78 B
0.00.405.273 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.273 I llm_load_print_meta: general.name     = 2.8B
0.00.405.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.278 I llm_load_print_meta: max token length = 1024
0.00.505.379 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.392 I llm_load_tensors: offloading output layer to GPU
0.00.505.394 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.403 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.505.405 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.772.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.152 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.154 I llama_new_context_with_model: n_batch       = 512
0.00.772.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.155 I llama_new_context_with_model: flash_attn    = 0
0.00.772.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.161 I llama_new_context_with_model: freq_scale    = 1
0.00.774.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.157 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.909 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.920 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.921 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.922 I llama_new_context_with_model: graph splits = 2
0.00.786.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.391 I 
0.00.854.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.854.530 I perplexity: tokenizing the input ..
0.02.079.865 I perplexity: tokenization took 1225.34 ms
0.02.080.183 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.725.693 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.503.343 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.504.998 I llama_perf_context_print:        load time =     570.34 ms
0.04.505.000 I llama_perf_context_print: prompt eval time =    2065.88 ms /  8192 tokens (    0.25 ms per token,  3965.38 tokens per second)
0.04.505.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.003 I llama_perf_context_print:       total time =    3650.61 ms /  8193 tokens

real	0m4.806s
user	0m4.867s
sys	0m0.925s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.307.779 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.325.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.342.550 I llama_model_loader: - type  f32:  258 tensors
0.00.342.551 I llama_model_loader: - type q4_1:  129 tensors
0.00.342.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.415.001 I llm_load_vocab: special tokens cache size = 25
0.00.439.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.198 I llm_load_print_meta: arch             = gptneox
0.00.439.199 I llm_load_print_meta: vocab type       = BPE
0.00.439.200 I llm_load_print_meta: n_vocab          = 50304
0.00.439.200 I llm_load_print_meta: n_merges         = 50009
0.00.439.201 I llm_load_print_meta: vocab_only       = 0
0.00.439.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.202 I llm_load_print_meta: n_embd           = 2560
0.00.439.202 I llm_load_print_meta: n_layer          = 32
0.00.439.217 I llm_load_print_meta: n_head           = 32
0.00.439.219 I llm_load_print_meta: n_head_kv        = 32
0.00.439.219 I llm_load_print_meta: n_rot            = 20
0.00.439.220 I llm_load_print_meta: n_swa            = 0
0.00.439.220 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.222 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.224 I llm_load_print_meta: n_gqa            = 1
0.00.439.226 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.227 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.234 I llm_load_print_meta: n_ff             = 10240
0.00.439.235 I llm_load_print_meta: n_expert         = 0
0.00.439.235 I llm_load_print_meta: n_expert_used    = 0
0.00.439.236 I llm_load_print_meta: causal attn      = 1
0.00.439.237 I llm_load_print_meta: pooling type     = 0
0.00.439.237 I llm_load_print_meta: rope type        = 2
0.00.439.238 I llm_load_print_meta: rope scaling     = linear
0.00.439.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.241 I llm_load_print_meta: freq_scale_train = 1
0.00.439.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.245 I llm_load_print_meta: model type       = 2.8B
0.00.439.246 I llm_load_print_meta: model ftype      = Q4_1
0.00.439.247 I llm_load_print_meta: model params     = 2.78 B
0.00.439.248 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.439.249 I llm_load_print_meta: general.name     = 2.8B
0.00.439.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.259 I llm_load_print_meta: max token length = 1024
0.00.558.963 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.974 I llm_load_tensors: offloading output layer to GPU
0.00.558.975 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.985 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.558.986 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.925.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.455 I llama_new_context_with_model: n_batch       = 2048
0.00.925.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.456 I llama_new_context_with_model: flash_attn    = 0
0.00.925.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.465 I llama_new_context_with_model: freq_scale    = 1
0.00.928.268 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.282 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.650 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.275 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.284 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.285 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.285 I llama_new_context_with_model: graph splits = 2
0.00.941.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.476 I main: llama threadpool init, n_threads = 1
0.01.014.496 I 
0.01.014.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.014.603 I 
0.01.014.775 I sampler seed: 1234
0.01.014.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.014.797 I 
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

0.02.761.753 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21560.91 tokens per second)
0.02.761.755 I llama_perf_context_print:        load time =     706.67 ms
0.02.761.757 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.78 tokens per second)
0.02.761.759 I llama_perf_context_print:        eval time =    1698.26 ms /   255 runs   (    6.66 ms per token,   150.15 tokens per second)
0.02.761.760 I llama_perf_context_print:       total time =    1747.28 ms /   262 tokens

real	0m3.053s
user	0m2.272s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.513 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.487 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.070 I llama_model_loader: - type  f32:  258 tensors
0.00.324.071 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.687 I llm_load_vocab: special tokens cache size = 25
0.00.416.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.804 I llm_load_print_meta: arch             = gptneox
0.00.416.806 I llm_load_print_meta: vocab type       = BPE
0.00.416.808 I llm_load_print_meta: n_vocab          = 50304
0.00.416.808 I llm_load_print_meta: n_merges         = 50009
0.00.416.808 I llm_load_print_meta: vocab_only       = 0
0.00.416.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.809 I llm_load_print_meta: n_embd           = 2560
0.00.416.810 I llm_load_print_meta: n_layer          = 32
0.00.416.825 I llm_load_print_meta: n_head           = 32
0.00.416.827 I llm_load_print_meta: n_head_kv        = 32
0.00.416.827 I llm_load_print_meta: n_rot            = 20
0.00.416.827 I llm_load_print_meta: n_swa            = 0
0.00.416.828 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.828 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.830 I llm_load_print_meta: n_gqa            = 1
0.00.416.831 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.832 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.839 I llm_load_print_meta: n_ff             = 10240
0.00.416.839 I llm_load_print_meta: n_expert         = 0
0.00.416.839 I llm_load_print_meta: n_expert_used    = 0
0.00.416.840 I llm_load_print_meta: causal attn      = 1
0.00.416.840 I llm_load_print_meta: pooling type     = 0
0.00.416.841 I llm_load_print_meta: rope type        = 2
0.00.416.842 I llm_load_print_meta: rope scaling     = linear
0.00.416.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.845 I llm_load_print_meta: freq_scale_train = 1
0.00.416.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.850 I llm_load_print_meta: model type       = 2.8B
0.00.416.851 I llm_load_print_meta: model ftype      = Q4_1
0.00.416.855 I llm_load_print_meta: model params     = 2.78 B
0.00.416.856 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.416.857 I llm_load_print_meta: general.name     = 2.8B
0.00.416.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.863 I llm_load_print_meta: max token length = 1024
0.00.527.234 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.248 I llm_load_tensors: offloading output layer to GPU
0.00.527.249 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.258 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.527.260 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.831.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.514 I llama_new_context_with_model: n_batch       = 512
0.00.831.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.515 I llama_new_context_with_model: flash_attn    = 0
0.00.831.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.521 I llama_new_context_with_model: freq_scale    = 1
0.00.834.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.207 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.559 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.041 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.051 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.052 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.052 I llama_new_context_with_model: graph splits = 2
0.00.846.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.949 I 
0.00.913.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.076 I perplexity: tokenizing the input ..
0.02.148.076 I perplexity: tokenization took 1234.99 ms
0.02.150.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.646 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.568.171 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.569.792 I llama_perf_context_print:        load time =     620.44 ms
0.04.569.798 I llama_perf_context_print: prompt eval time =    2063.72 ms /  8192 tokens (    0.25 ms per token,  3969.53 tokens per second)
0.04.569.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.801 I llama_perf_context_print:       total time =    3656.84 ms /  8193 tokens

real	0m4.882s
user	0m4.788s
sys	0m1.064s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.277.772 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.939 I llama_model_loader: - type  f32:  258 tensors
0.00.310.940 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.585 I llm_load_vocab: special tokens cache size = 25
0.00.398.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.346 I llm_load_print_meta: arch             = gptneox
0.00.398.347 I llm_load_print_meta: vocab type       = BPE
0.00.398.348 I llm_load_print_meta: n_vocab          = 50304
0.00.398.348 I llm_load_print_meta: n_merges         = 50009
0.00.398.349 I llm_load_print_meta: vocab_only       = 0
0.00.398.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.350 I llm_load_print_meta: n_embd           = 2560
0.00.398.350 I llm_load_print_meta: n_layer          = 32
0.00.398.365 I llm_load_print_meta: n_head           = 32
0.00.398.366 I llm_load_print_meta: n_head_kv        = 32
0.00.398.367 I llm_load_print_meta: n_rot            = 20
0.00.398.367 I llm_load_print_meta: n_swa            = 0
0.00.398.369 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.369 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.371 I llm_load_print_meta: n_gqa            = 1
0.00.398.373 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.374 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.380 I llm_load_print_meta: n_ff             = 10240
0.00.398.381 I llm_load_print_meta: n_expert         = 0
0.00.398.381 I llm_load_print_meta: n_expert_used    = 0
0.00.398.383 I llm_load_print_meta: causal attn      = 1
0.00.398.383 I llm_load_print_meta: pooling type     = 0
0.00.398.383 I llm_load_print_meta: rope type        = 2
0.00.398.384 I llm_load_print_meta: rope scaling     = linear
0.00.398.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.386 I llm_load_print_meta: freq_scale_train = 1
0.00.398.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.391 I llm_load_print_meta: model type       = 2.8B
0.00.398.392 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.393 I llm_load_print_meta: model params     = 2.78 B
0.00.398.394 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.395 I llm_load_print_meta: general.name     = 2.8B
0.00.398.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.399 I llm_load_print_meta: max token length = 1024
0.00.518.817 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.828 I llm_load_tensors: offloading output layer to GPU
0.00.518.828 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.838 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.518.839 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.883.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.650 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.650 I llama_new_context_with_model: n_batch       = 2048
0.00.883.651 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.652 I llama_new_context_with_model: flash_attn    = 0
0.00.883.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.658 I llama_new_context_with_model: freq_scale    = 1
0.00.886.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.351 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.741 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.174 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.182 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.183 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.183 I llama_new_context_with_model: graph splits = 2
0.00.899.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.789 I main: llama threadpool init, n_threads = 1
0.00.967.808 I 
0.00.967.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.967.913 I 
0.00.968.068 I sampler seed: 1234
0.00.968.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.092 I 
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

0.02.798.647 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24650.86 tokens per second)
0.02.798.651 I llama_perf_context_print:        load time =     689.99 ms
0.02.798.652 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.23 tokens per second)
0.02.798.654 I llama_perf_context_print:        eval time =    1783.34 ms /   255 runs   (    6.99 ms per token,   142.99 tokens per second)
0.02.798.655 I llama_perf_context_print:       total time =    1830.86 ms /   262 tokens

real	0m3.086s
user	0m2.314s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.323 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.417 I llama_model_loader: - type  f32:  258 tensors
0.00.314.418 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.339 I llm_load_vocab: special tokens cache size = 25
0.00.402.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.560 I llm_load_print_meta: arch             = gptneox
0.00.402.560 I llm_load_print_meta: vocab type       = BPE
0.00.402.561 I llm_load_print_meta: n_vocab          = 50304
0.00.402.562 I llm_load_print_meta: n_merges         = 50009
0.00.402.562 I llm_load_print_meta: vocab_only       = 0
0.00.402.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.563 I llm_load_print_meta: n_embd           = 2560
0.00.402.563 I llm_load_print_meta: n_layer          = 32
0.00.402.576 I llm_load_print_meta: n_head           = 32
0.00.402.577 I llm_load_print_meta: n_head_kv        = 32
0.00.402.579 I llm_load_print_meta: n_rot            = 20
0.00.402.579 I llm_load_print_meta: n_swa            = 0
0.00.402.580 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.581 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.583 I llm_load_print_meta: n_gqa            = 1
0.00.402.585 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.586 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.591 I llm_load_print_meta: n_ff             = 10240
0.00.402.592 I llm_load_print_meta: n_expert         = 0
0.00.402.592 I llm_load_print_meta: n_expert_used    = 0
0.00.402.593 I llm_load_print_meta: causal attn      = 1
0.00.402.594 I llm_load_print_meta: pooling type     = 0
0.00.402.595 I llm_load_print_meta: rope type        = 2
0.00.402.595 I llm_load_print_meta: rope scaling     = linear
0.00.402.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.598 I llm_load_print_meta: freq_scale_train = 1
0.00.402.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.602 I llm_load_print_meta: model type       = 2.8B
0.00.402.603 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.604 I llm_load_print_meta: model params     = 2.78 B
0.00.402.604 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.605 I llm_load_print_meta: general.name     = 2.8B
0.00.402.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.612 I llm_load_print_meta: max token length = 1024
0.00.528.243 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.254 I llm_load_tensors: offloading output layer to GPU
0.00.528.255 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.265 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.528.266 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.874.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.252 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.252 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.253 I llama_new_context_with_model: n_batch       = 512
0.00.874.253 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.254 I llama_new_context_with_model: flash_attn    = 0
0.00.874.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.261 I llama_new_context_with_model: freq_scale    = 1
0.00.876.908 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.922 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.803 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.812 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.813 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.813 I llama_new_context_with_model: graph splits = 2
0.00.888.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.838 I 
0.00.955.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.974 I perplexity: tokenizing the input ..
0.02.517.266 I perplexity: tokenization took 1561.3 ms
0.02.517.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.133.827 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.795.476 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.797.261 I llama_perf_context_print:        load time =     674.49 ms
0.04.797.264 I llama_perf_context_print: prompt eval time =    1908.26 ms /  8192 tokens (    0.23 ms per token,  4292.91 tokens per second)
0.04.797.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.797.266 I llama_perf_context_print:       total time =    3841.42 ms /  8193 tokens

real	0m5.103s
user	0m5.033s
sys	0m1.067s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.277.810 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.186 I llama_model_loader: - type  f32:  258 tensors
0.00.310.187 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.325 I llm_load_vocab: special tokens cache size = 25
0.00.412.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.706 I llm_load_print_meta: arch             = gptneox
0.00.412.707 I llm_load_print_meta: vocab type       = BPE
0.00.412.707 I llm_load_print_meta: n_vocab          = 50304
0.00.412.708 I llm_load_print_meta: n_merges         = 50009
0.00.412.708 I llm_load_print_meta: vocab_only       = 0
0.00.412.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.710 I llm_load_print_meta: n_embd           = 2560
0.00.412.724 I llm_load_print_meta: n_layer          = 32
0.00.412.741 I llm_load_print_meta: n_head           = 32
0.00.412.746 I llm_load_print_meta: n_head_kv        = 32
0.00.412.746 I llm_load_print_meta: n_rot            = 20
0.00.412.748 I llm_load_print_meta: n_swa            = 0
0.00.412.748 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.748 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.750 I llm_load_print_meta: n_gqa            = 1
0.00.412.752 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.754 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.760 I llm_load_print_meta: n_ff             = 10240
0.00.412.761 I llm_load_print_meta: n_expert         = 0
0.00.412.761 I llm_load_print_meta: n_expert_used    = 0
0.00.412.762 I llm_load_print_meta: causal attn      = 1
0.00.412.762 I llm_load_print_meta: pooling type     = 0
0.00.412.763 I llm_load_print_meta: rope type        = 2
0.00.412.767 I llm_load_print_meta: rope scaling     = linear
0.00.412.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.769 I llm_load_print_meta: freq_scale_train = 1
0.00.412.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.773 I llm_load_print_meta: model type       = 2.8B
0.00.412.774 I llm_load_print_meta: model ftype      = Q5_1
0.00.412.775 I llm_load_print_meta: model params     = 2.78 B
0.00.412.775 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.412.776 I llm_load_print_meta: general.name     = 2.8B
0.00.412.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.781 I llm_load_print_meta: max token length = 1024
0.00.542.095 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.106 I llm_load_tensors: offloading output layer to GPU
0.00.542.107 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.117 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.542.120 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.933.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.502 I llama_new_context_with_model: n_batch       = 2048
0.00.933.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.504 I llama_new_context_with_model: flash_attn    = 0
0.00.933.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.511 I llama_new_context_with_model: freq_scale    = 1
0.00.936.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.196 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.498 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.322 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.333 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.334 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.335 I llama_new_context_with_model: graph splits = 2
0.00.948.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.258 I main: llama threadpool init, n_threads = 1
0.01.014.274 I 
0.01.014.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.014.385 I 
0.01.014.544 I sampler seed: 1234
0.01.014.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.014.579 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.860.181 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24561.08 tokens per second)
0.02.860.184 I llama_perf_context_print:        load time =     736.42 ms
0.02.860.185 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.82 tokens per second)
0.02.860.187 I llama_perf_context_print:        eval time =    1800.13 ms /   255 runs   (    7.06 ms per token,   141.66 tokens per second)
0.02.860.188 I llama_perf_context_print:       total time =    1845.93 ms /   262 tokens

real	0m3.175s
user	0m2.382s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.823 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.321.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.338.620 I llama_model_loader: - type  f32:  258 tensors
0.00.338.621 I llama_model_loader: - type q5_1:  129 tensors
0.00.338.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.398 I llm_load_vocab: special tokens cache size = 25
0.00.435.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.820 I llm_load_print_meta: arch             = gptneox
0.00.435.821 I llm_load_print_meta: vocab type       = BPE
0.00.435.821 I llm_load_print_meta: n_vocab          = 50304
0.00.435.822 I llm_load_print_meta: n_merges         = 50009
0.00.435.837 I llm_load_print_meta: vocab_only       = 0
0.00.435.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.839 I llm_load_print_meta: n_embd           = 2560
0.00.435.840 I llm_load_print_meta: n_layer          = 32
0.00.435.856 I llm_load_print_meta: n_head           = 32
0.00.435.857 I llm_load_print_meta: n_head_kv        = 32
0.00.435.858 I llm_load_print_meta: n_rot            = 20
0.00.435.859 I llm_load_print_meta: n_swa            = 0
0.00.435.859 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.859 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.862 I llm_load_print_meta: n_gqa            = 1
0.00.435.863 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.864 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.871 I llm_load_print_meta: n_ff             = 10240
0.00.435.872 I llm_load_print_meta: n_expert         = 0
0.00.435.873 I llm_load_print_meta: n_expert_used    = 0
0.00.435.874 I llm_load_print_meta: causal attn      = 1
0.00.435.875 I llm_load_print_meta: pooling type     = 0
0.00.435.875 I llm_load_print_meta: rope type        = 2
0.00.435.876 I llm_load_print_meta: rope scaling     = linear
0.00.435.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.880 I llm_load_print_meta: freq_scale_train = 1
0.00.435.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.885 I llm_load_print_meta: model type       = 2.8B
0.00.435.889 I llm_load_print_meta: model ftype      = Q5_1
0.00.435.890 I llm_load_print_meta: model params     = 2.78 B
0.00.435.891 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.435.892 I llm_load_print_meta: general.name     = 2.8B
0.00.435.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.897 I llm_load_print_meta: max token length = 1024
0.00.576.355 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.364 I llm_load_tensors: offloading output layer to GPU
0.00.576.365 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.374 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.576.376 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.945.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.945.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.945.759 I llama_new_context_with_model: n_batch       = 512
0.00.945.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.760 I llama_new_context_with_model: flash_attn    = 0
0.00.945.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.766 I llama_new_context_with_model: freq_scale    = 1
0.00.948.587 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.600 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.944 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.407 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.417 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.417 I llama_new_context_with_model: graph splits = 2
0.00.962.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.670 I 
0.01.035.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.035.797 I perplexity: tokenizing the input ..
0.02.302.987 I perplexity: tokenization took 1267.18 ms
0.02.303.319 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.733 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.562.115 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.564.023 I llama_perf_context_print:        load time =     730.82 ms
0.04.564.025 I llama_perf_context_print: prompt eval time =    1894.44 ms /  8192 tokens (    0.23 ms per token,  4324.23 tokens per second)
0.04.564.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.564.029 I llama_perf_context_print:       total time =    3528.35 ms /  8193 tokens

real	0m4.873s
user	0m4.786s
sys	0m1.059s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.714 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.078 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.282.091 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.549 I llama_model_loader: - type  f32:  258 tensors
0.00.313.550 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.550 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.649 I llm_load_vocab: special tokens cache size = 25
0.00.401.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.805 I llm_load_print_meta: arch             = gptneox
0.00.401.806 I llm_load_print_meta: vocab type       = BPE
0.00.401.806 I llm_load_print_meta: n_vocab          = 50304
0.00.401.808 I llm_load_print_meta: n_merges         = 50009
0.00.401.809 I llm_load_print_meta: vocab_only       = 0
0.00.401.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.810 I llm_load_print_meta: n_embd           = 2560
0.00.401.810 I llm_load_print_meta: n_layer          = 32
0.00.401.823 I llm_load_print_meta: n_head           = 32
0.00.401.824 I llm_load_print_meta: n_head_kv        = 32
0.00.401.825 I llm_load_print_meta: n_rot            = 20
0.00.401.826 I llm_load_print_meta: n_swa            = 0
0.00.401.826 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.827 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.829 I llm_load_print_meta: n_gqa            = 1
0.00.401.830 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.831 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.838 I llm_load_print_meta: n_ff             = 10240
0.00.401.838 I llm_load_print_meta: n_expert         = 0
0.00.401.838 I llm_load_print_meta: n_expert_used    = 0
0.00.401.840 I llm_load_print_meta: causal attn      = 1
0.00.401.840 I llm_load_print_meta: pooling type     = 0
0.00.401.841 I llm_load_print_meta: rope type        = 2
0.00.401.841 I llm_load_print_meta: rope scaling     = linear
0.00.401.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.844 I llm_load_print_meta: freq_scale_train = 1
0.00.401.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.848 I llm_load_print_meta: model type       = 2.8B
0.00.401.849 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.850 I llm_load_print_meta: model params     = 2.78 B
0.00.401.852 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.852 I llm_load_print_meta: general.name     = 2.8B
0.00.401.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.859 I llm_load_print_meta: max token length = 1024
0.00.472.089 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.102 I llm_load_tensors: offloading output layer to GPU
0.00.472.103 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.113 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.472.115 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.681.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.681.246 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.681.247 I llama_new_context_with_model: n_batch       = 2048
0.00.681.248 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.248 I llama_new_context_with_model: flash_attn    = 0
0.00.681.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.254 I llama_new_context_with_model: freq_scale    = 1
0.00.683.891 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.904 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.266 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.589 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.600 I llama_new_context_with_model: graph nodes  = 1287
0.00.695.601 I llama_new_context_with_model: graph splits = 2
0.00.695.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.164 I main: llama threadpool init, n_threads = 1
0.00.763.183 I 
0.00.763.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.763.290 I 
0.00.763.446 I sampler seed: 1234
0.00.763.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.476 I 
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

0.02.682.920 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.02.682.923 I llama_perf_context_print:        load time =     481.05 ms
0.02.682.925 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.66 tokens per second)
0.02.682.927 I llama_perf_context_print:        eval time =    1864.41 ms /   255 runs   (    7.31 ms per token,   136.77 tokens per second)
0.02.682.928 I llama_perf_context_print:       total time =    1919.76 ms /   262 tokens

real	0m2.988s
user	0m2.309s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.862 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.560 I llama_model_loader: - type  f32:  258 tensors
0.00.323.561 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.562 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.253 I llm_load_vocab: special tokens cache size = 25
0.00.411.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.592 I llm_load_print_meta: arch             = gptneox
0.00.411.593 I llm_load_print_meta: vocab type       = BPE
0.00.411.595 I llm_load_print_meta: n_vocab          = 50304
0.00.411.596 I llm_load_print_meta: n_merges         = 50009
0.00.411.596 I llm_load_print_meta: vocab_only       = 0
0.00.411.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.597 I llm_load_print_meta: n_embd           = 2560
0.00.411.598 I llm_load_print_meta: n_layer          = 32
0.00.411.610 I llm_load_print_meta: n_head           = 32
0.00.411.612 I llm_load_print_meta: n_head_kv        = 32
0.00.411.613 I llm_load_print_meta: n_rot            = 20
0.00.411.613 I llm_load_print_meta: n_swa            = 0
0.00.411.614 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.615 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.617 I llm_load_print_meta: n_gqa            = 1
0.00.411.619 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.620 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.626 I llm_load_print_meta: n_ff             = 10240
0.00.411.626 I llm_load_print_meta: n_expert         = 0
0.00.411.627 I llm_load_print_meta: n_expert_used    = 0
0.00.411.627 I llm_load_print_meta: causal attn      = 1
0.00.411.628 I llm_load_print_meta: pooling type     = 0
0.00.411.629 I llm_load_print_meta: rope type        = 2
0.00.411.631 I llm_load_print_meta: rope scaling     = linear
0.00.411.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.633 I llm_load_print_meta: freq_scale_train = 1
0.00.411.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.638 I llm_load_print_meta: model type       = 2.8B
0.00.411.639 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.640 I llm_load_print_meta: model params     = 2.78 B
0.00.411.641 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.641 I llm_load_print_meta: general.name     = 2.8B
0.00.411.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.645 I llm_load_print_meta: max token length = 1024
0.00.481.259 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.272 I llm_load_tensors: offloading output layer to GPU
0.00.481.272 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.281 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.481.283 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.672.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.673 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.674 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.674 I llama_new_context_with_model: n_batch       = 512
0.00.672.674 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.675 I llama_new_context_with_model: flash_attn    = 0
0.00.672.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.681 I llama_new_context_with_model: freq_scale    = 1
0.00.675.293 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.308 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.663 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.420 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.428 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.429 I llama_new_context_with_model: graph nodes  = 1287
0.00.687.430 I llama_new_context_with_model: graph splits = 2
0.00.687.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.687 I 
0.00.758.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.758.816 I perplexity: tokenizing the input ..
0.02.006.485 I perplexity: tokenization took 1247.66 ms
0.02.006.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.638.776 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.372.892 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.374.575 I llama_perf_context_print:        load time =     466.80 ms
0.04.374.579 I llama_perf_context_print: prompt eval time =    2005.82 ms /  8192 tokens (    0.24 ms per token,  4084.11 tokens per second)
0.04.374.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.374.582 I llama_perf_context_print:       total time =    3615.88 ms /  8193 tokens

real	0m4.688s
user	0m4.736s
sys	0m0.944s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.283.108 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.000 I llama_model_loader: - type  f32:  258 tensors
0.00.315.001 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.001 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.002 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.413 I llm_load_vocab: special tokens cache size = 25
0.00.404.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.833 I llm_load_print_meta: arch             = gptneox
0.00.404.835 I llm_load_print_meta: vocab type       = BPE
0.00.404.836 I llm_load_print_meta: n_vocab          = 50304
0.00.404.837 I llm_load_print_meta: n_merges         = 50009
0.00.404.838 I llm_load_print_meta: vocab_only       = 0
0.00.404.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.838 I llm_load_print_meta: n_embd           = 2560
0.00.404.839 I llm_load_print_meta: n_layer          = 32
0.00.404.853 I llm_load_print_meta: n_head           = 32
0.00.404.854 I llm_load_print_meta: n_head_kv        = 32
0.00.404.855 I llm_load_print_meta: n_rot            = 20
0.00.404.855 I llm_load_print_meta: n_swa            = 0
0.00.404.856 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.857 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.859 I llm_load_print_meta: n_gqa            = 1
0.00.404.860 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.862 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.869 I llm_load_print_meta: n_ff             = 10240
0.00.404.869 I llm_load_print_meta: n_expert         = 0
0.00.404.870 I llm_load_print_meta: n_expert_used    = 0
0.00.404.870 I llm_load_print_meta: causal attn      = 1
0.00.404.871 I llm_load_print_meta: pooling type     = 0
0.00.404.872 I llm_load_print_meta: rope type        = 2
0.00.404.873 I llm_load_print_meta: rope scaling     = linear
0.00.404.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.876 I llm_load_print_meta: freq_scale_train = 1
0.00.404.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.879 I llm_load_print_meta: model type       = 2.8B
0.00.404.880 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.881 I llm_load_print_meta: model params     = 2.78 B
0.00.404.882 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.882 I llm_load_print_meta: general.name     = 2.8B
0.00.404.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.887 I llm_load_print_meta: max token length = 1024
0.00.499.971 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.981 I llm_load_tensors: offloading output layer to GPU
0.00.499.982 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.992 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.499.994 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.782.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.522 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.522 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.523 I llama_new_context_with_model: n_batch       = 2048
0.00.782.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.524 I llama_new_context_with_model: flash_attn    = 0
0.00.782.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.531 I llama_new_context_with_model: freq_scale    = 1
0.00.785.172 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.187 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.623 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.012 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.022 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.022 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.023 I llama_new_context_with_model: graph splits = 2
0.00.798.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.087 I main: llama threadpool init, n_threads = 1
0.00.865.104 I 
0.00.865.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.865.208 I 
0.00.865.355 I sampler seed: 1234
0.00.865.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.375 I 
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

0.02.788.742 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21605.19 tokens per second)
0.02.788.745 I llama_perf_context_print:        load time =     581.96 ms
0.02.788.747 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.63 tokens per second)
0.02.788.749 I llama_perf_context_print:        eval time =    1871.46 ms /   255 runs   (    7.34 ms per token,   136.26 tokens per second)
0.02.788.753 I llama_perf_context_print:       total time =    1923.66 ms /   262 tokens

real	0m3.074s
user	0m2.357s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.891 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.331.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.348.924 I llama_model_loader: - type  f32:  258 tensors
0.00.348.924 I llama_model_loader: - type q3_K:   33 tensors
0.00.348.925 I llama_model_loader: - type q4_K:   94 tensors
0.00.348.926 I llama_model_loader: - type q5_K:    2 tensors
0.00.348.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.418.273 I llm_load_vocab: special tokens cache size = 25
0.00.440.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.512 I llm_load_print_meta: arch             = gptneox
0.00.440.513 I llm_load_print_meta: vocab type       = BPE
0.00.440.513 I llm_load_print_meta: n_vocab          = 50304
0.00.440.514 I llm_load_print_meta: n_merges         = 50009
0.00.440.516 I llm_load_print_meta: vocab_only       = 0
0.00.440.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.517 I llm_load_print_meta: n_embd           = 2560
0.00.440.518 I llm_load_print_meta: n_layer          = 32
0.00.440.530 I llm_load_print_meta: n_head           = 32
0.00.440.531 I llm_load_print_meta: n_head_kv        = 32
0.00.440.532 I llm_load_print_meta: n_rot            = 20
0.00.440.533 I llm_load_print_meta: n_swa            = 0
0.00.440.533 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.534 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.536 I llm_load_print_meta: n_gqa            = 1
0.00.440.537 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.538 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.543 I llm_load_print_meta: n_ff             = 10240
0.00.440.544 I llm_load_print_meta: n_expert         = 0
0.00.440.544 I llm_load_print_meta: n_expert_used    = 0
0.00.440.545 I llm_load_print_meta: causal attn      = 1
0.00.440.546 I llm_load_print_meta: pooling type     = 0
0.00.440.549 I llm_load_print_meta: rope type        = 2
0.00.440.550 I llm_load_print_meta: rope scaling     = linear
0.00.440.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.552 I llm_load_print_meta: freq_scale_train = 1
0.00.440.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.557 I llm_load_print_meta: model type       = 2.8B
0.00.440.558 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.440.559 I llm_load_print_meta: model params     = 2.78 B
0.00.440.563 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.440.563 I llm_load_print_meta: general.name     = 2.8B
0.00.440.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.567 I llm_load_print_meta: max token length = 1024
0.00.533.794 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.807 I llm_load_tensors: offloading output layer to GPU
0.00.533.808 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.817 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.533.819 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.794.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.794.226 I llama_new_context_with_model: n_ctx         = 2048
0.00.794.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.794.227 I llama_new_context_with_model: n_batch       = 512
0.00.794.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.794.228 I llama_new_context_with_model: flash_attn    = 0
0.00.794.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.794.234 I llama_new_context_with_model: freq_scale    = 1
0.00.796.878 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.891 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.258 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.585 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.594 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.595 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.596 I llama_new_context_with_model: graph splits = 2
0.00.808.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.088 I 
0.00.875.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.235 I perplexity: tokenizing the input ..
0.02.111.659 I perplexity: tokenization took 1236.44 ms
0.02.111.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.335 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.538.947 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.541.091 I llama_perf_context_print:        load time =     562.17 ms
0.04.541.095 I llama_perf_context_print: prompt eval time =    2065.72 ms /  8192 tokens (    0.25 ms per token,  3965.69 tokens per second)
0.04.541.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.541.097 I llama_perf_context_print:       total time =    3666.00 ms /  8193 tokens

real	0m4.843s
user	0m4.854s
sys	0m0.979s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.275.833 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.845 I llama_model_loader: - type  f32:  258 tensors
0.00.307.846 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.846 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.847 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.973 I llm_load_vocab: special tokens cache size = 25
0.00.397.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.159 I llm_load_print_meta: arch             = gptneox
0.00.397.160 I llm_load_print_meta: vocab type       = BPE
0.00.397.175 I llm_load_print_meta: n_vocab          = 50304
0.00.397.177 I llm_load_print_meta: n_merges         = 50009
0.00.397.177 I llm_load_print_meta: vocab_only       = 0
0.00.397.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.179 I llm_load_print_meta: n_embd           = 2560
0.00.397.179 I llm_load_print_meta: n_layer          = 32
0.00.397.196 I llm_load_print_meta: n_head           = 32
0.00.397.197 I llm_load_print_meta: n_head_kv        = 32
0.00.397.197 I llm_load_print_meta: n_rot            = 20
0.00.397.198 I llm_load_print_meta: n_swa            = 0
0.00.397.199 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.199 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.201 I llm_load_print_meta: n_gqa            = 1
0.00.397.202 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.203 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.210 I llm_load_print_meta: n_ff             = 10240
0.00.397.210 I llm_load_print_meta: n_expert         = 0
0.00.397.211 I llm_load_print_meta: n_expert_used    = 0
0.00.397.211 I llm_load_print_meta: causal attn      = 1
0.00.397.212 I llm_load_print_meta: pooling type     = 0
0.00.397.212 I llm_load_print_meta: rope type        = 2
0.00.397.214 I llm_load_print_meta: rope scaling     = linear
0.00.397.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.217 I llm_load_print_meta: freq_scale_train = 1
0.00.397.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.222 I llm_load_print_meta: model type       = 2.8B
0.00.397.223 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.397.224 I llm_load_print_meta: model params     = 2.78 B
0.00.397.225 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.397.226 I llm_load_print_meta: general.name     = 2.8B
0.00.397.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.235 I llm_load_print_meta: max token length = 1024
0.00.510.322 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.334 I llm_load_tensors: offloading output layer to GPU
0.00.510.335 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.344 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.510.346 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.847.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.675 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.676 I llama_new_context_with_model: n_batch       = 2048
0.00.847.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.677 I llama_new_context_with_model: flash_attn    = 0
0.00.847.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.684 I llama_new_context_with_model: freq_scale    = 1
0.00.850.416 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.431 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.693 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.602 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.613 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.614 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.615 I llama_new_context_with_model: graph splits = 2
0.00.862.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.348 I main: llama threadpool init, n_threads = 1
0.00.929.363 I 
0.00.929.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.929.505 I 
0.00.929.661 I sampler seed: 1234
0.00.929.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.685 I 
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

0.02.746.385 I llama_perf_sampler_print:    sampling time =      12.90 ms /   263 runs   (    0.05 ms per token, 20392.34 tokens per second)
0.02.746.388 I llama_perf_context_print:        load time =     653.49 ms
0.02.746.390 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.38 tokens per second)
0.02.746.393 I llama_perf_context_print:        eval time =    1765.07 ms /   255 runs   (    6.92 ms per token,   144.47 tokens per second)
0.02.746.394 I llama_perf_context_print:       total time =    1817.04 ms /   262 tokens

real	0m3.046s
user	0m2.284s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.078 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.264 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.309 I llama_model_loader: - type  f32:  258 tensors
0.00.318.310 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.311 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.311 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.768 I llm_load_vocab: special tokens cache size = 25
0.00.407.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.029 I llm_load_print_meta: arch             = gptneox
0.00.407.031 I llm_load_print_meta: vocab type       = BPE
0.00.407.032 I llm_load_print_meta: n_vocab          = 50304
0.00.407.032 I llm_load_print_meta: n_merges         = 50009
0.00.407.033 I llm_load_print_meta: vocab_only       = 0
0.00.407.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.034 I llm_load_print_meta: n_embd           = 2560
0.00.407.034 I llm_load_print_meta: n_layer          = 32
0.00.407.048 I llm_load_print_meta: n_head           = 32
0.00.407.050 I llm_load_print_meta: n_head_kv        = 32
0.00.407.050 I llm_load_print_meta: n_rot            = 20
0.00.407.051 I llm_load_print_meta: n_swa            = 0
0.00.407.051 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.052 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.053 I llm_load_print_meta: n_gqa            = 1
0.00.407.054 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.056 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.062 I llm_load_print_meta: n_ff             = 10240
0.00.407.062 I llm_load_print_meta: n_expert         = 0
0.00.407.063 I llm_load_print_meta: n_expert_used    = 0
0.00.407.064 I llm_load_print_meta: causal attn      = 1
0.00.407.064 I llm_load_print_meta: pooling type     = 0
0.00.407.066 I llm_load_print_meta: rope type        = 2
0.00.407.068 I llm_load_print_meta: rope scaling     = linear
0.00.407.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.070 I llm_load_print_meta: freq_scale_train = 1
0.00.407.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.073 I llm_load_print_meta: model type       = 2.8B
0.00.407.074 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.075 I llm_load_print_meta: model params     = 2.78 B
0.00.407.076 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.077 I llm_load_print_meta: general.name     = 2.8B
0.00.407.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.081 I llm_load_print_meta: max token length = 1024
0.00.518.102 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.115 I llm_load_tensors: offloading output layer to GPU
0.00.518.116 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.125 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.518.127 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.824.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.824.047 I llama_new_context_with_model: n_ctx         = 2048
0.00.824.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.824.049 I llama_new_context_with_model: n_batch       = 512
0.00.824.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.824.050 I llama_new_context_with_model: flash_attn    = 0
0.00.824.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.824.056 I llama_new_context_with_model: freq_scale    = 1
0.00.826.684 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.697 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.048 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.072 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.080 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.081 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.082 I llama_new_context_with_model: graph splits = 2
0.00.839.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.050 I 
0.00.906.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.906.189 I perplexity: tokenizing the input ..
0.02.135.025 I perplexity: tokenization took 1228.83 ms
0.02.135.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.667 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.520.349 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.521.931 I llama_perf_context_print:        load time =     620.76 ms
0.04.521.934 I llama_perf_context_print: prompt eval time =    2030.45 ms /  8192 tokens (    0.25 ms per token,  4034.57 tokens per second)
0.04.521.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.937 I llama_perf_context_print:       total time =    3615.88 ms /  8193 tokens

real	0m4.825s
user	0m4.825s
sys	0m0.990s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.283.938 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.912 I llama_model_loader: - type  f32:  258 tensors
0.00.315.913 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.913 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.023 I llm_load_vocab: special tokens cache size = 25
0.00.404.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.373 I llm_load_print_meta: arch             = gptneox
0.00.404.374 I llm_load_print_meta: vocab type       = BPE
0.00.404.375 I llm_load_print_meta: n_vocab          = 50304
0.00.404.375 I llm_load_print_meta: n_merges         = 50009
0.00.404.377 I llm_load_print_meta: vocab_only       = 0
0.00.404.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.378 I llm_load_print_meta: n_embd           = 2560
0.00.404.379 I llm_load_print_meta: n_layer          = 32
0.00.404.430 I llm_load_print_meta: n_head           = 32
0.00.404.434 I llm_load_print_meta: n_head_kv        = 32
0.00.404.435 I llm_load_print_meta: n_rot            = 20
0.00.404.436 I llm_load_print_meta: n_swa            = 0
0.00.404.436 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.437 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.439 I llm_load_print_meta: n_gqa            = 1
0.00.404.441 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.442 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.453 I llm_load_print_meta: n_ff             = 10240
0.00.404.453 I llm_load_print_meta: n_expert         = 0
0.00.404.454 I llm_load_print_meta: n_expert_used    = 0
0.00.404.454 I llm_load_print_meta: causal attn      = 1
0.00.404.455 I llm_load_print_meta: pooling type     = 0
0.00.404.455 I llm_load_print_meta: rope type        = 2
0.00.404.456 I llm_load_print_meta: rope scaling     = linear
0.00.404.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.458 I llm_load_print_meta: freq_scale_train = 1
0.00.404.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.462 I llm_load_print_meta: model type       = 2.8B
0.00.404.463 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.464 I llm_load_print_meta: model params     = 2.78 B
0.00.404.466 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.467 I llm_load_print_meta: general.name     = 2.8B
0.00.404.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.471 I llm_load_print_meta: max token length = 1024
0.00.533.271 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.282 I llm_load_tensors: offloading output layer to GPU
0.00.533.283 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.292 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.533.294 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.918.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.566 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.568 I llama_new_context_with_model: n_batch       = 2048
0.00.918.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.569 I llama_new_context_with_model: flash_attn    = 0
0.00.918.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.575 I llama_new_context_with_model: freq_scale    = 1
0.00.921.190 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.203 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.565 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.730 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.739 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.740 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.741 I llama_new_context_with_model: graph splits = 2
0.00.933.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.972 I main: llama threadpool init, n_threads = 1
0.01.026.989 I 
0.01.027.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.027.091 I 
0.01.027.260 I sampler seed: 1234
0.01.027.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.027.280 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.03.021.565 I llama_perf_sampler_print:    sampling time =      13.59 ms /   263 runs   (    0.05 ms per token, 19352.47 tokens per second)
0.03.021.568 I llama_perf_context_print:        load time =     743.01 ms
0.03.021.570 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.89 tokens per second)
0.03.021.571 I llama_perf_context_print:        eval time =    1939.57 ms /   255 runs   (    7.61 ms per token,   131.47 tokens per second)
0.03.021.573 I llama_perf_context_print:       total time =    1994.60 ms /   262 tokens

real	0m3.336s
user	0m2.535s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.213 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.171 I llama_model_loader: - type  f32:  258 tensors
0.00.315.172 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.173 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.105 I llm_load_vocab: special tokens cache size = 25
0.00.403.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.216 I llm_load_print_meta: arch             = gptneox
0.00.403.217 I llm_load_print_meta: vocab type       = BPE
0.00.403.217 I llm_load_print_meta: n_vocab          = 50304
0.00.403.218 I llm_load_print_meta: n_merges         = 50009
0.00.403.218 I llm_load_print_meta: vocab_only       = 0
0.00.403.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.219 I llm_load_print_meta: n_embd           = 2560
0.00.403.220 I llm_load_print_meta: n_layer          = 32
0.00.403.234 I llm_load_print_meta: n_head           = 32
0.00.403.235 I llm_load_print_meta: n_head_kv        = 32
0.00.403.236 I llm_load_print_meta: n_rot            = 20
0.00.403.239 I llm_load_print_meta: n_swa            = 0
0.00.403.239 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.240 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.241 I llm_load_print_meta: n_gqa            = 1
0.00.403.243 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.244 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.250 I llm_load_print_meta: n_ff             = 10240
0.00.403.251 I llm_load_print_meta: n_expert         = 0
0.00.403.252 I llm_load_print_meta: n_expert_used    = 0
0.00.403.252 I llm_load_print_meta: causal attn      = 1
0.00.403.252 I llm_load_print_meta: pooling type     = 0
0.00.403.254 I llm_load_print_meta: rope type        = 2
0.00.403.254 I llm_load_print_meta: rope scaling     = linear
0.00.403.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.257 I llm_load_print_meta: freq_scale_train = 1
0.00.403.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.262 I llm_load_print_meta: model type       = 2.8B
0.00.403.266 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.267 I llm_load_print_meta: model params     = 2.78 B
0.00.403.268 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.268 I llm_load_print_meta: general.name     = 2.8B
0.00.403.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.272 I llm_load_print_meta: max token length = 1024
0.00.531.487 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.499 I llm_load_tensors: offloading output layer to GPU
0.00.531.500 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.508 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.531.510 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.877.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.631 I llama_new_context_with_model: n_batch       = 512
0.00.877.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.633 I llama_new_context_with_model: flash_attn    = 0
0.00.877.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.639 I llama_new_context_with_model: freq_scale    = 1
0.00.880.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.335 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.686 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.800 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.810 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.810 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.811 I llama_new_context_with_model: graph splits = 2
0.00.891.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.051 I 
0.00.964.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.964.178 I perplexity: tokenizing the input ..
0.02.217.923 I perplexity: tokenization took 1253.73 ms
0.02.218.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.759 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.558.460 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.560.039 I llama_perf_context_print:        load time =     680.81 ms
0.04.560.042 I llama_perf_context_print: prompt eval time =    1981.38 ms /  8192 tokens (    0.24 ms per token,  4134.50 tokens per second)
0.04.560.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.560.045 I llama_perf_context_print:       total time =    3595.99 ms /  8193 tokens

real	0m4.862s
user	0m4.822s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.284.738 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.756 I llama_model_loader: - type  f32:  258 tensors
0.00.316.756 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.892 I llm_load_vocab: special tokens cache size = 25
0.00.406.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.397 I llm_load_print_meta: arch             = gptneox
0.00.406.398 I llm_load_print_meta: vocab type       = BPE
0.00.406.412 I llm_load_print_meta: n_vocab          = 50304
0.00.406.414 I llm_load_print_meta: n_merges         = 50009
0.00.406.414 I llm_load_print_meta: vocab_only       = 0
0.00.406.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.415 I llm_load_print_meta: n_embd           = 2560
0.00.406.416 I llm_load_print_meta: n_layer          = 32
0.00.406.432 I llm_load_print_meta: n_head           = 32
0.00.406.434 I llm_load_print_meta: n_head_kv        = 32
0.00.406.434 I llm_load_print_meta: n_rot            = 20
0.00.406.435 I llm_load_print_meta: n_swa            = 0
0.00.406.436 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.437 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.438 I llm_load_print_meta: n_gqa            = 1
0.00.406.440 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.441 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.447 I llm_load_print_meta: n_ff             = 10240
0.00.406.448 I llm_load_print_meta: n_expert         = 0
0.00.406.448 I llm_load_print_meta: n_expert_used    = 0
0.00.406.449 I llm_load_print_meta: causal attn      = 1
0.00.406.449 I llm_load_print_meta: pooling type     = 0
0.00.406.449 I llm_load_print_meta: rope type        = 2
0.00.406.450 I llm_load_print_meta: rope scaling     = linear
0.00.406.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.453 I llm_load_print_meta: freq_scale_train = 1
0.00.406.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.456 I llm_load_print_meta: model type       = 2.8B
0.00.406.457 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.458 I llm_load_print_meta: model params     = 2.78 B
0.00.406.459 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.459 I llm_load_print_meta: general.name     = 2.8B
0.00.406.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.463 I llm_load_print_meta: max token length = 1024
0.00.552.029 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.043 I llm_load_tensors: offloading output layer to GPU
0.00.552.043 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.053 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.552.055 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.01.004.401 I llama_new_context_with_model: n_seq_max     = 1
0.01.004.408 I llama_new_context_with_model: n_ctx         = 2048
0.01.004.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.004.410 I llama_new_context_with_model: n_batch       = 2048
0.01.004.410 I llama_new_context_with_model: n_ubatch      = 512
0.01.004.411 I llama_new_context_with_model: flash_attn    = 0
0.01.004.416 I llama_new_context_with_model: freq_base     = 10000.0
0.01.004.418 I llama_new_context_with_model: freq_scale    = 1
0.01.007.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.007.308 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.807 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.355 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.020.367 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.020.368 I llama_new_context_with_model: graph nodes  = 1287
0.01.020.368 I llama_new_context_with_model: graph splits = 2
0.01.020.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.969 I main: llama threadpool init, n_threads = 1
0.01.094.994 I 
0.01.095.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.095.107 I 
0.01.095.253 I sampler seed: 1234
0.01.095.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.095.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.095.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.095.318 I 
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

0.03.139.847 I llama_perf_sampler_print:    sampling time =      12.99 ms /   263 runs   (    0.05 ms per token, 20244.78 tokens per second)
0.03.139.853 I llama_perf_context_print:        load time =     810.21 ms
0.03.139.855 I llama_perf_context_print: prompt eval time =      11.62 ms /     7 tokens (    1.66 ms per token,   602.15 tokens per second)
0.03.139.857 I llama_perf_context_print:        eval time =    1992.44 ms /   255 runs   (    7.81 ms per token,   127.98 tokens per second)
0.03.139.858 I llama_perf_context_print:       total time =    2044.89 ms /   262 tokens

real	0m3.440s
user	0m2.595s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.613 I build: 4071 (0e712a5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.944 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.347 I llama_model_loader: - type  f32:  258 tensors
0.00.322.348 I llama_model_loader: - type q6_K:  130 tensors
0.00.395.143 I llm_load_vocab: special tokens cache size = 25
0.00.419.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.172 I llm_load_print_meta: arch             = gptneox
0.00.419.173 I llm_load_print_meta: vocab type       = BPE
0.00.419.173 I llm_load_print_meta: n_vocab          = 50304
0.00.419.174 I llm_load_print_meta: n_merges         = 50009
0.00.419.174 I llm_load_print_meta: vocab_only       = 0
0.00.419.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.175 I llm_load_print_meta: n_embd           = 2560
0.00.419.176 I llm_load_print_meta: n_layer          = 32
0.00.419.193 I llm_load_print_meta: n_head           = 32
0.00.419.194 I llm_load_print_meta: n_head_kv        = 32
0.00.419.195 I llm_load_print_meta: n_rot            = 20
0.00.419.196 I llm_load_print_meta: n_swa            = 0
0.00.419.196 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.197 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.198 I llm_load_print_meta: n_gqa            = 1
0.00.419.199 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.201 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.207 I llm_load_print_meta: n_ff             = 10240
0.00.419.207 I llm_load_print_meta: n_expert         = 0
0.00.419.208 I llm_load_print_meta: n_expert_used    = 0
0.00.419.208 I llm_load_print_meta: causal attn      = 1
0.00.419.209 I llm_load_print_meta: pooling type     = 0
0.00.419.210 I llm_load_print_meta: rope type        = 2
0.00.419.211 I llm_load_print_meta: rope scaling     = linear
0.00.419.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.214 I llm_load_print_meta: freq_scale_train = 1
0.00.419.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.218 I llm_load_print_meta: model type       = 2.8B
0.00.419.219 I llm_load_print_meta: model ftype      = Q6_K
0.00.419.220 I llm_load_print_meta: model params     = 2.78 B
0.00.419.226 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.419.226 I llm_load_print_meta: general.name     = 2.8B
0.00.419.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.232 I llm_load_print_meta: max token length = 1024
0.00.570.360 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.372 I llm_load_tensors: offloading output layer to GPU
0.00.570.372 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.383 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.570.384 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.976.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.976.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.976.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.976.635 I llama_new_context_with_model: n_batch       = 512
0.00.976.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.976.636 I llama_new_context_with_model: flash_attn    = 0
0.00.976.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.976.643 I llama_new_context_with_model: freq_scale    = 1
0.00.979.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.979.474 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.013 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.998 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.992.007 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.008 I llama_new_context_with_model: graph nodes  = 1287
0.00.992.009 I llama_new_context_with_model: graph splits = 2
0.00.992.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.533 I 
0.01.065.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.065.680 I perplexity: tokenizing the input ..
0.02.355.655 I perplexity: tokenization took 1289.98 ms
0.02.355.974 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.978.675 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.696.223 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.697.840 I llama_perf_context_print:        load time =     777.56 ms
0.04.697.843 I llama_perf_context_print: prompt eval time =    1982.74 ms /  8192 tokens (    0.24 ms per token,  4131.65 tokens per second)
0.04.697.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.697.846 I llama_perf_context_print:       total time =    3632.31 ms /  8193 tokens

real	0m5.004s
user	0m4.878s
sys	0m1.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4071 (0e712a5a)
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
0.00.932.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.452s
user	0m17.315s
sys	0m1.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4071 (0e712a5a)
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
0.00.917.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.026s
user	0m14.570s
sys	0m1.668s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4071 (0e712a5a)
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
0.00.775.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.839s
user	0m4.101s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4071 (0e712a5a)
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
0.00.794.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.683s
user	0m0.962s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.68 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.35 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
1.08user 5.28system 0:06.38elapsed 99%CPU (0avgtext+0avgdata 5875396maxresident)k
0inputs+48outputs (0major+1513844minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.46 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
0.40user 5.52system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5868856maxresident)k
0inputs+48outputs (0major+1513614minor)pagefaults 0swaps
```
