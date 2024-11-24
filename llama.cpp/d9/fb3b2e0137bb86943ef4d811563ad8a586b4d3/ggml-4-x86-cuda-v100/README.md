## Summary

- status:  SUCCESS ✅
- runtime: 18:12.02
- date:    Sun Nov 24 11:11:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9fb3b2e0137bb86943ef4d811563ad8a586b4d3
- author:  Georgi Gerganov
```
speculative : fix the draft sampling

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.04 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.60 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.28 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.40 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.36 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.15 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.09 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.92 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  189.49 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 263.61 sec*proc (27 tests)

Total Test time (real) = 263.63 sec

real	4m23.667s
user	10m30.887s
sys	0m14.523s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.57 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.46 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.46 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   44.34 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.15 sec*proc (27 tests)

Total Test time (real) =  79.17 sec

real	1m19.202s
user	1m36.988s
sys	0m13.271s
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
0.00.000.319 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.964 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.111 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.136 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.139 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.145 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.146 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.147 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.148 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.150 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.159 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.161 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.162 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.163 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.164 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.164 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.642 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.649 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.649 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.650 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.651 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.307.651 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.652 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.307.654 I llama_model_loader: - type  f32:  124 tensors
0.00.307.655 I llama_model_loader: - type  f16:   73 tensors
0.00.324.932 I llm_load_vocab: special tokens cache size = 5
0.00.329.157 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.178 I llm_load_print_meta: arch             = bert
0.00.329.180 I llm_load_print_meta: vocab type       = WPM
0.00.329.181 I llm_load_print_meta: n_vocab          = 30522
0.00.329.182 I llm_load_print_meta: n_merges         = 0
0.00.329.182 I llm_load_print_meta: vocab_only       = 0
0.00.329.183 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.183 I llm_load_print_meta: n_embd           = 384
0.00.329.183 I llm_load_print_meta: n_layer          = 12
0.00.329.191 I llm_load_print_meta: n_head           = 12
0.00.329.192 I llm_load_print_meta: n_head_kv        = 12
0.00.329.194 I llm_load_print_meta: n_rot            = 32
0.00.329.195 I llm_load_print_meta: n_swa            = 0
0.00.329.195 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.196 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.197 I llm_load_print_meta: n_gqa            = 1
0.00.329.198 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.200 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.201 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.206 I llm_load_print_meta: n_ff             = 1536
0.00.329.208 I llm_load_print_meta: n_expert         = 0
0.00.329.209 I llm_load_print_meta: n_expert_used    = 0
0.00.329.209 I llm_load_print_meta: causal attn      = 0
0.00.329.211 I llm_load_print_meta: pooling type     = 2
0.00.329.211 I llm_load_print_meta: rope type        = 2
0.00.329.212 I llm_load_print_meta: rope scaling     = linear
0.00.329.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.214 I llm_load_print_meta: freq_scale_train = 1
0.00.329.214 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.219 I llm_load_print_meta: model type       = 33M
0.00.329.221 I llm_load_print_meta: model ftype      = F16
0.00.329.223 I llm_load_print_meta: model params     = 33.21 M
0.00.329.227 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.227 I llm_load_print_meta: general.name     = Bge Small
0.00.329.229 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.229 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.230 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.230 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.231 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.231 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.232 I llm_load_print_meta: max token length = 21
0.00.334.736 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.334.743 I llm_load_tensors: offloading output layer to GPU
0.00.334.744 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.334.748 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.750 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.388 I llama_new_context_with_model: n_ctx         = 512
0.00.348.388 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.389 I llama_new_context_with_model: n_batch       = 2048
0.00.348.389 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.390 I llama_new_context_with_model: flash_attn    = 0
0.00.348.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.396 I llama_new_context_with_model: freq_scale    = 1
0.00.348.698 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.709 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.716 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.952 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.962 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.963 I llama_new_context_with_model: graph nodes  = 429
0.00.353.963 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.397 I 
0.00.390.508 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.392.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.905 I llama_perf_context_print:        load time =      93.41 ms
0.00.428.907 I llama_perf_context_print: prompt eval time =      36.14 ms /     9 tokens (    4.02 ms per token,   249.01 tokens per second)
0.00.428.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.910 I llama_perf_context_print:       total time =      38.51 ms /    10 tokens

real	0m0.708s
user	0m0.169s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.047 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.153 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.178 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.183 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.184 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.184 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.190 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.191 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.201 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.306.203 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.204 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.205 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.205 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.206 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.759 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.766 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.767 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.768 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.768 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.770 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.770 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.773 I llama_model_loader: - type  f32:  124 tensors
0.00.311.774 I llama_model_loader: - type q8_0:   73 tensors
0.00.329.355 I llm_load_vocab: special tokens cache size = 5
0.00.333.229 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.333.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.243 I llm_load_print_meta: arch             = bert
0.00.333.244 I llm_load_print_meta: vocab type       = WPM
0.00.333.244 I llm_load_print_meta: n_vocab          = 30522
0.00.333.245 I llm_load_print_meta: n_merges         = 0
0.00.333.245 I llm_load_print_meta: vocab_only       = 0
0.00.333.246 I llm_load_print_meta: n_ctx_train      = 512
0.00.333.246 I llm_load_print_meta: n_embd           = 384
0.00.333.247 I llm_load_print_meta: n_layer          = 12
0.00.333.256 I llm_load_print_meta: n_head           = 12
0.00.333.257 I llm_load_print_meta: n_head_kv        = 12
0.00.333.258 I llm_load_print_meta: n_rot            = 32
0.00.333.260 I llm_load_print_meta: n_swa            = 0
0.00.333.261 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.261 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.263 I llm_load_print_meta: n_gqa            = 1
0.00.333.264 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.266 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.267 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.333.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.273 I llm_load_print_meta: n_ff             = 1536
0.00.333.273 I llm_load_print_meta: n_expert         = 0
0.00.333.275 I llm_load_print_meta: n_expert_used    = 0
0.00.333.275 I llm_load_print_meta: causal attn      = 0
0.00.333.275 I llm_load_print_meta: pooling type     = 2
0.00.333.276 I llm_load_print_meta: rope type        = 2
0.00.333.276 I llm_load_print_meta: rope scaling     = linear
0.00.333.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.279 I llm_load_print_meta: freq_scale_train = 1
0.00.333.279 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.333.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.284 I llm_load_print_meta: model type       = 33M
0.00.333.286 I llm_load_print_meta: model ftype      = Q8_0
0.00.333.287 I llm_load_print_meta: model params     = 33.21 M
0.00.333.288 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.333.289 I llm_load_print_meta: general.name     = Bge Small
0.00.333.290 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.333.291 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.333.291 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.333.292 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.333.292 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.333.292 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.333.293 I llm_load_print_meta: max token length = 21
0.00.337.036 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.045 I llm_load_tensors: offloading output layer to GPU
0.00.337.045 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.050 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.337.052 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.345.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.989 I llama_new_context_with_model: n_ctx         = 512
0.00.345.990 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.345.990 I llama_new_context_with_model: n_batch       = 2048
0.00.345.991 I llama_new_context_with_model: n_ubatch      = 2048
0.00.345.992 I llama_new_context_with_model: flash_attn    = 0
0.00.345.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.995 I llama_new_context_with_model: freq_scale    = 1
0.00.346.269 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.279 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.286 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.860 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.870 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.870 I llama_new_context_with_model: graph nodes  = 429
0.00.350.871 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.656 I 
0.00.391.754 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.406.789 I llama_perf_context_print:        load time =      90.59 ms
0.00.406.792 I llama_perf_context_print: prompt eval time =      12.94 ms /     9 tokens (    1.44 ms per token,   695.57 tokens per second)
0.00.406.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.795 I llama_perf_context_print:       total time =      15.13 ms /    10 tokens

real	0m0.680s
user	0m0.161s
sys	0m0.532s
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
0.00.000.311 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.355 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.622 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.656 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.663 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.663 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.664 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.668 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.671 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.671 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.672 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.673 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.680 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.683 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.682 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.682 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.683 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.328.684 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.685 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.686 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.686 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.687 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.328.690 I llama_model_loader: - type  f32:   41 tensors
0.00.328.690 I llama_model_loader: - type  f16:   29 tensors
0.00.355.374 W llm_load_vocab: empty token at index 5
0.00.370.613 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.391.097 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.182 I llm_load_vocab: special tokens cache size = 5
0.00.905.092 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.905.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.905.122 I llm_load_print_meta: arch             = jina-bert-v2
0.00.905.149 I llm_load_print_meta: vocab type       = BPE
0.00.905.151 I llm_load_print_meta: n_vocab          = 61056
0.00.905.152 I llm_load_print_meta: n_merges         = 39382
0.00.905.153 I llm_load_print_meta: vocab_only       = 0
0.00.905.153 I llm_load_print_meta: n_ctx_train      = 8192
0.00.905.154 I llm_load_print_meta: n_embd           = 384
0.00.905.154 I llm_load_print_meta: n_layer          = 4
0.00.905.170 I llm_load_print_meta: n_head           = 12
0.00.905.171 I llm_load_print_meta: n_head_kv        = 12
0.00.905.172 I llm_load_print_meta: n_rot            = 32
0.00.905.173 I llm_load_print_meta: n_swa            = 0
0.00.905.173 I llm_load_print_meta: n_embd_head_k    = 32
0.00.905.174 I llm_load_print_meta: n_embd_head_v    = 32
0.00.905.176 I llm_load_print_meta: n_gqa            = 1
0.00.905.177 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.905.178 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.905.181 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.905.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.905.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.905.183 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.905.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.905.185 I llm_load_print_meta: n_ff             = 1536
0.00.905.185 I llm_load_print_meta: n_expert         = 0
0.00.905.186 I llm_load_print_meta: n_expert_used    = 0
0.00.905.186 I llm_load_print_meta: causal attn      = 0
0.00.905.187 I llm_load_print_meta: pooling type     = -1
0.00.905.188 I llm_load_print_meta: rope type        = -1
0.00.905.195 I llm_load_print_meta: rope scaling     = linear
0.00.905.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.905.198 I llm_load_print_meta: freq_scale_train = 1
0.00.905.198 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.905.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.905.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.905.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.905.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.905.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.905.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.905.202 I llm_load_print_meta: model type       = 33M
0.00.905.203 I llm_load_print_meta: model ftype      = F16
0.00.905.205 I llm_load_print_meta: model params     = 32.90 M
0.00.905.206 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.905.208 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.905.210 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.905.210 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.905.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.905.211 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.905.212 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.905.212 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.905.223 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.905.224 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.905.226 I llm_load_print_meta: max token length = 45
0.00.910.413 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.910.420 I llm_load_tensors: offloading output layer to GPU
0.00.910.421 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.910.425 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.910.426 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.918.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.307 I llama_new_context_with_model: n_ctx         = 8192
0.00.918.307 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.918.308 I llama_new_context_with_model: n_batch       = 2048
0.00.918.308 I llama_new_context_with_model: n_ubatch      = 2048
0.00.918.309 I llama_new_context_with_model: flash_attn    = 0
0.00.918.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.313 I llama_new_context_with_model: freq_scale    = 1
0.00.918.732 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.918.742 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.918.750 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.937.093 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.937.106 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.937.106 I llama_new_context_with_model: graph nodes  = 154
0.00.937.107 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.937.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.488 I 
0.00.982.608 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.959 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.982.966 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.982.975 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.982.976 I main: number of tokens in prompt = 13
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


0.00.982.988 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.982.988 I main: number of tokens in prompt = 40
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


0.00.983.242 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.997.693 I llama_perf_context_print:        load time =     683.11 ms
0.00.997.696 I llama_perf_context_print: prompt eval time =      14.29 ms /    62 tokens (    0.23 ms per token,  4339.00 tokens per second)
0.00.997.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.698 I llama_perf_context_print:       total time =      15.21 ms /    63 tokens

real	0m1.307s
user	0m0.722s
sys	0m0.578s
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
0.00.000.190 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.334.524 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.350.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.350.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.350.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.350.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.350.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.350.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.350.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.350.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.350.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.350.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.350.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.350.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.350.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.350.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.350.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.350.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.350.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.360.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.362.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.369.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.369.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.369.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.369.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.369.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.369.601 I llama_model_loader: - type  f32:  258 tensors
0.00.369.602 I llama_model_loader: - type  f16:  130 tensors
0.00.442.427 I llm_load_vocab: special tokens cache size = 25
0.00.467.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.467.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.467.544 I llm_load_print_meta: arch             = gptneox
0.00.467.551 I llm_load_print_meta: vocab type       = BPE
0.00.467.552 I llm_load_print_meta: n_vocab          = 50304
0.00.467.553 I llm_load_print_meta: n_merges         = 50009
0.00.467.553 I llm_load_print_meta: vocab_only       = 0
0.00.467.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.467.554 I llm_load_print_meta: n_embd           = 2560
0.00.467.554 I llm_load_print_meta: n_layer          = 32
0.00.467.571 I llm_load_print_meta: n_head           = 32
0.00.467.572 I llm_load_print_meta: n_head_kv        = 32
0.00.467.573 I llm_load_print_meta: n_rot            = 20
0.00.467.573 I llm_load_print_meta: n_swa            = 0
0.00.467.574 I llm_load_print_meta: n_embd_head_k    = 80
0.00.467.575 I llm_load_print_meta: n_embd_head_v    = 80
0.00.467.577 I llm_load_print_meta: n_gqa            = 1
0.00.467.579 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.467.581 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.467.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.467.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.467.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.467.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.467.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.467.586 I llm_load_print_meta: n_ff             = 10240
0.00.467.587 I llm_load_print_meta: n_expert         = 0
0.00.467.588 I llm_load_print_meta: n_expert_used    = 0
0.00.467.588 I llm_load_print_meta: causal attn      = 1
0.00.467.593 I llm_load_print_meta: pooling type     = 0
0.00.467.593 I llm_load_print_meta: rope type        = 2
0.00.467.594 I llm_load_print_meta: rope scaling     = linear
0.00.467.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.467.600 I llm_load_print_meta: freq_scale_train = 1
0.00.467.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.467.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.467.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.467.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.467.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.467.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.467.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.467.603 I llm_load_print_meta: model type       = 2.8B
0.00.467.607 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.467.608 I llm_load_print_meta: model params     = 2.78 B
0.00.467.610 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.467.610 I llm_load_print_meta: general.name     = 2.8B
0.00.467.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.467.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.467.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.467.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.467.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.467.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.467.615 I llm_load_print_meta: max token length = 1024
0.00.842.840 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.842.850 I llm_load_tensors: offloading output layer to GPU
0.00.842.851 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.842.859 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.842.861 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.776.026 I llama_new_context_with_model: n_seq_max     = 1
0.01.776.032 I llama_new_context_with_model: n_ctx         = 2048
0.01.776.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.776.033 I llama_new_context_with_model: n_batch       = 2048
0.01.776.033 I llama_new_context_with_model: n_ubatch      = 512
0.01.776.034 I llama_new_context_with_model: flash_attn    = 0
0.01.776.040 I llama_new_context_with_model: freq_base     = 10000.0
0.01.776.042 I llama_new_context_with_model: freq_scale    = 1
0.01.777.352 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.777.366 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.778.865 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.789.739 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.789.749 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.789.750 I llama_new_context_with_model: graph nodes  = 1287
0.01.789.750 I llama_new_context_with_model: graph splits = 2
0.01.789.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.474 I main: llama threadpool init, n_threads = 1
0.01.871.493 I 
0.01.871.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.871.600 I 
0.01.871.756 I sampler seed: 1234
0.01.871.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.871.778 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.520.113 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.04.520.116 I llama_perf_context_print:        load time =    1536.93 ms
0.04.520.118 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.43 tokens per second)
0.04.520.121 I llama_perf_context_print:        eval time =    2595.80 ms /   255 runs   (   10.18 ms per token,    98.24 tokens per second)
0.04.520.122 I llama_perf_context_print:       total time =    2648.65 ms /   262 tokens

real	0m4.830s
user	0m3.622s
sys	0m1.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.674 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.819 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.419 I llama_model_loader: - type  f32:  258 tensors
0.00.350.420 I llama_model_loader: - type  f16:  130 tensors
0.00.415.926 I llm_load_vocab: special tokens cache size = 25
0.00.437.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.990 I llm_load_print_meta: arch             = gptneox
0.00.437.991 I llm_load_print_meta: vocab type       = BPE
0.00.437.993 I llm_load_print_meta: n_vocab          = 50304
0.00.437.994 I llm_load_print_meta: n_merges         = 50009
0.00.437.994 I llm_load_print_meta: vocab_only       = 0
0.00.437.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.995 I llm_load_print_meta: n_embd           = 2560
0.00.437.996 I llm_load_print_meta: n_layer          = 32
0.00.438.010 I llm_load_print_meta: n_head           = 32
0.00.438.011 I llm_load_print_meta: n_head_kv        = 32
0.00.438.012 I llm_load_print_meta: n_rot            = 20
0.00.438.012 I llm_load_print_meta: n_swa            = 0
0.00.438.013 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.013 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.015 I llm_load_print_meta: n_gqa            = 1
0.00.438.016 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.018 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.024 I llm_load_print_meta: n_ff             = 10240
0.00.438.025 I llm_load_print_meta: n_expert         = 0
0.00.438.025 I llm_load_print_meta: n_expert_used    = 0
0.00.438.025 I llm_load_print_meta: causal attn      = 1
0.00.438.026 I llm_load_print_meta: pooling type     = 0
0.00.438.026 I llm_load_print_meta: rope type        = 2
0.00.438.030 I llm_load_print_meta: rope scaling     = linear
0.00.438.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.033 I llm_load_print_meta: freq_scale_train = 1
0.00.438.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.036 I llm_load_print_meta: model type       = 2.8B
0.00.438.038 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.039 I llm_load_print_meta: model params     = 2.78 B
0.00.438.041 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.042 I llm_load_print_meta: general.name     = 2.8B
0.00.438.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.046 I llm_load_print_meta: max token length = 1024
0.00.773.755 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.773.767 I llm_load_tensors: offloading output layer to GPU
0.00.773.768 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.773.777 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.773.778 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.656.739 I llama_new_context_with_model: n_seq_max     = 1
0.01.656.744 I llama_new_context_with_model: n_ctx         = 2048
0.01.656.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.656.745 I llama_new_context_with_model: n_batch       = 512
0.01.656.746 I llama_new_context_with_model: n_ubatch      = 512
0.01.656.747 I llama_new_context_with_model: flash_attn    = 0
0.01.656.752 I llama_new_context_with_model: freq_base     = 10000.0
0.01.656.753 I llama_new_context_with_model: freq_scale    = 1
0.01.658.039 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.658.052 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.659.259 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.669.673 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.669.682 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.669.683 I llama_new_context_with_model: graph nodes  = 1287
0.01.669.683 I llama_new_context_with_model: graph splits = 2
0.01.669.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.928 I 
0.01.748.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.748.049 I perplexity: tokenizing the input ..
0.03.014.987 I perplexity: tokenization took 1266.93 ms
0.03.015.322 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.575.486 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.090.282 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.092.064 I llama_perf_context_print:        load time =    1429.09 ms
0.05.092.068 I llama_perf_context_print: prompt eval time =    1719.33 ms /  8192 tokens (    0.21 ms per token,  4764.66 tokens per second)
0.05.092.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.092.071 I llama_perf_context_print:       total time =    3344.13 ms /  8193 tokens

real	0m5.410s
user	0m5.110s
sys	0m1.266s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.289.819 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.833 I llama_model_loader: - type  f32:  258 tensors
0.00.321.834 I llama_model_loader: - type q8_0:  130 tensors
0.00.392.800 I llm_load_vocab: special tokens cache size = 25
0.00.415.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.344 I llm_load_print_meta: arch             = gptneox
0.00.415.345 I llm_load_print_meta: vocab type       = BPE
0.00.415.346 I llm_load_print_meta: n_vocab          = 50304
0.00.415.346 I llm_load_print_meta: n_merges         = 50009
0.00.415.347 I llm_load_print_meta: vocab_only       = 0
0.00.415.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.348 I llm_load_print_meta: n_embd           = 2560
0.00.415.348 I llm_load_print_meta: n_layer          = 32
0.00.415.364 I llm_load_print_meta: n_head           = 32
0.00.415.366 I llm_load_print_meta: n_head_kv        = 32
0.00.415.367 I llm_load_print_meta: n_rot            = 20
0.00.415.368 I llm_load_print_meta: n_swa            = 0
0.00.415.368 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.369 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.371 I llm_load_print_meta: n_gqa            = 1
0.00.415.374 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.375 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.382 I llm_load_print_meta: n_ff             = 10240
0.00.415.383 I llm_load_print_meta: n_expert         = 0
0.00.415.384 I llm_load_print_meta: n_expert_used    = 0
0.00.415.385 I llm_load_print_meta: causal attn      = 1
0.00.415.385 I llm_load_print_meta: pooling type     = 0
0.00.415.385 I llm_load_print_meta: rope type        = 2
0.00.415.386 I llm_load_print_meta: rope scaling     = linear
0.00.415.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.389 I llm_load_print_meta: freq_scale_train = 1
0.00.415.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.395 I llm_load_print_meta: model type       = 2.8B
0.00.415.396 I llm_load_print_meta: model ftype      = Q8_0
0.00.415.397 I llm_load_print_meta: model params     = 2.78 B
0.00.415.399 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.415.399 I llm_load_print_meta: general.name     = 2.8B
0.00.415.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.403 I llm_load_print_meta: max token length = 1024
0.00.601.078 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.090 I llm_load_tensors: offloading output layer to GPU
0.00.601.091 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.099 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.601.101 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.128.605 I llama_new_context_with_model: n_seq_max     = 1
0.01.128.611 I llama_new_context_with_model: n_ctx         = 2048
0.01.128.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.128.612 I llama_new_context_with_model: n_batch       = 2048
0.01.128.613 I llama_new_context_with_model: n_ubatch      = 512
0.01.128.614 I llama_new_context_with_model: flash_attn    = 0
0.01.128.620 I llama_new_context_with_model: freq_base     = 10000.0
0.01.128.620 I llama_new_context_with_model: freq_scale    = 1
0.01.129.887 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.901 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.214 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.926 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.141.935 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.936 I llama_new_context_with_model: graph nodes  = 1287
0.01.141.937 I llama_new_context_with_model: graph splits = 2
0.01.141.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.876 I main: llama threadpool init, n_threads = 1
0.01.211.896 I 
0.01.211.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.211.994 I 
0.01.212.146 I sampler seed: 1234
0.01.212.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.212.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.212.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.212.166 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.320.709 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22959.41 tokens per second)
0.03.320.712 I llama_perf_context_print:        load time =     922.03 ms
0.03.320.715 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.57 tokens per second)
0.03.320.717 I llama_perf_context_print:        eval time =    2060.35 ms /   255 runs   (    8.08 ms per token,   123.77 tokens per second)
0.03.320.718 I llama_perf_context_print:       total time =    2108.84 ms /   262 tokens

real	0m3.618s
user	0m2.707s
sys	0m0.914s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.273 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.783 I llama_model_loader: - type  f32:  258 tensors
0.00.313.784 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.649 I llm_load_vocab: special tokens cache size = 25
0.00.400.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.856 I llm_load_print_meta: arch             = gptneox
0.00.400.857 I llm_load_print_meta: vocab type       = BPE
0.00.400.858 I llm_load_print_meta: n_vocab          = 50304
0.00.400.858 I llm_load_print_meta: n_merges         = 50009
0.00.400.860 I llm_load_print_meta: vocab_only       = 0
0.00.400.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.862 I llm_load_print_meta: n_embd           = 2560
0.00.400.862 I llm_load_print_meta: n_layer          = 32
0.00.400.876 I llm_load_print_meta: n_head           = 32
0.00.400.878 I llm_load_print_meta: n_head_kv        = 32
0.00.400.880 I llm_load_print_meta: n_rot            = 20
0.00.400.881 I llm_load_print_meta: n_swa            = 0
0.00.400.881 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.882 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.883 I llm_load_print_meta: n_gqa            = 1
0.00.400.884 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.886 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.893 I llm_load_print_meta: n_ff             = 10240
0.00.400.893 I llm_load_print_meta: n_expert         = 0
0.00.400.894 I llm_load_print_meta: n_expert_used    = 0
0.00.400.894 I llm_load_print_meta: causal attn      = 1
0.00.400.895 I llm_load_print_meta: pooling type     = 0
0.00.400.896 I llm_load_print_meta: rope type        = 2
0.00.400.896 I llm_load_print_meta: rope scaling     = linear
0.00.400.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.898 I llm_load_print_meta: freq_scale_train = 1
0.00.400.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.903 I llm_load_print_meta: model type       = 2.8B
0.00.400.904 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.905 I llm_load_print_meta: model params     = 2.78 B
0.00.400.906 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.907 I llm_load_print_meta: general.name     = 2.8B
0.00.400.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.912 I llm_load_print_meta: max token length = 1024
0.00.588.540 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.552 I llm_load_tensors: offloading output layer to GPU
0.00.588.552 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.561 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.563 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.165 I llama_new_context_with_model: n_seq_max     = 1
0.01.062.171 I llama_new_context_with_model: n_ctx         = 2048
0.01.062.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.062.172 I llama_new_context_with_model: n_batch       = 512
0.01.062.172 I llama_new_context_with_model: n_ubatch      = 512
0.01.062.173 I llama_new_context_with_model: flash_attn    = 0
0.01.062.178 I llama_new_context_with_model: freq_base     = 10000.0
0.01.062.180 I llama_new_context_with_model: freq_scale    = 1
0.01.063.451 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.464 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.774 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.484 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.493 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.494 I llama_new_context_with_model: graph nodes  = 1287
0.01.074.495 I llama_new_context_with_model: graph splits = 2
0.01.074.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.540 I 
0.01.140.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.140.663 I perplexity: tokenizing the input ..
0.02.406.269 I perplexity: tokenization took 1265.6 ms
0.02.406.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.004.847 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.648.358 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.650.135 I llama_perf_context_print:        load time =     858.25 ms
0.04.650.138 I llama_perf_context_print: prompt eval time =    1888.31 ms /  8192 tokens (    0.23 ms per token,  4338.26 tokens per second)
0.04.650.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.650.141 I llama_perf_context_print:       total time =    3509.59 ms /  8193 tokens

real	0m4.961s
user	0m4.825s
sys	0m1.107s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.280.240 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.936 I llama_model_loader: - type  f32:  258 tensors
0.00.311.936 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.759 I llm_load_vocab: special tokens cache size = 25
0.00.399.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.198 I llm_load_print_meta: arch             = gptneox
0.00.399.199 I llm_load_print_meta: vocab type       = BPE
0.00.399.200 I llm_load_print_meta: n_vocab          = 50304
0.00.399.200 I llm_load_print_meta: n_merges         = 50009
0.00.399.201 I llm_load_print_meta: vocab_only       = 0
0.00.399.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.202 I llm_load_print_meta: n_embd           = 2560
0.00.399.202 I llm_load_print_meta: n_layer          = 32
0.00.399.219 I llm_load_print_meta: n_head           = 32
0.00.399.220 I llm_load_print_meta: n_head_kv        = 32
0.00.399.221 I llm_load_print_meta: n_rot            = 20
0.00.399.221 I llm_load_print_meta: n_swa            = 0
0.00.399.221 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.222 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.223 I llm_load_print_meta: n_gqa            = 1
0.00.399.225 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.226 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.231 I llm_load_print_meta: n_ff             = 10240
0.00.399.231 I llm_load_print_meta: n_expert         = 0
0.00.399.232 I llm_load_print_meta: n_expert_used    = 0
0.00.399.232 I llm_load_print_meta: causal attn      = 1
0.00.399.233 I llm_load_print_meta: pooling type     = 0
0.00.399.234 I llm_load_print_meta: rope type        = 2
0.00.399.235 I llm_load_print_meta: rope scaling     = linear
0.00.399.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.238 I llm_load_print_meta: freq_scale_train = 1
0.00.399.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.249 I llm_load_print_meta: model type       = 2.8B
0.00.399.260 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.263 I llm_load_print_meta: model params     = 2.78 B
0.00.399.264 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.264 I llm_load_print_meta: general.name     = 2.8B
0.00.399.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.288 I llm_load_print_meta: max token length = 1024
0.00.498.910 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.923 I llm_load_tensors: offloading output layer to GPU
0.00.498.924 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.932 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.934 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.794.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.794.152 I llama_new_context_with_model: n_ctx         = 2048
0.00.794.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.794.153 I llama_new_context_with_model: n_batch       = 2048
0.00.794.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.794.155 I llama_new_context_with_model: flash_attn    = 0
0.00.794.160 I llama_new_context_with_model: freq_base     = 10000.0
0.00.794.161 I llama_new_context_with_model: freq_scale    = 1
0.00.795.418 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.428 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.664 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.773 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.782 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.783 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.784 I llama_new_context_with_model: graph splits = 2
0.00.810.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.357 I main: llama threadpool init, n_threads = 1
0.00.877.379 I 
0.00.877.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.877.481 I 
0.00.877.668 I sampler seed: 1234
0.00.877.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.694 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.529.663 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23392.33 tokens per second)
0.02.529.667 I llama_perf_context_print:        load time =     597.10 ms
0.02.529.668 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.27 tokens per second)
0.02.529.671 I llama_perf_context_print:        eval time =    1606.57 ms /   255 runs   (    6.30 ms per token,   158.72 tokens per second)
0.02.529.673 I llama_perf_context_print:       total time =    1652.31 ms /   262 tokens

real	0m2.819s
user	0m2.113s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.491 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.837 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.460 I llama_model_loader: - type  f32:  258 tensors
0.00.314.461 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.219 I llm_load_vocab: special tokens cache size = 25
0.00.401.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.461 I llm_load_print_meta: arch             = gptneox
0.00.401.462 I llm_load_print_meta: vocab type       = BPE
0.00.401.463 I llm_load_print_meta: n_vocab          = 50304
0.00.401.463 I llm_load_print_meta: n_merges         = 50009
0.00.401.464 I llm_load_print_meta: vocab_only       = 0
0.00.401.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.465 I llm_load_print_meta: n_embd           = 2560
0.00.401.465 I llm_load_print_meta: n_layer          = 32
0.00.401.482 I llm_load_print_meta: n_head           = 32
0.00.401.484 I llm_load_print_meta: n_head_kv        = 32
0.00.401.486 I llm_load_print_meta: n_rot            = 20
0.00.401.487 I llm_load_print_meta: n_swa            = 0
0.00.401.487 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.490 I llm_load_print_meta: n_gqa            = 1
0.00.401.491 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.492 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.499 I llm_load_print_meta: n_ff             = 10240
0.00.401.499 I llm_load_print_meta: n_expert         = 0
0.00.401.500 I llm_load_print_meta: n_expert_used    = 0
0.00.401.500 I llm_load_print_meta: causal attn      = 1
0.00.401.501 I llm_load_print_meta: pooling type     = 0
0.00.401.502 I llm_load_print_meta: rope type        = 2
0.00.401.502 I llm_load_print_meta: rope scaling     = linear
0.00.401.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.505 I llm_load_print_meta: freq_scale_train = 1
0.00.401.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.510 I llm_load_print_meta: model type       = 2.8B
0.00.401.511 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.516 I llm_load_print_meta: model params     = 2.78 B
0.00.401.516 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.517 I llm_load_print_meta: general.name     = 2.8B
0.00.401.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.521 I llm_load_print_meta: max token length = 1024
0.00.504.325 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.336 I llm_load_tensors: offloading output layer to GPU
0.00.504.337 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.346 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.347 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.802 I llama_new_context_with_model: n_batch       = 512
0.00.763.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.803 I llama_new_context_with_model: flash_attn    = 0
0.00.763.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.809 I llama_new_context_with_model: freq_scale    = 1
0.00.765.073 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.082 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.312 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.499 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.510 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.511 I llama_new_context_with_model: graph splits = 2
0.00.776.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.285 I 
0.00.847.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.847.414 I perplexity: tokenizing the input ..
0.02.082.068 I perplexity: tokenization took 1234.64 ms
0.02.082.388 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.730.632 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.525.974 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.527.681 I llama_perf_context_print:        load time =     564.43 ms
0.04.527.684 I llama_perf_context_print: prompt eval time =    2066.13 ms /  8192 tokens (    0.25 ms per token,  3964.90 tokens per second)
0.04.527.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.689 I llama_perf_context_print:       total time =    3680.39 ms /  8193 tokens

real	0m4.836s
user	0m4.886s
sys	0m0.965s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.282.622 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.809 I llama_model_loader: - type  f32:  258 tensors
0.00.320.809 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.447 I llm_load_vocab: special tokens cache size = 25
0.00.409.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.694 I llm_load_print_meta: arch             = gptneox
0.00.409.696 I llm_load_print_meta: vocab type       = BPE
0.00.409.696 I llm_load_print_meta: n_vocab          = 50304
0.00.409.699 I llm_load_print_meta: n_merges         = 50009
0.00.409.700 I llm_load_print_meta: vocab_only       = 0
0.00.409.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.701 I llm_load_print_meta: n_embd           = 2560
0.00.409.702 I llm_load_print_meta: n_layer          = 32
0.00.409.717 I llm_load_print_meta: n_head           = 32
0.00.409.718 I llm_load_print_meta: n_head_kv        = 32
0.00.409.718 I llm_load_print_meta: n_rot            = 20
0.00.409.719 I llm_load_print_meta: n_swa            = 0
0.00.409.719 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.720 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.722 I llm_load_print_meta: n_gqa            = 1
0.00.409.723 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.725 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.733 I llm_load_print_meta: n_ff             = 10240
0.00.409.734 I llm_load_print_meta: n_expert         = 0
0.00.409.735 I llm_load_print_meta: n_expert_used    = 0
0.00.409.736 I llm_load_print_meta: causal attn      = 1
0.00.409.736 I llm_load_print_meta: pooling type     = 0
0.00.409.736 I llm_load_print_meta: rope type        = 2
0.00.409.737 I llm_load_print_meta: rope scaling     = linear
0.00.409.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.739 I llm_load_print_meta: freq_scale_train = 1
0.00.409.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.748 I llm_load_print_meta: model type       = 2.8B
0.00.409.750 I llm_load_print_meta: model ftype      = Q4_1
0.00.409.751 I llm_load_print_meta: model params     = 2.78 B
0.00.409.752 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.409.752 I llm_load_print_meta: general.name     = 2.8B
0.00.409.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.756 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.758 I llm_load_print_meta: max token length = 1024
0.00.521.447 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.460 I llm_load_tensors: offloading output layer to GPU
0.00.521.461 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.470 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.521.472 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.841.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.473 I llama_new_context_with_model: n_batch       = 2048
0.00.841.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.475 I llama_new_context_with_model: flash_attn    = 0
0.00.841.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.481 I llama_new_context_with_model: freq_scale    = 1
0.00.842.732 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.742 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.079 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.089 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.089 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.090 I llama_new_context_with_model: graph splits = 2
0.00.854.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.579 I main: llama threadpool init, n_threads = 1
0.00.920.599 I 
0.00.920.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.920.698 I 
0.00.920.856 I sampler seed: 1234
0.00.920.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.890 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.610.649 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23985.41 tokens per second)
0.02.610.653 I llama_perf_context_print:        load time =     637.93 ms
0.02.610.655 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.79 tokens per second)
0.02.610.657 I llama_perf_context_print:        eval time =    1644.76 ms /   255 runs   (    6.45 ms per token,   155.04 tokens per second)
0.02.610.658 I llama_perf_context_print:       total time =    1690.08 ms /   262 tokens

real	0m2.920s
user	0m2.168s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.806 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.044 I llama_model_loader: - type  f32:  258 tensors
0.00.321.045 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.420 I llm_load_vocab: special tokens cache size = 25
0.00.407.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.364 I llm_load_print_meta: arch             = gptneox
0.00.407.365 I llm_load_print_meta: vocab type       = BPE
0.00.407.366 I llm_load_print_meta: n_vocab          = 50304
0.00.407.366 I llm_load_print_meta: n_merges         = 50009
0.00.407.367 I llm_load_print_meta: vocab_only       = 0
0.00.407.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.368 I llm_load_print_meta: n_embd           = 2560
0.00.407.369 I llm_load_print_meta: n_layer          = 32
0.00.407.382 I llm_load_print_meta: n_head           = 32
0.00.407.383 I llm_load_print_meta: n_head_kv        = 32
0.00.407.384 I llm_load_print_meta: n_rot            = 20
0.00.407.385 I llm_load_print_meta: n_swa            = 0
0.00.407.385 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.386 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.387 I llm_load_print_meta: n_gqa            = 1
0.00.407.389 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.391 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.399 I llm_load_print_meta: n_ff             = 10240
0.00.407.400 I llm_load_print_meta: n_expert         = 0
0.00.407.401 I llm_load_print_meta: n_expert_used    = 0
0.00.407.401 I llm_load_print_meta: causal attn      = 1
0.00.407.402 I llm_load_print_meta: pooling type     = 0
0.00.407.402 I llm_load_print_meta: rope type        = 2
0.00.407.402 I llm_load_print_meta: rope scaling     = linear
0.00.407.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.405 I llm_load_print_meta: freq_scale_train = 1
0.00.407.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.411 I llm_load_print_meta: model type       = 2.8B
0.00.407.412 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.413 I llm_load_print_meta: model params     = 2.78 B
0.00.407.414 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.414 I llm_load_print_meta: general.name     = 2.8B
0.00.407.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.419 I llm_load_print_meta: max token length = 1024
0.00.519.086 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.098 I llm_load_tensors: offloading output layer to GPU
0.00.519.098 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.106 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.107 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.401 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.401 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.402 I llama_new_context_with_model: n_batch       = 512
0.00.806.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.403 I llama_new_context_with_model: flash_attn    = 0
0.00.806.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.409 I llama_new_context_with_model: freq_scale    = 1
0.00.807.664 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.677 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.911 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.337 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.346 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.347 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.348 I llama_new_context_with_model: graph splits = 2
0.00.818.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.799 I 
0.00.883.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.883.920 I perplexity: tokenizing the input ..
0.02.154.443 I perplexity: tokenization took 1270.51 ms
0.02.154.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.147 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.571.604 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.573.296 I llama_perf_context_print:        load time =     594.97 ms
0.04.573.299 I llama_perf_context_print: prompt eval time =    2062.17 ms /  8192 tokens (    0.25 ms per token,  3972.52 tokens per second)
0.04.573.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.573.302 I llama_perf_context_print:       total time =    3689.50 ms /  8193 tokens

real	0m4.872s
user	0m4.831s
sys	0m1.001s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.283.161 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.780 I llama_model_loader: - type  f32:  258 tensors
0.00.314.781 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.306 I llm_load_vocab: special tokens cache size = 25
0.00.415.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.066 I llm_load_print_meta: arch             = gptneox
0.00.415.069 I llm_load_print_meta: vocab type       = BPE
0.00.415.070 I llm_load_print_meta: n_vocab          = 50304
0.00.415.071 I llm_load_print_meta: n_merges         = 50009
0.00.415.071 I llm_load_print_meta: vocab_only       = 0
0.00.415.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.072 I llm_load_print_meta: n_embd           = 2560
0.00.415.073 I llm_load_print_meta: n_layer          = 32
0.00.415.090 I llm_load_print_meta: n_head           = 32
0.00.415.091 I llm_load_print_meta: n_head_kv        = 32
0.00.415.092 I llm_load_print_meta: n_rot            = 20
0.00.415.092 I llm_load_print_meta: n_swa            = 0
0.00.415.093 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.093 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.095 I llm_load_print_meta: n_gqa            = 1
0.00.415.096 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.098 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.105 I llm_load_print_meta: n_ff             = 10240
0.00.415.105 I llm_load_print_meta: n_expert         = 0
0.00.415.105 I llm_load_print_meta: n_expert_used    = 0
0.00.415.106 I llm_load_print_meta: causal attn      = 1
0.00.415.106 I llm_load_print_meta: pooling type     = 0
0.00.415.107 I llm_load_print_meta: rope type        = 2
0.00.415.108 I llm_load_print_meta: rope scaling     = linear
0.00.415.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.110 I llm_load_print_meta: freq_scale_train = 1
0.00.415.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.114 I llm_load_print_meta: model type       = 2.8B
0.00.415.115 I llm_load_print_meta: model ftype      = Q5_0
0.00.415.116 I llm_load_print_meta: model params     = 2.78 B
0.00.415.118 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.415.118 I llm_load_print_meta: general.name     = 2.8B
0.00.415.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.122 I llm_load_print_meta: max token length = 1024
0.00.534.840 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.851 I llm_load_tensors: offloading output layer to GPU
0.00.534.851 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.861 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.534.862 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.916.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.385 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.385 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.386 I llama_new_context_with_model: n_batch       = 2048
0.00.916.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.387 I llama_new_context_with_model: flash_attn    = 0
0.00.916.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.394 I llama_new_context_with_model: freq_scale    = 1
0.00.917.651 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.661 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.940 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.620 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.628 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.629 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.629 I llama_new_context_with_model: graph splits = 2
0.00.929.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.823 I main: llama threadpool init, n_threads = 1
0.00.998.846 I 
0.00.998.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.953 I 
0.00.999.111 I sampler seed: 1234
0.00.999.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.136 I 
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

0.02.792.542 I llama_perf_sampler_print:    sampling time =      14.20 ms /   263 runs   (    0.05 ms per token, 18523.74 tokens per second)
0.02.792.545 I llama_perf_context_print:        load time =     715.64 ms
0.02.792.546 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.26 tokens per second)
0.02.792.548 I llama_perf_context_print:        eval time =    1744.20 ms /   255 runs   (    6.84 ms per token,   146.20 tokens per second)
0.02.792.549 I llama_perf_context_print:       total time =    1793.73 ms /   262 tokens

real	0m3.078s
user	0m2.340s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.353 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.833 I llama_model_loader: - type  f32:  258 tensors
0.00.322.834 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.246 I llm_load_vocab: special tokens cache size = 25
0.00.409.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.324 I llm_load_print_meta: arch             = gptneox
0.00.409.324 I llm_load_print_meta: vocab type       = BPE
0.00.409.325 I llm_load_print_meta: n_vocab          = 50304
0.00.409.325 I llm_load_print_meta: n_merges         = 50009
0.00.409.326 I llm_load_print_meta: vocab_only       = 0
0.00.409.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.329 I llm_load_print_meta: n_embd           = 2560
0.00.409.330 I llm_load_print_meta: n_layer          = 32
0.00.409.341 I llm_load_print_meta: n_head           = 32
0.00.409.343 I llm_load_print_meta: n_head_kv        = 32
0.00.409.343 I llm_load_print_meta: n_rot            = 20
0.00.409.344 I llm_load_print_meta: n_swa            = 0
0.00.409.344 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.345 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.347 I llm_load_print_meta: n_gqa            = 1
0.00.409.349 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.350 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.358 I llm_load_print_meta: n_ff             = 10240
0.00.409.359 I llm_load_print_meta: n_expert         = 0
0.00.409.360 I llm_load_print_meta: n_expert_used    = 0
0.00.409.360 I llm_load_print_meta: causal attn      = 1
0.00.409.361 I llm_load_print_meta: pooling type     = 0
0.00.409.362 I llm_load_print_meta: rope type        = 2
0.00.409.362 I llm_load_print_meta: rope scaling     = linear
0.00.409.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.364 I llm_load_print_meta: freq_scale_train = 1
0.00.409.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.369 I llm_load_print_meta: model type       = 2.8B
0.00.409.370 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.371 I llm_load_print_meta: model params     = 2.78 B
0.00.409.373 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.373 I llm_load_print_meta: general.name     = 2.8B
0.00.409.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.377 I llm_load_print_meta: max token length = 1024
0.00.531.961 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.986 I llm_load_tensors: offloading output layer to GPU
0.00.531.987 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.995 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.531.997 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.851.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.088 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.088 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.089 I llama_new_context_with_model: n_batch       = 512
0.00.851.089 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.090 I llama_new_context_with_model: flash_attn    = 0
0.00.851.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.097 I llama_new_context_with_model: freq_scale    = 1
0.00.852.366 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.375 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.582 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.915 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.925 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.926 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.927 I llama_new_context_with_model: graph splits = 2
0.00.862.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.563 I 
0.00.929.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.929.686 I perplexity: tokenizing the input ..
0.02.205.856 I perplexity: tokenization took 1276.16 ms
0.02.206.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.809.484 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.452.177 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.453.787 I llama_perf_context_print:        load time =     638.19 ms
0.04.453.790 I llama_perf_context_print: prompt eval time =    1893.86 ms /  8192 tokens (    0.23 ms per token,  4325.56 tokens per second)
0.04.453.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.453.795 I llama_perf_context_print:       total time =    3524.22 ms /  8193 tokens

real	0m4.760s
user	0m4.665s
sys	0m1.061s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.277.274 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.543 I llama_model_loader: - type  f32:  258 tensors
0.00.310.543 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.279 I llm_load_vocab: special tokens cache size = 25
0.00.399.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.264 I llm_load_print_meta: arch             = gptneox
0.00.399.265 I llm_load_print_meta: vocab type       = BPE
0.00.399.265 I llm_load_print_meta: n_vocab          = 50304
0.00.399.266 I llm_load_print_meta: n_merges         = 50009
0.00.399.266 I llm_load_print_meta: vocab_only       = 0
0.00.399.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.267 I llm_load_print_meta: n_embd           = 2560
0.00.399.268 I llm_load_print_meta: n_layer          = 32
0.00.399.284 I llm_load_print_meta: n_head           = 32
0.00.399.285 I llm_load_print_meta: n_head_kv        = 32
0.00.399.285 I llm_load_print_meta: n_rot            = 20
0.00.399.287 I llm_load_print_meta: n_swa            = 0
0.00.399.288 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.289 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.291 I llm_load_print_meta: n_gqa            = 1
0.00.399.292 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.297 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.303 I llm_load_print_meta: n_ff             = 10240
0.00.399.304 I llm_load_print_meta: n_expert         = 0
0.00.399.305 I llm_load_print_meta: n_expert_used    = 0
0.00.399.305 I llm_load_print_meta: causal attn      = 1
0.00.399.306 I llm_load_print_meta: pooling type     = 0
0.00.399.306 I llm_load_print_meta: rope type        = 2
0.00.399.307 I llm_load_print_meta: rope scaling     = linear
0.00.399.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.310 I llm_load_print_meta: freq_scale_train = 1
0.00.399.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.316 I llm_load_print_meta: model type       = 2.8B
0.00.399.317 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.318 I llm_load_print_meta: model params     = 2.78 B
0.00.399.319 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.319 I llm_load_print_meta: general.name     = 2.8B
0.00.399.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.324 I llm_load_print_meta: max token length = 1024
0.00.529.774 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.785 I llm_load_tensors: offloading output layer to GPU
0.00.529.786 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.794 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.796 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.905.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.931 I llama_new_context_with_model: n_batch       = 2048
0.00.905.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.933 I llama_new_context_with_model: flash_attn    = 0
0.00.905.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.938 I llama_new_context_with_model: freq_scale    = 1
0.00.909.431 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.440 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.714 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.006 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.014 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.015 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.016 I llama_new_context_with_model: graph splits = 2
0.00.921.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.873 I main: llama threadpool init, n_threads = 1
0.00.987.892 I 
0.00.987.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.994 I 
0.00.988.147 I sampler seed: 1234
0.00.988.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.169 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.764.201 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.764.204 I llama_perf_context_print:        load time =     710.58 ms
0.02.764.206 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.38 tokens per second)
0.02.764.207 I llama_perf_context_print:        eval time =    1730.29 ms /   255 runs   (    6.79 ms per token,   147.37 tokens per second)
0.02.764.209 I llama_perf_context_print:       total time =    1776.33 ms /   262 tokens

real	0m3.060s
user	0m2.292s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.715 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.168 I llama_model_loader: - type  f32:  258 tensors
0.00.315.168 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.360 I llm_load_vocab: special tokens cache size = 25
0.00.405.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.177 I llm_load_print_meta: arch             = gptneox
0.00.405.178 I llm_load_print_meta: vocab type       = BPE
0.00.405.179 I llm_load_print_meta: n_vocab          = 50304
0.00.405.179 I llm_load_print_meta: n_merges         = 50009
0.00.405.180 I llm_load_print_meta: vocab_only       = 0
0.00.405.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.181 I llm_load_print_meta: n_embd           = 2560
0.00.405.181 I llm_load_print_meta: n_layer          = 32
0.00.405.197 I llm_load_print_meta: n_head           = 32
0.00.405.199 I llm_load_print_meta: n_head_kv        = 32
0.00.405.200 I llm_load_print_meta: n_rot            = 20
0.00.405.201 I llm_load_print_meta: n_swa            = 0
0.00.405.201 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.201 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.204 I llm_load_print_meta: n_gqa            = 1
0.00.405.205 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.207 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.213 I llm_load_print_meta: n_ff             = 10240
0.00.405.213 I llm_load_print_meta: n_expert         = 0
0.00.405.214 I llm_load_print_meta: n_expert_used    = 0
0.00.405.214 I llm_load_print_meta: causal attn      = 1
0.00.405.216 I llm_load_print_meta: pooling type     = 0
0.00.405.217 I llm_load_print_meta: rope type        = 2
0.00.405.218 I llm_load_print_meta: rope scaling     = linear
0.00.405.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.220 I llm_load_print_meta: freq_scale_train = 1
0.00.405.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.225 I llm_load_print_meta: model type       = 2.8B
0.00.405.225 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.227 I llm_load_print_meta: model params     = 2.78 B
0.00.405.229 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.229 I llm_load_print_meta: general.name     = 2.8B
0.00.405.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.233 I llm_load_print_meta: max token length = 1024
0.00.539.011 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.024 I llm_load_tensors: offloading output layer to GPU
0.00.539.025 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.033 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.035 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.946 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.946 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.947 I llama_new_context_with_model: n_batch       = 512
0.00.876.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.948 I llama_new_context_with_model: flash_attn    = 0
0.00.876.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.954 I llama_new_context_with_model: freq_scale    = 1
0.00.878.229 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.238 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.360 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.371 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.372 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.372 I llama_new_context_with_model: graph splits = 2
0.00.889.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.632 I 
0.00.955.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.772 I perplexity: tokenizing the input ..
0.02.174.099 I perplexity: tokenization took 1218.33 ms
0.02.174.431 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.773 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.431.859 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.433.577 I llama_perf_context_print:        load time =     671.89 ms
0.04.433.580 I llama_perf_context_print: prompt eval time =    1902.52 ms /  8192 tokens (    0.23 ms per token,  4305.87 tokens per second)
0.04.433.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.433.584 I llama_perf_context_print:       total time =    3477.94 ms /  8193 tokens

real	0m4.741s
user	0m4.691s
sys	0m1.021s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.291.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.308.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.302 I llama_model_loader: - type  f32:  258 tensors
0.00.324.303 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.304 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.756 I llm_load_vocab: special tokens cache size = 25
0.00.412.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.090 I llm_load_print_meta: arch             = gptneox
0.00.412.091 I llm_load_print_meta: vocab type       = BPE
0.00.412.092 I llm_load_print_meta: n_vocab          = 50304
0.00.412.092 I llm_load_print_meta: n_merges         = 50009
0.00.412.093 I llm_load_print_meta: vocab_only       = 0
0.00.412.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.094 I llm_load_print_meta: n_embd           = 2560
0.00.412.094 I llm_load_print_meta: n_layer          = 32
0.00.412.108 I llm_load_print_meta: n_head           = 32
0.00.412.109 I llm_load_print_meta: n_head_kv        = 32
0.00.412.110 I llm_load_print_meta: n_rot            = 20
0.00.412.110 I llm_load_print_meta: n_swa            = 0
0.00.412.111 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.112 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.114 I llm_load_print_meta: n_gqa            = 1
0.00.412.115 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.117 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.122 I llm_load_print_meta: n_ff             = 10240
0.00.412.123 I llm_load_print_meta: n_expert         = 0
0.00.412.124 I llm_load_print_meta: n_expert_used    = 0
0.00.412.124 I llm_load_print_meta: causal attn      = 1
0.00.412.126 I llm_load_print_meta: pooling type     = 0
0.00.412.127 I llm_load_print_meta: rope type        = 2
0.00.412.127 I llm_load_print_meta: rope scaling     = linear
0.00.412.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.129 I llm_load_print_meta: freq_scale_train = 1
0.00.412.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.140 I llm_load_print_meta: model type       = 2.8B
0.00.412.142 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.412.143 I llm_load_print_meta: model params     = 2.78 B
0.00.412.144 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.412.144 I llm_load_print_meta: general.name     = 2.8B
0.00.412.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.161 I llm_load_print_meta: max token length = 1024
0.00.481.706 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.717 I llm_load_tensors: offloading output layer to GPU
0.00.481.718 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.725 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.727 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.687.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.687.142 I llama_new_context_with_model: n_ctx         = 2048
0.00.687.143 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.687.143 I llama_new_context_with_model: n_batch       = 2048
0.00.687.144 I llama_new_context_with_model: n_ubatch      = 512
0.00.687.144 I llama_new_context_with_model: flash_attn    = 0
0.00.687.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.687.151 I llama_new_context_with_model: freq_scale    = 1
0.00.688.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.404 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.699 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.112 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.122 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.123 I llama_new_context_with_model: graph nodes  = 1287
0.00.700.123 I llama_new_context_with_model: graph splits = 2
0.00.700.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.896 I main: llama threadpool init, n_threads = 1
0.00.767.916 I 
0.00.768.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.768.017 I 
0.00.768.170 I sampler seed: 1234
0.00.768.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.189 I 
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



0.02.647.486 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25011.89 tokens per second)
0.02.647.489 I llama_perf_context_print:        load time =     476.02 ms
0.02.647.491 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.28 tokens per second)
0.02.647.493 I llama_perf_context_print:        eval time =    1827.69 ms /   255 runs   (    7.17 ms per token,   139.52 tokens per second)
0.02.647.495 I llama_perf_context_print:       total time =    1879.60 ms /   262 tokens

real	0m2.933s
user	0m2.272s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.296 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.807 I llama_model_loader: - type  f32:  258 tensors
0.00.315.808 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.808 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.482 I llm_load_vocab: special tokens cache size = 25
0.00.403.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.654 I llm_load_print_meta: arch             = gptneox
0.00.403.654 I llm_load_print_meta: vocab type       = BPE
0.00.403.655 I llm_load_print_meta: n_vocab          = 50304
0.00.403.656 I llm_load_print_meta: n_merges         = 50009
0.00.403.657 I llm_load_print_meta: vocab_only       = 0
0.00.403.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.660 I llm_load_print_meta: n_embd           = 2560
0.00.403.660 I llm_load_print_meta: n_layer          = 32
0.00.403.676 I llm_load_print_meta: n_head           = 32
0.00.403.678 I llm_load_print_meta: n_head_kv        = 32
0.00.403.678 I llm_load_print_meta: n_rot            = 20
0.00.403.679 I llm_load_print_meta: n_swa            = 0
0.00.403.679 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.680 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.682 I llm_load_print_meta: n_gqa            = 1
0.00.403.684 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.685 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.693 I llm_load_print_meta: n_ff             = 10240
0.00.403.695 I llm_load_print_meta: n_expert         = 0
0.00.403.696 I llm_load_print_meta: n_expert_used    = 0
0.00.403.696 I llm_load_print_meta: causal attn      = 1
0.00.403.697 I llm_load_print_meta: pooling type     = 0
0.00.403.698 I llm_load_print_meta: rope type        = 2
0.00.403.699 I llm_load_print_meta: rope scaling     = linear
0.00.403.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.701 I llm_load_print_meta: freq_scale_train = 1
0.00.403.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.706 I llm_load_print_meta: model type       = 2.8B
0.00.403.707 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.708 I llm_load_print_meta: model params     = 2.78 B
0.00.403.709 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.710 I llm_load_print_meta: general.name     = 2.8B
0.00.403.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.713 I llm_load_print_meta: max token length = 1024
0.00.473.822 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.832 I llm_load_tensors: offloading output layer to GPU
0.00.473.832 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.841 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.473.842 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.659.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.659.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.659.341 I llama_new_context_with_model: n_batch       = 512
0.00.659.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.659.342 I llama_new_context_with_model: flash_attn    = 0
0.00.659.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.659.350 I llama_new_context_with_model: freq_scale    = 1
0.00.660.585 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.595 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.939 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.411 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.422 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.423 I llama_new_context_with_model: graph nodes  = 1287
0.00.671.423 I llama_new_context_with_model: graph splits = 2
0.00.671.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.547 I 
0.00.739.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.739.669 I perplexity: tokenizing the input ..
0.01.949.142 I perplexity: tokenization took 1209.46 ms
0.01.949.468 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.579.735 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.308.706 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.310.414 I llama_perf_context_print:        load time =     455.23 ms
0.04.310.417 I llama_perf_context_print: prompt eval time =    2003.64 ms /  8192 tokens (    0.24 ms per token,  4088.57 tokens per second)
0.04.310.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.310.420 I llama_perf_context_print:       total time =    3570.87 ms /  8193 tokens

real	0m4.621s
user	0m4.648s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.279.631 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.332 I llama_model_loader: - type  f32:  258 tensors
0.00.311.333 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.334 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.334 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.026 I llm_load_vocab: special tokens cache size = 25
0.00.401.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.208 I llm_load_print_meta: arch             = gptneox
0.00.401.209 I llm_load_print_meta: vocab type       = BPE
0.00.401.210 I llm_load_print_meta: n_vocab          = 50304
0.00.401.210 I llm_load_print_meta: n_merges         = 50009
0.00.401.212 I llm_load_print_meta: vocab_only       = 0
0.00.401.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.218 I llm_load_print_meta: n_embd           = 2560
0.00.401.218 I llm_load_print_meta: n_layer          = 32
0.00.401.234 I llm_load_print_meta: n_head           = 32
0.00.401.236 I llm_load_print_meta: n_head_kv        = 32
0.00.401.236 I llm_load_print_meta: n_rot            = 20
0.00.401.238 I llm_load_print_meta: n_swa            = 0
0.00.401.239 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.239 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.241 I llm_load_print_meta: n_gqa            = 1
0.00.401.243 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.244 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.251 I llm_load_print_meta: n_ff             = 10240
0.00.401.251 I llm_load_print_meta: n_expert         = 0
0.00.401.252 I llm_load_print_meta: n_expert_used    = 0
0.00.401.252 I llm_load_print_meta: causal attn      = 1
0.00.401.255 I llm_load_print_meta: pooling type     = 0
0.00.401.255 I llm_load_print_meta: rope type        = 2
0.00.401.256 I llm_load_print_meta: rope scaling     = linear
0.00.401.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.258 I llm_load_print_meta: freq_scale_train = 1
0.00.401.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.262 I llm_load_print_meta: model type       = 2.8B
0.00.401.263 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.264 I llm_load_print_meta: model params     = 2.78 B
0.00.401.265 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.266 I llm_load_print_meta: general.name     = 2.8B
0.00.401.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.270 I llm_load_print_meta: max token length = 1024
0.00.495.167 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.180 I llm_load_tensors: offloading output layer to GPU
0.00.495.180 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.188 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.190 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.787.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.301 I llama_new_context_with_model: n_batch       = 2048
0.00.787.302 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.303 I llama_new_context_with_model: flash_attn    = 0
0.00.787.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.310 I llama_new_context_with_model: freq_scale    = 1
0.00.788.571 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.582 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.135 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.746 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.757 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.758 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.759 I llama_new_context_with_model: graph splits = 2
0.00.800.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.766 I main: llama threadpool init, n_threads = 1
0.00.867.788 I 
0.00.867.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.867.891 I 
0.00.868.045 I sampler seed: 1234
0.00.868.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.064 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.756.006 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22764.65 tokens per second)
0.02.756.015 I llama_perf_context_print:        load time =     588.11 ms
0.02.756.017 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.13 tokens per second)
0.02.756.019 I llama_perf_context_print:        eval time =    1836.20 ms /   255 runs   (    7.20 ms per token,   138.87 tokens per second)
0.02.756.021 I llama_perf_context_print:       total time =    1888.25 ms /   262 tokens

real	0m3.045s
user	0m2.343s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.827 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.321.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.337.417 I llama_model_loader: - type  f32:  258 tensors
0.00.337.418 I llama_model_loader: - type q3_K:   33 tensors
0.00.337.418 I llama_model_loader: - type q4_K:   94 tensors
0.00.337.419 I llama_model_loader: - type q5_K:    2 tensors
0.00.337.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.923 I llm_load_vocab: special tokens cache size = 25
0.00.422.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.878 I llm_load_print_meta: arch             = gptneox
0.00.422.879 I llm_load_print_meta: vocab type       = BPE
0.00.422.880 I llm_load_print_meta: n_vocab          = 50304
0.00.422.880 I llm_load_print_meta: n_merges         = 50009
0.00.422.881 I llm_load_print_meta: vocab_only       = 0
0.00.422.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.882 I llm_load_print_meta: n_embd           = 2560
0.00.422.883 I llm_load_print_meta: n_layer          = 32
0.00.422.896 I llm_load_print_meta: n_head           = 32
0.00.422.897 I llm_load_print_meta: n_head_kv        = 32
0.00.422.898 I llm_load_print_meta: n_rot            = 20
0.00.422.898 I llm_load_print_meta: n_swa            = 0
0.00.422.899 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.900 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.903 I llm_load_print_meta: n_gqa            = 1
0.00.422.905 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.906 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.912 I llm_load_print_meta: n_ff             = 10240
0.00.422.913 I llm_load_print_meta: n_expert         = 0
0.00.422.913 I llm_load_print_meta: n_expert_used    = 0
0.00.422.914 I llm_load_print_meta: causal attn      = 1
0.00.422.914 I llm_load_print_meta: pooling type     = 0
0.00.422.914 I llm_load_print_meta: rope type        = 2
0.00.422.915 I llm_load_print_meta: rope scaling     = linear
0.00.422.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.917 I llm_load_print_meta: freq_scale_train = 1
0.00.422.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.921 I llm_load_print_meta: model type       = 2.8B
0.00.422.922 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.422.924 I llm_load_print_meta: model params     = 2.78 B
0.00.422.925 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.422.925 I llm_load_print_meta: general.name     = 2.8B
0.00.422.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.929 I llm_load_print_meta: max token length = 1024
0.00.514.285 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.297 I llm_load_tensors: offloading output layer to GPU
0.00.514.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.306 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.514.308 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.759.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.779 I llama_new_context_with_model: n_batch       = 512
0.00.759.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.781 I llama_new_context_with_model: flash_attn    = 0
0.00.759.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.787 I llama_new_context_with_model: freq_scale    = 1
0.00.761.049 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.062 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.357 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.271 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.281 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.282 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.283 I llama_new_context_with_model: graph splits = 2
0.00.772.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.441 I 
0.00.841.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.841.558 I perplexity: tokenizing the input ..
0.02.062.217 I perplexity: tokenization took 1220.65 ms
0.02.062.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.705.325 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.488.764 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.490.379 I llama_perf_context_print:        load time =     535.59 ms
0.04.490.382 I llama_perf_context_print: prompt eval time =    2063.22 ms /  8192 tokens (    0.25 ms per token,  3970.50 tokens per second)
0.04.490.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.385 I llama_perf_context_print:       total time =    3648.94 ms /  8193 tokens

real	0m4.808s
user	0m4.799s
sys	0m0.996s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.283.999 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.348 I llama_model_loader: - type  f32:  258 tensors
0.00.315.348 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.349 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.349 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.424 I llm_load_vocab: special tokens cache size = 25
0.00.401.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.373 I llm_load_print_meta: arch             = gptneox
0.00.401.374 I llm_load_print_meta: vocab type       = BPE
0.00.401.374 I llm_load_print_meta: n_vocab          = 50304
0.00.401.375 I llm_load_print_meta: n_merges         = 50009
0.00.401.375 I llm_load_print_meta: vocab_only       = 0
0.00.401.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.377 I llm_load_print_meta: n_embd           = 2560
0.00.401.377 I llm_load_print_meta: n_layer          = 32
0.00.401.390 I llm_load_print_meta: n_head           = 32
0.00.401.391 I llm_load_print_meta: n_head_kv        = 32
0.00.401.392 I llm_load_print_meta: n_rot            = 20
0.00.401.393 I llm_load_print_meta: n_swa            = 0
0.00.401.394 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.394 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.396 I llm_load_print_meta: n_gqa            = 1
0.00.401.397 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.398 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.404 I llm_load_print_meta: n_ff             = 10240
0.00.401.405 I llm_load_print_meta: n_expert         = 0
0.00.401.406 I llm_load_print_meta: n_expert_used    = 0
0.00.401.406 I llm_load_print_meta: causal attn      = 1
0.00.401.407 I llm_load_print_meta: pooling type     = 0
0.00.401.407 I llm_load_print_meta: rope type        = 2
0.00.401.408 I llm_load_print_meta: rope scaling     = linear
0.00.401.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.411 I llm_load_print_meta: freq_scale_train = 1
0.00.401.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.418 I llm_load_print_meta: model type       = 2.8B
0.00.401.419 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.420 I llm_load_print_meta: model params     = 2.78 B
0.00.401.421 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.422 I llm_load_print_meta: general.name     = 2.8B
0.00.401.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.426 I llm_load_print_meta: max token length = 1024
0.00.517.947 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.960 I llm_load_tensors: offloading output layer to GPU
0.00.517.961 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.969 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.970 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.877.738 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.746 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.746 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.747 I llama_new_context_with_model: n_batch       = 2048
0.00.877.747 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.748 I llama_new_context_with_model: flash_attn    = 0
0.00.877.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.755 I llama_new_context_with_model: freq_scale    = 1
0.00.879.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.059 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.536 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.207 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.217 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.218 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.218 I llama_new_context_with_model: graph splits = 2
0.00.892.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.414 I main: llama threadpool init, n_threads = 1
0.00.963.436 I 
0.00.963.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.539 I 
0.00.963.683 I sampler seed: 1234
0.00.963.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.703 I 
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

0.02.731.182 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22705.69 tokens per second)
0.02.731.185 I llama_perf_context_print:        load time =     679.39 ms
0.02.731.188 I llama_perf_context_print: prompt eval time =      12.45 ms /     7 tokens (    1.78 ms per token,   562.43 tokens per second)
0.02.731.190 I llama_perf_context_print:        eval time =    1717.35 ms /   255 runs   (    6.73 ms per token,   148.49 tokens per second)
0.02.731.192 I llama_perf_context_print:       total time =    1767.78 ms /   262 tokens

real	0m3.016s
user	0m2.244s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.038 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.311.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.456 I llama_model_loader: - type  f32:  258 tensors
0.00.328.457 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.458 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.458 I llama_model_loader: - type q6_K:   17 tensors
0.00.410.747 I llm_load_vocab: special tokens cache size = 25
0.00.434.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.569 I llm_load_print_meta: arch             = gptneox
0.00.434.570 I llm_load_print_meta: vocab type       = BPE
0.00.434.570 I llm_load_print_meta: n_vocab          = 50304
0.00.434.571 I llm_load_print_meta: n_merges         = 50009
0.00.434.571 I llm_load_print_meta: vocab_only       = 0
0.00.434.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.572 I llm_load_print_meta: n_embd           = 2560
0.00.434.573 I llm_load_print_meta: n_layer          = 32
0.00.434.589 I llm_load_print_meta: n_head           = 32
0.00.434.590 I llm_load_print_meta: n_head_kv        = 32
0.00.434.590 I llm_load_print_meta: n_rot            = 20
0.00.434.592 I llm_load_print_meta: n_swa            = 0
0.00.434.593 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.593 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.594 I llm_load_print_meta: n_gqa            = 1
0.00.434.596 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.597 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.604 I llm_load_print_meta: n_ff             = 10240
0.00.434.605 I llm_load_print_meta: n_expert         = 0
0.00.434.605 I llm_load_print_meta: n_expert_used    = 0
0.00.434.606 I llm_load_print_meta: causal attn      = 1
0.00.434.606 I llm_load_print_meta: pooling type     = 0
0.00.434.606 I llm_load_print_meta: rope type        = 2
0.00.434.607 I llm_load_print_meta: rope scaling     = linear
0.00.434.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.609 I llm_load_print_meta: freq_scale_train = 1
0.00.434.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.613 I llm_load_print_meta: model type       = 2.8B
0.00.434.615 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.434.616 I llm_load_print_meta: model params     = 2.78 B
0.00.434.617 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.434.617 I llm_load_print_meta: general.name     = 2.8B
0.00.434.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.622 I llm_load_print_meta: max token length = 1024
0.00.557.233 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.242 I llm_load_tensors: offloading output layer to GPU
0.00.557.243 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.252 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.557.253 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.869.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.604 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.605 I llama_new_context_with_model: n_batch       = 512
0.00.869.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.606 I llama_new_context_with_model: flash_attn    = 0
0.00.869.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.612 I llama_new_context_with_model: freq_scale    = 1
0.00.870.883 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.896 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.370 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.263 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.274 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.275 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.275 I llama_new_context_with_model: graph splits = 2
0.00.883.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.190 I 
0.00.956.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.956.335 I perplexity: tokenizing the input ..
0.02.274.205 I perplexity: tokenization took 1317.87 ms
0.02.274.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.909.549 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.658.240 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.659.876 I llama_perf_context_print:        load time =     666.13 ms
0.04.659.880 I llama_perf_context_print: prompt eval time =    2029.44 ms /  8192 tokens (    0.25 ms per token,  4036.59 tokens per second)
0.04.659.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.659.884 I llama_perf_context_print:       total time =    3703.68 ms /  8193 tokens

real	0m4.964s
user	0m4.890s
sys	0m1.055s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.276.403 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.731 I llama_model_loader: - type  f32:  258 tensors
0.00.308.732 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.733 I llama_model_loader: - type q6_K:   49 tensors
0.00.372.976 I llm_load_vocab: special tokens cache size = 25
0.00.395.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.117 I llm_load_print_meta: arch             = gptneox
0.00.395.118 I llm_load_print_meta: vocab type       = BPE
0.00.395.119 I llm_load_print_meta: n_vocab          = 50304
0.00.395.120 I llm_load_print_meta: n_merges         = 50009
0.00.395.120 I llm_load_print_meta: vocab_only       = 0
0.00.395.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.123 I llm_load_print_meta: n_embd           = 2560
0.00.395.124 I llm_load_print_meta: n_layer          = 32
0.00.395.135 I llm_load_print_meta: n_head           = 32
0.00.395.137 I llm_load_print_meta: n_head_kv        = 32
0.00.395.138 I llm_load_print_meta: n_rot            = 20
0.00.395.138 I llm_load_print_meta: n_swa            = 0
0.00.395.139 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.139 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.141 I llm_load_print_meta: n_gqa            = 1
0.00.395.144 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.145 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.151 I llm_load_print_meta: n_ff             = 10240
0.00.395.151 I llm_load_print_meta: n_expert         = 0
0.00.395.152 I llm_load_print_meta: n_expert_used    = 0
0.00.395.152 I llm_load_print_meta: causal attn      = 1
0.00.395.153 I llm_load_print_meta: pooling type     = 0
0.00.395.154 I llm_load_print_meta: rope type        = 2
0.00.395.155 I llm_load_print_meta: rope scaling     = linear
0.00.395.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.158 I llm_load_print_meta: freq_scale_train = 1
0.00.395.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.162 I llm_load_print_meta: model type       = 2.8B
0.00.395.163 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.164 I llm_load_print_meta: model params     = 2.78 B
0.00.395.165 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.166 I llm_load_print_meta: general.name     = 2.8B
0.00.395.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.169 I llm_load_print_meta: max token length = 1024
0.00.524.541 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.552 I llm_load_tensors: offloading output layer to GPU
0.00.524.553 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.561 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.563 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.903.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.694 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.695 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.695 I llama_new_context_with_model: n_batch       = 2048
0.00.903.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.697 I llama_new_context_with_model: flash_attn    = 0
0.00.903.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.703 I llama_new_context_with_model: freq_scale    = 1
0.00.904.959 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.972 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.282 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.346 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.357 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.358 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.358 I llama_new_context_with_model: graph splits = 2
0.00.916.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.817 I main: llama threadpool init, n_threads = 1
0.00.986.836 I 
0.00.986.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.932 I 
0.00.987.093 I sampler seed: 1234
0.00.987.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.113 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.853.978 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22511.34 tokens per second)
0.02.853.982 I llama_perf_context_print:        load time =     710.39 ms
0.02.853.984 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.70 tokens per second)
0.02.853.985 I llama_perf_context_print:        eval time =    1817.02 ms /   255 runs   (    7.13 ms per token,   140.34 tokens per second)
0.02.853.987 I llama_perf_context_print:       total time =    1867.17 ms /   262 tokens

real	0m3.151s
user	0m2.384s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.829 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.459 I llama_model_loader: - type  f32:  258 tensors
0.00.315.460 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.461 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.340 I llm_load_vocab: special tokens cache size = 25
0.00.402.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.472 I llm_load_print_meta: arch             = gptneox
0.00.402.473 I llm_load_print_meta: vocab type       = BPE
0.00.402.474 I llm_load_print_meta: n_vocab          = 50304
0.00.402.474 I llm_load_print_meta: n_merges         = 50009
0.00.402.475 I llm_load_print_meta: vocab_only       = 0
0.00.402.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.477 I llm_load_print_meta: n_embd           = 2560
0.00.402.479 I llm_load_print_meta: n_layer          = 32
0.00.402.494 I llm_load_print_meta: n_head           = 32
0.00.402.495 I llm_load_print_meta: n_head_kv        = 32
0.00.402.497 I llm_load_print_meta: n_rot            = 20
0.00.402.497 I llm_load_print_meta: n_swa            = 0
0.00.402.498 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.498 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.500 I llm_load_print_meta: n_gqa            = 1
0.00.402.502 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.507 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.512 I llm_load_print_meta: n_ff             = 10240
0.00.402.513 I llm_load_print_meta: n_expert         = 0
0.00.402.513 I llm_load_print_meta: n_expert_used    = 0
0.00.402.514 I llm_load_print_meta: causal attn      = 1
0.00.402.514 I llm_load_print_meta: pooling type     = 0
0.00.402.515 I llm_load_print_meta: rope type        = 2
0.00.402.515 I llm_load_print_meta: rope scaling     = linear
0.00.402.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.518 I llm_load_print_meta: freq_scale_train = 1
0.00.402.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.523 I llm_load_print_meta: model type       = 2.8B
0.00.402.524 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.525 I llm_load_print_meta: model params     = 2.78 B
0.00.402.526 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.527 I llm_load_print_meta: general.name     = 2.8B
0.00.402.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.531 I llm_load_print_meta: max token length = 1024
0.00.533.036 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.046 I llm_load_tensors: offloading output layer to GPU
0.00.533.047 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.055 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.057 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.716 I llama_new_context_with_model: n_batch       = 512
0.00.867.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.718 I llama_new_context_with_model: flash_attn    = 0
0.00.867.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.724 I llama_new_context_with_model: freq_scale    = 1
0.00.868.992 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.004 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.288 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.813 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.821 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.822 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.822 I llama_new_context_with_model: graph splits = 2
0.00.880.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.207 I 
0.00.948.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.332 I perplexity: tokenizing the input ..
0.02.155.636 I perplexity: tokenization took 1207.29 ms
0.02.155.971 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.884 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.508.841 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.510.884 I llama_perf_context_print:        load time =     664.36 ms
0.04.510.887 I llama_perf_context_print: prompt eval time =    1981.19 ms /  8192 tokens (    0.24 ms per token,  4134.88 tokens per second)
0.04.510.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.889 I llama_perf_context_print:       total time =    3562.67 ms /  8193 tokens

real	0m4.816s
user	0m4.812s
sys	0m1.029s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.284.431 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.037 I llama_model_loader: - type  f32:  258 tensors
0.00.319.038 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.312 I llm_load_vocab: special tokens cache size = 25
0.00.406.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.372 I llm_load_print_meta: arch             = gptneox
0.00.406.373 I llm_load_print_meta: vocab type       = BPE
0.00.406.374 I llm_load_print_meta: n_vocab          = 50304
0.00.406.374 I llm_load_print_meta: n_merges         = 50009
0.00.406.375 I llm_load_print_meta: vocab_only       = 0
0.00.406.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.376 I llm_load_print_meta: n_embd           = 2560
0.00.406.378 I llm_load_print_meta: n_layer          = 32
0.00.406.392 I llm_load_print_meta: n_head           = 32
0.00.406.393 I llm_load_print_meta: n_head_kv        = 32
0.00.406.393 I llm_load_print_meta: n_rot            = 20
0.00.406.394 I llm_load_print_meta: n_swa            = 0
0.00.406.395 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.395 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.397 I llm_load_print_meta: n_gqa            = 1
0.00.406.399 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.400 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.406 I llm_load_print_meta: n_ff             = 10240
0.00.406.406 I llm_load_print_meta: n_expert         = 0
0.00.406.407 I llm_load_print_meta: n_expert_used    = 0
0.00.406.408 I llm_load_print_meta: causal attn      = 1
0.00.406.408 I llm_load_print_meta: pooling type     = 0
0.00.406.409 I llm_load_print_meta: rope type        = 2
0.00.406.409 I llm_load_print_meta: rope scaling     = linear
0.00.406.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.412 I llm_load_print_meta: freq_scale_train = 1
0.00.406.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.416 I llm_load_print_meta: model type       = 2.8B
0.00.406.417 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.418 I llm_load_print_meta: model params     = 2.78 B
0.00.406.419 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.420 I llm_load_print_meta: general.name     = 2.8B
0.00.406.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.423 I llm_load_print_meta: max token length = 1024
0.00.553.074 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.085 I llm_load_tensors: offloading output layer to GPU
0.00.553.085 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.094 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.553.096 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.966.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.966.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.966.083 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.966.083 I llama_new_context_with_model: n_batch       = 2048
0.00.966.084 I llama_new_context_with_model: n_ubatch      = 512
0.00.966.085 I llama_new_context_with_model: flash_attn    = 0
0.00.966.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.966.091 I llama_new_context_with_model: freq_scale    = 1
0.00.967.350 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.362 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.573 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.978.905 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.978.914 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.915 I llama_new_context_with_model: graph nodes  = 1287
0.00.978.916 I llama_new_context_with_model: graph splits = 2
0.00.978.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.412 I main: llama threadpool init, n_threads = 1
0.01.046.431 I 
0.01.046.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.046.531 I 
0.01.046.680 I sampler seed: 1234
0.01.046.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.046.701 I 
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

0.03.026.225 I llama_perf_sampler_print:    sampling time =      12.62 ms /   263 runs   (    0.05 ms per token, 20846.54 tokens per second)
0.03.026.227 I llama_perf_context_print:        load time =     761.96 ms
0.03.026.229 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.67 tokens per second)
0.03.026.231 I llama_perf_context_print:        eval time =    1929.72 ms /   255 runs   (    7.57 ms per token,   132.14 tokens per second)
0.03.026.232 I llama_perf_context_print:       total time =    1979.82 ms /   262 tokens

real	0m3.320s
user	0m2.540s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4159 (d9fb3b2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.696 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.027 I llama_model_loader: - type  f32:  258 tensors
0.00.309.028 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.974 I llm_load_vocab: special tokens cache size = 25
0.00.397.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.990 I llm_load_print_meta: arch             = gptneox
0.00.397.991 I llm_load_print_meta: vocab type       = BPE
0.00.397.992 I llm_load_print_meta: n_vocab          = 50304
0.00.397.992 I llm_load_print_meta: n_merges         = 50009
0.00.397.993 I llm_load_print_meta: vocab_only       = 0
0.00.397.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.995 I llm_load_print_meta: n_embd           = 2560
0.00.397.996 I llm_load_print_meta: n_layer          = 32
0.00.398.011 I llm_load_print_meta: n_head           = 32
0.00.398.013 I llm_load_print_meta: n_head_kv        = 32
0.00.398.013 I llm_load_print_meta: n_rot            = 20
0.00.398.014 I llm_load_print_meta: n_swa            = 0
0.00.398.014 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.015 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.020 I llm_load_print_meta: n_gqa            = 1
0.00.398.022 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.023 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.030 I llm_load_print_meta: n_ff             = 10240
0.00.398.030 I llm_load_print_meta: n_expert         = 0
0.00.398.031 I llm_load_print_meta: n_expert_used    = 0
0.00.398.031 I llm_load_print_meta: causal attn      = 1
0.00.398.043 I llm_load_print_meta: pooling type     = 0
0.00.398.044 I llm_load_print_meta: rope type        = 2
0.00.398.045 I llm_load_print_meta: rope scaling     = linear
0.00.398.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.048 I llm_load_print_meta: freq_scale_train = 1
0.00.398.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.055 I llm_load_print_meta: model type       = 2.8B
0.00.398.056 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.057 I llm_load_print_meta: model params     = 2.78 B
0.00.398.058 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.059 I llm_load_print_meta: general.name     = 2.8B
0.00.398.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.064 I llm_load_print_meta: max token length = 1024
0.00.542.362 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.374 I llm_load_tensors: offloading output layer to GPU
0.00.542.375 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.383 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.385 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.910.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.393 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.394 I llama_new_context_with_model: n_batch       = 512
0.00.910.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.395 I llama_new_context_with_model: flash_attn    = 0
0.00.910.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.402 I llama_new_context_with_model: freq_scale    = 1
0.00.911.648 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.660 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.950 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.487 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.487 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.488 I llama_new_context_with_model: graph splits = 2
0.00.922.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.586 I 
0.00.991.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.706 I perplexity: tokenizing the input ..
0.02.217.387 I perplexity: tokenization took 1225.67 ms
0.02.217.714 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.905 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.557.314 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.558.983 I llama_perf_context_print:        load time =     713.87 ms
0.04.558.986 I llama_perf_context_print: prompt eval time =    1984.26 ms /  8192 tokens (    0.24 ms per token,  4128.50 tokens per second)
0.04.558.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.558.990 I llama_perf_context_print:       total time =    3567.40 ms /  8193 tokens

real	0m4.866s
user	0m4.794s
sys	0m1.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4159 (d9fb3b2e)
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
0.00.735.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m15.281s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4159 (d9fb3b2e)
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
0.00.754.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.238s
user	0m14.075s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4159 (d9fb3b2e)
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
0.00.785.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.610s
user	0m3.857s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4159 (d9fb3b2e)
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
0.00.772.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.652s
user	0m0.928s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.79 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.43 sec
1.13user 5.29system 0:06.46elapsed 99%CPU (0avgtext+0avgdata 5873712maxresident)k
0inputs+48outputs (0major+1473613minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.25 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.33user 5.23system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5867188maxresident)k
0inputs+48outputs (0major+1472882minor)pagefaults 0swaps
```
