## Summary

- status:  SUCCESS ✅
- runtime: 15:57.51
- date:    Thu Nov 21 17:34:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a5e47592b6171ae21f3eaa1aba6fb2b707875063
- author:  Diego Devesa
```
cuda : optimize argmax (#10441)

* cuda : optimize argmax

* remove unused parameter

ggml-ci

* fixup : use full warps

ggml-ci

* Apply suggestions from code review

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* fix ub

* ggml : check ne00 <= INT32_MAX in argmax and argsort

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.62 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.36 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.58 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.66 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  186.06 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 259.40 sec*proc (27 tests)

Total Test time (real) = 259.41 sec

real	4m19.447s
user	10m20.381s
sys	0m13.915s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.66 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.45 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.44 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   42.67 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  77.49 sec*proc (27 tests)

Total Test time (real) =  77.50 sec

real	1m17.538s
user	1m35.614s
sys	0m12.092s
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
0.00.000.308 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.583 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.659 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.684 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.688 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.689 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.690 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.699 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.700 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.702 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.709 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.711 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.712 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.713 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.714 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.715 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.244 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.250 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.250 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.251 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.252 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.301.253 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.254 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.301.257 I llama_model_loader: - type  f32:  124 tensors
0.00.301.258 I llama_model_loader: - type  f16:   73 tensors
0.00.318.478 I llm_load_vocab: special tokens cache size = 5
0.00.322.400 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.322.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.322.415 I llm_load_print_meta: arch             = bert
0.00.322.419 I llm_load_print_meta: vocab type       = WPM
0.00.322.420 I llm_load_print_meta: n_vocab          = 30522
0.00.322.421 I llm_load_print_meta: n_merges         = 0
0.00.322.421 I llm_load_print_meta: vocab_only       = 0
0.00.322.422 I llm_load_print_meta: n_ctx_train      = 512
0.00.322.422 I llm_load_print_meta: n_embd           = 384
0.00.322.423 I llm_load_print_meta: n_layer          = 12
0.00.322.431 I llm_load_print_meta: n_head           = 12
0.00.322.432 I llm_load_print_meta: n_head_kv        = 12
0.00.322.433 I llm_load_print_meta: n_rot            = 32
0.00.322.434 I llm_load_print_meta: n_swa            = 0
0.00.322.435 I llm_load_print_meta: n_embd_head_k    = 32
0.00.322.436 I llm_load_print_meta: n_embd_head_v    = 32
0.00.322.437 I llm_load_print_meta: n_gqa            = 1
0.00.322.438 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.322.439 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.322.441 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.322.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.322.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.322.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.322.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.322.449 I llm_load_print_meta: n_ff             = 1536
0.00.322.449 I llm_load_print_meta: n_expert         = 0
0.00.322.451 I llm_load_print_meta: n_expert_used    = 0
0.00.322.451 I llm_load_print_meta: causal attn      = 0
0.00.322.452 I llm_load_print_meta: pooling type     = 2
0.00.322.452 I llm_load_print_meta: rope type        = 2
0.00.322.453 I llm_load_print_meta: rope scaling     = linear
0.00.322.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.322.455 I llm_load_print_meta: freq_scale_train = 1
0.00.322.455 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.322.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.322.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.322.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.322.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.322.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.322.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.322.459 I llm_load_print_meta: model type       = 33M
0.00.322.462 I llm_load_print_meta: model ftype      = F16
0.00.322.464 I llm_load_print_meta: model params     = 33.21 M
0.00.322.465 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.322.466 I llm_load_print_meta: general.name     = Bge Small
0.00.322.466 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.322.467 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.322.468 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.322.469 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.322.469 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.322.470 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.322.470 I llm_load_print_meta: max token length = 21
0.00.328.091 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.328.098 I llm_load_tensors: offloading output layer to GPU
0.00.328.099 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.328.103 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.104 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.857 I llama_new_context_with_model: n_ctx         = 512
0.00.342.857 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.342.858 I llama_new_context_with_model: n_batch       = 2048
0.00.342.858 I llama_new_context_with_model: n_ubatch      = 2048
0.00.342.859 I llama_new_context_with_model: flash_attn    = 0
0.00.342.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.866 I llama_new_context_with_model: freq_scale    = 1
0.00.343.210 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.221 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.921 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.347.930 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.931 I llama_new_context_with_model: graph nodes  = 429
0.00.347.932 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.060 I 
0.00.382.163 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.813 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.272 I llama_perf_context_print:        load time =      91.46 ms
0.00.416.278 I llama_perf_context_print: prompt eval time =      32.04 ms /     9 tokens (    3.56 ms per token,   280.89 tokens per second)
0.00.416.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.279 I llama_perf_context_print:       total time =      34.21 ms /    10 tokens

real	0m0.693s
user	0m0.154s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.647 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.394 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.426 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.276.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.449 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.450 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.451 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.451 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.387 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.393 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.394 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.394 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.395 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.282.396 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.396 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.282.399 I llama_model_loader: - type  f32:  124 tensors
0.00.282.400 I llama_model_loader: - type q8_0:   73 tensors
0.00.300.972 I llm_load_vocab: special tokens cache size = 5
0.00.305.177 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.305.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.193 I llm_load_print_meta: arch             = bert
0.00.305.194 I llm_load_print_meta: vocab type       = WPM
0.00.305.195 I llm_load_print_meta: n_vocab          = 30522
0.00.305.195 I llm_load_print_meta: n_merges         = 0
0.00.305.196 I llm_load_print_meta: vocab_only       = 0
0.00.305.197 I llm_load_print_meta: n_ctx_train      = 512
0.00.305.197 I llm_load_print_meta: n_embd           = 384
0.00.305.198 I llm_load_print_meta: n_layer          = 12
0.00.305.206 I llm_load_print_meta: n_head           = 12
0.00.305.207 I llm_load_print_meta: n_head_kv        = 12
0.00.305.208 I llm_load_print_meta: n_rot            = 32
0.00.305.208 I llm_load_print_meta: n_swa            = 0
0.00.305.209 I llm_load_print_meta: n_embd_head_k    = 32
0.00.305.209 I llm_load_print_meta: n_embd_head_v    = 32
0.00.305.210 I llm_load_print_meta: n_gqa            = 1
0.00.305.212 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.305.213 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.305.214 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.305.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.218 I llm_load_print_meta: n_ff             = 1536
0.00.305.219 I llm_load_print_meta: n_expert         = 0
0.00.305.219 I llm_load_print_meta: n_expert_used    = 0
0.00.305.220 I llm_load_print_meta: causal attn      = 0
0.00.305.220 I llm_load_print_meta: pooling type     = 2
0.00.305.222 I llm_load_print_meta: rope type        = 2
0.00.305.223 I llm_load_print_meta: rope scaling     = linear
0.00.305.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.226 I llm_load_print_meta: freq_scale_train = 1
0.00.305.226 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.305.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.231 I llm_load_print_meta: model type       = 33M
0.00.305.235 I llm_load_print_meta: model ftype      = Q8_0
0.00.305.236 I llm_load_print_meta: model params     = 33.21 M
0.00.305.237 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.305.238 I llm_load_print_meta: general.name     = Bge Small
0.00.305.238 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.305.239 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.305.239 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.305.240 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.305.241 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.305.242 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.305.242 I llm_load_print_meta: max token length = 21
0.00.310.246 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.310.254 I llm_load_tensors: offloading output layer to GPU
0.00.310.254 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.310.259 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.260 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.951 I llama_new_context_with_model: n_ctx         = 512
0.00.319.952 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.319.952 I llama_new_context_with_model: n_batch       = 2048
0.00.319.952 I llama_new_context_with_model: n_ubatch      = 2048
0.00.319.953 I llama_new_context_with_model: flash_attn    = 0
0.00.319.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.957 I llama_new_context_with_model: freq_scale    = 1
0.00.320.225 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.236 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.242 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.888 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.325.898 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.899 I llama_new_context_with_model: graph nodes  = 429
0.00.325.899 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.804 I 
0.00.372.907 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.736 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.853 I llama_perf_context_print:        load time =     102.13 ms
0.00.388.858 I llama_perf_context_print: prompt eval time =      13.57 ms /     9 tokens (    1.51 ms per token,   663.23 tokens per second)
0.00.388.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.860 I llama_perf_context_print:       total time =      16.05 ms /    10 tokens

real	0m0.664s
user	0m0.126s
sys	0m0.552s
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
0.00.000.319 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.433 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.349 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.377 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.379 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.380 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.381 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.386 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.390 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.391 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.392 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.393 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.399 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.401 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.113 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.114 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.114 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.319.115 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.116 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.116 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.117 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.118 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.319.121 I llama_model_loader: - type  f32:   41 tensors
0.00.319.121 I llama_model_loader: - type  f16:   29 tensors
0.00.345.568 W llm_load_vocab: empty token at index 5
0.00.360.462 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.382.021 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.108 I llm_load_vocab: special tokens cache size = 5
0.00.882.591 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.882.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.882.618 I llm_load_print_meta: arch             = jina-bert-v2
0.00.882.627 I llm_load_print_meta: vocab type       = BPE
0.00.882.628 I llm_load_print_meta: n_vocab          = 61056
0.00.882.628 I llm_load_print_meta: n_merges         = 39382
0.00.882.629 I llm_load_print_meta: vocab_only       = 0
0.00.882.629 I llm_load_print_meta: n_ctx_train      = 8192
0.00.882.629 I llm_load_print_meta: n_embd           = 384
0.00.882.630 I llm_load_print_meta: n_layer          = 4
0.00.882.645 I llm_load_print_meta: n_head           = 12
0.00.882.646 I llm_load_print_meta: n_head_kv        = 12
0.00.882.647 I llm_load_print_meta: n_rot            = 32
0.00.882.647 I llm_load_print_meta: n_swa            = 0
0.00.882.648 I llm_load_print_meta: n_embd_head_k    = 32
0.00.882.648 I llm_load_print_meta: n_embd_head_v    = 32
0.00.882.650 I llm_load_print_meta: n_gqa            = 1
0.00.882.653 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.882.654 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.882.656 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.882.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.882.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.882.658 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.882.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.882.659 I llm_load_print_meta: n_ff             = 1536
0.00.882.660 I llm_load_print_meta: n_expert         = 0
0.00.882.660 I llm_load_print_meta: n_expert_used    = 0
0.00.882.661 I llm_load_print_meta: causal attn      = 0
0.00.882.661 I llm_load_print_meta: pooling type     = -1
0.00.882.661 I llm_load_print_meta: rope type        = -1
0.00.882.662 I llm_load_print_meta: rope scaling     = linear
0.00.882.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.882.665 I llm_load_print_meta: freq_scale_train = 1
0.00.882.666 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.882.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.882.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.882.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.882.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.882.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.882.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.882.669 I llm_load_print_meta: model type       = 33M
0.00.882.670 I llm_load_print_meta: model ftype      = F16
0.00.882.672 I llm_load_print_meta: model params     = 32.90 M
0.00.882.673 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.882.674 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.882.675 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.882.676 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.882.676 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.882.677 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.882.677 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.882.678 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.882.678 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.882.679 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.882.680 I llm_load_print_meta: max token length = 45
0.00.888.496 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.888.503 I llm_load_tensors: offloading output layer to GPU
0.00.888.504 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.888.509 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.888.510 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.896.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.361 I llama_new_context_with_model: n_ctx         = 8192
0.00.896.361 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.896.362 I llama_new_context_with_model: n_batch       = 2048
0.00.896.362 I llama_new_context_with_model: n_ubatch      = 2048
0.00.896.363 I llama_new_context_with_model: flash_attn    = 0
0.00.896.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.366 I llama_new_context_with_model: freq_scale    = 1
0.00.896.768 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.896.778 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.786 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.909.133 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.909.143 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.909.144 I llama_new_context_with_model: graph nodes  = 154
0.00.909.145 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.909.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.878 I 
0.00.951.985 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.312 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.318 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.327 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.327 I main: number of tokens in prompt = 13
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


0.00.952.334 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.335 I main: number of tokens in prompt = 40
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


0.00.952.582 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.967.364 I llama_perf_context_print:        load time =     661.43 ms
0.00.967.366 I llama_perf_context_print: prompt eval time =      14.62 ms /    62 tokens (    0.24 ms per token,  4240.77 tokens per second)
0.00.967.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.369 I llama_perf_context_print:       total time =      15.49 ms /    63 tokens

real	0m1.584s
user	0m0.858s
sys	0m0.725s
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
0.00.000.192 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.305.898 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.349 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.322 I llama_model_loader: - type  f32:  258 tensors
0.00.337.322 I llama_model_loader: - type  f16:  130 tensors
0.00.401.384 I llm_load_vocab: special tokens cache size = 25
0.00.423.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.332 I llm_load_print_meta: arch             = gptneox
0.00.423.337 I llm_load_print_meta: vocab type       = BPE
0.00.423.337 I llm_load_print_meta: n_vocab          = 50304
0.00.423.338 I llm_load_print_meta: n_merges         = 50009
0.00.423.339 I llm_load_print_meta: vocab_only       = 0
0.00.423.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.339 I llm_load_print_meta: n_embd           = 2560
0.00.423.340 I llm_load_print_meta: n_layer          = 32
0.00.423.352 I llm_load_print_meta: n_head           = 32
0.00.423.353 I llm_load_print_meta: n_head_kv        = 32
0.00.423.355 I llm_load_print_meta: n_rot            = 20
0.00.423.355 I llm_load_print_meta: n_swa            = 0
0.00.423.356 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.356 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.358 I llm_load_print_meta: n_gqa            = 1
0.00.423.360 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.361 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.370 I llm_load_print_meta: n_ff             = 10240
0.00.423.371 I llm_load_print_meta: n_expert         = 0
0.00.423.372 I llm_load_print_meta: n_expert_used    = 0
0.00.423.372 I llm_load_print_meta: causal attn      = 1
0.00.423.373 I llm_load_print_meta: pooling type     = 0
0.00.423.373 I llm_load_print_meta: rope type        = 2
0.00.423.373 I llm_load_print_meta: rope scaling     = linear
0.00.423.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.377 I llm_load_print_meta: freq_scale_train = 1
0.00.423.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.385 I llm_load_print_meta: model type       = 2.8B
0.00.423.390 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.423.392 I llm_load_print_meta: model params     = 2.78 B
0.00.423.393 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.423.394 I llm_load_print_meta: general.name     = 2.8B
0.00.423.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.401 I llm_load_print_meta: max token length = 1024
0.00.755.515 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.755.526 I llm_load_tensors: offloading output layer to GPU
0.00.755.526 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.755.535 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.537 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.608.405 I llama_new_context_with_model: n_seq_max     = 1
0.01.608.412 I llama_new_context_with_model: n_ctx         = 2048
0.01.608.412 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.608.413 I llama_new_context_with_model: n_batch       = 2048
0.01.608.413 I llama_new_context_with_model: n_ubatch      = 512
0.01.608.414 I llama_new_context_with_model: flash_attn    = 0
0.01.608.419 I llama_new_context_with_model: freq_base     = 10000.0
0.01.608.420 I llama_new_context_with_model: freq_scale    = 1
0.01.609.657 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.669 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.892 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.620.989 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.621.000 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.000 I llama_new_context_with_model: graph nodes  = 1287
0.01.621.001 I llama_new_context_with_model: graph splits = 2
0.01.621.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.714 I main: llama threadpool init, n_threads = 1
0.01.697.730 I 
0.01.697.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.697.839 I 
0.01.697.999 I sampler seed: 1234
0.01.698.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.698.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.698.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.698.018 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.347.320 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24084.25 tokens per second)
0.04.347.323 I llama_perf_context_print:        load time =    1391.79 ms
0.04.347.325 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.21 tokens per second)
0.04.347.327 I llama_perf_context_print:        eval time =    2597.04 ms /   255 runs   (   10.18 ms per token,    98.19 tokens per second)
0.04.347.328 I llama_perf_context_print:       total time =    2649.61 ms /   262 tokens

real	0m4.638s
user	0m3.548s
sys	0m1.075s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.613 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.969 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.208 I llama_model_loader: - type  f32:  258 tensors
0.00.318.209 I llama_model_loader: - type  f16:  130 tensors
0.00.382.658 I llm_load_vocab: special tokens cache size = 25
0.00.404.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.762 I llm_load_print_meta: arch             = gptneox
0.00.404.765 I llm_load_print_meta: vocab type       = BPE
0.00.404.766 I llm_load_print_meta: n_vocab          = 50304
0.00.404.766 I llm_load_print_meta: n_merges         = 50009
0.00.404.767 I llm_load_print_meta: vocab_only       = 0
0.00.404.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.768 I llm_load_print_meta: n_embd           = 2560
0.00.404.769 I llm_load_print_meta: n_layer          = 32
0.00.404.781 I llm_load_print_meta: n_head           = 32
0.00.404.782 I llm_load_print_meta: n_head_kv        = 32
0.00.404.784 I llm_load_print_meta: n_rot            = 20
0.00.404.785 I llm_load_print_meta: n_swa            = 0
0.00.404.786 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.786 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.788 I llm_load_print_meta: n_gqa            = 1
0.00.404.789 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.790 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.798 I llm_load_print_meta: n_ff             = 10240
0.00.404.799 I llm_load_print_meta: n_expert         = 0
0.00.404.799 I llm_load_print_meta: n_expert_used    = 0
0.00.404.800 I llm_load_print_meta: causal attn      = 1
0.00.404.800 I llm_load_print_meta: pooling type     = 0
0.00.404.801 I llm_load_print_meta: rope type        = 2
0.00.404.801 I llm_load_print_meta: rope scaling     = linear
0.00.404.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.804 I llm_load_print_meta: freq_scale_train = 1
0.00.404.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.808 I llm_load_print_meta: model type       = 2.8B
0.00.404.810 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.811 I llm_load_print_meta: model params     = 2.78 B
0.00.404.813 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.813 I llm_load_print_meta: general.name     = 2.8B
0.00.404.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.817 I llm_load_print_meta: max token length = 1024
0.00.743.070 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.743.078 I llm_load_tensors: offloading output layer to GPU
0.00.743.078 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.743.087 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.088 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.610.850 I llama_new_context_with_model: n_seq_max     = 1
0.01.610.857 I llama_new_context_with_model: n_ctx         = 2048
0.01.610.858 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.610.859 I llama_new_context_with_model: n_batch       = 512
0.01.610.859 I llama_new_context_with_model: n_ubatch      = 512
0.01.610.860 I llama_new_context_with_model: flash_attn    = 0
0.01.610.866 I llama_new_context_with_model: freq_base     = 10000.0
0.01.610.866 I llama_new_context_with_model: freq_scale    = 1
0.01.612.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.169 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.420 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.623.239 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.246 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.247 I llama_new_context_with_model: graph nodes  = 1287
0.01.623.247 I llama_new_context_with_model: graph splits = 2
0.01.623.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.699.832 I 
0.01.699.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.699.972 I perplexity: tokenizing the input ..
0.02.936.025 I perplexity: tokenization took 1236.05 ms
0.02.936.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.491.271 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.014.139 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.015.923 I llama_perf_context_print:        load time =    1413.84 ms
0.05.015.926 I llama_perf_context_print: prompt eval time =    1718.86 ms /  8192 tokens (    0.21 ms per token,  4765.96 tokens per second)
0.05.015.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.015.928 I llama_perf_context_print:       total time =    3316.09 ms /  8193 tokens

real	0m5.335s
user	0m5.027s
sys	0m1.298s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.274.353 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.341 I llama_model_loader: - type  f32:  258 tensors
0.00.308.342 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.862 I llm_load_vocab: special tokens cache size = 25
0.00.400.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.885 I llm_load_print_meta: arch             = gptneox
0.00.400.900 I llm_load_print_meta: vocab type       = BPE
0.00.400.901 I llm_load_print_meta: n_vocab          = 50304
0.00.400.901 I llm_load_print_meta: n_merges         = 50009
0.00.400.902 I llm_load_print_meta: vocab_only       = 0
0.00.400.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.902 I llm_load_print_meta: n_embd           = 2560
0.00.400.903 I llm_load_print_meta: n_layer          = 32
0.00.400.918 I llm_load_print_meta: n_head           = 32
0.00.400.919 I llm_load_print_meta: n_head_kv        = 32
0.00.400.920 I llm_load_print_meta: n_rot            = 20
0.00.400.920 I llm_load_print_meta: n_swa            = 0
0.00.400.921 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.922 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.924 I llm_load_print_meta: n_gqa            = 1
0.00.400.925 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.927 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.933 I llm_load_print_meta: n_ff             = 10240
0.00.400.934 I llm_load_print_meta: n_expert         = 0
0.00.400.934 I llm_load_print_meta: n_expert_used    = 0
0.00.400.935 I llm_load_print_meta: causal attn      = 1
0.00.400.935 I llm_load_print_meta: pooling type     = 0
0.00.400.936 I llm_load_print_meta: rope type        = 2
0.00.400.937 I llm_load_print_meta: rope scaling     = linear
0.00.400.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.939 I llm_load_print_meta: freq_scale_train = 1
0.00.400.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.946 I llm_load_print_meta: model type       = 2.8B
0.00.400.947 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.948 I llm_load_print_meta: model params     = 2.78 B
0.00.400.949 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.949 I llm_load_print_meta: general.name     = 2.8B
0.00.400.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.956 I llm_load_print_meta: max token length = 1024
0.00.593.289 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.301 I llm_load_tensors: offloading output layer to GPU
0.00.593.302 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.311 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.313 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.124.512 I llama_new_context_with_model: n_seq_max     = 1
0.01.124.518 I llama_new_context_with_model: n_ctx         = 2048
0.01.124.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.124.519 I llama_new_context_with_model: n_batch       = 2048
0.01.124.520 I llama_new_context_with_model: n_ubatch      = 512
0.01.124.520 I llama_new_context_with_model: flash_attn    = 0
0.01.124.526 I llama_new_context_with_model: freq_base     = 10000.0
0.01.124.527 I llama_new_context_with_model: freq_scale    = 1
0.01.125.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.809 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.070 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.163 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.137.172 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.173 I llama_new_context_with_model: graph nodes  = 1287
0.01.137.174 I llama_new_context_with_model: graph splits = 2
0.01.137.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.787 I main: llama threadpool init, n_threads = 1
0.01.206.806 I 
0.01.206.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.206.905 I 
0.01.207.057 I sampler seed: 1234
0.01.207.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.207.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.207.076 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.328.082 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.03.328.085 I llama_perf_context_print:        load time =     932.41 ms
0.03.328.087 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.54 tokens per second)
0.03.328.088 I llama_perf_context_print:        eval time =    2073.63 ms /   255 runs   (    8.13 ms per token,   122.97 tokens per second)
0.03.328.090 I llama_perf_context_print:       total time =    2121.30 ms /   262 tokens

real	0m3.619s
user	0m2.734s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.983 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.906 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.334 I llama_model_loader: - type  f32:  258 tensors
0.00.312.335 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.890 I llm_load_vocab: special tokens cache size = 25
0.00.399.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.981 I llm_load_print_meta: arch             = gptneox
0.00.399.982 I llm_load_print_meta: vocab type       = BPE
0.00.399.982 I llm_load_print_meta: n_vocab          = 50304
0.00.399.983 I llm_load_print_meta: n_merges         = 50009
0.00.399.983 I llm_load_print_meta: vocab_only       = 0
0.00.399.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.984 I llm_load_print_meta: n_embd           = 2560
0.00.399.985 I llm_load_print_meta: n_layer          = 32
0.00.399.998 I llm_load_print_meta: n_head           = 32
0.00.399.999 I llm_load_print_meta: n_head_kv        = 32
0.00.400.001 I llm_load_print_meta: n_rot            = 20
0.00.400.002 I llm_load_print_meta: n_swa            = 0
0.00.400.003 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.005 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.007 I llm_load_print_meta: n_gqa            = 1
0.00.400.009 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.010 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.017 I llm_load_print_meta: n_ff             = 10240
0.00.400.018 I llm_load_print_meta: n_expert         = 0
0.00.400.019 I llm_load_print_meta: n_expert_used    = 0
0.00.400.020 I llm_load_print_meta: causal attn      = 1
0.00.400.020 I llm_load_print_meta: pooling type     = 0
0.00.400.021 I llm_load_print_meta: rope type        = 2
0.00.400.022 I llm_load_print_meta: rope scaling     = linear
0.00.400.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.025 I llm_load_print_meta: freq_scale_train = 1
0.00.400.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.029 I llm_load_print_meta: model type       = 2.8B
0.00.400.030 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.031 I llm_load_print_meta: model params     = 2.78 B
0.00.400.033 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.033 I llm_load_print_meta: general.name     = 2.8B
0.00.400.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.038 I llm_load_print_meta: max token length = 1024
0.00.592.357 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.370 I llm_load_tensors: offloading output layer to GPU
0.00.592.370 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.379 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.381 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.845 I llama_new_context_with_model: n_seq_max     = 1
0.01.057.851 I llama_new_context_with_model: n_ctx         = 2048
0.01.057.851 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.057.852 I llama_new_context_with_model: n_batch       = 512
0.01.057.852 I llama_new_context_with_model: n_ubatch      = 512
0.01.057.853 I llama_new_context_with_model: flash_attn    = 0
0.01.057.858 I llama_new_context_with_model: freq_base     = 10000.0
0.01.057.859 I llama_new_context_with_model: freq_scale    = 1
0.01.059.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.135 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.422 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.493 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.502 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.503 I llama_new_context_with_model: graph nodes  = 1287
0.01.070.503 I llama_new_context_with_model: graph splits = 2
0.01.070.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.111 I 
0.01.140.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.140.235 I perplexity: tokenizing the input ..
0.02.433.436 I perplexity: tokenization took 1293.19 ms
0.02.433.766 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.044.153 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.691.648 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.693.423 I llama_perf_context_print:        load time =     859.18 ms
0.04.693.426 I llama_perf_context_print: prompt eval time =    1895.56 ms /  8192 tokens (    0.23 ms per token,  4321.67 tokens per second)
0.04.693.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.693.430 I llama_perf_context_print:       total time =    3553.31 ms /  8193 tokens

real	0m5.001s
user	0m4.857s
sys	0m1.135s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.278.410 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.656 I llama_model_loader: - type  f32:  258 tensors
0.00.309.657 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.181 I llm_load_vocab: special tokens cache size = 25
0.00.396.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.127 I llm_load_print_meta: arch             = gptneox
0.00.396.128 I llm_load_print_meta: vocab type       = BPE
0.00.396.129 I llm_load_print_meta: n_vocab          = 50304
0.00.396.129 I llm_load_print_meta: n_merges         = 50009
0.00.396.130 I llm_load_print_meta: vocab_only       = 0
0.00.396.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.131 I llm_load_print_meta: n_embd           = 2560
0.00.396.132 I llm_load_print_meta: n_layer          = 32
0.00.396.143 I llm_load_print_meta: n_head           = 32
0.00.396.144 I llm_load_print_meta: n_head_kv        = 32
0.00.396.146 I llm_load_print_meta: n_rot            = 20
0.00.396.146 I llm_load_print_meta: n_swa            = 0
0.00.396.147 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.147 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.149 I llm_load_print_meta: n_gqa            = 1
0.00.396.151 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.152 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.158 I llm_load_print_meta: n_ff             = 10240
0.00.396.158 I llm_load_print_meta: n_expert         = 0
0.00.396.162 I llm_load_print_meta: n_expert_used    = 0
0.00.396.162 I llm_load_print_meta: causal attn      = 1
0.00.396.163 I llm_load_print_meta: pooling type     = 0
0.00.396.163 I llm_load_print_meta: rope type        = 2
0.00.396.164 I llm_load_print_meta: rope scaling     = linear
0.00.396.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.167 I llm_load_print_meta: freq_scale_train = 1
0.00.396.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.172 I llm_load_print_meta: model type       = 2.8B
0.00.396.173 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.174 I llm_load_print_meta: model params     = 2.78 B
0.00.396.175 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.175 I llm_load_print_meta: general.name     = 2.8B
0.00.396.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.180 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.181 I llm_load_print_meta: max token length = 1024
0.00.496.418 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.429 I llm_load_tensors: offloading output layer to GPU
0.00.496.430 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.437 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.439 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.208 I llama_new_context_with_model: n_batch       = 2048
0.00.790.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.209 I llama_new_context_with_model: flash_attn    = 0
0.00.790.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.215 I llama_new_context_with_model: freq_scale    = 1
0.00.791.467 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.480 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.725 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.121 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.130 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.131 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.131 I llama_new_context_with_model: graph splits = 2
0.00.803.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.215 I main: llama threadpool init, n_threads = 1
0.00.869.236 I 
0.00.869.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.869.341 I 
0.00.869.486 I sampler seed: 1234
0.00.869.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.528 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.522.189 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.02.522.192 I llama_perf_context_print:        load time =     590.78 ms
0.02.522.194 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.49 tokens per second)
0.02.522.196 I llama_perf_context_print:        eval time =    1607.07 ms /   255 runs   (    6.30 ms per token,   158.67 tokens per second)
0.02.522.197 I llama_perf_context_print:       total time =    1652.98 ms /   262 tokens

real	0m2.808s
user	0m2.112s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.227 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.680 I llama_model_loader: - type  f32:  258 tensors
0.00.307.681 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.152 I llm_load_vocab: special tokens cache size = 25
0.00.393.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.241 I llm_load_print_meta: arch             = gptneox
0.00.393.242 I llm_load_print_meta: vocab type       = BPE
0.00.393.243 I llm_load_print_meta: n_vocab          = 50304
0.00.393.243 I llm_load_print_meta: n_merges         = 50009
0.00.393.244 I llm_load_print_meta: vocab_only       = 0
0.00.393.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.244 I llm_load_print_meta: n_embd           = 2560
0.00.393.245 I llm_load_print_meta: n_layer          = 32
0.00.393.257 I llm_load_print_meta: n_head           = 32
0.00.393.258 I llm_load_print_meta: n_head_kv        = 32
0.00.393.258 I llm_load_print_meta: n_rot            = 20
0.00.393.259 I llm_load_print_meta: n_swa            = 0
0.00.393.260 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.261 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.262 I llm_load_print_meta: n_gqa            = 1
0.00.393.264 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.265 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.271 I llm_load_print_meta: n_ff             = 10240
0.00.393.271 I llm_load_print_meta: n_expert         = 0
0.00.393.271 I llm_load_print_meta: n_expert_used    = 0
0.00.393.272 I llm_load_print_meta: causal attn      = 1
0.00.393.275 I llm_load_print_meta: pooling type     = 0
0.00.393.276 I llm_load_print_meta: rope type        = 2
0.00.393.276 I llm_load_print_meta: rope scaling     = linear
0.00.393.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.279 I llm_load_print_meta: freq_scale_train = 1
0.00.393.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.283 I llm_load_print_meta: model type       = 2.8B
0.00.393.284 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.285 I llm_load_print_meta: model params     = 2.78 B
0.00.393.286 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.286 I llm_load_print_meta: general.name     = 2.8B
0.00.393.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.290 I llm_load_print_meta: max token length = 1024
0.00.496.213 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.222 I llm_load_tensors: offloading output layer to GPU
0.00.496.222 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.243 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.246 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.753.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.753.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.753.607 I llama_new_context_with_model: n_batch       = 512
0.00.753.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.753.608 I llama_new_context_with_model: flash_attn    = 0
0.00.753.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.753.615 I llama_new_context_with_model: freq_scale    = 1
0.00.754.860 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.873 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.561 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.562 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.562 I llama_new_context_with_model: graph splits = 2
0.00.765.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.665 I 
0.00.831.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.831.787 I perplexity: tokenizing the input ..
0.02.036.167 I perplexity: tokenization took 1204.37 ms
0.02.036.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.686.071 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.451.163 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.452.772 I llama_perf_context_print:        load time =     555.42 ms
0.04.452.775 I llama_perf_context_print: prompt eval time =    2056.15 ms /  8192 tokens (    0.25 ms per token,  3984.14 tokens per second)
0.04.452.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.452.777 I llama_perf_context_print:       total time =    3621.11 ms /  8193 tokens

real	0m4.754s
user	0m4.738s
sys	0m0.990s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.277.401 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.669 I llama_model_loader: - type  f32:  258 tensors
0.00.308.671 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.210 I llm_load_vocab: special tokens cache size = 25
0.00.395.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.216 I llm_load_print_meta: arch             = gptneox
0.00.395.217 I llm_load_print_meta: vocab type       = BPE
0.00.395.217 I llm_load_print_meta: n_vocab          = 50304
0.00.395.218 I llm_load_print_meta: n_merges         = 50009
0.00.395.218 I llm_load_print_meta: vocab_only       = 0
0.00.395.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.221 I llm_load_print_meta: n_embd           = 2560
0.00.395.222 I llm_load_print_meta: n_layer          = 32
0.00.395.235 I llm_load_print_meta: n_head           = 32
0.00.395.236 I llm_load_print_meta: n_head_kv        = 32
0.00.395.237 I llm_load_print_meta: n_rot            = 20
0.00.395.237 I llm_load_print_meta: n_swa            = 0
0.00.395.238 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.240 I llm_load_print_meta: n_gqa            = 1
0.00.395.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.243 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.249 I llm_load_print_meta: n_ff             = 10240
0.00.395.249 I llm_load_print_meta: n_expert         = 0
0.00.395.250 I llm_load_print_meta: n_expert_used    = 0
0.00.395.250 I llm_load_print_meta: causal attn      = 1
0.00.395.251 I llm_load_print_meta: pooling type     = 0
0.00.395.252 I llm_load_print_meta: rope type        = 2
0.00.395.253 I llm_load_print_meta: rope scaling     = linear
0.00.395.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.255 I llm_load_print_meta: freq_scale_train = 1
0.00.395.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.261 I llm_load_print_meta: model type       = 2.8B
0.00.395.263 I llm_load_print_meta: model ftype      = Q4_1
0.00.395.264 I llm_load_print_meta: model params     = 2.78 B
0.00.395.265 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.395.266 I llm_load_print_meta: general.name     = 2.8B
0.00.395.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.273 I llm_load_print_meta: max token length = 1024
0.00.508.506 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.519 I llm_load_tensors: offloading output layer to GPU
0.00.508.519 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.528 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.529 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.824.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.824.782 I llama_new_context_with_model: n_ctx         = 2048
0.00.824.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.824.783 I llama_new_context_with_model: n_batch       = 2048
0.00.824.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.824.785 I llama_new_context_with_model: flash_attn    = 0
0.00.824.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.824.790 I llama_new_context_with_model: freq_scale    = 1
0.00.826.070 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.079 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.292 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.478 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.488 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.489 I llama_new_context_with_model: graph splits = 2
0.00.837.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.883 I main: llama threadpool init, n_threads = 1
0.00.902.901 I 
0.00.902.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.902.999 I 
0.00.903.149 I sampler seed: 1234
0.00.903.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.169 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.581 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.580.584 I llama_perf_context_print:        load time =     625.46 ms
0.02.580.587 I llama_perf_context_print: prompt eval time =       9.07 ms /     7 tokens (    1.30 ms per token,   771.78 tokens per second)
0.02.580.589 I llama_perf_context_print:        eval time =    1632.23 ms /   255 runs   (    6.40 ms per token,   156.23 tokens per second)
0.02.580.590 I llama_perf_context_print:       total time =    1677.70 ms /   262 tokens

real	0m2.867s
user	0m2.146s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.638 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.019 I llama_model_loader: - type  f32:  258 tensors
0.00.310.020 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.098 I llm_load_vocab: special tokens cache size = 25
0.00.397.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.078 I llm_load_print_meta: arch             = gptneox
0.00.397.079 I llm_load_print_meta: vocab type       = BPE
0.00.397.079 I llm_load_print_meta: n_vocab          = 50304
0.00.397.080 I llm_load_print_meta: n_merges         = 50009
0.00.397.081 I llm_load_print_meta: vocab_only       = 0
0.00.397.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.082 I llm_load_print_meta: n_embd           = 2560
0.00.397.082 I llm_load_print_meta: n_layer          = 32
0.00.397.095 I llm_load_print_meta: n_head           = 32
0.00.397.096 I llm_load_print_meta: n_head_kv        = 32
0.00.397.097 I llm_load_print_meta: n_rot            = 20
0.00.397.097 I llm_load_print_meta: n_swa            = 0
0.00.397.098 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.110 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.112 I llm_load_print_meta: n_gqa            = 1
0.00.397.113 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.115 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.123 I llm_load_print_meta: n_ff             = 10240
0.00.397.124 I llm_load_print_meta: n_expert         = 0
0.00.397.124 I llm_load_print_meta: n_expert_used    = 0
0.00.397.125 I llm_load_print_meta: causal attn      = 1
0.00.397.125 I llm_load_print_meta: pooling type     = 0
0.00.397.126 I llm_load_print_meta: rope type        = 2
0.00.397.126 I llm_load_print_meta: rope scaling     = linear
0.00.397.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.128 I llm_load_print_meta: freq_scale_train = 1
0.00.397.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.135 I llm_load_print_meta: model type       = 2.8B
0.00.397.135 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.136 I llm_load_print_meta: model params     = 2.78 B
0.00.397.137 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.138 I llm_load_print_meta: general.name     = 2.8B
0.00.397.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.156 I llm_load_print_meta: max token length = 1024
0.00.507.513 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.523 I llm_load_tensors: offloading output layer to GPU
0.00.507.524 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.533 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.534 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.470 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.471 I llama_new_context_with_model: n_batch       = 512
0.00.797.472 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.473 I llama_new_context_with_model: flash_attn    = 0
0.00.797.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.797.479 I llama_new_context_with_model: freq_scale    = 1
0.00.798.906 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.919 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.257 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.203 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.211 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.212 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.212 I llama_new_context_with_model: graph splits = 2
0.00.810.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.474 I 
0.00.875.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.593 I perplexity: tokenizing the input ..
0.02.144.632 I perplexity: tokenization took 1269.03 ms
0.02.144.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.919 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.552.564 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.554.237 I llama_perf_context_print:        load time =     596.80 ms
0.04.554.241 I llama_perf_context_print: prompt eval time =    2055.34 ms /  8192 tokens (    0.25 ms per token,  3985.72 tokens per second)
0.04.554.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.243 I llama_perf_context_print:       total time =    3678.76 ms /  8193 tokens

real	0m4.865s
user	0m4.817s
sys	0m1.009s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.276.531 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.457 I llama_model_loader: - type  f32:  258 tensors
0.00.308.458 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.179 I llm_load_vocab: special tokens cache size = 25
0.00.395.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.094 I llm_load_print_meta: arch             = gptneox
0.00.395.095 I llm_load_print_meta: vocab type       = BPE
0.00.395.095 I llm_load_print_meta: n_vocab          = 50304
0.00.395.096 I llm_load_print_meta: n_merges         = 50009
0.00.395.096 I llm_load_print_meta: vocab_only       = 0
0.00.395.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.098 I llm_load_print_meta: n_embd           = 2560
0.00.395.098 I llm_load_print_meta: n_layer          = 32
0.00.395.111 I llm_load_print_meta: n_head           = 32
0.00.395.113 I llm_load_print_meta: n_head_kv        = 32
0.00.395.113 I llm_load_print_meta: n_rot            = 20
0.00.395.114 I llm_load_print_meta: n_swa            = 0
0.00.395.116 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.116 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.117 I llm_load_print_meta: n_gqa            = 1
0.00.395.119 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.120 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.130 I llm_load_print_meta: n_ff             = 10240
0.00.395.136 I llm_load_print_meta: n_expert         = 0
0.00.395.137 I llm_load_print_meta: n_expert_used    = 0
0.00.395.137 I llm_load_print_meta: causal attn      = 1
0.00.395.137 I llm_load_print_meta: pooling type     = 0
0.00.395.138 I llm_load_print_meta: rope type        = 2
0.00.395.138 I llm_load_print_meta: rope scaling     = linear
0.00.395.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.142 I llm_load_print_meta: freq_scale_train = 1
0.00.395.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.148 I llm_load_print_meta: model type       = 2.8B
0.00.395.149 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.150 I llm_load_print_meta: model params     = 2.78 B
0.00.395.151 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.151 I llm_load_print_meta: general.name     = 2.8B
0.00.395.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.154 I llm_load_print_meta: max token length = 1024
0.00.521.177 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.188 I llm_load_tensors: offloading output layer to GPU
0.00.521.189 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.197 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.198 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.867.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.699 I llama_new_context_with_model: n_batch       = 2048
0.00.867.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.700 I llama_new_context_with_model: flash_attn    = 0
0.00.867.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.706 I llama_new_context_with_model: freq_scale    = 1
0.00.868.951 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.961 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.160 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.565 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.575 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.575 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.576 I llama_new_context_with_model: graph splits = 2
0.00.879.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.677 I main: llama threadpool init, n_threads = 1
0.00.945.696 I 
0.00.945.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.802 I 
0.00.945.945 I sampler seed: 1234
0.00.945.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.973 I 
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

0.02.724.517 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.724.520 I llama_perf_context_print:        load time =     669.12 ms
0.02.724.522 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.43 tokens per second)
0.02.724.524 I llama_perf_context_print:        eval time =    1731.67 ms /   255 runs   (    6.79 ms per token,   147.26 tokens per second)
0.02.724.526 I llama_perf_context_print:       total time =    1778.85 ms /   262 tokens

real	0m3.017s
user	0m2.258s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.750 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.177 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.950 I llama_model_loader: - type  f32:  258 tensors
0.00.319.950 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.519 I llm_load_vocab: special tokens cache size = 25
0.00.408.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.488 I llm_load_print_meta: arch             = gptneox
0.00.408.489 I llm_load_print_meta: vocab type       = BPE
0.00.408.490 I llm_load_print_meta: n_vocab          = 50304
0.00.408.491 I llm_load_print_meta: n_merges         = 50009
0.00.408.494 I llm_load_print_meta: vocab_only       = 0
0.00.408.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.495 I llm_load_print_meta: n_embd           = 2560
0.00.408.495 I llm_load_print_meta: n_layer          = 32
0.00.408.506 I llm_load_print_meta: n_head           = 32
0.00.408.508 I llm_load_print_meta: n_head_kv        = 32
0.00.408.508 I llm_load_print_meta: n_rot            = 20
0.00.408.509 I llm_load_print_meta: n_swa            = 0
0.00.408.509 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.509 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.511 I llm_load_print_meta: n_gqa            = 1
0.00.408.512 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.513 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.520 I llm_load_print_meta: n_ff             = 10240
0.00.408.521 I llm_load_print_meta: n_expert         = 0
0.00.408.521 I llm_load_print_meta: n_expert_used    = 0
0.00.408.522 I llm_load_print_meta: causal attn      = 1
0.00.408.523 I llm_load_print_meta: pooling type     = 0
0.00.408.524 I llm_load_print_meta: rope type        = 2
0.00.408.524 I llm_load_print_meta: rope scaling     = linear
0.00.408.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.528 I llm_load_print_meta: freq_scale_train = 1
0.00.408.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.532 I llm_load_print_meta: model type       = 2.8B
0.00.408.533 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.534 I llm_load_print_meta: model params     = 2.78 B
0.00.408.535 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.536 I llm_load_print_meta: general.name     = 2.8B
0.00.408.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.540 I llm_load_print_meta: max token length = 1024
0.00.527.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.753 I llm_load_tensors: offloading output layer to GPU
0.00.527.754 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.763 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.765 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.655 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.656 I llama_new_context_with_model: n_batch       = 512
0.00.836.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.658 I llama_new_context_with_model: flash_attn    = 0
0.00.836.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.665 I llama_new_context_with_model: freq_scale    = 1
0.00.837.916 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.929 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.164 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.605 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.614 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.614 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.615 I llama_new_context_with_model: graph splits = 2
0.00.848.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.171 I 
0.00.919.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.919.304 I perplexity: tokenizing the input ..
0.02.126.196 I perplexity: tokenization took 1206.89 ms
0.02.126.524 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.730.731 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.376.195 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.377.887 I llama_perf_context_print:        load time =     630.97 ms
0.04.377.890 I llama_perf_context_print: prompt eval time =    1894.94 ms /  8192 tokens (    0.23 ms per token,  4323.09 tokens per second)
0.04.377.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.377.893 I llama_perf_context_print:       total time =    3458.71 ms /  8193 tokens

real	0m4.683s
user	0m4.693s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.278.462 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.903 I llama_model_loader: - type  f32:  258 tensors
0.00.309.904 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.869 I llm_load_vocab: special tokens cache size = 25
0.00.397.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.377 I llm_load_print_meta: arch             = gptneox
0.00.397.377 I llm_load_print_meta: vocab type       = BPE
0.00.397.378 I llm_load_print_meta: n_vocab          = 50304
0.00.397.379 I llm_load_print_meta: n_merges         = 50009
0.00.397.381 I llm_load_print_meta: vocab_only       = 0
0.00.397.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.383 I llm_load_print_meta: n_embd           = 2560
0.00.397.384 I llm_load_print_meta: n_layer          = 32
0.00.397.398 I llm_load_print_meta: n_head           = 32
0.00.397.399 I llm_load_print_meta: n_head_kv        = 32
0.00.397.400 I llm_load_print_meta: n_rot            = 20
0.00.397.400 I llm_load_print_meta: n_swa            = 0
0.00.397.401 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.401 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.402 I llm_load_print_meta: n_gqa            = 1
0.00.397.404 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.406 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.412 I llm_load_print_meta: n_ff             = 10240
0.00.397.412 I llm_load_print_meta: n_expert         = 0
0.00.397.413 I llm_load_print_meta: n_expert_used    = 0
0.00.397.413 I llm_load_print_meta: causal attn      = 1
0.00.397.413 I llm_load_print_meta: pooling type     = 0
0.00.397.414 I llm_load_print_meta: rope type        = 2
0.00.397.415 I llm_load_print_meta: rope scaling     = linear
0.00.397.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.417 I llm_load_print_meta: freq_scale_train = 1
0.00.397.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.422 I llm_load_print_meta: model type       = 2.8B
0.00.397.422 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.424 I llm_load_print_meta: model params     = 2.78 B
0.00.397.426 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.426 I llm_load_print_meta: general.name     = 2.8B
0.00.397.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.430 I llm_load_print_meta: max token length = 1024
0.00.538.736 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.747 I llm_load_tensors: offloading output layer to GPU
0.00.538.748 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.757 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.758 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.938.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.938.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.938.953 I llama_new_context_with_model: n_batch       = 2048
0.00.938.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.954 I llama_new_context_with_model: flash_attn    = 0
0.00.938.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.960 I llama_new_context_with_model: freq_scale    = 1
0.00.940.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.238 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.735 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.585 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.595 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.595 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.596 I llama_new_context_with_model: graph splits = 2
0.00.952.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.212 I main: llama threadpool init, n_threads = 1
0.01.022.234 I 
0.01.022.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.022.330 I 
0.01.022.480 I sampler seed: 1234
0.01.022.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.022.499 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.824.522 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.824.528 I llama_perf_context_print:        load time =     743.73 ms
0.02.824.530 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.98 tokens per second)
0.02.824.531 I llama_perf_context_print:        eval time =    1754.78 ms /   255 runs   (    6.88 ms per token,   145.32 tokens per second)
0.02.824.534 I llama_perf_context_print:       total time =    1802.32 ms /   262 tokens

real	0m3.111s
user	0m2.334s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.460 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.260 I llama_model_loader: - type  f32:  258 tensors
0.00.313.261 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.683 I llm_load_vocab: special tokens cache size = 25
0.00.401.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.289 I llm_load_print_meta: arch             = gptneox
0.00.401.290 I llm_load_print_meta: vocab type       = BPE
0.00.401.291 I llm_load_print_meta: n_vocab          = 50304
0.00.401.291 I llm_load_print_meta: n_merges         = 50009
0.00.401.292 I llm_load_print_meta: vocab_only       = 0
0.00.401.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.295 I llm_load_print_meta: n_embd           = 2560
0.00.401.296 I llm_load_print_meta: n_layer          = 32
0.00.401.308 I llm_load_print_meta: n_head           = 32
0.00.401.310 I llm_load_print_meta: n_head_kv        = 32
0.00.401.310 I llm_load_print_meta: n_rot            = 20
0.00.401.311 I llm_load_print_meta: n_swa            = 0
0.00.401.312 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.312 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.314 I llm_load_print_meta: n_gqa            = 1
0.00.401.316 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.318 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.326 I llm_load_print_meta: n_ff             = 10240
0.00.401.327 I llm_load_print_meta: n_expert         = 0
0.00.401.327 I llm_load_print_meta: n_expert_used    = 0
0.00.401.328 I llm_load_print_meta: causal attn      = 1
0.00.401.328 I llm_load_print_meta: pooling type     = 0
0.00.401.329 I llm_load_print_meta: rope type        = 2
0.00.401.329 I llm_load_print_meta: rope scaling     = linear
0.00.401.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.331 I llm_load_print_meta: freq_scale_train = 1
0.00.401.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.350 I llm_load_print_meta: model type       = 2.8B
0.00.401.351 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.352 I llm_load_print_meta: model params     = 2.78 B
0.00.401.353 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.353 I llm_load_print_meta: general.name     = 2.8B
0.00.401.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.360 I llm_load_print_meta: max token length = 1024
0.00.532.751 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.765 I llm_load_tensors: offloading output layer to GPU
0.00.532.766 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.775 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.777 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.953 I llama_new_context_with_model: n_batch       = 512
0.00.869.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.954 I llama_new_context_with_model: flash_attn    = 0
0.00.869.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.961 I llama_new_context_with_model: freq_scale    = 1
0.00.871.221 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.234 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.455 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.956 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.964 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.964 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.965 I llama_new_context_with_model: graph splits = 2
0.00.881.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.147 I 
0.00.949.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.949.292 I perplexity: tokenizing the input ..
0.02.165.788 I perplexity: tokenization took 1216.5 ms
0.02.166.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.665 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.415.664 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.417.521 I llama_perf_context_print:        load time =     668.66 ms
0.04.417.526 I llama_perf_context_print: prompt eval time =    1895.10 ms /  8192 tokens (    0.23 ms per token,  4322.74 tokens per second)
0.04.417.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.417.529 I llama_perf_context_print:       total time =    3468.36 ms /  8193 tokens

real	0m4.724s
user	0m4.649s
sys	0m1.044s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.278.180 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.388 I llama_model_loader: - type  f32:  258 tensors
0.00.310.389 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.390 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.450 I llm_load_vocab: special tokens cache size = 25
0.00.397.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.789 I llm_load_print_meta: arch             = gptneox
0.00.397.790 I llm_load_print_meta: vocab type       = BPE
0.00.397.790 I llm_load_print_meta: n_vocab          = 50304
0.00.397.791 I llm_load_print_meta: n_merges         = 50009
0.00.397.791 I llm_load_print_meta: vocab_only       = 0
0.00.397.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.794 I llm_load_print_meta: n_embd           = 2560
0.00.397.795 I llm_load_print_meta: n_layer          = 32
0.00.397.806 I llm_load_print_meta: n_head           = 32
0.00.397.808 I llm_load_print_meta: n_head_kv        = 32
0.00.397.809 I llm_load_print_meta: n_rot            = 20
0.00.397.809 I llm_load_print_meta: n_swa            = 0
0.00.397.810 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.811 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.812 I llm_load_print_meta: n_gqa            = 1
0.00.397.814 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.815 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.821 I llm_load_print_meta: n_ff             = 10240
0.00.397.823 I llm_load_print_meta: n_expert         = 0
0.00.397.824 I llm_load_print_meta: n_expert_used    = 0
0.00.397.824 I llm_load_print_meta: causal attn      = 1
0.00.397.826 I llm_load_print_meta: pooling type     = 0
0.00.397.827 I llm_load_print_meta: rope type        = 2
0.00.397.827 I llm_load_print_meta: rope scaling     = linear
0.00.397.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.830 I llm_load_print_meta: freq_scale_train = 1
0.00.397.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.837 I llm_load_print_meta: model type       = 2.8B
0.00.397.838 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.840 I llm_load_print_meta: model params     = 2.78 B
0.00.397.841 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.841 I llm_load_print_meta: general.name     = 2.8B
0.00.397.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.845 I llm_load_print_meta: max token length = 1024
0.00.466.475 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.487 I llm_load_tensors: offloading output layer to GPU
0.00.466.487 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.497 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.498 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.358 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.359 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.359 I llama_new_context_with_model: n_batch       = 2048
0.00.670.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.361 I llama_new_context_with_model: flash_attn    = 0
0.00.670.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.367 I llama_new_context_with_model: freq_scale    = 1
0.00.671.590 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.603 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.805 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.937 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.945 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.945 I llama_new_context_with_model: graph nodes  = 1287
0.00.682.946 I llama_new_context_with_model: graph splits = 2
0.00.682.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.604 I main: llama threadpool init, n_threads = 1
0.00.752.621 I 
0.00.752.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.752.711 I 
0.00.752.856 I sampler seed: 1234
0.00.752.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.752.876 I 
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



0.02.584.833 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25403.26 tokens per second)
0.02.584.836 I llama_perf_context_print:        load time =     474.40 ms
0.02.584.838 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.46 tokens per second)
0.02.584.841 I llama_perf_context_print:        eval time =    1782.89 ms /   255 runs   (    6.99 ms per token,   143.03 tokens per second)
0.02.584.843 I llama_perf_context_print:       total time =    1832.24 ms /   262 tokens

real	0m2.880s
user	0m2.204s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.158 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.056 I llama_model_loader: - type  f32:  258 tensors
0.00.314.057 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.058 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.092 I llm_load_vocab: special tokens cache size = 25
0.00.401.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.207 I llm_load_print_meta: arch             = gptneox
0.00.401.208 I llm_load_print_meta: vocab type       = BPE
0.00.401.209 I llm_load_print_meta: n_vocab          = 50304
0.00.401.210 I llm_load_print_meta: n_merges         = 50009
0.00.401.210 I llm_load_print_meta: vocab_only       = 0
0.00.401.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.212 I llm_load_print_meta: n_embd           = 2560
0.00.401.213 I llm_load_print_meta: n_layer          = 32
0.00.401.233 I llm_load_print_meta: n_head           = 32
0.00.401.235 I llm_load_print_meta: n_head_kv        = 32
0.00.401.236 I llm_load_print_meta: n_rot            = 20
0.00.401.237 I llm_load_print_meta: n_swa            = 0
0.00.401.237 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.237 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.239 I llm_load_print_meta: n_gqa            = 1
0.00.401.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.242 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.249 I llm_load_print_meta: n_ff             = 10240
0.00.401.249 I llm_load_print_meta: n_expert         = 0
0.00.401.249 I llm_load_print_meta: n_expert_used    = 0
0.00.401.250 I llm_load_print_meta: causal attn      = 1
0.00.401.250 I llm_load_print_meta: pooling type     = 0
0.00.401.251 I llm_load_print_meta: rope type        = 2
0.00.401.252 I llm_load_print_meta: rope scaling     = linear
0.00.401.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.255 I llm_load_print_meta: freq_scale_train = 1
0.00.401.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.261 I llm_load_print_meta: model type       = 2.8B
0.00.401.262 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.263 I llm_load_print_meta: model params     = 2.78 B
0.00.401.264 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.265 I llm_load_print_meta: general.name     = 2.8B
0.00.401.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.270 I llm_load_print_meta: max token length = 1024
0.00.470.055 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.064 I llm_load_tensors: offloading output layer to GPU
0.00.470.065 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.074 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.075 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.653.108 I llama_new_context_with_model: n_ctx         = 2048
0.00.653.108 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.653.109 I llama_new_context_with_model: n_batch       = 512
0.00.653.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.653.110 I llama_new_context_with_model: flash_attn    = 0
0.00.653.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.653.116 I llama_new_context_with_model: freq_scale    = 1
0.00.654.343 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.355 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.570 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.711 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.719 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.720 I llama_new_context_with_model: graph nodes  = 1287
0.00.665.721 I llama_new_context_with_model: graph splits = 2
0.00.665.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.162 I 
0.00.733.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.733.279 I perplexity: tokenizing the input ..
0.02.000.689 I perplexity: tokenization took 1267.4 ms
0.02.001.020 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.644.951 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.390.413 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.392.154 I llama_perf_context_print:        load time =     451.98 ms
0.04.392.157 I llama_perf_context_print: prompt eval time =    2019.39 ms /  8192 tokens (    0.25 ms per token,  4056.66 tokens per second)
0.04.392.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.392.160 I llama_perf_context_print:       total time =    3658.99 ms /  8193 tokens

real	0m4.696s
user	0m4.773s
sys	0m0.932s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.278.097 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.168 I llama_model_loader: - type  f32:  258 tensors
0.00.310.169 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.169 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.170 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.075 I llm_load_vocab: special tokens cache size = 25
0.00.399.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.138 I llm_load_print_meta: arch             = gptneox
0.00.399.139 I llm_load_print_meta: vocab type       = BPE
0.00.399.142 I llm_load_print_meta: n_vocab          = 50304
0.00.399.143 I llm_load_print_meta: n_merges         = 50009
0.00.399.144 I llm_load_print_meta: vocab_only       = 0
0.00.399.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.145 I llm_load_print_meta: n_embd           = 2560
0.00.399.145 I llm_load_print_meta: n_layer          = 32
0.00.399.162 I llm_load_print_meta: n_head           = 32
0.00.399.163 I llm_load_print_meta: n_head_kv        = 32
0.00.399.164 I llm_load_print_meta: n_rot            = 20
0.00.399.164 I llm_load_print_meta: n_swa            = 0
0.00.399.165 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.165 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.167 I llm_load_print_meta: n_gqa            = 1
0.00.399.169 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.170 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.177 I llm_load_print_meta: n_ff             = 10240
0.00.399.177 I llm_load_print_meta: n_expert         = 0
0.00.399.178 I llm_load_print_meta: n_expert_used    = 0
0.00.399.178 I llm_load_print_meta: causal attn      = 1
0.00.399.180 I llm_load_print_meta: pooling type     = 0
0.00.399.180 I llm_load_print_meta: rope type        = 2
0.00.399.181 I llm_load_print_meta: rope scaling     = linear
0.00.399.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.183 I llm_load_print_meta: freq_scale_train = 1
0.00.399.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.190 I llm_load_print_meta: model type       = 2.8B
0.00.399.191 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.193 I llm_load_print_meta: model params     = 2.78 B
0.00.399.194 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.195 I llm_load_print_meta: general.name     = 2.8B
0.00.399.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.200 I llm_load_print_meta: max token length = 1024
0.00.493.055 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.068 I llm_load_tensors: offloading output layer to GPU
0.00.493.069 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.078 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.080 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.761.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.049 I llama_new_context_with_model: n_batch       = 2048
0.00.761.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.051 I llama_new_context_with_model: flash_attn    = 0
0.00.761.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.057 I llama_new_context_with_model: freq_scale    = 1
0.00.762.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.331 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.593 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.795 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.804 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.805 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.806 I llama_new_context_with_model: graph splits = 2
0.00.773.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.501 I main: llama threadpool init, n_threads = 1
0.00.840.520 I 
0.00.840.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.622 I 
0.00.840.758 I sampler seed: 1234
0.00.840.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.777 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.704.328 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23937.38 tokens per second)
0.02.704.331 I llama_perf_context_print:        load time =     562.38 ms
0.02.704.333 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.37 tokens per second)
0.02.704.335 I llama_perf_context_print:        eval time =    1815.34 ms /   255 runs   (    7.12 ms per token,   140.47 tokens per second)
0.02.704.336 I llama_perf_context_print:       total time =    1863.83 ms /   262 tokens

real	0m2.987s
user	0m2.296s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.956 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.307.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.329 I llama_model_loader: - type  f32:  258 tensors
0.00.323.330 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.330 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.331 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.890 I llm_load_vocab: special tokens cache size = 25
0.00.409.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.841 I llm_load_print_meta: arch             = gptneox
0.00.409.842 I llm_load_print_meta: vocab type       = BPE
0.00.409.843 I llm_load_print_meta: n_vocab          = 50304
0.00.409.843 I llm_load_print_meta: n_merges         = 50009
0.00.409.844 I llm_load_print_meta: vocab_only       = 0
0.00.409.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.845 I llm_load_print_meta: n_embd           = 2560
0.00.409.845 I llm_load_print_meta: n_layer          = 32
0.00.409.857 I llm_load_print_meta: n_head           = 32
0.00.409.859 I llm_load_print_meta: n_head_kv        = 32
0.00.409.859 I llm_load_print_meta: n_rot            = 20
0.00.409.860 I llm_load_print_meta: n_swa            = 0
0.00.409.860 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.861 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.862 I llm_load_print_meta: n_gqa            = 1
0.00.409.864 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.865 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.870 I llm_load_print_meta: n_ff             = 10240
0.00.409.870 I llm_load_print_meta: n_expert         = 0
0.00.409.872 I llm_load_print_meta: n_expert_used    = 0
0.00.409.872 I llm_load_print_meta: causal attn      = 1
0.00.409.873 I llm_load_print_meta: pooling type     = 0
0.00.409.874 I llm_load_print_meta: rope type        = 2
0.00.409.875 I llm_load_print_meta: rope scaling     = linear
0.00.409.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.877 I llm_load_print_meta: freq_scale_train = 1
0.00.409.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.882 I llm_load_print_meta: model type       = 2.8B
0.00.409.883 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.884 I llm_load_print_meta: model params     = 2.78 B
0.00.409.884 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.885 I llm_load_print_meta: general.name     = 2.8B
0.00.409.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.888 I llm_load_print_meta: max token length = 1024
0.00.501.479 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.491 I llm_load_tensors: offloading output layer to GPU
0.00.501.491 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.501 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.503 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.742.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.742.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.742.978 I llama_new_context_with_model: n_batch       = 512
0.00.742.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.742.979 I llama_new_context_with_model: flash_attn    = 0
0.00.742.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.742.986 I llama_new_context_with_model: freq_scale    = 1
0.00.744.219 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.232 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.439 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.019 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.029 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.029 I llama_new_context_with_model: graph nodes  = 1287
0.00.756.030 I llama_new_context_with_model: graph splits = 2
0.00.756.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.196 I 
0.00.822.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.822.313 I perplexity: tokenizing the input ..
0.02.077.074 I perplexity: tokenization took 1254.75 ms
0.02.077.409 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.718.207 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.481.295 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.483.014 I llama_perf_context_print:        load time =     530.22 ms
0.04.483.018 I llama_perf_context_print: prompt eval time =    2049.65 ms /  8192 tokens (    0.25 ms per token,  3996.78 tokens per second)
0.04.483.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.021 I llama_perf_context_print:       total time =    3660.82 ms /  8193 tokens

real	0m4.784s
user	0m4.806s
sys	0m0.964s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.273.823 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.406 I llama_model_loader: - type  f32:  258 tensors
0.00.305.407 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.407 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.411 I llama_model_loader: - type q6_K:   17 tensors
0.00.368.093 I llm_load_vocab: special tokens cache size = 25
0.00.390.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.232 I llm_load_print_meta: arch             = gptneox
0.00.390.233 I llm_load_print_meta: vocab type       = BPE
0.00.390.236 I llm_load_print_meta: n_vocab          = 50304
0.00.390.237 I llm_load_print_meta: n_merges         = 50009
0.00.390.237 I llm_load_print_meta: vocab_only       = 0
0.00.390.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.238 I llm_load_print_meta: n_embd           = 2560
0.00.390.239 I llm_load_print_meta: n_layer          = 32
0.00.390.253 I llm_load_print_meta: n_head           = 32
0.00.390.254 I llm_load_print_meta: n_head_kv        = 32
0.00.390.255 I llm_load_print_meta: n_rot            = 20
0.00.390.255 I llm_load_print_meta: n_swa            = 0
0.00.390.256 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.256 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.258 I llm_load_print_meta: n_gqa            = 1
0.00.390.260 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.261 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.268 I llm_load_print_meta: n_ff             = 10240
0.00.390.268 I llm_load_print_meta: n_expert         = 0
0.00.390.269 I llm_load_print_meta: n_expert_used    = 0
0.00.390.270 I llm_load_print_meta: causal attn      = 1
0.00.390.271 I llm_load_print_meta: pooling type     = 0
0.00.390.271 I llm_load_print_meta: rope type        = 2
0.00.390.271 I llm_load_print_meta: rope scaling     = linear
0.00.390.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.274 I llm_load_print_meta: freq_scale_train = 1
0.00.390.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.278 I llm_load_print_meta: model type       = 2.8B
0.00.390.279 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.390.281 I llm_load_print_meta: model params     = 2.78 B
0.00.390.282 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.390.282 I llm_load_print_meta: general.name     = 2.8B
0.00.390.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.287 I llm_load_print_meta: max token length = 1024
0.00.500.031 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.044 I llm_load_tensors: offloading output layer to GPU
0.00.500.045 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.053 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.055 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.114 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.115 I llama_new_context_with_model: n_batch       = 2048
0.00.819.116 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.116 I llama_new_context_with_model: flash_attn    = 0
0.00.819.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.122 I llama_new_context_with_model: freq_scale    = 1
0.00.820.640 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.653 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.883 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.183 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.193 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.194 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.195 I llama_new_context_with_model: graph splits = 2
0.00.832.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.492 I main: llama threadpool init, n_threads = 1
0.00.898.508 I 
0.00.898.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.595 I 
0.00.898.744 I sampler seed: 1234
0.00.898.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.763 I 
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

0.02.677.959 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.677.964 I llama_perf_context_print:        load time =     624.65 ms
0.02.677.966 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   565.15 tokens per second)
0.02.677.967 I llama_perf_context_print:        eval time =    1730.87 ms /   255 runs   (    6.79 ms per token,   147.33 tokens per second)
0.02.677.969 I llama_perf_context_print:       total time =    1779.47 ms /   262 tokens

real	0m2.967s
user	0m2.221s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.572 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.634 I llama_model_loader: - type  f32:  258 tensors
0.00.307.635 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.635 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.636 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.097 I llm_load_vocab: special tokens cache size = 25
0.00.394.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.023 I llm_load_print_meta: arch             = gptneox
0.00.394.024 I llm_load_print_meta: vocab type       = BPE
0.00.394.024 I llm_load_print_meta: n_vocab          = 50304
0.00.394.026 I llm_load_print_meta: n_merges         = 50009
0.00.394.027 I llm_load_print_meta: vocab_only       = 0
0.00.394.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.028 I llm_load_print_meta: n_embd           = 2560
0.00.394.028 I llm_load_print_meta: n_layer          = 32
0.00.394.040 I llm_load_print_meta: n_head           = 32
0.00.394.042 I llm_load_print_meta: n_head_kv        = 32
0.00.394.042 I llm_load_print_meta: n_rot            = 20
0.00.394.043 I llm_load_print_meta: n_swa            = 0
0.00.394.043 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.043 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.045 I llm_load_print_meta: n_gqa            = 1
0.00.394.047 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.048 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.552 I llm_load_print_meta: n_ff             = 10240
0.00.394.553 I llm_load_print_meta: n_expert         = 0
0.00.394.553 I llm_load_print_meta: n_expert_used    = 0
0.00.394.554 I llm_load_print_meta: causal attn      = 1
0.00.394.554 I llm_load_print_meta: pooling type     = 0
0.00.394.566 I llm_load_print_meta: rope type        = 2
0.00.394.568 I llm_load_print_meta: rope scaling     = linear
0.00.394.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.571 I llm_load_print_meta: freq_scale_train = 1
0.00.394.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.575 I llm_load_print_meta: model type       = 2.8B
0.00.394.576 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.394.577 I llm_load_print_meta: model params     = 2.78 B
0.00.394.579 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.394.579 I llm_load_print_meta: general.name     = 2.8B
0.00.394.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.582 I llm_load_print_meta: max token length = 1024
0.00.507.984 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.998 I llm_load_tensors: offloading output layer to GPU
0.00.507.999 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.007 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.009 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.913 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.914 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.914 I llama_new_context_with_model: n_batch       = 512
0.00.795.914 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.915 I llama_new_context_with_model: flash_attn    = 0
0.00.795.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.921 I llama_new_context_with_model: freq_scale    = 1
0.00.797.183 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.193 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.386 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.784 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.793 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.794 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.794 I llama_new_context_with_model: graph splits = 2
0.00.807.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.779 I 
0.00.888.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.901 I perplexity: tokenizing the input ..
0.02.104.359 I perplexity: tokenization took 1215.45 ms
0.02.104.692 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.579 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.478.896 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.480.612 I llama_perf_context_print:        load time =     613.19 ms
0.04.480.615 I llama_perf_context_print: prompt eval time =    2020.36 ms /  8192 tokens (    0.25 ms per token,  4054.72 tokens per second)
0.04.480.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.618 I llama_perf_context_print:       total time =    3591.83 ms /  8193 tokens

real	0m4.782s
user	0m4.789s
sys	0m0.958s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.272.084 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.490 I llama_model_loader: - type  f32:  258 tensors
0.00.303.490 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.491 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.012 I llm_load_vocab: special tokens cache size = 25
0.00.401.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.098 I llm_load_print_meta: arch             = gptneox
0.00.401.099 I llm_load_print_meta: vocab type       = BPE
0.00.401.100 I llm_load_print_meta: n_vocab          = 50304
0.00.401.100 I llm_load_print_meta: n_merges         = 50009
0.00.401.101 I llm_load_print_meta: vocab_only       = 0
0.00.401.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.102 I llm_load_print_meta: n_embd           = 2560
0.00.401.102 I llm_load_print_meta: n_layer          = 32
0.00.401.117 I llm_load_print_meta: n_head           = 32
0.00.401.120 I llm_load_print_meta: n_head_kv        = 32
0.00.401.120 I llm_load_print_meta: n_rot            = 20
0.00.401.121 I llm_load_print_meta: n_swa            = 0
0.00.401.121 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.123 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.124 I llm_load_print_meta: n_gqa            = 1
0.00.401.126 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.127 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.133 I llm_load_print_meta: n_ff             = 10240
0.00.401.133 I llm_load_print_meta: n_expert         = 0
0.00.401.134 I llm_load_print_meta: n_expert_used    = 0
0.00.401.134 I llm_load_print_meta: causal attn      = 1
0.00.401.135 I llm_load_print_meta: pooling type     = 0
0.00.401.136 I llm_load_print_meta: rope type        = 2
0.00.401.137 I llm_load_print_meta: rope scaling     = linear
0.00.401.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.139 I llm_load_print_meta: freq_scale_train = 1
0.00.401.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.144 I llm_load_print_meta: model type       = 2.8B
0.00.401.145 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.146 I llm_load_print_meta: model params     = 2.78 B
0.00.401.147 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.148 I llm_load_print_meta: general.name     = 2.8B
0.00.401.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.153 I llm_load_print_meta: max token length = 1024
0.00.534.162 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.174 I llm_load_tensors: offloading output layer to GPU
0.00.534.175 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.184 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.185 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.917.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.974 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.975 I llama_new_context_with_model: n_batch       = 2048
0.00.917.975 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.976 I llama_new_context_with_model: flash_attn    = 0
0.00.917.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.983 I llama_new_context_with_model: freq_scale    = 1
0.00.919.238 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.250 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.594 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.943 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.950 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.950 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.951 I llama_new_context_with_model: graph splits = 2
0.00.930.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.825 I main: llama threadpool init, n_threads = 1
0.00.997.845 I 
0.00.997.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.948 I 
0.00.998.097 I sampler seed: 1234
0.00.998.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.122 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.868.295 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23009.62 tokens per second)
0.02.868.301 I llama_perf_context_print:        load time =     725.72 ms
0.02.868.303 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.41 tokens per second)
0.02.868.305 I llama_perf_context_print:        eval time =    1821.38 ms /   255 runs   (    7.14 ms per token,   140.00 tokens per second)
0.02.868.306 I llama_perf_context_print:       total time =    1870.48 ms /   262 tokens

real	0m3.154s
user	0m2.409s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.978 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.662 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.785 I llama_model_loader: - type  f32:  258 tensors
0.00.320.786 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.786 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.773 I llm_load_vocab: special tokens cache size = 25
0.00.407.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.913 I llm_load_print_meta: arch             = gptneox
0.00.407.913 I llm_load_print_meta: vocab type       = BPE
0.00.407.928 I llm_load_print_meta: n_vocab          = 50304
0.00.407.930 I llm_load_print_meta: n_merges         = 50009
0.00.407.931 I llm_load_print_meta: vocab_only       = 0
0.00.407.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.932 I llm_load_print_meta: n_embd           = 2560
0.00.407.932 I llm_load_print_meta: n_layer          = 32
0.00.407.946 I llm_load_print_meta: n_head           = 32
0.00.407.947 I llm_load_print_meta: n_head_kv        = 32
0.00.407.948 I llm_load_print_meta: n_rot            = 20
0.00.407.948 I llm_load_print_meta: n_swa            = 0
0.00.407.949 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.949 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.951 I llm_load_print_meta: n_gqa            = 1
0.00.407.953 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.954 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.962 I llm_load_print_meta: n_ff             = 10240
0.00.407.963 I llm_load_print_meta: n_expert         = 0
0.00.407.963 I llm_load_print_meta: n_expert_used    = 0
0.00.407.964 I llm_load_print_meta: causal attn      = 1
0.00.407.964 I llm_load_print_meta: pooling type     = 0
0.00.407.965 I llm_load_print_meta: rope type        = 2
0.00.407.966 I llm_load_print_meta: rope scaling     = linear
0.00.407.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.968 I llm_load_print_meta: freq_scale_train = 1
0.00.407.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.973 I llm_load_print_meta: model type       = 2.8B
0.00.407.974 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.975 I llm_load_print_meta: model params     = 2.78 B
0.00.407.976 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.977 I llm_load_print_meta: general.name     = 2.8B
0.00.407.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.981 I llm_load_print_meta: max token length = 1024
0.00.543.446 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.458 I llm_load_tensors: offloading output layer to GPU
0.00.543.459 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.468 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.543.469 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.667 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.667 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.668 I llama_new_context_with_model: n_batch       = 512
0.00.874.668 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.669 I llama_new_context_with_model: flash_attn    = 0
0.00.874.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.676 I llama_new_context_with_model: freq_scale    = 1
0.00.875.936 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.949 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.270 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.672 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.683 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.683 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.684 I llama_new_context_with_model: graph splits = 2
0.00.887.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.276 I 
0.00.954.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.393 I perplexity: tokenizing the input ..
0.02.201.946 I perplexity: tokenization took 1247.54 ms
0.02.202.279 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.125 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.732.298 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.733.942 I llama_perf_context_print:        load time =     666.59 ms
0.04.733.945 I llama_perf_context_print: prompt eval time =    2176.05 ms /  8192 tokens (    0.27 ms per token,  3764.61 tokens per second)
0.04.733.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.733.948 I llama_perf_context_print:       total time =    3779.66 ms /  8193 tokens

real	0m5.037s
user	0m4.877s
sys	0m1.126s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.276.843 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.737 I llama_model_loader: - type  f32:  258 tensors
0.00.308.738 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.894 I llm_load_vocab: special tokens cache size = 25
0.00.396.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.035 I llm_load_print_meta: arch             = gptneox
0.00.396.036 I llm_load_print_meta: vocab type       = BPE
0.00.396.036 I llm_load_print_meta: n_vocab          = 50304
0.00.396.037 I llm_load_print_meta: n_merges         = 50009
0.00.396.038 I llm_load_print_meta: vocab_only       = 0
0.00.396.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.038 I llm_load_print_meta: n_embd           = 2560
0.00.396.039 I llm_load_print_meta: n_layer          = 32
0.00.396.053 I llm_load_print_meta: n_head           = 32
0.00.396.055 I llm_load_print_meta: n_head_kv        = 32
0.00.396.055 I llm_load_print_meta: n_rot            = 20
0.00.396.056 I llm_load_print_meta: n_swa            = 0
0.00.396.056 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.057 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.058 I llm_load_print_meta: n_gqa            = 1
0.00.396.060 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.061 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.066 I llm_load_print_meta: n_ff             = 10240
0.00.396.066 I llm_load_print_meta: n_expert         = 0
0.00.396.067 I llm_load_print_meta: n_expert_used    = 0
0.00.396.067 I llm_load_print_meta: causal attn      = 1
0.00.396.069 I llm_load_print_meta: pooling type     = 0
0.00.396.070 I llm_load_print_meta: rope type        = 2
0.00.396.071 I llm_load_print_meta: rope scaling     = linear
0.00.396.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.073 I llm_load_print_meta: freq_scale_train = 1
0.00.396.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.079 I llm_load_print_meta: model type       = 2.8B
0.00.396.081 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.082 I llm_load_print_meta: model params     = 2.78 B
0.00.396.083 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.083 I llm_load_print_meta: general.name     = 2.8B
0.00.396.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.088 I llm_load_print_meta: max token length = 1024
0.00.536.855 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.867 I llm_load_tensors: offloading output layer to GPU
0.00.536.868 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.877 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.879 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.947.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.365 I llama_new_context_with_model: n_ctx         = 2048
0.00.947.366 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.947.366 I llama_new_context_with_model: n_batch       = 2048
0.00.947.367 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.368 I llama_new_context_with_model: flash_attn    = 0
0.00.947.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.374 I llama_new_context_with_model: freq_scale    = 1
0.00.948.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.683 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.892 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.017 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.024 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.025 I llama_new_context_with_model: graph nodes  = 1287
0.00.960.025 I llama_new_context_with_model: graph splits = 2
0.00.960.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.188 I main: llama threadpool init, n_threads = 1
0.01.026.206 I 
0.01.026.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.026.305 I 
0.01.026.447 I sampler seed: 1234
0.01.026.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.026.465 I 
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

0.02.985.325 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.985.328 I llama_perf_context_print:        load time =     749.32 ms
0.02.985.330 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.85 tokens per second)
0.02.985.332 I llama_perf_context_print:        eval time =    1910.67 ms /   255 runs   (    7.49 ms per token,   133.46 tokens per second)
0.02.985.333 I llama_perf_context_print:       total time =    1959.14 ms /   262 tokens

real	0m3.272s
user	0m2.500s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4150 (a5e47592) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.459 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.913 I llama_model_loader: - type  f32:  258 tensors
0.00.313.914 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.512 I llm_load_vocab: special tokens cache size = 25
0.00.402.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.097 I llm_load_print_meta: arch             = gptneox
0.00.402.098 I llm_load_print_meta: vocab type       = BPE
0.00.402.098 I llm_load_print_meta: n_vocab          = 50304
0.00.402.099 I llm_load_print_meta: n_merges         = 50009
0.00.402.100 I llm_load_print_meta: vocab_only       = 0
0.00.402.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.103 I llm_load_print_meta: n_embd           = 2560
0.00.402.103 I llm_load_print_meta: n_layer          = 32
0.00.402.115 I llm_load_print_meta: n_head           = 32
0.00.402.117 I llm_load_print_meta: n_head_kv        = 32
0.00.402.118 I llm_load_print_meta: n_rot            = 20
0.00.402.118 I llm_load_print_meta: n_swa            = 0
0.00.402.119 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.119 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.120 I llm_load_print_meta: n_gqa            = 1
0.00.402.122 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.123 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.129 I llm_load_print_meta: n_ff             = 10240
0.00.402.129 I llm_load_print_meta: n_expert         = 0
0.00.402.130 I llm_load_print_meta: n_expert_used    = 0
0.00.402.131 I llm_load_print_meta: causal attn      = 1
0.00.402.131 I llm_load_print_meta: pooling type     = 0
0.00.402.132 I llm_load_print_meta: rope type        = 2
0.00.402.133 I llm_load_print_meta: rope scaling     = linear
0.00.402.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.135 I llm_load_print_meta: freq_scale_train = 1
0.00.402.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.139 I llm_load_print_meta: model type       = 2.8B
0.00.402.140 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.141 I llm_load_print_meta: model params     = 2.78 B
0.00.402.142 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.143 I llm_load_print_meta: general.name     = 2.8B
0.00.402.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.146 I llm_load_print_meta: max token length = 1024
0.00.542.109 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.120 I llm_load_tensors: offloading output layer to GPU
0.00.542.121 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.130 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.131 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.903.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.462 I llama_new_context_with_model: n_batch       = 512
0.00.903.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.463 I llama_new_context_with_model: flash_attn    = 0
0.00.903.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.469 I llama_new_context_with_model: freq_scale    = 1
0.00.904.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.739 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.983 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.103 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.112 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.113 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.114 I llama_new_context_with_model: graph splits = 2
0.00.916.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.847 I 
0.00.982.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.966 I perplexity: tokenizing the input ..
0.02.200.622 I perplexity: tokenization took 1217.64 ms
0.02.200.944 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.517 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.538.907 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.540.615 I llama_perf_context_print:        load time =     700.37 ms
0.04.540.618 I llama_perf_context_print: prompt eval time =    1987.91 ms /  8192 tokens (    0.24 ms per token,  4120.91 tokens per second)
0.04.540.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.540.621 I llama_perf_context_print:       total time =    3557.77 ms /  8193 tokens

real	0m4.842s
user	0m4.769s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4150 (a5e47592)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
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
0.00.737.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.227s
user	0m15.490s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4150 (a5e47592)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
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
0.00.749.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.285s
user	0m14.366s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4150 (a5e47592)
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
0.00.767.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.645s
user	0m3.888s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4150 (a5e47592)
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
0.00.773.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.647s
user	0m0.932s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.70 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.08user 5.18system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5875728maxresident)k
0inputs+48outputs (0major+1473597minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.23 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.37user 5.15system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5867180maxresident)k
0inputs+48outputs (0major+1473406minor)pagefaults 0swaps
```
