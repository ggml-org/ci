## Summary

- status:  SUCCESS ✅
- runtime: 15:56.07
- date:    Sat Nov 23 13:57:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55ed008b2de01592659b9eba068ea01bb2f72160
- author:  Diego Devesa
```
ggml : do not use ARM features not included in the build (#10457)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.66 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.61 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.13 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.74 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  201.44 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 274.41 sec*proc (27 tests)

Total Test time (real) = 274.43 sec

real	4m34.469s
user	12m11.901s
sys	0m14.386s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.78 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.43 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.58 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.75 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   43.61 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.78 sec*proc (27 tests)

Total Test time (real) =  78.79 sec

real	1m18.829s
user	1m37.331s
sys	0m12.672s
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
0.00.000.322 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.643 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.724 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.752 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.753 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.760 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.761 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.762 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.764 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.765 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.772 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.774 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.775 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.775 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.777 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.778 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.663 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.669 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.670 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.670 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.671 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.672 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.672 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.675 I llama_model_loader: - type  f32:  124 tensors
0.00.302.676 I llama_model_loader: - type  f16:   73 tensors
0.00.319.855 I llm_load_vocab: special tokens cache size = 5
0.00.324.139 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.324.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.324.158 I llm_load_print_meta: arch             = bert
0.00.324.161 I llm_load_print_meta: vocab type       = WPM
0.00.324.162 I llm_load_print_meta: n_vocab          = 30522
0.00.324.162 I llm_load_print_meta: n_merges         = 0
0.00.324.164 I llm_load_print_meta: vocab_only       = 0
0.00.324.164 I llm_load_print_meta: n_ctx_train      = 512
0.00.324.165 I llm_load_print_meta: n_embd           = 384
0.00.324.165 I llm_load_print_meta: n_layer          = 12
0.00.324.173 I llm_load_print_meta: n_head           = 12
0.00.324.175 I llm_load_print_meta: n_head_kv        = 12
0.00.324.176 I llm_load_print_meta: n_rot            = 32
0.00.324.177 I llm_load_print_meta: n_swa            = 0
0.00.324.177 I llm_load_print_meta: n_embd_head_k    = 32
0.00.324.178 I llm_load_print_meta: n_embd_head_v    = 32
0.00.324.179 I llm_load_print_meta: n_gqa            = 1
0.00.324.180 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.324.181 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.324.183 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.324.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.324.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.324.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.324.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.324.187 I llm_load_print_meta: n_ff             = 1536
0.00.324.187 I llm_load_print_meta: n_expert         = 0
0.00.324.188 I llm_load_print_meta: n_expert_used    = 0
0.00.324.189 I llm_load_print_meta: causal attn      = 0
0.00.324.189 I llm_load_print_meta: pooling type     = 2
0.00.324.189 I llm_load_print_meta: rope type        = 2
0.00.324.190 I llm_load_print_meta: rope scaling     = linear
0.00.324.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.324.192 I llm_load_print_meta: freq_scale_train = 1
0.00.324.193 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.324.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.324.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.324.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.324.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.324.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.324.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.324.197 I llm_load_print_meta: model type       = 33M
0.00.324.200 I llm_load_print_meta: model ftype      = F16
0.00.324.201 I llm_load_print_meta: model params     = 33.21 M
0.00.324.203 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.324.203 I llm_load_print_meta: general.name     = Bge Small
0.00.324.204 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.324.204 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.324.205 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.324.205 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.324.206 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.324.206 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.324.207 I llm_load_print_meta: max token length = 21
0.00.329.660 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.329.667 I llm_load_tensors: offloading output layer to GPU
0.00.329.668 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.329.672 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.673 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.672 I llama_new_context_with_model: n_ctx         = 512
0.00.343.673 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.343.673 I llama_new_context_with_model: n_batch       = 2048
0.00.343.674 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.675 I llama_new_context_with_model: flash_attn    = 0
0.00.343.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.680 I llama_new_context_with_model: freq_scale    = 1
0.00.344.002 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.012 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.020 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.619 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.628 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.629 I llama_new_context_with_model: graph nodes  = 429
0.00.348.630 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.072 I 
0.00.383.173 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.384.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.181 I llama_perf_context_print:        load time =      91.41 ms
0.00.417.184 I llama_perf_context_print: prompt eval time =      31.95 ms /     9 tokens (    3.55 ms per token,   281.68 tokens per second)
0.00.417.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.188 I llama_perf_context_print:       total time =      34.11 ms /    10 tokens

real	0m0.692s
user	0m0.126s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.679 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.896 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.921 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.923 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.924 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.925 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.931 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.932 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.932 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.933 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.934 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.940 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.280.942 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.943 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.944 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.945 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.946 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.398 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.403 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.404 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.405 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.405 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.286.406 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.407 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.286.409 I llama_model_loader: - type  f32:  124 tensors
0.00.286.410 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.810 I llm_load_vocab: special tokens cache size = 5
0.00.307.658 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.307.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.671 I llm_load_print_meta: arch             = bert
0.00.307.672 I llm_load_print_meta: vocab type       = WPM
0.00.307.673 I llm_load_print_meta: n_vocab          = 30522
0.00.307.673 I llm_load_print_meta: n_merges         = 0
0.00.307.673 I llm_load_print_meta: vocab_only       = 0
0.00.307.674 I llm_load_print_meta: n_ctx_train      = 512
0.00.307.675 I llm_load_print_meta: n_embd           = 384
0.00.307.675 I llm_load_print_meta: n_layer          = 12
0.00.307.683 I llm_load_print_meta: n_head           = 12
0.00.307.684 I llm_load_print_meta: n_head_kv        = 12
0.00.307.685 I llm_load_print_meta: n_rot            = 32
0.00.307.685 I llm_load_print_meta: n_swa            = 0
0.00.307.685 I llm_load_print_meta: n_embd_head_k    = 32
0.00.307.686 I llm_load_print_meta: n_embd_head_v    = 32
0.00.307.687 I llm_load_print_meta: n_gqa            = 1
0.00.307.688 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.307.690 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.307.691 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.307.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.307.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.694 I llm_load_print_meta: n_ff             = 1536
0.00.307.695 I llm_load_print_meta: n_expert         = 0
0.00.307.697 I llm_load_print_meta: n_expert_used    = 0
0.00.307.697 I llm_load_print_meta: causal attn      = 0
0.00.307.697 I llm_load_print_meta: pooling type     = 2
0.00.307.698 I llm_load_print_meta: rope type        = 2
0.00.307.699 I llm_load_print_meta: rope scaling     = linear
0.00.307.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.703 I llm_load_print_meta: freq_scale_train = 1
0.00.307.704 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.307.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.307.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.307.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.307.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.307.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.307.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.307.708 I llm_load_print_meta: model type       = 33M
0.00.307.709 I llm_load_print_meta: model ftype      = Q8_0
0.00.307.710 I llm_load_print_meta: model params     = 33.21 M
0.00.307.711 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.307.712 I llm_load_print_meta: general.name     = Bge Small
0.00.307.713 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.307.713 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.307.714 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.307.714 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.307.715 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.307.715 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.307.716 I llm_load_print_meta: max token length = 21
0.00.311.533 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.311.541 I llm_load_tensors: offloading output layer to GPU
0.00.311.542 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.311.546 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.547 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.525 I llama_new_context_with_model: n_ctx         = 512
0.00.320.526 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.320.526 I llama_new_context_with_model: n_batch       = 2048
0.00.320.527 I llama_new_context_with_model: n_ubatch      = 2048
0.00.320.527 I llama_new_context_with_model: flash_attn    = 0
0.00.320.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.530 I llama_new_context_with_model: freq_scale    = 1
0.00.320.792 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.802 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.808 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.626 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.325.636 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.637 I llama_new_context_with_model: graph nodes  = 429
0.00.325.638 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.113 I 
0.00.366.220 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.868 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.988 I llama_perf_context_print:        load time =      90.41 ms
0.00.380.993 I llama_perf_context_print: prompt eval time =      12.73 ms /     9 tokens (    1.41 ms per token,   707.21 tokens per second)
0.00.380.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.995 I llama_perf_context_print:       total time =      14.88 ms /    10 tokens

real	0m0.647s
user	0m0.151s
sys	0m0.512s
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
0.00.000.321 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.996 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.480 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.505 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.507 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.508 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.511 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.515 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.519 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.519 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.520 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.521 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.528 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.530 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.327.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.975 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.976 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.976 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.331.977 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.978 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.979 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.980 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.981 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.331.984 I llama_model_loader: - type  f32:   41 tensors
0.00.331.984 I llama_model_loader: - type  f16:   29 tensors
0.00.358.199 W llm_load_vocab: empty token at index 5
0.00.373.157 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.684 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.772 I llm_load_vocab: special tokens cache size = 5
0.00.906.502 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.906.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.906.527 I llm_load_print_meta: arch             = jina-bert-v2
0.00.906.534 I llm_load_print_meta: vocab type       = BPE
0.00.906.535 I llm_load_print_meta: n_vocab          = 61056
0.00.906.536 I llm_load_print_meta: n_merges         = 39382
0.00.906.536 I llm_load_print_meta: vocab_only       = 0
0.00.906.537 I llm_load_print_meta: n_ctx_train      = 8192
0.00.906.537 I llm_load_print_meta: n_embd           = 384
0.00.906.537 I llm_load_print_meta: n_layer          = 4
0.00.906.552 I llm_load_print_meta: n_head           = 12
0.00.906.554 I llm_load_print_meta: n_head_kv        = 12
0.00.906.555 I llm_load_print_meta: n_rot            = 32
0.00.906.556 I llm_load_print_meta: n_swa            = 0
0.00.906.556 I llm_load_print_meta: n_embd_head_k    = 32
0.00.906.557 I llm_load_print_meta: n_embd_head_v    = 32
0.00.906.558 I llm_load_print_meta: n_gqa            = 1
0.00.906.559 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.906.560 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.906.563 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.906.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.906.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.906.565 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.906.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.906.567 I llm_load_print_meta: n_ff             = 1536
0.00.906.567 I llm_load_print_meta: n_expert         = 0
0.00.906.568 I llm_load_print_meta: n_expert_used    = 0
0.00.906.569 I llm_load_print_meta: causal attn      = 0
0.00.906.569 I llm_load_print_meta: pooling type     = -1
0.00.906.570 I llm_load_print_meta: rope type        = -1
0.00.906.571 I llm_load_print_meta: rope scaling     = linear
0.00.906.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.906.573 I llm_load_print_meta: freq_scale_train = 1
0.00.906.574 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.906.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.906.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.906.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.906.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.906.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.906.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.906.581 I llm_load_print_meta: model type       = 33M
0.00.906.582 I llm_load_print_meta: model ftype      = F16
0.00.906.583 I llm_load_print_meta: model params     = 32.90 M
0.00.906.586 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.906.587 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.906.588 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.906.589 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.906.590 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.906.590 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.906.591 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.906.592 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.906.593 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.906.593 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.906.594 I llm_load_print_meta: max token length = 45
0.00.911.478 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.911.485 I llm_load_tensors: offloading output layer to GPU
0.00.911.486 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.911.490 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.911.491 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.919.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.235 I llama_new_context_with_model: n_ctx         = 8192
0.00.919.235 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.919.236 I llama_new_context_with_model: n_batch       = 2048
0.00.919.236 I llama_new_context_with_model: n_ubatch      = 2048
0.00.919.237 I llama_new_context_with_model: flash_attn    = 0
0.00.919.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.240 I llama_new_context_with_model: freq_scale    = 1
0.00.919.657 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.919.668 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.919.675 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.931.751 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.931.761 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.931.761 I llama_new_context_with_model: graph nodes  = 154
0.00.931.762 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.931.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.239 I 
0.00.974.349 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.674 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.680 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.689 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.690 I main: number of tokens in prompt = 13
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


0.00.974.703 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.703 I main: number of tokens in prompt = 40
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


0.00.974.955 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.539 I llama_perf_context_print:        load time =     670.22 ms
0.00.989.542 I llama_perf_context_print: prompt eval time =      14.42 ms /    62 tokens (    0.23 ms per token,  4298.39 tokens per second)
0.00.989.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.544 I llama_perf_context_print:       total time =      15.30 ms /    63 tokens

real	0m1.280s
user	0m0.728s
sys	0m0.551s
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
0.00.000.196 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.311.331 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.855 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.904 I llama_model_loader: - type  f32:  258 tensors
0.00.343.906 I llama_model_loader: - type  f16:  130 tensors
0.00.410.514 I llm_load_vocab: special tokens cache size = 25
0.00.438.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.476 I llm_load_print_meta: arch             = gptneox
0.00.438.477 I llm_load_print_meta: vocab type       = BPE
0.00.438.478 I llm_load_print_meta: n_vocab          = 50304
0.00.438.478 I llm_load_print_meta: n_merges         = 50009
0.00.438.479 I llm_load_print_meta: vocab_only       = 0
0.00.438.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.480 I llm_load_print_meta: n_embd           = 2560
0.00.438.481 I llm_load_print_meta: n_layer          = 32
0.00.438.499 I llm_load_print_meta: n_head           = 32
0.00.438.500 I llm_load_print_meta: n_head_kv        = 32
0.00.438.502 I llm_load_print_meta: n_rot            = 20
0.00.438.502 I llm_load_print_meta: n_swa            = 0
0.00.438.503 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.503 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.505 I llm_load_print_meta: n_gqa            = 1
0.00.438.507 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.508 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.516 I llm_load_print_meta: n_ff             = 10240
0.00.438.517 I llm_load_print_meta: n_expert         = 0
0.00.438.518 I llm_load_print_meta: n_expert_used    = 0
0.00.438.518 I llm_load_print_meta: causal attn      = 1
0.00.438.519 I llm_load_print_meta: pooling type     = 0
0.00.438.519 I llm_load_print_meta: rope type        = 2
0.00.438.520 I llm_load_print_meta: rope scaling     = linear
0.00.438.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.522 I llm_load_print_meta: freq_scale_train = 1
0.00.438.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.527 I llm_load_print_meta: model type       = 2.8B
0.00.438.533 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.534 I llm_load_print_meta: model params     = 2.78 B
0.00.438.539 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.539 I llm_load_print_meta: general.name     = 2.8B
0.00.438.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.543 I llm_load_print_meta: max token length = 1024
0.00.782.216 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.782.227 I llm_load_tensors: offloading output layer to GPU
0.00.782.227 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.782.236 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.782.237 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.656.671 I llama_new_context_with_model: n_seq_max     = 1
0.01.656.676 I llama_new_context_with_model: n_ctx         = 2048
0.01.656.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.656.677 I llama_new_context_with_model: n_batch       = 2048
0.01.656.678 I llama_new_context_with_model: n_ubatch      = 512
0.01.656.679 I llama_new_context_with_model: flash_attn    = 0
0.01.656.684 I llama_new_context_with_model: freq_base     = 10000.0
0.01.656.685 I llama_new_context_with_model: freq_scale    = 1
0.01.657.948 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.657.961 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.659.318 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.669.531 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.669.538 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.669.539 I llama_new_context_with_model: graph nodes  = 1287
0.01.669.540 I llama_new_context_with_model: graph splits = 2
0.01.669.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.745.501 I main: llama threadpool init, n_threads = 1
0.01.745.517 I 
0.01.745.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.745.622 I 
0.01.745.774 I sampler seed: 1234
0.01.745.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.745.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.745.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.745.797 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.388.164 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24501.58 tokens per second)
0.04.388.167 I llama_perf_context_print:        load time =    1434.15 ms
0.04.388.169 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.07 tokens per second)
0.04.388.171 I llama_perf_context_print:        eval time =    2592.34 ms /   255 runs   (   10.17 ms per token,    98.37 tokens per second)
0.04.388.173 I llama_perf_context_print:       total time =    2642.67 ms /   262 tokens

real	0m4.685s
user	0m3.546s
sys	0m1.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.924 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.989 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.073 I llama_model_loader: - type  f32:  258 tensors
0.00.337.074 I llama_model_loader: - type  f16:  130 tensors
0.00.410.690 I llm_load_vocab: special tokens cache size = 25
0.00.434.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.508 I llm_load_print_meta: arch             = gptneox
0.00.434.509 I llm_load_print_meta: vocab type       = BPE
0.00.434.510 I llm_load_print_meta: n_vocab          = 50304
0.00.434.510 I llm_load_print_meta: n_merges         = 50009
0.00.434.512 I llm_load_print_meta: vocab_only       = 0
0.00.434.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.513 I llm_load_print_meta: n_embd           = 2560
0.00.434.514 I llm_load_print_meta: n_layer          = 32
0.00.434.533 I llm_load_print_meta: n_head           = 32
0.00.434.535 I llm_load_print_meta: n_head_kv        = 32
0.00.434.535 I llm_load_print_meta: n_rot            = 20
0.00.434.536 I llm_load_print_meta: n_swa            = 0
0.00.434.536 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.537 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.541 I llm_load_print_meta: n_gqa            = 1
0.00.434.542 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.543 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.550 I llm_load_print_meta: n_ff             = 10240
0.00.434.552 I llm_load_print_meta: n_expert         = 0
0.00.434.553 I llm_load_print_meta: n_expert_used    = 0
0.00.434.554 I llm_load_print_meta: causal attn      = 1
0.00.434.554 I llm_load_print_meta: pooling type     = 0
0.00.434.555 I llm_load_print_meta: rope type        = 2
0.00.434.556 I llm_load_print_meta: rope scaling     = linear
0.00.434.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.560 I llm_load_print_meta: freq_scale_train = 1
0.00.434.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.565 I llm_load_print_meta: model type       = 2.8B
0.00.434.567 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.434.568 I llm_load_print_meta: model params     = 2.78 B
0.00.434.570 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.434.571 I llm_load_print_meta: general.name     = 2.8B
0.00.434.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.576 I llm_load_print_meta: max token length = 1024
0.00.799.065 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.799.076 I llm_load_tensors: offloading output layer to GPU
0.00.799.077 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.799.086 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.799.087 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.732.073 I llama_new_context_with_model: n_seq_max     = 1
0.01.732.081 I llama_new_context_with_model: n_ctx         = 2048
0.01.732.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.732.082 I llama_new_context_with_model: n_batch       = 512
0.01.732.082 I llama_new_context_with_model: n_ubatch      = 512
0.01.732.083 I llama_new_context_with_model: flash_attn    = 0
0.01.732.089 I llama_new_context_with_model: freq_base     = 10000.0
0.01.732.090 I llama_new_context_with_model: freq_scale    = 1
0.01.733.385 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.733.398 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.418 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.745.503 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.745.512 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.745.513 I llama_new_context_with_model: graph nodes  = 1287
0.01.745.514 I llama_new_context_with_model: graph splits = 2
0.01.745.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.625 I 
0.01.825.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.825.750 I perplexity: tokenizing the input ..
0.03.144.258 I perplexity: tokenization took 1318.5 ms
0.03.144.630 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.715.054 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.227.342 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.229.240 I llama_perf_context_print:        load time =    1522.62 ms
0.05.229.243 I llama_perf_context_print: prompt eval time =    1719.70 ms /  8192 tokens (    0.21 ms per token,  4763.61 tokens per second)
0.05.229.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.229.246 I llama_perf_context_print:       total time =    3403.62 ms /  8193 tokens

real	0m5.554s
user	0m5.152s
sys	0m1.366s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.284.727 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.816 I llama_model_loader: - type  f32:  258 tensors
0.00.316.816 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.062 I llm_load_vocab: special tokens cache size = 25
0.00.403.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.252 I llm_load_print_meta: arch             = gptneox
0.00.403.253 I llm_load_print_meta: vocab type       = BPE
0.00.403.254 I llm_load_print_meta: n_vocab          = 50304
0.00.403.254 I llm_load_print_meta: n_merges         = 50009
0.00.403.254 I llm_load_print_meta: vocab_only       = 0
0.00.403.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.255 I llm_load_print_meta: n_embd           = 2560
0.00.403.256 I llm_load_print_meta: n_layer          = 32
0.00.403.269 I llm_load_print_meta: n_head           = 32
0.00.403.271 I llm_load_print_meta: n_head_kv        = 32
0.00.403.271 I llm_load_print_meta: n_rot            = 20
0.00.403.272 I llm_load_print_meta: n_swa            = 0
0.00.403.272 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.272 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.274 I llm_load_print_meta: n_gqa            = 1
0.00.403.275 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.277 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.284 I llm_load_print_meta: n_ff             = 10240
0.00.403.284 I llm_load_print_meta: n_expert         = 0
0.00.403.285 I llm_load_print_meta: n_expert_used    = 0
0.00.403.286 I llm_load_print_meta: causal attn      = 1
0.00.403.286 I llm_load_print_meta: pooling type     = 0
0.00.403.287 I llm_load_print_meta: rope type        = 2
0.00.403.287 I llm_load_print_meta: rope scaling     = linear
0.00.403.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.293 I llm_load_print_meta: freq_scale_train = 1
0.00.403.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.297 I llm_load_print_meta: model type       = 2.8B
0.00.403.298 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.299 I llm_load_print_meta: model params     = 2.78 B
0.00.403.300 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.300 I llm_load_print_meta: general.name     = 2.8B
0.00.403.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.304 I llm_load_print_meta: max token length = 1024
0.00.584.821 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.831 I llm_load_tensors: offloading output layer to GPU
0.00.584.832 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.840 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.842 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.110.220 I llama_new_context_with_model: n_seq_max     = 1
0.01.110.227 I llama_new_context_with_model: n_ctx         = 2048
0.01.110.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.110.228 I llama_new_context_with_model: n_batch       = 2048
0.01.110.228 I llama_new_context_with_model: n_ubatch      = 512
0.01.110.229 I llama_new_context_with_model: flash_attn    = 0
0.01.110.235 I llama_new_context_with_model: freq_base     = 10000.0
0.01.110.236 I llama_new_context_with_model: freq_scale    = 1
0.01.111.503 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.515 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.716 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.763 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.763 I llama_new_context_with_model: graph splits = 2
0.01.122.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.535 I main: llama threadpool init, n_threads = 1
0.01.190.592 I 
0.01.190.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.190.692 I 
0.01.190.842 I sampler seed: 1234
0.01.190.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.190.861 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.286.784 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.03.286.787 I llama_perf_context_print:        load time =     905.79 ms
0.03.286.789 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   636.88 tokens per second)
0.03.286.791 I llama_perf_context_print:        eval time =    2048.69 ms /   255 runs   (    8.03 ms per token,   124.47 tokens per second)
0.03.286.793 I llama_perf_context_print:       total time =    2096.26 ms /   262 tokens

real	0m3.573s
user	0m2.736s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.102 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.814 I llama_model_loader: - type  f32:  258 tensors
0.00.316.816 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.315 I llm_load_vocab: special tokens cache size = 25
0.00.403.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.582 I llm_load_print_meta: arch             = gptneox
0.00.403.583 I llm_load_print_meta: vocab type       = BPE
0.00.403.584 I llm_load_print_meta: n_vocab          = 50304
0.00.403.584 I llm_load_print_meta: n_merges         = 50009
0.00.403.585 I llm_load_print_meta: vocab_only       = 0
0.00.403.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.585 I llm_load_print_meta: n_embd           = 2560
0.00.403.587 I llm_load_print_meta: n_layer          = 32
0.00.403.599 I llm_load_print_meta: n_head           = 32
0.00.403.601 I llm_load_print_meta: n_head_kv        = 32
0.00.403.602 I llm_load_print_meta: n_rot            = 20
0.00.403.602 I llm_load_print_meta: n_swa            = 0
0.00.403.603 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.603 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.604 I llm_load_print_meta: n_gqa            = 1
0.00.403.607 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.608 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.616 I llm_load_print_meta: n_ff             = 10240
0.00.403.616 I llm_load_print_meta: n_expert         = 0
0.00.403.617 I llm_load_print_meta: n_expert_used    = 0
0.00.403.617 I llm_load_print_meta: causal attn      = 1
0.00.403.618 I llm_load_print_meta: pooling type     = 0
0.00.403.619 I llm_load_print_meta: rope type        = 2
0.00.403.619 I llm_load_print_meta: rope scaling     = linear
0.00.403.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.622 I llm_load_print_meta: freq_scale_train = 1
0.00.403.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.628 I llm_load_print_meta: model type       = 2.8B
0.00.403.629 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.630 I llm_load_print_meta: model params     = 2.78 B
0.00.403.631 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.631 I llm_load_print_meta: general.name     = 2.8B
0.00.403.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.636 I llm_load_print_meta: max token length = 1024
0.00.584.981 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.992 I llm_load_tensors: offloading output layer to GPU
0.00.584.992 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.001 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.003 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.250 I llama_new_context_with_model: n_seq_max     = 1
0.01.061.255 I llama_new_context_with_model: n_ctx         = 2048
0.01.061.256 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.061.256 I llama_new_context_with_model: n_batch       = 512
0.01.061.257 I llama_new_context_with_model: n_ubatch      = 512
0.01.061.258 I llama_new_context_with_model: flash_attn    = 0
0.01.061.263 I llama_new_context_with_model: freq_base     = 10000.0
0.01.061.264 I llama_new_context_with_model: freq_scale    = 1
0.01.062.517 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.530 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.759 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.417 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.427 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.427 I llama_new_context_with_model: graph nodes  = 1287
0.01.073.428 I llama_new_context_with_model: graph splits = 2
0.01.073.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.792 I 
0.01.142.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.142.912 I perplexity: tokenizing the input ..
0.02.358.755 I perplexity: tokenization took 1215.83 ms
0.02.359.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.957.996 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.599.456 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.601.205 I llama_perf_context_print:        load time =     857.67 ms
0.04.601.209 I llama_perf_context_print: prompt eval time =    1880.36 ms /  8192 tokens (    0.23 ms per token,  4356.60 tokens per second)
0.04.601.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.212 I llama_perf_context_print:       total time =    3458.41 ms /  8193 tokens

real	0m4.931s
user	0m4.817s
sys	0m1.133s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.274.036 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.638 I llama_model_loader: - type  f32:  258 tensors
0.00.305.639 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.392 I llm_load_vocab: special tokens cache size = 25
0.00.391.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.299 I llm_load_print_meta: arch             = gptneox
0.00.391.299 I llm_load_print_meta: vocab type       = BPE
0.00.391.300 I llm_load_print_meta: n_vocab          = 50304
0.00.391.301 I llm_load_print_meta: n_merges         = 50009
0.00.391.301 I llm_load_print_meta: vocab_only       = 0
0.00.391.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.302 I llm_load_print_meta: n_embd           = 2560
0.00.391.302 I llm_load_print_meta: n_layer          = 32
0.00.391.314 I llm_load_print_meta: n_head           = 32
0.00.391.316 I llm_load_print_meta: n_head_kv        = 32
0.00.391.316 I llm_load_print_meta: n_rot            = 20
0.00.391.317 I llm_load_print_meta: n_swa            = 0
0.00.391.317 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.318 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.321 I llm_load_print_meta: n_gqa            = 1
0.00.391.324 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.326 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.333 I llm_load_print_meta: n_ff             = 10240
0.00.391.333 I llm_load_print_meta: n_expert         = 0
0.00.391.334 I llm_load_print_meta: n_expert_used    = 0
0.00.391.335 I llm_load_print_meta: causal attn      = 1
0.00.391.336 I llm_load_print_meta: pooling type     = 0
0.00.391.337 I llm_load_print_meta: rope type        = 2
0.00.391.337 I llm_load_print_meta: rope scaling     = linear
0.00.391.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.340 I llm_load_print_meta: freq_scale_train = 1
0.00.391.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.345 I llm_load_print_meta: model type       = 2.8B
0.00.391.346 I llm_load_print_meta: model ftype      = Q4_0
0.00.391.347 I llm_load_print_meta: model params     = 2.78 B
0.00.391.348 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.391.349 I llm_load_print_meta: general.name     = 2.8B
0.00.391.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.354 I llm_load_print_meta: max token length = 1024
0.00.491.132 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.145 I llm_load_tensors: offloading output layer to GPU
0.00.491.146 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.155 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.156 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.304 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.304 I llama_new_context_with_model: n_batch       = 2048
0.00.788.305 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.306 I llama_new_context_with_model: flash_attn    = 0
0.00.788.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.312 I llama_new_context_with_model: freq_scale    = 1
0.00.789.588 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.601 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.801 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.123 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.131 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.131 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.132 I llama_new_context_with_model: graph splits = 2
0.00.801.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.074 I main: llama threadpool init, n_threads = 1
0.00.875.098 I 
0.00.875.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.197 I 
0.00.875.349 I sampler seed: 1234
0.00.875.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.371 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.539.382 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22678.28 tokens per second)
0.02.539.385 I llama_perf_context_print:        load time =     601.02 ms
0.02.539.388 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.12 tokens per second)
0.02.539.390 I llama_perf_context_print:        eval time =    1617.43 ms /   255 runs   (    6.34 ms per token,   157.66 tokens per second)
0.02.539.391 I llama_perf_context_print:       total time =    1664.32 ms /   262 tokens

real	0m2.851s
user	0m2.123s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.607 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.233 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.959 I llama_model_loader: - type  f32:  258 tensors
0.00.310.960 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.237 I llm_load_vocab: special tokens cache size = 25
0.00.397.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.254 I llm_load_print_meta: arch             = gptneox
0.00.397.255 I llm_load_print_meta: vocab type       = BPE
0.00.397.256 I llm_load_print_meta: n_vocab          = 50304
0.00.397.256 I llm_load_print_meta: n_merges         = 50009
0.00.397.257 I llm_load_print_meta: vocab_only       = 0
0.00.397.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.259 I llm_load_print_meta: n_embd           = 2560
0.00.397.260 I llm_load_print_meta: n_layer          = 32
0.00.397.272 I llm_load_print_meta: n_head           = 32
0.00.397.273 I llm_load_print_meta: n_head_kv        = 32
0.00.397.274 I llm_load_print_meta: n_rot            = 20
0.00.397.275 I llm_load_print_meta: n_swa            = 0
0.00.397.276 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.276 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.278 I llm_load_print_meta: n_gqa            = 1
0.00.397.279 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.281 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.287 I llm_load_print_meta: n_ff             = 10240
0.00.397.287 I llm_load_print_meta: n_expert         = 0
0.00.397.288 I llm_load_print_meta: n_expert_used    = 0
0.00.397.288 I llm_load_print_meta: causal attn      = 1
0.00.397.289 I llm_load_print_meta: pooling type     = 0
0.00.397.290 I llm_load_print_meta: rope type        = 2
0.00.397.291 I llm_load_print_meta: rope scaling     = linear
0.00.397.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.293 I llm_load_print_meta: freq_scale_train = 1
0.00.397.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.297 I llm_load_print_meta: model type       = 2.8B
0.00.397.298 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.300 I llm_load_print_meta: model params     = 2.78 B
0.00.397.301 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.301 I llm_load_print_meta: general.name     = 2.8B
0.00.397.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.305 I llm_load_print_meta: max token length = 1024
0.00.496.560 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.571 I llm_load_tensors: offloading output layer to GPU
0.00.496.572 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.580 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.582 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.059 I llama_new_context_with_model: n_batch       = 512
0.00.769.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.060 I llama_new_context_with_model: flash_attn    = 0
0.00.769.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.067 I llama_new_context_with_model: freq_scale    = 1
0.00.770.323 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.336 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.625 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.098 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.106 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.107 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.108 I llama_new_context_with_model: graph splits = 2
0.00.781.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.556 I 
0.00.846.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.846.668 I perplexity: tokenizing the input ..
0.02.086.035 I perplexity: tokenization took 1239.36 ms
0.02.086.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.922 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.506.074 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.508.093 I llama_perf_context_print:        load time =     567.30 ms
0.04.508.096 I llama_perf_context_print: prompt eval time =    2065.44 ms /  8192 tokens (    0.25 ms per token,  3966.22 tokens per second)
0.04.508.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.098 I llama_perf_context_print:       total time =    3661.54 ms /  8193 tokens

real	0m4.813s
user	0m4.837s
sys	0m0.942s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.295.142 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.329.318 I llama_model_loader: - type  f32:  258 tensors
0.00.329.319 I llama_model_loader: - type q4_1:  129 tensors
0.00.329.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.261 I llm_load_vocab: special tokens cache size = 25
0.00.421.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.912 I llm_load_print_meta: arch             = gptneox
0.00.421.913 I llm_load_print_meta: vocab type       = BPE
0.00.421.914 I llm_load_print_meta: n_vocab          = 50304
0.00.421.914 I llm_load_print_meta: n_merges         = 50009
0.00.421.916 I llm_load_print_meta: vocab_only       = 0
0.00.421.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.917 I llm_load_print_meta: n_embd           = 2560
0.00.421.917 I llm_load_print_meta: n_layer          = 32
0.00.421.928 I llm_load_print_meta: n_head           = 32
0.00.421.930 I llm_load_print_meta: n_head_kv        = 32
0.00.421.930 I llm_load_print_meta: n_rot            = 20
0.00.421.931 I llm_load_print_meta: n_swa            = 0
0.00.421.931 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.932 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.934 I llm_load_print_meta: n_gqa            = 1
0.00.421.936 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.937 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.943 I llm_load_print_meta: n_ff             = 10240
0.00.421.944 I llm_load_print_meta: n_expert         = 0
0.00.421.945 I llm_load_print_meta: n_expert_used    = 0
0.00.421.945 I llm_load_print_meta: causal attn      = 1
0.00.421.946 I llm_load_print_meta: pooling type     = 0
0.00.421.946 I llm_load_print_meta: rope type        = 2
0.00.421.947 I llm_load_print_meta: rope scaling     = linear
0.00.421.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.949 I llm_load_print_meta: freq_scale_train = 1
0.00.421.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.953 I llm_load_print_meta: model type       = 2.8B
0.00.421.954 I llm_load_print_meta: model ftype      = Q4_1
0.00.421.955 I llm_load_print_meta: model params     = 2.78 B
0.00.421.956 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.421.956 I llm_load_print_meta: general.name     = 2.8B
0.00.421.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.961 I llm_load_print_meta: max token length = 1024
0.00.539.545 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.556 I llm_load_tensors: offloading output layer to GPU
0.00.539.557 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.565 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.539.567 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.887.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.871 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.872 I llama_new_context_with_model: n_batch       = 2048
0.00.887.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.873 I llama_new_context_with_model: flash_attn    = 0
0.00.887.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.879 I llama_new_context_with_model: freq_scale    = 1
0.00.889.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.161 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.612 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.845 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.855 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.856 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.856 I llama_new_context_with_model: graph splits = 2
0.00.901.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.600 I main: llama threadpool init, n_threads = 1
0.00.973.620 I 
0.00.973.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.722 I 
0.00.973.874 I sampler seed: 1234
0.00.973.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.893 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.648.265 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.02.648.268 I llama_perf_context_print:        load time =     678.44 ms
0.02.648.271 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.42 tokens per second)
0.02.648.274 I llama_perf_context_print:        eval time =    1628.60 ms /   255 runs   (    6.39 ms per token,   156.58 tokens per second)
0.02.648.275 I llama_perf_context_print:       total time =    1674.67 ms /   262 tokens

real	0m2.964s
user	0m2.190s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.307 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.068 I llama_model_loader: - type  f32:  258 tensors
0.00.312.069 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.724 I llm_load_vocab: special tokens cache size = 25
0.00.399.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.948 I llm_load_print_meta: arch             = gptneox
0.00.399.949 I llm_load_print_meta: vocab type       = BPE
0.00.399.950 I llm_load_print_meta: n_vocab          = 50304
0.00.399.950 I llm_load_print_meta: n_merges         = 50009
0.00.399.951 I llm_load_print_meta: vocab_only       = 0
0.00.399.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.954 I llm_load_print_meta: n_embd           = 2560
0.00.399.955 I llm_load_print_meta: n_layer          = 32
0.00.399.967 I llm_load_print_meta: n_head           = 32
0.00.399.968 I llm_load_print_meta: n_head_kv        = 32
0.00.399.969 I llm_load_print_meta: n_rot            = 20
0.00.399.972 I llm_load_print_meta: n_swa            = 0
0.00.399.973 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.973 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.975 I llm_load_print_meta: n_gqa            = 1
0.00.399.976 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.977 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.985 I llm_load_print_meta: n_ff             = 10240
0.00.399.986 I llm_load_print_meta: n_expert         = 0
0.00.399.987 I llm_load_print_meta: n_expert_used    = 0
0.00.399.987 I llm_load_print_meta: causal attn      = 1
0.00.399.988 I llm_load_print_meta: pooling type     = 0
0.00.399.988 I llm_load_print_meta: rope type        = 2
0.00.399.989 I llm_load_print_meta: rope scaling     = linear
0.00.399.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.991 I llm_load_print_meta: freq_scale_train = 1
0.00.399.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.995 I llm_load_print_meta: model type       = 2.8B
0.00.399.996 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.997 I llm_load_print_meta: model params     = 2.78 B
0.00.399.998 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.998 I llm_load_print_meta: general.name     = 2.8B
0.00.399.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.003 I llm_load_print_meta: max token length = 1024
0.00.512.825 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.835 I llm_load_tensors: offloading output layer to GPU
0.00.512.836 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.844 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.846 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.019 I llama_new_context_with_model: n_batch       = 512
0.00.796.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.021 I llama_new_context_with_model: flash_attn    = 0
0.00.796.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.028 I llama_new_context_with_model: freq_scale    = 1
0.00.797.272 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.282 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.624 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.892 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.902 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.902 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.903 I llama_new_context_with_model: graph splits = 2
0.00.808.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.726 I 
0.00.874.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.853 I perplexity: tokenizing the input ..
0.02.093.749 I perplexity: tokenization took 1218.88 ms
0.02.094.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.736.432 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.501.666 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.503.332 I llama_perf_context_print:        load time =     594.40 ms
0.04.503.336 I llama_perf_context_print: prompt eval time =    2052.42 ms /  8192 tokens (    0.25 ms per token,  3991.38 tokens per second)
0.04.503.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.503.338 I llama_perf_context_print:       total time =    3628.61 ms /  8193 tokens

real	0m4.805s
user	0m4.823s
sys	0m0.955s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.212 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.305.867 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.322.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.339.887 I llama_model_loader: - type  f32:  258 tensors
0.00.339.888 I llama_model_loader: - type q5_0:  129 tensors
0.00.339.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.408.440 I llm_load_vocab: special tokens cache size = 25
0.00.431.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.947 I llm_load_print_meta: arch             = gptneox
0.00.431.947 I llm_load_print_meta: vocab type       = BPE
0.00.431.948 I llm_load_print_meta: n_vocab          = 50304
0.00.431.949 I llm_load_print_meta: n_merges         = 50009
0.00.431.951 I llm_load_print_meta: vocab_only       = 0
0.00.431.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.953 I llm_load_print_meta: n_embd           = 2560
0.00.431.953 I llm_load_print_meta: n_layer          = 32
0.00.431.966 I llm_load_print_meta: n_head           = 32
0.00.431.968 I llm_load_print_meta: n_head_kv        = 32
0.00.431.968 I llm_load_print_meta: n_rot            = 20
0.00.431.969 I llm_load_print_meta: n_swa            = 0
0.00.431.970 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.972 I llm_load_print_meta: n_gqa            = 1
0.00.431.974 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.975 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.981 I llm_load_print_meta: n_ff             = 10240
0.00.431.981 I llm_load_print_meta: n_expert         = 0
0.00.431.982 I llm_load_print_meta: n_expert_used    = 0
0.00.431.984 I llm_load_print_meta: causal attn      = 1
0.00.431.984 I llm_load_print_meta: pooling type     = 0
0.00.431.984 I llm_load_print_meta: rope type        = 2
0.00.431.986 I llm_load_print_meta: rope scaling     = linear
0.00.431.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.989 I llm_load_print_meta: freq_scale_train = 1
0.00.431.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.994 I llm_load_print_meta: model type       = 2.8B
0.00.431.995 I llm_load_print_meta: model ftype      = Q5_0
0.00.431.996 I llm_load_print_meta: model params     = 2.78 B
0.00.431.997 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.431.998 I llm_load_print_meta: general.name     = 2.8B
0.00.431.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.003 I llm_load_print_meta: max token length = 1024
0.00.558.824 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.834 I llm_load_tensors: offloading output layer to GPU
0.00.558.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.844 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.558.845 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.908.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.510 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.511 I llama_new_context_with_model: n_batch       = 2048
0.00.908.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.513 I llama_new_context_with_model: flash_attn    = 0
0.00.908.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.520 I llama_new_context_with_model: freq_scale    = 1
0.00.909.781 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.794 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.095 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.620 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.621 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.621 I llama_new_context_with_model: graph splits = 2
0.00.921.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.767 I main: llama threadpool init, n_threads = 1
0.00.986.784 I 
0.00.986.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.886 I 
0.00.987.031 I sampler seed: 1234
0.00.987.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.060 I 
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

0.02.764.785 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.764.790 I llama_perf_context_print:        load time =     680.88 ms
0.02.764.792 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.72 tokens per second)
0.02.764.794 I llama_perf_context_print:        eval time =    1730.96 ms /   255 runs   (    6.79 ms per token,   147.32 tokens per second)
0.02.764.795 I llama_perf_context_print:       total time =    1778.03 ms /   262 tokens

real	0m3.068s
user	0m2.260s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.660 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.417 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.049 I llama_model_loader: - type  f32:  258 tensors
0.00.313.050 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.441 I llm_load_vocab: special tokens cache size = 25
0.00.401.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.554 I llm_load_print_meta: arch             = gptneox
0.00.401.555 I llm_load_print_meta: vocab type       = BPE
0.00.401.556 I llm_load_print_meta: n_vocab          = 50304
0.00.401.556 I llm_load_print_meta: n_merges         = 50009
0.00.401.557 I llm_load_print_meta: vocab_only       = 0
0.00.401.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.557 I llm_load_print_meta: n_embd           = 2560
0.00.401.558 I llm_load_print_meta: n_layer          = 32
0.00.401.572 I llm_load_print_meta: n_head           = 32
0.00.401.573 I llm_load_print_meta: n_head_kv        = 32
0.00.401.575 I llm_load_print_meta: n_rot            = 20
0.00.401.576 I llm_load_print_meta: n_swa            = 0
0.00.401.576 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.577 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.579 I llm_load_print_meta: n_gqa            = 1
0.00.401.581 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.583 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.590 I llm_load_print_meta: n_ff             = 10240
0.00.401.591 I llm_load_print_meta: n_expert         = 0
0.00.401.591 I llm_load_print_meta: n_expert_used    = 0
0.00.401.591 I llm_load_print_meta: causal attn      = 1
0.00.401.592 I llm_load_print_meta: pooling type     = 0
0.00.401.592 I llm_load_print_meta: rope type        = 2
0.00.401.593 I llm_load_print_meta: rope scaling     = linear
0.00.401.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.595 I llm_load_print_meta: freq_scale_train = 1
0.00.401.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.600 I llm_load_print_meta: model type       = 2.8B
0.00.401.601 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.602 I llm_load_print_meta: model params     = 2.78 B
0.00.401.603 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.604 I llm_load_print_meta: general.name     = 2.8B
0.00.401.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.608 I llm_load_print_meta: max token length = 1024
0.00.519.634 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.644 I llm_load_tensors: offloading output layer to GPU
0.00.519.645 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.654 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.655 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.762 I llama_new_context_with_model: n_batch       = 512
0.00.831.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.763 I llama_new_context_with_model: flash_attn    = 0
0.00.831.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.769 I llama_new_context_with_model: freq_scale    = 1
0.00.833.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.050 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.477 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.048 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.057 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.058 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.059 I llama_new_context_with_model: graph splits = 2
0.00.844.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.084 I 
0.00.911.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.911.198 I perplexity: tokenizing the input ..
0.02.135.231 I perplexity: tokenization took 1224.02 ms
0.02.135.554 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.621 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.389.189 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.390.796 I llama_perf_context_print:        load time =     629.65 ms
0.04.390.799 I llama_perf_context_print: prompt eval time =    1899.81 ms /  8192 tokens (    0.23 ms per token,  4312.01 tokens per second)
0.04.390.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.390.801 I llama_perf_context_print:       total time =    3479.71 ms /  8193 tokens

real	0m4.689s
user	0m4.697s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.270.102 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.981 I llama_model_loader: - type  f32:  258 tensors
0.00.301.981 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.999 I llm_load_vocab: special tokens cache size = 25
0.00.388.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.979 I llm_load_print_meta: arch             = gptneox
0.00.388.980 I llm_load_print_meta: vocab type       = BPE
0.00.388.981 I llm_load_print_meta: n_vocab          = 50304
0.00.388.982 I llm_load_print_meta: n_merges         = 50009
0.00.388.983 I llm_load_print_meta: vocab_only       = 0
0.00.388.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.985 I llm_load_print_meta: n_embd           = 2560
0.00.388.985 I llm_load_print_meta: n_layer          = 32
0.00.388.998 I llm_load_print_meta: n_head           = 32
0.00.389.000 I llm_load_print_meta: n_head_kv        = 32
0.00.389.000 I llm_load_print_meta: n_rot            = 20
0.00.389.001 I llm_load_print_meta: n_swa            = 0
0.00.389.001 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.002 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.003 I llm_load_print_meta: n_gqa            = 1
0.00.389.004 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.006 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.010 I llm_load_print_meta: n_ff             = 10240
0.00.389.011 I llm_load_print_meta: n_expert         = 0
0.00.389.012 I llm_load_print_meta: n_expert_used    = 0
0.00.389.012 I llm_load_print_meta: causal attn      = 1
0.00.389.013 I llm_load_print_meta: pooling type     = 0
0.00.389.013 I llm_load_print_meta: rope type        = 2
0.00.389.014 I llm_load_print_meta: rope scaling     = linear
0.00.389.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.016 I llm_load_print_meta: freq_scale_train = 1
0.00.389.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.023 I llm_load_print_meta: model type       = 2.8B
0.00.389.023 I llm_load_print_meta: model ftype      = Q5_1
0.00.389.024 I llm_load_print_meta: model params     = 2.78 B
0.00.389.025 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.389.026 I llm_load_print_meta: general.name     = 2.8B
0.00.389.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.030 I llm_load_print_meta: max token length = 1024
0.00.518.485 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.495 I llm_load_tensors: offloading output layer to GPU
0.00.518.496 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.505 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.506 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.900.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.297 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.298 I llama_new_context_with_model: n_batch       = 2048
0.00.900.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.300 I llama_new_context_with_model: flash_attn    = 0
0.00.900.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.306 I llama_new_context_with_model: freq_scale    = 1
0.00.901.576 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.588 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.813 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.051 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.059 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.060 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.061 I llama_new_context_with_model: graph splits = 2
0.00.913.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.646 I main: llama threadpool init, n_threads = 1
0.00.978.664 I 
0.00.978.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.978.761 I 
0.00.978.920 I sampler seed: 1234
0.00.978.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.940 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.761.494 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.761.496 I llama_perf_context_print:        load time =     708.52 ms
0.02.761.499 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.60 tokens per second)
0.02.761.500 I llama_perf_context_print:        eval time =    1737.29 ms /   255 runs   (    6.81 ms per token,   146.78 tokens per second)
0.02.761.502 I llama_perf_context_print:       total time =    1782.85 ms /   262 tokens

real	0m3.051s
user	0m2.298s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.830 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.848 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.323.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.341.125 I llama_model_loader: - type  f32:  258 tensors
0.00.341.126 I llama_model_loader: - type q5_1:  129 tensors
0.00.341.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.420.497 I llm_load_vocab: special tokens cache size = 25
0.00.444.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.130 I llm_load_print_meta: arch             = gptneox
0.00.444.131 I llm_load_print_meta: vocab type       = BPE
0.00.444.132 I llm_load_print_meta: n_vocab          = 50304
0.00.444.132 I llm_load_print_meta: n_merges         = 50009
0.00.444.133 I llm_load_print_meta: vocab_only       = 0
0.00.444.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.134 I llm_load_print_meta: n_embd           = 2560
0.00.444.134 I llm_load_print_meta: n_layer          = 32
0.00.444.149 I llm_load_print_meta: n_head           = 32
0.00.444.151 I llm_load_print_meta: n_head_kv        = 32
0.00.444.152 I llm_load_print_meta: n_rot            = 20
0.00.444.152 I llm_load_print_meta: n_swa            = 0
0.00.444.153 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.153 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.155 I llm_load_print_meta: n_gqa            = 1
0.00.444.157 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.158 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.164 I llm_load_print_meta: n_ff             = 10240
0.00.444.165 I llm_load_print_meta: n_expert         = 0
0.00.444.165 I llm_load_print_meta: n_expert_used    = 0
0.00.444.166 I llm_load_print_meta: causal attn      = 1
0.00.444.167 I llm_load_print_meta: pooling type     = 0
0.00.444.167 I llm_load_print_meta: rope type        = 2
0.00.444.168 I llm_load_print_meta: rope scaling     = linear
0.00.444.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.170 I llm_load_print_meta: freq_scale_train = 1
0.00.444.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.174 I llm_load_print_meta: model type       = 2.8B
0.00.444.175 I llm_load_print_meta: model ftype      = Q5_1
0.00.444.176 I llm_load_print_meta: model params     = 2.78 B
0.00.444.177 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.444.177 I llm_load_print_meta: general.name     = 2.8B
0.00.444.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.182 I llm_load_print_meta: max token length = 1024
0.00.586.573 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.705 I llm_load_tensors: offloading output layer to GPU
0.00.586.712 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.722 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.586.783 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.945.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.945.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.945.681 I llama_new_context_with_model: n_batch       = 512
0.00.945.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.682 I llama_new_context_with_model: flash_attn    = 0
0.00.945.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.688 I llama_new_context_with_model: freq_scale    = 1
0.00.947.010 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.023 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.313 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.787 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.795 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.795 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.796 I llama_new_context_with_model: graph splits = 2
0.00.958.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.884 I 
0.01.029.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.030.003 I perplexity: tokenizing the input ..
0.02.370.772 I perplexity: tokenization took 1340.76 ms
0.02.371.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.988.361 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.650.842 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.652.460 I llama_perf_context_print:        load time =     723.01 ms
0.04.652.464 I llama_perf_context_print: prompt eval time =    1913.74 ms /  8192 tokens (    0.23 ms per token,  4280.63 tokens per second)
0.04.652.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.652.466 I llama_perf_context_print:       total time =    3622.58 ms /  8193 tokens

real	0m4.955s
user	0m4.914s
sys	0m1.043s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.275.938 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.713 I llama_model_loader: - type  f32:  258 tensors
0.00.307.714 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.715 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.528 I llm_load_vocab: special tokens cache size = 25
0.00.394.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.596 I llm_load_print_meta: arch             = gptneox
0.00.394.597 I llm_load_print_meta: vocab type       = BPE
0.00.394.598 I llm_load_print_meta: n_vocab          = 50304
0.00.394.599 I llm_load_print_meta: n_merges         = 50009
0.00.394.600 I llm_load_print_meta: vocab_only       = 0
0.00.394.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.602 I llm_load_print_meta: n_embd           = 2560
0.00.394.602 I llm_load_print_meta: n_layer          = 32
0.00.394.615 I llm_load_print_meta: n_head           = 32
0.00.394.616 I llm_load_print_meta: n_head_kv        = 32
0.00.394.616 I llm_load_print_meta: n_rot            = 20
0.00.394.617 I llm_load_print_meta: n_swa            = 0
0.00.394.618 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.619 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.620 I llm_load_print_meta: n_gqa            = 1
0.00.394.622 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.623 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.631 I llm_load_print_meta: n_ff             = 10240
0.00.394.632 I llm_load_print_meta: n_expert         = 0
0.00.394.632 I llm_load_print_meta: n_expert_used    = 0
0.00.394.633 I llm_load_print_meta: causal attn      = 1
0.00.394.638 I llm_load_print_meta: pooling type     = 0
0.00.394.638 I llm_load_print_meta: rope type        = 2
0.00.394.639 I llm_load_print_meta: rope scaling     = linear
0.00.394.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.641 I llm_load_print_meta: freq_scale_train = 1
0.00.394.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.647 I llm_load_print_meta: model type       = 2.8B
0.00.394.648 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.394.649 I llm_load_print_meta: model params     = 2.78 B
0.00.394.651 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.394.651 I llm_load_print_meta: general.name     = 2.8B
0.00.394.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.656 I llm_load_print_meta: max token length = 1024
0.00.463.651 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.463.658 I llm_load_tensors: offloading output layer to GPU
0.00.463.659 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.463.667 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.668 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.005 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.005 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.006 I llama_new_context_with_model: n_batch       = 2048
0.00.668.006 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.007 I llama_new_context_with_model: flash_attn    = 0
0.00.668.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.013 I llama_new_context_with_model: freq_scale    = 1
0.00.669.241 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.253 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.905 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.862 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.873 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.874 I llama_new_context_with_model: graph nodes  = 1287
0.00.682.874 I llama_new_context_with_model: graph splits = 2
0.00.682.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.922 I main: llama threadpool init, n_threads = 1
0.00.753.939 I 
0.00.754.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.754.038 I 
0.00.754.182 I sampler seed: 1234
0.00.754.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.202 I 
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



0.02.594.977 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25452.43 tokens per second)
0.02.594.979 I llama_perf_context_print:        load time =     477.96 ms
0.02.594.983 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.43 tokens per second)
0.02.594.984 I llama_perf_context_print:        eval time =    1791.53 ms /   255 runs   (    7.03 ms per token,   142.34 tokens per second)
0.02.594.986 I llama_perf_context_print:       total time =    1841.06 ms /   262 tokens

real	0m2.884s
user	0m2.215s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.113 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.646 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.129 I llama_model_loader: - type  f32:  258 tensors
0.00.311.130 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.130 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.089 I llm_load_vocab: special tokens cache size = 25
0.00.397.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.783 I llm_load_print_meta: arch             = gptneox
0.00.397.784 I llm_load_print_meta: vocab type       = BPE
0.00.397.785 I llm_load_print_meta: n_vocab          = 50304
0.00.397.785 I llm_load_print_meta: n_merges         = 50009
0.00.397.786 I llm_load_print_meta: vocab_only       = 0
0.00.397.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.787 I llm_load_print_meta: n_embd           = 2560
0.00.397.787 I llm_load_print_meta: n_layer          = 32
0.00.397.801 I llm_load_print_meta: n_head           = 32
0.00.397.802 I llm_load_print_meta: n_head_kv        = 32
0.00.397.802 I llm_load_print_meta: n_rot            = 20
0.00.397.803 I llm_load_print_meta: n_swa            = 0
0.00.397.803 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.804 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.805 I llm_load_print_meta: n_gqa            = 1
0.00.397.806 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.808 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.815 I llm_load_print_meta: n_ff             = 10240
0.00.397.815 I llm_load_print_meta: n_expert         = 0
0.00.397.815 I llm_load_print_meta: n_expert_used    = 0
0.00.397.816 I llm_load_print_meta: causal attn      = 1
0.00.397.816 I llm_load_print_meta: pooling type     = 0
0.00.397.817 I llm_load_print_meta: rope type        = 2
0.00.397.818 I llm_load_print_meta: rope scaling     = linear
0.00.397.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.821 I llm_load_print_meta: freq_scale_train = 1
0.00.397.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.826 I llm_load_print_meta: model type       = 2.8B
0.00.397.827 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.833 I llm_load_print_meta: model params     = 2.78 B
0.00.397.834 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.835 I llm_load_print_meta: general.name     = 2.8B
0.00.397.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.840 I llm_load_print_meta: max token length = 1024
0.00.465.761 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.465.773 I llm_load_tensors: offloading output layer to GPU
0.00.465.773 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.465.781 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.783 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.649.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.649.363 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.649.363 I llama_new_context_with_model: n_batch       = 512
0.00.649.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.649.364 I llama_new_context_with_model: flash_attn    = 0
0.00.649.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.649.371 I llama_new_context_with_model: freq_scale    = 1
0.00.650.685 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.697 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.899 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.217 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.227 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.228 I llama_new_context_with_model: graph nodes  = 1287
0.00.663.228 I llama_new_context_with_model: graph splits = 2
0.00.663.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.873 I 
0.00.732.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.732.998 I perplexity: tokenizing the input ..
0.01.956.604 I perplexity: tokenization took 1223.6 ms
0.01.956.937 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.585.333 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.312.835 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.314.628 I llama_perf_context_print:        load time =     453.21 ms
0.04.314.632 I llama_perf_context_print: prompt eval time =    2003.91 ms /  8192 tokens (    0.24 ms per token,  4088.01 tokens per second)
0.04.314.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.314.635 I llama_perf_context_print:       total time =    3581.75 ms /  8193 tokens

real	0m4.614s
user	0m4.636s
sys	0m0.948s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.269.006 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.728 I llama_model_loader: - type  f32:  258 tensors
0.00.300.729 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.729 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.730 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.549 I llm_load_vocab: special tokens cache size = 25
0.00.389.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.983 I llm_load_print_meta: arch             = gptneox
0.00.389.984 I llm_load_print_meta: vocab type       = BPE
0.00.389.985 I llm_load_print_meta: n_vocab          = 50304
0.00.389.985 I llm_load_print_meta: n_merges         = 50009
0.00.389.986 I llm_load_print_meta: vocab_only       = 0
0.00.389.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.987 I llm_load_print_meta: n_embd           = 2560
0.00.389.987 I llm_load_print_meta: n_layer          = 32
0.00.390.002 I llm_load_print_meta: n_head           = 32
0.00.390.004 I llm_load_print_meta: n_head_kv        = 32
0.00.390.005 I llm_load_print_meta: n_rot            = 20
0.00.390.005 I llm_load_print_meta: n_swa            = 0
0.00.390.005 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.006 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.008 I llm_load_print_meta: n_gqa            = 1
0.00.390.010 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.012 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.017 I llm_load_print_meta: n_ff             = 10240
0.00.390.018 I llm_load_print_meta: n_expert         = 0
0.00.390.018 I llm_load_print_meta: n_expert_used    = 0
0.00.390.019 I llm_load_print_meta: causal attn      = 1
0.00.390.020 I llm_load_print_meta: pooling type     = 0
0.00.390.024 I llm_load_print_meta: rope type        = 2
0.00.390.024 I llm_load_print_meta: rope scaling     = linear
0.00.390.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.027 I llm_load_print_meta: freq_scale_train = 1
0.00.390.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.031 I llm_load_print_meta: model type       = 2.8B
0.00.390.032 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.390.034 I llm_load_print_meta: model params     = 2.78 B
0.00.390.035 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.390.036 I llm_load_print_meta: general.name     = 2.8B
0.00.390.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.041 I llm_load_print_meta: max token length = 1024
0.00.484.149 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.161 I llm_load_tensors: offloading output layer to GPU
0.00.484.161 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.169 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.171 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.760.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.976 I llama_new_context_with_model: n_batch       = 2048
0.00.760.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.978 I llama_new_context_with_model: flash_attn    = 0
0.00.760.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.985 I llama_new_context_with_model: freq_scale    = 1
0.00.762.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.238 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.582 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.837 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.848 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.848 I llama_new_context_with_model: graph splits = 2
0.00.773.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.211 I main: llama threadpool init, n_threads = 1
0.00.840.228 I 
0.00.840.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.323 I 
0.00.840.477 I sampler seed: 1234
0.00.840.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.498 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.686.764 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23930.85 tokens per second)
0.02.686.766 I llama_perf_context_print:        load time =     571.19 ms
0.02.686.768 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.50 tokens per second)
0.02.686.770 I llama_perf_context_print:        eval time =    1797.77 ms /   255 runs   (    7.05 ms per token,   141.84 tokens per second)
0.02.686.771 I llama_perf_context_print:       total time =    1846.56 ms /   262 tokens

real	0m2.970s
user	0m2.289s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.305 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.824 I llama_model_loader: - type  f32:  258 tensors
0.00.316.825 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.825 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.826 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.589 I llm_load_vocab: special tokens cache size = 25
0.00.403.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.520 I llm_load_print_meta: arch             = gptneox
0.00.403.521 I llm_load_print_meta: vocab type       = BPE
0.00.403.521 I llm_load_print_meta: n_vocab          = 50304
0.00.403.524 I llm_load_print_meta: n_merges         = 50009
0.00.403.525 I llm_load_print_meta: vocab_only       = 0
0.00.403.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.526 I llm_load_print_meta: n_embd           = 2560
0.00.403.526 I llm_load_print_meta: n_layer          = 32
0.00.403.538 I llm_load_print_meta: n_head           = 32
0.00.403.540 I llm_load_print_meta: n_head_kv        = 32
0.00.403.541 I llm_load_print_meta: n_rot            = 20
0.00.403.542 I llm_load_print_meta: n_swa            = 0
0.00.403.543 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.543 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.544 I llm_load_print_meta: n_gqa            = 1
0.00.403.546 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.547 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.554 I llm_load_print_meta: n_ff             = 10240
0.00.403.554 I llm_load_print_meta: n_expert         = 0
0.00.403.554 I llm_load_print_meta: n_expert_used    = 0
0.00.403.555 I llm_load_print_meta: causal attn      = 1
0.00.403.556 I llm_load_print_meta: pooling type     = 0
0.00.403.556 I llm_load_print_meta: rope type        = 2
0.00.403.557 I llm_load_print_meta: rope scaling     = linear
0.00.403.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.559 I llm_load_print_meta: freq_scale_train = 1
0.00.403.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.564 I llm_load_print_meta: model type       = 2.8B
0.00.403.565 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.566 I llm_load_print_meta: model params     = 2.78 B
0.00.403.567 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.568 I llm_load_print_meta: general.name     = 2.8B
0.00.403.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.569 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.573 I llm_load_print_meta: max token length = 1024
0.00.494.811 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.823 I llm_load_tensors: offloading output layer to GPU
0.00.494.823 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.833 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.834 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.736.588 I llama_new_context_with_model: n_ctx         = 2048
0.00.736.589 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.736.589 I llama_new_context_with_model: n_batch       = 512
0.00.736.589 I llama_new_context_with_model: n_ubatch      = 512
0.00.736.590 I llama_new_context_with_model: flash_attn    = 0
0.00.736.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.736.598 I llama_new_context_with_model: freq_scale    = 1
0.00.737.854 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.867 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.102 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.693 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.702 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.703 I llama_new_context_with_model: graph nodes  = 1287
0.00.748.704 I llama_new_context_with_model: graph splits = 2
0.00.748.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.365 I 
0.00.816.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.816.486 I perplexity: tokenizing the input ..
0.02.078.697 I perplexity: tokenization took 1262.2 ms
0.02.079.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.723.147 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.485.282 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.486.903 I llama_perf_context_print:        load time =     531.04 ms
0.04.486.906 I llama_perf_context_print: prompt eval time =    2056.09 ms /  8192 tokens (    0.25 ms per token,  3984.27 tokens per second)
0.04.486.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.486.909 I llama_perf_context_print:       total time =    3670.54 ms /  8193 tokens

real	0m4.790s
user	0m4.778s
sys	0m0.976s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.252 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.278.536 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.788 I llama_model_loader: - type  f32:  258 tensors
0.00.310.789 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.790 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.790 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.794 I llm_load_vocab: special tokens cache size = 25
0.00.400.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.151 I llm_load_print_meta: arch             = gptneox
0.00.400.152 I llm_load_print_meta: vocab type       = BPE
0.00.400.165 I llm_load_print_meta: n_vocab          = 50304
0.00.400.167 I llm_load_print_meta: n_merges         = 50009
0.00.400.167 I llm_load_print_meta: vocab_only       = 0
0.00.400.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.168 I llm_load_print_meta: n_embd           = 2560
0.00.400.168 I llm_load_print_meta: n_layer          = 32
0.00.400.187 I llm_load_print_meta: n_head           = 32
0.00.400.188 I llm_load_print_meta: n_head_kv        = 32
0.00.400.189 I llm_load_print_meta: n_rot            = 20
0.00.400.189 I llm_load_print_meta: n_swa            = 0
0.00.400.190 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.190 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.192 I llm_load_print_meta: n_gqa            = 1
0.00.400.196 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.201 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.206 I llm_load_print_meta: n_ff             = 10240
0.00.400.207 I llm_load_print_meta: n_expert         = 0
0.00.400.207 I llm_load_print_meta: n_expert_used    = 0
0.00.400.210 I llm_load_print_meta: causal attn      = 1
0.00.400.211 I llm_load_print_meta: pooling type     = 0
0.00.400.211 I llm_load_print_meta: rope type        = 2
0.00.400.211 I llm_load_print_meta: rope scaling     = linear
0.00.400.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.214 I llm_load_print_meta: freq_scale_train = 1
0.00.400.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.218 I llm_load_print_meta: model type       = 2.8B
0.00.400.219 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.220 I llm_load_print_meta: model params     = 2.78 B
0.00.400.222 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.222 I llm_load_print_meta: general.name     = 2.8B
0.00.400.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.226 I llm_load_print_meta: max token length = 1024
0.00.510.802 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.814 I llm_load_tensors: offloading output layer to GPU
0.00.510.815 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.823 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.825 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.843.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.245 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.245 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.246 I llama_new_context_with_model: n_batch       = 2048
0.00.843.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.247 I llama_new_context_with_model: flash_attn    = 0
0.00.843.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.253 I llama_new_context_with_model: freq_scale    = 1
0.00.844.504 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.531 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.758 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.763 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.774 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.774 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.775 I llama_new_context_with_model: graph splits = 2
0.00.859.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.276 I main: llama threadpool init, n_threads = 1
0.00.932.294 I 
0.00.932.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.932.391 I 
0.00.932.562 I sampler seed: 1234
0.00.932.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.582 I 
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

0.02.704.545 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.02.704.548 I llama_perf_context_print:        load time =     653.72 ms
0.02.704.550 I llama_perf_context_print: prompt eval time =      12.14 ms /     7 tokens (    1.73 ms per token,   576.56 tokens per second)
0.02.704.552 I llama_perf_context_print:        eval time =    1717.55 ms /   255 runs   (    6.74 ms per token,   148.47 tokens per second)
0.02.704.553 I llama_perf_context_print:       total time =    1772.28 ms /   262 tokens

real	0m2.996s
user	0m2.256s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.301 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.107 I llama_model_loader: - type  f32:  258 tensors
0.00.309.108 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.109 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.109 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.013 I llm_load_vocab: special tokens cache size = 25
0.00.403.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.162 I llm_load_print_meta: arch             = gptneox
0.00.403.163 I llm_load_print_meta: vocab type       = BPE
0.00.403.166 I llm_load_print_meta: n_vocab          = 50304
0.00.403.167 I llm_load_print_meta: n_merges         = 50009
0.00.403.167 I llm_load_print_meta: vocab_only       = 0
0.00.403.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.168 I llm_load_print_meta: n_embd           = 2560
0.00.403.169 I llm_load_print_meta: n_layer          = 32
0.00.403.184 I llm_load_print_meta: n_head           = 32
0.00.403.186 I llm_load_print_meta: n_head_kv        = 32
0.00.403.187 I llm_load_print_meta: n_rot            = 20
0.00.403.188 I llm_load_print_meta: n_swa            = 0
0.00.403.189 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.190 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.191 I llm_load_print_meta: n_gqa            = 1
0.00.403.193 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.194 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.200 I llm_load_print_meta: n_ff             = 10240
0.00.403.200 I llm_load_print_meta: n_expert         = 0
0.00.403.201 I llm_load_print_meta: n_expert_used    = 0
0.00.403.201 I llm_load_print_meta: causal attn      = 1
0.00.403.202 I llm_load_print_meta: pooling type     = 0
0.00.403.203 I llm_load_print_meta: rope type        = 2
0.00.403.203 I llm_load_print_meta: rope scaling     = linear
0.00.403.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.206 I llm_load_print_meta: freq_scale_train = 1
0.00.403.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.210 I llm_load_print_meta: model type       = 2.8B
0.00.403.211 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.212 I llm_load_print_meta: model params     = 2.78 B
0.00.403.213 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.214 I llm_load_print_meta: general.name     = 2.8B
0.00.403.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.221 I llm_load_print_meta: max token length = 1024
0.00.522.537 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.549 I llm_load_tensors: offloading output layer to GPU
0.00.522.550 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.558 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.559 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.893 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.893 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.894 I llama_new_context_with_model: n_batch       = 512
0.00.812.894 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.895 I llama_new_context_with_model: flash_attn    = 0
0.00.812.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.901 I llama_new_context_with_model: freq_scale    = 1
0.00.814.146 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.159 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.509 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.433 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.441 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.442 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.442 I llama_new_context_with_model: graph splits = 2
0.00.825.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.317 I 
0.00.893.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.439 I perplexity: tokenizing the input ..
0.02.096.614 I perplexity: tokenization took 1203.16 ms
0.02.096.943 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.732.166 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.478.340 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.479.945 I llama_perf_context_print:        load time =     616.99 ms
0.04.479.948 I llama_perf_context_print: prompt eval time =    2027.94 ms /  8192 tokens (    0.25 ms per token,  4039.56 tokens per second)
0.04.479.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.951 I llama_perf_context_print:       total time =    3586.63 ms /  8193 tokens

real	0m4.781s
user	0m4.763s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.273.823 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.489 I llama_model_loader: - type  f32:  258 tensors
0.00.305.490 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.490 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.305 I llm_load_vocab: special tokens cache size = 25
0.00.395.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.376 I llm_load_print_meta: arch             = gptneox
0.00.395.377 I llm_load_print_meta: vocab type       = BPE
0.00.395.378 I llm_load_print_meta: n_vocab          = 50304
0.00.395.379 I llm_load_print_meta: n_merges         = 50009
0.00.395.381 I llm_load_print_meta: vocab_only       = 0
0.00.395.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.383 I llm_load_print_meta: n_embd           = 2560
0.00.395.383 I llm_load_print_meta: n_layer          = 32
0.00.395.395 I llm_load_print_meta: n_head           = 32
0.00.395.397 I llm_load_print_meta: n_head_kv        = 32
0.00.395.397 I llm_load_print_meta: n_rot            = 20
0.00.395.398 I llm_load_print_meta: n_swa            = 0
0.00.395.398 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.398 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.400 I llm_load_print_meta: n_gqa            = 1
0.00.395.401 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.403 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.409 I llm_load_print_meta: n_ff             = 10240
0.00.395.410 I llm_load_print_meta: n_expert         = 0
0.00.395.410 I llm_load_print_meta: n_expert_used    = 0
0.00.395.411 I llm_load_print_meta: causal attn      = 1
0.00.395.411 I llm_load_print_meta: pooling type     = 0
0.00.395.412 I llm_load_print_meta: rope type        = 2
0.00.395.413 I llm_load_print_meta: rope scaling     = linear
0.00.395.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.416 I llm_load_print_meta: freq_scale_train = 1
0.00.395.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.421 I llm_load_print_meta: model type       = 2.8B
0.00.395.422 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.423 I llm_load_print_meta: model params     = 2.78 B
0.00.395.424 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.425 I llm_load_print_meta: general.name     = 2.8B
0.00.395.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.429 I llm_load_print_meta: max token length = 1024
0.00.525.444 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.455 I llm_load_tensors: offloading output layer to GPU
0.00.525.456 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.464 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.466 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.904.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.432 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.433 I llama_new_context_with_model: n_batch       = 2048
0.00.904.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.435 I llama_new_context_with_model: flash_attn    = 0
0.00.904.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.441 I llama_new_context_with_model: freq_scale    = 1
0.00.905.682 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.695 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.031 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.836 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.845 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.846 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.847 I llama_new_context_with_model: graph splits = 2
0.00.917.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.954 I main: llama threadpool init, n_threads = 1
0.00.984.976 I 
0.00.985.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.080 I 
0.00.985.242 I sampler seed: 1234
0.00.985.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.264 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.857.880 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.857.884 I llama_perf_context_print:        load time =     711.11 ms
0.02.857.886 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.86 tokens per second)
0.02.857.888 I llama_perf_context_print:        eval time =    1823.92 ms /   255 runs   (    7.15 ms per token,   139.81 tokens per second)
0.02.857.889 I llama_perf_context_print:       total time =    1872.93 ms /   262 tokens

real	0m3.151s
user	0m2.378s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.775 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.913 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.373 I llama_model_loader: - type  f32:  258 tensors
0.00.308.374 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.374 I llama_model_loader: - type q6_K:   49 tensors
0.00.372.491 I llm_load_vocab: special tokens cache size = 25
0.00.394.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.658 I llm_load_print_meta: arch             = gptneox
0.00.394.658 I llm_load_print_meta: vocab type       = BPE
0.00.394.659 I llm_load_print_meta: n_vocab          = 50304
0.00.394.660 I llm_load_print_meta: n_merges         = 50009
0.00.394.660 I llm_load_print_meta: vocab_only       = 0
0.00.394.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.662 I llm_load_print_meta: n_embd           = 2560
0.00.394.664 I llm_load_print_meta: n_layer          = 32
0.00.394.676 I llm_load_print_meta: n_head           = 32
0.00.394.677 I llm_load_print_meta: n_head_kv        = 32
0.00.394.678 I llm_load_print_meta: n_rot            = 20
0.00.394.678 I llm_load_print_meta: n_swa            = 0
0.00.394.679 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.679 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.684 I llm_load_print_meta: n_gqa            = 1
0.00.394.686 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.687 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.694 I llm_load_print_meta: n_ff             = 10240
0.00.394.695 I llm_load_print_meta: n_expert         = 0
0.00.394.696 I llm_load_print_meta: n_expert_used    = 0
0.00.394.697 I llm_load_print_meta: causal attn      = 1
0.00.394.697 I llm_load_print_meta: pooling type     = 0
0.00.394.697 I llm_load_print_meta: rope type        = 2
0.00.394.698 I llm_load_print_meta: rope scaling     = linear
0.00.394.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.700 I llm_load_print_meta: freq_scale_train = 1
0.00.394.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.705 I llm_load_print_meta: model type       = 2.8B
0.00.394.706 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.394.707 I llm_load_print_meta: model params     = 2.78 B
0.00.394.708 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.394.709 I llm_load_print_meta: general.name     = 2.8B
0.00.394.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.712 I llm_load_print_meta: max token length = 1024
0.00.524.691 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.700 I llm_load_tensors: offloading output layer to GPU
0.00.524.701 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.710 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.712 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.759 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.760 I llama_new_context_with_model: n_batch       = 512
0.00.868.760 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.761 I llama_new_context_with_model: flash_attn    = 0
0.00.868.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.768 I llama_new_context_with_model: freq_scale    = 1
0.00.870.037 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.049 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.822 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.829 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.830 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.830 I llama_new_context_with_model: graph splits = 2
0.00.880.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.473 I 
0.00.948.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.632 I perplexity: tokenizing the input ..
0.02.172.151 I perplexity: tokenization took 1223.52 ms
0.02.172.473 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.793.417 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.502.475 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.504.216 I llama_perf_context_print:        load time =     671.54 ms
0.04.504.219 I llama_perf_context_print: prompt eval time =    1976.33 ms /  8192 tokens (    0.24 ms per token,  4145.05 tokens per second)
0.04.504.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.222 I llama_perf_context_print:       total time =    3555.74 ms /  8193 tokens

real	0m4.803s
user	0m4.788s
sys	0m0.995s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.271.654 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.367 I llama_model_loader: - type  f32:  258 tensors
0.00.303.368 I llama_model_loader: - type q6_K:  130 tensors
0.00.370.107 I llm_load_vocab: special tokens cache size = 25
0.00.392.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.283 I llm_load_print_meta: arch             = gptneox
0.00.392.284 I llm_load_print_meta: vocab type       = BPE
0.00.392.285 I llm_load_print_meta: n_vocab          = 50304
0.00.392.285 I llm_load_print_meta: n_merges         = 50009
0.00.392.286 I llm_load_print_meta: vocab_only       = 0
0.00.392.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.287 I llm_load_print_meta: n_embd           = 2560
0.00.392.287 I llm_load_print_meta: n_layer          = 32
0.00.392.301 I llm_load_print_meta: n_head           = 32
0.00.392.302 I llm_load_print_meta: n_head_kv        = 32
0.00.392.303 I llm_load_print_meta: n_rot            = 20
0.00.392.303 I llm_load_print_meta: n_swa            = 0
0.00.392.304 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.306 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.308 I llm_load_print_meta: n_gqa            = 1
0.00.392.310 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.312 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.319 I llm_load_print_meta: n_ff             = 10240
0.00.392.320 I llm_load_print_meta: n_expert         = 0
0.00.392.320 I llm_load_print_meta: n_expert_used    = 0
0.00.392.321 I llm_load_print_meta: causal attn      = 1
0.00.392.322 I llm_load_print_meta: pooling type     = 0
0.00.392.322 I llm_load_print_meta: rope type        = 2
0.00.392.323 I llm_load_print_meta: rope scaling     = linear
0.00.392.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.326 I llm_load_print_meta: freq_scale_train = 1
0.00.392.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.330 I llm_load_print_meta: model type       = 2.8B
0.00.392.331 I llm_load_print_meta: model ftype      = Q6_K
0.00.392.332 I llm_load_print_meta: model params     = 2.78 B
0.00.392.334 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.392.335 I llm_load_print_meta: general.name     = 2.8B
0.00.392.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.340 I llm_load_print_meta: max token length = 1024
0.00.533.531 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.543 I llm_load_tensors: offloading output layer to GPU
0.00.533.544 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.552 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.554 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.958.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.023 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.024 I llama_new_context_with_model: n_batch       = 2048
0.00.958.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.026 I llama_new_context_with_model: flash_attn    = 0
0.00.958.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.032 I llama_new_context_with_model: freq_scale    = 1
0.00.959.276 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.289 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.536 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.837 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.848 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.848 I llama_new_context_with_model: graph splits = 2
0.00.970.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.496 I main: llama threadpool init, n_threads = 1
0.01.043.515 I 
0.01.043.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.043.616 I 
0.01.043.764 I sampler seed: 1234
0.01.043.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.043.784 I 
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

0.03.006.335 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.03.006.337 I llama_perf_context_print:        load time =     771.82 ms
0.03.006.339 I llama_perf_context_print: prompt eval time =      11.83 ms /     7 tokens (    1.69 ms per token,   591.62 tokens per second)
0.03.006.341 I llama_perf_context_print:        eval time =    1914.97 ms /   255 runs   (    7.51 ms per token,   133.16 tokens per second)
0.03.006.342 I llama_perf_context_print:       total time =    1962.84 ms /   262 tokens

real	0m3.292s
user	0m2.483s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 4154 (55ed008b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.677 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.439 I llama_model_loader: - type  f32:  258 tensors
0.00.308.440 I llama_model_loader: - type q6_K:  130 tensors
0.00.372.960 I llm_load_vocab: special tokens cache size = 25
0.00.395.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.651 I llm_load_print_meta: arch             = gptneox
0.00.395.652 I llm_load_print_meta: vocab type       = BPE
0.00.395.653 I llm_load_print_meta: n_vocab          = 50304
0.00.395.653 I llm_load_print_meta: n_merges         = 50009
0.00.395.654 I llm_load_print_meta: vocab_only       = 0
0.00.395.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.658 I llm_load_print_meta: n_embd           = 2560
0.00.395.659 I llm_load_print_meta: n_layer          = 32
0.00.395.670 I llm_load_print_meta: n_head           = 32
0.00.395.671 I llm_load_print_meta: n_head_kv        = 32
0.00.395.672 I llm_load_print_meta: n_rot            = 20
0.00.395.672 I llm_load_print_meta: n_swa            = 0
0.00.395.673 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.673 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.674 I llm_load_print_meta: n_gqa            = 1
0.00.395.676 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.678 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.683 I llm_load_print_meta: n_ff             = 10240
0.00.395.684 I llm_load_print_meta: n_expert         = 0
0.00.395.684 I llm_load_print_meta: n_expert_used    = 0
0.00.395.685 I llm_load_print_meta: causal attn      = 1
0.00.395.685 I llm_load_print_meta: pooling type     = 0
0.00.395.686 I llm_load_print_meta: rope type        = 2
0.00.395.687 I llm_load_print_meta: rope scaling     = linear
0.00.395.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.689 I llm_load_print_meta: freq_scale_train = 1
0.00.395.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.695 I llm_load_print_meta: model type       = 2.8B
0.00.395.696 I llm_load_print_meta: model ftype      = Q6_K
0.00.395.697 I llm_load_print_meta: model params     = 2.78 B
0.00.395.698 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.395.701 I llm_load_print_meta: general.name     = 2.8B
0.00.395.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.705 I llm_load_print_meta: max token length = 1024
0.00.542.532 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.542 I llm_load_tensors: offloading output layer to GPU
0.00.542.543 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.552 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.553 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.371 I llama_new_context_with_model: n_batch       = 512
0.00.919.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.372 I llama_new_context_with_model: flash_attn    = 0
0.00.919.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.379 I llama_new_context_with_model: freq_scale    = 1
0.00.920.657 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.669 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.957 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.413 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.413 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.414 I llama_new_context_with_model: graph splits = 2
0.00.932.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.636 I 
0.01.009.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.009.755 I perplexity: tokenizing the input ..
0.02.342.493 I perplexity: tokenization took 1332.73 ms
0.02.342.809 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.985.182 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.738.237 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.740.083 I llama_perf_context_print:        load time =     732.94 ms
0.04.740.086 I llama_perf_context_print: prompt eval time =    2018.86 ms /  8192 tokens (    0.25 ms per token,  4057.75 tokens per second)
0.04.740.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.740.102 I llama_perf_context_print:       total time =    3730.45 ms /  8193 tokens

real	0m5.090s
user	0m4.980s
sys	0m1.118s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4154 (55ed008b)
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
0.00.717.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.148s
user	0m15.261s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4154 (55ed008b)
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
0.00.780.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.425s
user	0m14.906s
sys	0m1.190s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4154 (55ed008b)
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
0.00.760.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.690s
user	0m3.987s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4154 (55ed008b)
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
0.00.767.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.641s
user	0m0.925s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.64 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.19 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.06user 5.13system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5873440maxresident)k
0inputs+48outputs (0major+1473094minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.21 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.36user 5.11system 0:05.50elapsed 99%CPU (0avgtext+0avgdata 5866872maxresident)k
0inputs+48outputs (0major+1472888minor)pagefaults 0swaps
```
