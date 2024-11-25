## Summary

- status:  SUCCESS ✅
- runtime: 16:36.64
- date:    Mon Nov 25 20:22:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47f931c8f9a26c072d71224bc8013cc66ea9e445
- author:  Georgi Gerganov
```
server : enable cache_prompt by default (#10501)

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  204.46 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.64 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.47 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.39 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.95 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 278.35 sec*proc (27 tests)

Total Test time (real) = 278.37 sec

real	4m38.406s
user	12m29.420s
sys	0m14.386s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.67 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.72 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.50 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.91 sec*proc (27 tests)

Total Test time (real) =  78.93 sec

real	1m18.962s
user	1m36.844s
sys	0m12.866s
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
0.00.000.838 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.060 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.236 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.268 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.319.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.270 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.319.271 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.319.273 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.319.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.319.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.319.282 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.319.284 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.319.285 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.319.291 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.296 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.319.297 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.319.298 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.299 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.319.299 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.323.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.324.743 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.749 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.324.750 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.324.750 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.324.751 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.324.752 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.324.753 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.324.755 I llama_model_loader: - type  f32:  124 tensors
0.00.324.756 I llama_model_loader: - type  f16:   73 tensors
0.00.342.996 I llm_load_vocab: special tokens cache size = 5
0.00.347.025 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.347.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.347.041 I llm_load_print_meta: arch             = bert
0.00.347.042 I llm_load_print_meta: vocab type       = WPM
0.00.347.042 I llm_load_print_meta: n_vocab          = 30522
0.00.347.043 I llm_load_print_meta: n_merges         = 0
0.00.347.043 I llm_load_print_meta: vocab_only       = 0
0.00.347.044 I llm_load_print_meta: n_ctx_train      = 512
0.00.347.044 I llm_load_print_meta: n_embd           = 384
0.00.347.047 I llm_load_print_meta: n_layer          = 12
0.00.347.058 I llm_load_print_meta: n_head           = 12
0.00.347.060 I llm_load_print_meta: n_head_kv        = 12
0.00.347.061 I llm_load_print_meta: n_rot            = 32
0.00.347.062 I llm_load_print_meta: n_swa            = 0
0.00.347.063 I llm_load_print_meta: n_embd_head_k    = 32
0.00.347.063 I llm_load_print_meta: n_embd_head_v    = 32
0.00.347.064 I llm_load_print_meta: n_gqa            = 1
0.00.347.066 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.347.067 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.347.068 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.347.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.347.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.347.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.347.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.347.072 I llm_load_print_meta: n_ff             = 1536
0.00.347.073 I llm_load_print_meta: n_expert         = 0
0.00.347.073 I llm_load_print_meta: n_expert_used    = 0
0.00.347.074 I llm_load_print_meta: causal attn      = 0
0.00.347.074 I llm_load_print_meta: pooling type     = 2
0.00.347.075 I llm_load_print_meta: rope type        = 2
0.00.347.075 I llm_load_print_meta: rope scaling     = linear
0.00.347.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.347.078 I llm_load_print_meta: freq_scale_train = 1
0.00.347.078 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.347.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.347.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.347.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.347.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.347.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.347.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.347.082 I llm_load_print_meta: model type       = 33M
0.00.347.084 I llm_load_print_meta: model ftype      = F16
0.00.347.085 I llm_load_print_meta: model params     = 33.21 M
0.00.347.087 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.347.087 I llm_load_print_meta: general.name     = Bge Small
0.00.347.088 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.347.088 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.347.089 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.347.089 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.347.090 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.347.091 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.347.094 I llm_load_print_meta: max token length = 21
0.00.352.834 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.352.842 I llm_load_tensors: offloading output layer to GPU
0.00.352.843 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.352.847 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.849 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.367.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.051 I llama_new_context_with_model: n_ctx         = 512
0.00.367.052 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.367.052 I llama_new_context_with_model: n_batch       = 2048
0.00.367.053 I llama_new_context_with_model: n_ubatch      = 2048
0.00.367.053 I llama_new_context_with_model: flash_attn    = 0
0.00.367.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.059 I llama_new_context_with_model: freq_scale    = 1
0.00.367.428 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.367.439 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.367.446 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.373.729 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.373.737 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.373.738 I llama_new_context_with_model: graph nodes  = 429
0.00.373.739 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.373.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.063 I 
0.00.409.183 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.410.844 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.443.021 I llama_perf_context_print:        load time =      94.98 ms
0.00.443.025 I llama_perf_context_print: prompt eval time =      31.79 ms /     9 tokens (    3.53 ms per token,   283.10 tokens per second)
0.00.443.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.028 I llama_perf_context_print:       total time =      33.96 ms /    10 tokens

real	0m0.731s
user	0m0.160s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.806 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.184 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.211 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.213 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.214 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.229 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.239 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.240 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.241 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.242 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.250 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.252 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.253 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.253 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.254 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.783 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.788 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.789 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.790 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.791 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.294.791 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.792 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.294.794 I llama_model_loader: - type  f32:  124 tensors
0.00.294.795 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.448 I llm_load_vocab: special tokens cache size = 5
0.00.317.842 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.862 I llm_load_print_meta: arch             = bert
0.00.317.863 I llm_load_print_meta: vocab type       = WPM
0.00.317.865 I llm_load_print_meta: n_vocab          = 30522
0.00.317.866 I llm_load_print_meta: n_merges         = 0
0.00.317.867 I llm_load_print_meta: vocab_only       = 0
0.00.317.867 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.868 I llm_load_print_meta: n_embd           = 384
0.00.317.868 I llm_load_print_meta: n_layer          = 12
0.00.317.881 I llm_load_print_meta: n_head           = 12
0.00.317.882 I llm_load_print_meta: n_head_kv        = 12
0.00.317.882 I llm_load_print_meta: n_rot            = 32
0.00.317.883 I llm_load_print_meta: n_swa            = 0
0.00.317.883 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.884 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.885 I llm_load_print_meta: n_gqa            = 1
0.00.317.886 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.887 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.889 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.894 I llm_load_print_meta: n_ff             = 1536
0.00.317.895 I llm_load_print_meta: n_expert         = 0
0.00.317.895 I llm_load_print_meta: n_expert_used    = 0
0.00.317.896 I llm_load_print_meta: causal attn      = 0
0.00.317.897 I llm_load_print_meta: pooling type     = 2
0.00.317.897 I llm_load_print_meta: rope type        = 2
0.00.317.898 I llm_load_print_meta: rope scaling     = linear
0.00.317.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.900 I llm_load_print_meta: freq_scale_train = 1
0.00.317.901 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.905 I llm_load_print_meta: model type       = 33M
0.00.317.906 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.907 I llm_load_print_meta: model params     = 33.21 M
0.00.317.909 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.909 I llm_load_print_meta: general.name     = Bge Small
0.00.317.910 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.910 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.912 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.912 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.913 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.913 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.914 I llm_load_print_meta: max token length = 21
0.00.321.971 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.321.979 I llm_load_tensors: offloading output layer to GPU
0.00.321.979 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.321.984 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.985 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.453 I llama_new_context_with_model: n_ctx         = 512
0.00.331.454 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.454 I llama_new_context_with_model: n_batch       = 2048
0.00.331.455 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.456 I llama_new_context_with_model: flash_attn    = 0
0.00.331.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.461 I llama_new_context_with_model: freq_scale    = 1
0.00.331.994 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.005 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.012 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.752 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.763 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.764 I llama_new_context_with_model: graph nodes  = 429
0.00.336.765 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.190 I 
0.00.378.292 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.380.121 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.489 I llama_perf_context_print:        load time =      95.36 ms
0.00.393.493 I llama_perf_context_print: prompt eval time =      12.99 ms /     9 tokens (    1.44 ms per token,   692.68 tokens per second)
0.00.393.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.495 I llama_perf_context_print:       total time =      15.30 ms /    10 tokens

real	0m0.674s
user	0m0.161s
sys	0m0.521s
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
0.00.000.313 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.261 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.106 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.131 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.136 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.137 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.138 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.141 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.144 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.145 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.146 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.147 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.154 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.157 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.946 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.946 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.947 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.948 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.948 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.949 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.950 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.950 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.954 I llama_model_loader: - type  f32:   41 tensors
0.00.327.955 I llama_model_loader: - type  f16:   29 tensors
0.00.355.673 W llm_load_vocab: empty token at index 5
0.00.370.701 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.804 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.924 I llm_load_vocab: special tokens cache size = 5
0.00.902.064 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.902.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.902.092 I llm_load_print_meta: arch             = jina-bert-v2
0.00.902.093 I llm_load_print_meta: vocab type       = BPE
0.00.902.094 I llm_load_print_meta: n_vocab          = 61056
0.00.902.094 I llm_load_print_meta: n_merges         = 39382
0.00.902.095 I llm_load_print_meta: vocab_only       = 0
0.00.902.095 I llm_load_print_meta: n_ctx_train      = 8192
0.00.902.096 I llm_load_print_meta: n_embd           = 384
0.00.902.097 I llm_load_print_meta: n_layer          = 4
0.00.902.113 I llm_load_print_meta: n_head           = 12
0.00.902.114 I llm_load_print_meta: n_head_kv        = 12
0.00.902.114 I llm_load_print_meta: n_rot            = 32
0.00.902.115 I llm_load_print_meta: n_swa            = 0
0.00.902.115 I llm_load_print_meta: n_embd_head_k    = 32
0.00.902.116 I llm_load_print_meta: n_embd_head_v    = 32
0.00.902.117 I llm_load_print_meta: n_gqa            = 1
0.00.902.127 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.902.128 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.902.131 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.902.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.902.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.902.134 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.902.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.902.136 I llm_load_print_meta: n_ff             = 1536
0.00.902.137 I llm_load_print_meta: n_expert         = 0
0.00.902.137 I llm_load_print_meta: n_expert_used    = 0
0.00.902.137 I llm_load_print_meta: causal attn      = 0
0.00.902.139 I llm_load_print_meta: pooling type     = -1
0.00.902.140 I llm_load_print_meta: rope type        = -1
0.00.902.140 I llm_load_print_meta: rope scaling     = linear
0.00.902.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.902.142 I llm_load_print_meta: freq_scale_train = 1
0.00.902.143 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.902.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.902.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.902.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.902.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.902.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.902.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.902.148 I llm_load_print_meta: model type       = 33M
0.00.902.149 I llm_load_print_meta: model ftype      = F16
0.00.902.150 I llm_load_print_meta: model params     = 32.90 M
0.00.902.151 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.902.152 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.902.154 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.902.155 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.902.155 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.902.155 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.902.156 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.902.156 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.902.157 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.902.158 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.902.159 I llm_load_print_meta: max token length = 45
0.00.906.861 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.906.869 I llm_load_tensors: offloading output layer to GPU
0.00.906.870 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.906.875 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.876 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.914.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.639 I llama_new_context_with_model: n_ctx         = 8192
0.00.914.639 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.914.640 I llama_new_context_with_model: n_batch       = 2048
0.00.914.641 I llama_new_context_with_model: n_ubatch      = 2048
0.00.914.641 I llama_new_context_with_model: flash_attn    = 0
0.00.914.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.645 I llama_new_context_with_model: freq_scale    = 1
0.00.915.063 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.915.074 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.081 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.927.171 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.927.183 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.183 I llama_new_context_with_model: graph nodes  = 154
0.00.927.184 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.927.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.196 I 
0.00.971.304 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.971.657 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.663 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.672 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.672 I main: number of tokens in prompt = 13
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


0.00.971.681 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.682 I main: number of tokens in prompt = 40
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


0.00.971.935 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.987.200 I llama_perf_context_print:        load time =     671.91 ms
0.00.987.203 I llama_perf_context_print: prompt eval time =      15.11 ms /    62 tokens (    0.24 ms per token,  4104.60 tokens per second)
0.00.987.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.207 I llama_perf_context_print:       total time =      16.01 ms /    63 tokens

real	0m1.289s
user	0m0.678s
sys	0m0.590s
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
0.00.000.199 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.300.312 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.233 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.007 I llama_model_loader: - type  f32:  258 tensors
0.00.333.008 I llama_model_loader: - type  f16:  130 tensors
0.00.400.285 I llm_load_vocab: special tokens cache size = 25
0.00.423.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.717 I llm_load_print_meta: arch             = gptneox
0.00.423.719 I llm_load_print_meta: vocab type       = BPE
0.00.423.739 I llm_load_print_meta: n_vocab          = 50304
0.00.423.740 I llm_load_print_meta: n_merges         = 50009
0.00.423.741 I llm_load_print_meta: vocab_only       = 0
0.00.423.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.742 I llm_load_print_meta: n_embd           = 2560
0.00.423.742 I llm_load_print_meta: n_layer          = 32
0.00.423.761 I llm_load_print_meta: n_head           = 32
0.00.423.762 I llm_load_print_meta: n_head_kv        = 32
0.00.423.762 I llm_load_print_meta: n_rot            = 20
0.00.423.763 I llm_load_print_meta: n_swa            = 0
0.00.423.763 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.764 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.766 I llm_load_print_meta: n_gqa            = 1
0.00.423.768 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.770 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.780 I llm_load_print_meta: n_ff             = 10240
0.00.423.780 I llm_load_print_meta: n_expert         = 0
0.00.423.781 I llm_load_print_meta: n_expert_used    = 0
0.00.423.781 I llm_load_print_meta: causal attn      = 1
0.00.423.781 I llm_load_print_meta: pooling type     = 0
0.00.423.782 I llm_load_print_meta: rope type        = 2
0.00.423.782 I llm_load_print_meta: rope scaling     = linear
0.00.423.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.785 I llm_load_print_meta: freq_scale_train = 1
0.00.423.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.790 I llm_load_print_meta: model type       = 2.8B
0.00.423.791 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.423.792 I llm_load_print_meta: model params     = 2.78 B
0.00.423.794 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.423.794 I llm_load_print_meta: general.name     = 2.8B
0.00.423.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.799 I llm_load_print_meta: max token length = 1024
0.00.783.115 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.783.127 I llm_load_tensors: offloading output layer to GPU
0.00.783.128 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.783.137 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.783.139 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.666.753 I llama_new_context_with_model: n_seq_max     = 1
0.01.666.760 I llama_new_context_with_model: n_ctx         = 2048
0.01.666.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.666.761 I llama_new_context_with_model: n_batch       = 2048
0.01.666.762 I llama_new_context_with_model: n_ubatch      = 512
0.01.666.763 I llama_new_context_with_model: flash_attn    = 0
0.01.666.768 I llama_new_context_with_model: freq_base     = 10000.0
0.01.666.769 I llama_new_context_with_model: freq_scale    = 1
0.01.668.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.668.058 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.669.326 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.679.490 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.679.501 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.679.502 I llama_new_context_with_model: graph nodes  = 1287
0.01.679.502 I llama_new_context_with_model: graph splits = 2
0.01.679.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.754.993 I main: llama threadpool init, n_threads = 1
0.01.755.014 I 
0.01.755.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.755.122 I 
0.01.755.286 I sampler seed: 1234
0.01.755.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.755.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.755.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.755.308 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.409.885 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23781.54 tokens per second)
0.04.409.890 I llama_perf_context_print:        load time =    1454.66 ms
0.04.409.892 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.65 tokens per second)
0.04.409.894 I llama_perf_context_print:        eval time =    2598.67 ms /   255 runs   (   10.19 ms per token,    98.13 tokens per second)
0.04.409.895 I llama_perf_context_print:       total time =    2654.90 ms /   262 tokens

real	0m4.713s
user	0m3.572s
sys	0m1.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.131 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.807 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.399 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.277 I llama_model_loader: - type  f32:  258 tensors
0.00.325.278 I llama_model_loader: - type  f16:  130 tensors
0.00.394.070 I llm_load_vocab: special tokens cache size = 25
0.00.415.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.932 I llm_load_print_meta: arch             = gptneox
0.00.415.933 I llm_load_print_meta: vocab type       = BPE
0.00.415.934 I llm_load_print_meta: n_vocab          = 50304
0.00.415.948 I llm_load_print_meta: n_merges         = 50009
0.00.415.950 I llm_load_print_meta: vocab_only       = 0
0.00.415.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.951 I llm_load_print_meta: n_embd           = 2560
0.00.415.951 I llm_load_print_meta: n_layer          = 32
0.00.415.967 I llm_load_print_meta: n_head           = 32
0.00.415.968 I llm_load_print_meta: n_head_kv        = 32
0.00.415.969 I llm_load_print_meta: n_rot            = 20
0.00.415.969 I llm_load_print_meta: n_swa            = 0
0.00.415.970 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.973 I llm_load_print_meta: n_gqa            = 1
0.00.415.975 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.976 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.982 I llm_load_print_meta: n_ff             = 10240
0.00.415.982 I llm_load_print_meta: n_expert         = 0
0.00.415.982 I llm_load_print_meta: n_expert_used    = 0
0.00.415.983 I llm_load_print_meta: causal attn      = 1
0.00.415.983 I llm_load_print_meta: pooling type     = 0
0.00.415.984 I llm_load_print_meta: rope type        = 2
0.00.415.984 I llm_load_print_meta: rope scaling     = linear
0.00.415.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.987 I llm_load_print_meta: freq_scale_train = 1
0.00.415.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.991 I llm_load_print_meta: model type       = 2.8B
0.00.415.992 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.415.993 I llm_load_print_meta: model params     = 2.78 B
0.00.415.995 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.415.996 I llm_load_print_meta: general.name     = 2.8B
0.00.415.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.001 I llm_load_print_meta: max token length = 1024
0.00.784.033 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.784.047 I llm_load_tensors: offloading output layer to GPU
0.00.784.048 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.784.057 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.784.059 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.659.658 I llama_new_context_with_model: n_seq_max     = 1
0.01.659.663 I llama_new_context_with_model: n_ctx         = 2048
0.01.659.664 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.659.664 I llama_new_context_with_model: n_batch       = 512
0.01.659.665 I llama_new_context_with_model: n_ubatch      = 512
0.01.659.666 I llama_new_context_with_model: flash_attn    = 0
0.01.659.672 I llama_new_context_with_model: freq_base     = 10000.0
0.01.659.672 I llama_new_context_with_model: freq_scale    = 1
0.01.660.942 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.660.954 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.662.382 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.672.563 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.672.573 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.672.574 I llama_new_context_with_model: graph nodes  = 1287
0.01.672.574 I llama_new_context_with_model: graph splits = 2
0.01.672.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.061 I 
0.01.749.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.749.190 I perplexity: tokenizing the input ..
0.02.992.008 I perplexity: tokenization took 1242.81 ms
0.02.992.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.546.469 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.287.941 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.289.686 I llama_perf_context_print:        load time =    1455.23 ms
0.05.289.694 I llama_perf_context_print: prompt eval time =    1944.73 ms /  8192 tokens (    0.24 ms per token,  4212.42 tokens per second)
0.05.289.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.289.697 I llama_perf_context_print:       total time =    3540.63 ms /  8193 tokens

real	0m5.603s
user	0m5.186s
sys	0m1.398s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.284.553 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.908 I llama_model_loader: - type  f32:  258 tensors
0.00.315.908 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.045 I llm_load_vocab: special tokens cache size = 25
0.00.405.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.898 I llm_load_print_meta: arch             = gptneox
0.00.405.901 I llm_load_print_meta: vocab type       = BPE
0.00.405.902 I llm_load_print_meta: n_vocab          = 50304
0.00.405.902 I llm_load_print_meta: n_merges         = 50009
0.00.405.903 I llm_load_print_meta: vocab_only       = 0
0.00.405.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.904 I llm_load_print_meta: n_embd           = 2560
0.00.405.904 I llm_load_print_meta: n_layer          = 32
0.00.405.917 I llm_load_print_meta: n_head           = 32
0.00.405.919 I llm_load_print_meta: n_head_kv        = 32
0.00.405.919 I llm_load_print_meta: n_rot            = 20
0.00.405.920 I llm_load_print_meta: n_swa            = 0
0.00.405.920 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.920 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.922 I llm_load_print_meta: n_gqa            = 1
0.00.405.923 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.924 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.930 I llm_load_print_meta: n_ff             = 10240
0.00.405.931 I llm_load_print_meta: n_expert         = 0
0.00.405.932 I llm_load_print_meta: n_expert_used    = 0
0.00.405.932 I llm_load_print_meta: causal attn      = 1
0.00.405.933 I llm_load_print_meta: pooling type     = 0
0.00.405.933 I llm_load_print_meta: rope type        = 2
0.00.405.933 I llm_load_print_meta: rope scaling     = linear
0.00.405.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.936 I llm_load_print_meta: freq_scale_train = 1
0.00.405.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.941 I llm_load_print_meta: model type       = 2.8B
0.00.405.942 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.943 I llm_load_print_meta: model params     = 2.78 B
0.00.405.944 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.945 I llm_load_print_meta: general.name     = 2.8B
0.00.405.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.951 I llm_load_print_meta: max token length = 1024
0.00.591.011 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.024 I llm_load_tensors: offloading output layer to GPU
0.00.591.025 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.033 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.035 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.116.711 I llama_new_context_with_model: n_seq_max     = 1
0.01.116.717 I llama_new_context_with_model: n_ctx         = 2048
0.01.116.717 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.116.718 I llama_new_context_with_model: n_batch       = 2048
0.01.116.718 I llama_new_context_with_model: n_ubatch      = 512
0.01.116.719 I llama_new_context_with_model: flash_attn    = 0
0.01.116.724 I llama_new_context_with_model: freq_base     = 10000.0
0.01.116.725 I llama_new_context_with_model: freq_scale    = 1
0.01.117.986 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.999 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.347 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.797 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.130.808 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.809 I llama_new_context_with_model: graph nodes  = 1287
0.01.130.809 I llama_new_context_with_model: graph splits = 2
0.01.130.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.267 I main: llama threadpool init, n_threads = 1
0.01.197.288 I 
0.01.197.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.197.395 I 
0.01.197.538 I sampler seed: 1234
0.01.197.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.559 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.292.706 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.03.292.708 I llama_perf_context_print:        load time =     912.69 ms
0.03.292.710 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.63 tokens per second)
0.03.292.712 I llama_perf_context_print:        eval time =    2047.82 ms /   255 runs   (    8.03 ms per token,   124.52 tokens per second)
0.03.292.714 I llama_perf_context_print:       total time =    2095.44 ms /   262 tokens

real	0m3.588s
user	0m2.735s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.936 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.704 I llama_model_loader: - type  f32:  258 tensors
0.00.324.705 I llama_model_loader: - type q8_0:  130 tensors
0.00.393.753 I llm_load_vocab: special tokens cache size = 25
0.00.415.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.699 I llm_load_print_meta: arch             = gptneox
0.00.415.700 I llm_load_print_meta: vocab type       = BPE
0.00.415.701 I llm_load_print_meta: n_vocab          = 50304
0.00.415.701 I llm_load_print_meta: n_merges         = 50009
0.00.415.702 I llm_load_print_meta: vocab_only       = 0
0.00.415.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.703 I llm_load_print_meta: n_embd           = 2560
0.00.415.703 I llm_load_print_meta: n_layer          = 32
0.00.415.719 I llm_load_print_meta: n_head           = 32
0.00.415.720 I llm_load_print_meta: n_head_kv        = 32
0.00.415.722 I llm_load_print_meta: n_rot            = 20
0.00.415.722 I llm_load_print_meta: n_swa            = 0
0.00.415.723 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.723 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.725 I llm_load_print_meta: n_gqa            = 1
0.00.415.726 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.727 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.732 I llm_load_print_meta: n_ff             = 10240
0.00.415.733 I llm_load_print_meta: n_expert         = 0
0.00.415.733 I llm_load_print_meta: n_expert_used    = 0
0.00.415.733 I llm_load_print_meta: causal attn      = 1
0.00.415.734 I llm_load_print_meta: pooling type     = 0
0.00.415.734 I llm_load_print_meta: rope type        = 2
0.00.415.735 I llm_load_print_meta: rope scaling     = linear
0.00.415.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.738 I llm_load_print_meta: freq_scale_train = 1
0.00.415.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.742 I llm_load_print_meta: model type       = 2.8B
0.00.415.743 I llm_load_print_meta: model ftype      = Q8_0
0.00.415.745 I llm_load_print_meta: model params     = 2.78 B
0.00.415.747 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.415.748 I llm_load_print_meta: general.name     = 2.8B
0.00.415.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.756 I llm_load_print_meta: max token length = 1024
0.00.599.424 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.435 I llm_load_tensors: offloading output layer to GPU
0.00.599.436 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.446 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.599.447 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.718 I llama_new_context_with_model: n_seq_max     = 1
0.01.067.724 I llama_new_context_with_model: n_ctx         = 2048
0.01.067.724 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.067.725 I llama_new_context_with_model: n_batch       = 512
0.01.067.725 I llama_new_context_with_model: n_ubatch      = 512
0.01.067.726 I llama_new_context_with_model: flash_attn    = 0
0.01.067.731 I llama_new_context_with_model: freq_base     = 10000.0
0.01.067.732 I llama_new_context_with_model: freq_scale    = 1
0.01.068.989 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.002 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.207 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.671 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.679 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.680 I llama_new_context_with_model: graph nodes  = 1287
0.01.079.680 I llama_new_context_with_model: graph splits = 2
0.01.079.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.064 I 
0.01.147.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.147.182 I perplexity: tokenizing the input ..
0.02.380.276 I perplexity: tokenization took 1233.08 ms
0.02.380.609 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.971.316 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.609.746 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.611.865 I llama_perf_context_print:        load time =     865.11 ms
0.04.611.868 I llama_perf_context_print: prompt eval time =    1875.64 ms /  8192 tokens (    0.23 ms per token,  4367.56 tokens per second)
0.04.611.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.611.870 I llama_perf_context_print:       total time =    3464.80 ms /  8193 tokens

real	0m4.924s
user	0m4.763s
sys	0m1.127s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.282.439 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.693 I llama_model_loader: - type  f32:  258 tensors
0.00.313.693 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.032 I llm_load_vocab: special tokens cache size = 25
0.00.401.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.942 I llm_load_print_meta: arch             = gptneox
0.00.401.942 I llm_load_print_meta: vocab type       = BPE
0.00.401.943 I llm_load_print_meta: n_vocab          = 50304
0.00.401.943 I llm_load_print_meta: n_merges         = 50009
0.00.401.944 I llm_load_print_meta: vocab_only       = 0
0.00.401.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.947 I llm_load_print_meta: n_embd           = 2560
0.00.401.947 I llm_load_print_meta: n_layer          = 32
0.00.401.961 I llm_load_print_meta: n_head           = 32
0.00.401.963 I llm_load_print_meta: n_head_kv        = 32
0.00.401.964 I llm_load_print_meta: n_rot            = 20
0.00.401.964 I llm_load_print_meta: n_swa            = 0
0.00.401.965 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.965 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.967 I llm_load_print_meta: n_gqa            = 1
0.00.401.968 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.969 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.976 I llm_load_print_meta: n_ff             = 10240
0.00.401.977 I llm_load_print_meta: n_expert         = 0
0.00.401.978 I llm_load_print_meta: n_expert_used    = 0
0.00.401.978 I llm_load_print_meta: causal attn      = 1
0.00.401.980 I llm_load_print_meta: pooling type     = 0
0.00.401.981 I llm_load_print_meta: rope type        = 2
0.00.401.981 I llm_load_print_meta: rope scaling     = linear
0.00.401.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.984 I llm_load_print_meta: freq_scale_train = 1
0.00.401.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.988 I llm_load_print_meta: model type       = 2.8B
0.00.401.989 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.990 I llm_load_print_meta: model params     = 2.78 B
0.00.401.991 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.992 I llm_load_print_meta: general.name     = 2.8B
0.00.401.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.997 I llm_load_print_meta: max token length = 1024
0.00.514.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.286 I llm_load_tensors: offloading output layer to GPU
0.00.514.286 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.295 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.296 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.807.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.644 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.645 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.645 I llama_new_context_with_model: n_batch       = 2048
0.00.807.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.646 I llama_new_context_with_model: flash_attn    = 0
0.00.807.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.653 I llama_new_context_with_model: freq_scale    = 1
0.00.808.933 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.946 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.396 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.605 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.615 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.616 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.616 I llama_new_context_with_model: graph splits = 2
0.00.820.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.170 I main: llama threadpool init, n_threads = 1
0.00.885.191 I 
0.00.885.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.885.291 I 
0.00.885.444 I sampler seed: 1234
0.00.885.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.465 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.556.065 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.556.068 I llama_perf_context_print:        load time =     602.71 ms
0.02.556.069 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.53 tokens per second)
0.02.556.071 I llama_perf_context_print:        eval time =    1625.50 ms /   255 runs   (    6.37 ms per token,   156.88 tokens per second)
0.02.556.072 I llama_perf_context_print:       total time =    1670.90 ms /   262 tokens

real	0m2.854s
user	0m2.128s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.776 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.254 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.941 I llama_model_loader: - type  f32:  258 tensors
0.00.318.942 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.541 I llm_load_vocab: special tokens cache size = 25
0.00.407.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.534 I llm_load_print_meta: arch             = gptneox
0.00.407.535 I llm_load_print_meta: vocab type       = BPE
0.00.407.536 I llm_load_print_meta: n_vocab          = 50304
0.00.407.536 I llm_load_print_meta: n_merges         = 50009
0.00.407.536 I llm_load_print_meta: vocab_only       = 0
0.00.407.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.537 I llm_load_print_meta: n_embd           = 2560
0.00.407.538 I llm_load_print_meta: n_layer          = 32
0.00.407.552 I llm_load_print_meta: n_head           = 32
0.00.407.553 I llm_load_print_meta: n_head_kv        = 32
0.00.407.553 I llm_load_print_meta: n_rot            = 20
0.00.407.554 I llm_load_print_meta: n_swa            = 0
0.00.407.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.556 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.558 I llm_load_print_meta: n_gqa            = 1
0.00.407.559 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.560 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.565 I llm_load_print_meta: n_ff             = 10240
0.00.407.566 I llm_load_print_meta: n_expert         = 0
0.00.407.567 I llm_load_print_meta: n_expert_used    = 0
0.00.407.567 I llm_load_print_meta: causal attn      = 1
0.00.407.568 I llm_load_print_meta: pooling type     = 0
0.00.407.568 I llm_load_print_meta: rope type        = 2
0.00.407.569 I llm_load_print_meta: rope scaling     = linear
0.00.407.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.571 I llm_load_print_meta: freq_scale_train = 1
0.00.407.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.575 I llm_load_print_meta: model type       = 2.8B
0.00.407.576 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.577 I llm_load_print_meta: model params     = 2.78 B
0.00.407.578 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.578 I llm_load_print_meta: general.name     = 2.8B
0.00.407.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.584 I llm_load_print_meta: max token length = 1024
0.00.510.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.497 I llm_load_tensors: offloading output layer to GPU
0.00.510.498 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.507 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.509 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.025 I llama_new_context_with_model: n_batch       = 512
0.00.776.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.026 I llama_new_context_with_model: flash_attn    = 0
0.00.776.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.032 I llama_new_context_with_model: freq_scale    = 1
0.00.777.276 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.289 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.621 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.705 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.714 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.714 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.715 I llama_new_context_with_model: graph splits = 2
0.00.788.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.442 I 
0.00.853.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.853.565 I perplexity: tokenizing the input ..
0.02.138.712 I perplexity: tokenization took 1285.13 ms
0.02.139.044 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.165 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.548.745 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.550.481 I llama_perf_context_print:        load time =     567.17 ms
0.04.550.485 I llama_perf_context_print: prompt eval time =    2053.73 ms /  8192 tokens (    0.25 ms per token,  3988.84 tokens per second)
0.04.550.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.550.488 I llama_perf_context_print:       total time =    3697.04 ms /  8193 tokens

real	0m4.909s
user	0m4.900s
sys	0m1.007s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.281.296 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.600 I llama_model_loader: - type  f32:  258 tensors
0.00.314.601 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.428 I llm_load_vocab: special tokens cache size = 25
0.00.403.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.328 I llm_load_print_meta: arch             = gptneox
0.00.403.329 I llm_load_print_meta: vocab type       = BPE
0.00.403.332 I llm_load_print_meta: n_vocab          = 50304
0.00.403.333 I llm_load_print_meta: n_merges         = 50009
0.00.403.334 I llm_load_print_meta: vocab_only       = 0
0.00.403.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.334 I llm_load_print_meta: n_embd           = 2560
0.00.403.335 I llm_load_print_meta: n_layer          = 32
0.00.403.348 I llm_load_print_meta: n_head           = 32
0.00.403.350 I llm_load_print_meta: n_head_kv        = 32
0.00.403.350 I llm_load_print_meta: n_rot            = 20
0.00.403.351 I llm_load_print_meta: n_swa            = 0
0.00.403.351 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.353 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.355 I llm_load_print_meta: n_gqa            = 1
0.00.403.356 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.358 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.367 I llm_load_print_meta: n_ff             = 10240
0.00.403.368 I llm_load_print_meta: n_expert         = 0
0.00.403.368 I llm_load_print_meta: n_expert_used    = 0
0.00.403.369 I llm_load_print_meta: causal attn      = 1
0.00.403.369 I llm_load_print_meta: pooling type     = 0
0.00.403.373 I llm_load_print_meta: rope type        = 2
0.00.403.373 I llm_load_print_meta: rope scaling     = linear
0.00.403.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.376 I llm_load_print_meta: freq_scale_train = 1
0.00.403.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.379 I llm_load_print_meta: model type       = 2.8B
0.00.403.380 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.382 I llm_load_print_meta: model params     = 2.78 B
0.00.403.383 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.383 I llm_load_print_meta: general.name     = 2.8B
0.00.403.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.391 I llm_load_print_meta: max token length = 1024
0.00.520.299 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.310 I llm_load_tensors: offloading output layer to GPU
0.00.520.311 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.321 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.323 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.844.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.818 I llama_new_context_with_model: n_batch       = 2048
0.00.844.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.820 I llama_new_context_with_model: flash_attn    = 0
0.00.844.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.826 I llama_new_context_with_model: freq_scale    = 1
0.00.846.072 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.084 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.295 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.480 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.490 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.491 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.491 I llama_new_context_with_model: graph splits = 2
0.00.857.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.169 I main: llama threadpool init, n_threads = 1
0.00.922.189 I 
0.00.922.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.922.289 I 
0.00.922.440 I sampler seed: 1234
0.00.922.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.479 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.611.142 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23987.60 tokens per second)
0.02.611.144 I llama_perf_context_print:        load time =     640.85 ms
0.02.611.146 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.19 tokens per second)
0.02.611.148 I llama_perf_context_print:        eval time =    1643.38 ms /   255 runs   (    6.44 ms per token,   155.17 tokens per second)
0.02.611.150 I llama_perf_context_print:       total time =    1688.98 ms /   262 tokens

real	0m2.904s
user	0m2.133s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.744 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.233 I llama_model_loader: - type  f32:  258 tensors
0.00.315.234 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.185 I llm_load_vocab: special tokens cache size = 25
0.00.403.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.381 I llm_load_print_meta: arch             = gptneox
0.00.403.382 I llm_load_print_meta: vocab type       = BPE
0.00.403.383 I llm_load_print_meta: n_vocab          = 50304
0.00.403.383 I llm_load_print_meta: n_merges         = 50009
0.00.403.384 I llm_load_print_meta: vocab_only       = 0
0.00.403.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.385 I llm_load_print_meta: n_embd           = 2560
0.00.403.385 I llm_load_print_meta: n_layer          = 32
0.00.403.398 I llm_load_print_meta: n_head           = 32
0.00.403.400 I llm_load_print_meta: n_head_kv        = 32
0.00.403.400 I llm_load_print_meta: n_rot            = 20
0.00.403.401 I llm_load_print_meta: n_swa            = 0
0.00.403.401 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.402 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.404 I llm_load_print_meta: n_gqa            = 1
0.00.403.405 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.407 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.414 I llm_load_print_meta: n_ff             = 10240
0.00.403.414 I llm_load_print_meta: n_expert         = 0
0.00.403.414 I llm_load_print_meta: n_expert_used    = 0
0.00.403.415 I llm_load_print_meta: causal attn      = 1
0.00.403.415 I llm_load_print_meta: pooling type     = 0
0.00.403.416 I llm_load_print_meta: rope type        = 2
0.00.403.416 I llm_load_print_meta: rope scaling     = linear
0.00.403.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.419 I llm_load_print_meta: freq_scale_train = 1
0.00.403.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.426 I llm_load_print_meta: model type       = 2.8B
0.00.403.428 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.429 I llm_load_print_meta: model params     = 2.78 B
0.00.403.430 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.431 I llm_load_print_meta: general.name     = 2.8B
0.00.403.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.436 I llm_load_print_meta: max token length = 1024
0.00.518.231 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.243 I llm_load_tensors: offloading output layer to GPU
0.00.518.244 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.253 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.254 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.507 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.508 I llama_new_context_with_model: n_batch       = 512
0.00.810.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.509 I llama_new_context_with_model: flash_attn    = 0
0.00.810.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.516 I llama_new_context_with_model: freq_scale    = 1
0.00.811.802 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.816 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.028 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.922 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.929 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.930 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.931 I llama_new_context_with_model: graph splits = 2
0.00.822.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.037 I 
0.00.888.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.888.161 I perplexity: tokenizing the input ..
0.02.152.760 I perplexity: tokenization took 1264.59 ms
0.02.153.091 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.109 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.569.168 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.570.891 I llama_perf_context_print:        load time =     604.27 ms
0.04.570.895 I llama_perf_context_print: prompt eval time =    2052.68 ms /  8192 tokens (    0.25 ms per token,  3990.88 tokens per second)
0.04.570.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.570.898 I llama_perf_context_print:       total time =    3682.85 ms /  8193 tokens

real	0m4.884s
user	0m4.893s
sys	0m1.002s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.241 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.280.983 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.720 I llama_model_loader: - type  f32:  258 tensors
0.00.312.720 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.404 I llm_load_vocab: special tokens cache size = 25
0.00.402.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.591 I llm_load_print_meta: arch             = gptneox
0.00.402.592 I llm_load_print_meta: vocab type       = BPE
0.00.402.592 I llm_load_print_meta: n_vocab          = 50304
0.00.402.593 I llm_load_print_meta: n_merges         = 50009
0.00.402.595 I llm_load_print_meta: vocab_only       = 0
0.00.402.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.597 I llm_load_print_meta: n_embd           = 2560
0.00.402.597 I llm_load_print_meta: n_layer          = 32
0.00.402.611 I llm_load_print_meta: n_head           = 32
0.00.402.612 I llm_load_print_meta: n_head_kv        = 32
0.00.402.613 I llm_load_print_meta: n_rot            = 20
0.00.402.614 I llm_load_print_meta: n_swa            = 0
0.00.402.615 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.615 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.617 I llm_load_print_meta: n_gqa            = 1
0.00.402.618 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.619 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.625 I llm_load_print_meta: n_ff             = 10240
0.00.402.625 I llm_load_print_meta: n_expert         = 0
0.00.402.625 I llm_load_print_meta: n_expert_used    = 0
0.00.402.627 I llm_load_print_meta: causal attn      = 1
0.00.402.627 I llm_load_print_meta: pooling type     = 0
0.00.402.628 I llm_load_print_meta: rope type        = 2
0.00.402.628 I llm_load_print_meta: rope scaling     = linear
0.00.402.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.631 I llm_load_print_meta: freq_scale_train = 1
0.00.402.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.638 I llm_load_print_meta: model type       = 2.8B
0.00.402.640 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.641 I llm_load_print_meta: model params     = 2.78 B
0.00.402.642 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.642 I llm_load_print_meta: general.name     = 2.8B
0.00.402.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.647 I llm_load_print_meta: max token length = 1024
0.00.535.019 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.033 I llm_load_tensors: offloading output layer to GPU
0.00.535.034 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.042 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.535.044 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.901.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.188 I llama_new_context_with_model: n_batch       = 2048
0.00.901.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.189 I llama_new_context_with_model: flash_attn    = 0
0.00.901.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.196 I llama_new_context_with_model: freq_scale    = 1
0.00.902.464 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.473 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.767 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.568 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.579 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.580 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.581 I llama_new_context_with_model: graph splits = 2
0.00.920.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.566 I main: llama threadpool init, n_threads = 1
0.00.986.592 I 
0.00.986.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.986.695 I 
0.00.986.858 I sampler seed: 1234
0.00.986.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.896 I 
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

0.02.766.622 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22754.80 tokens per second)
0.02.766.626 I llama_perf_context_print:        load time =     705.56 ms
0.02.766.628 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.72 tokens per second)
0.02.766.630 I llama_perf_context_print:        eval time =    1733.80 ms /   255 runs   (    6.80 ms per token,   147.08 tokens per second)
0.02.766.631 I llama_perf_context_print:       total time =    1780.06 ms /   262 tokens

real	0m3.057s
user	0m2.280s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.748 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.846 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.321.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.337.218 I llama_model_loader: - type  f32:  258 tensors
0.00.337.219 I llama_model_loader: - type q5_0:  129 tensors
0.00.337.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.398 I llm_load_vocab: special tokens cache size = 25
0.00.431.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.156 I llm_load_print_meta: arch             = gptneox
0.00.431.157 I llm_load_print_meta: vocab type       = BPE
0.00.431.157 I llm_load_print_meta: n_vocab          = 50304
0.00.431.158 I llm_load_print_meta: n_merges         = 50009
0.00.431.158 I llm_load_print_meta: vocab_only       = 0
0.00.431.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.159 I llm_load_print_meta: n_embd           = 2560
0.00.431.160 I llm_load_print_meta: n_layer          = 32
0.00.431.174 I llm_load_print_meta: n_head           = 32
0.00.431.175 I llm_load_print_meta: n_head_kv        = 32
0.00.431.175 I llm_load_print_meta: n_rot            = 20
0.00.431.176 I llm_load_print_meta: n_swa            = 0
0.00.431.177 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.177 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.178 I llm_load_print_meta: n_gqa            = 1
0.00.431.180 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.181 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.186 I llm_load_print_meta: n_ff             = 10240
0.00.431.187 I llm_load_print_meta: n_expert         = 0
0.00.431.188 I llm_load_print_meta: n_expert_used    = 0
0.00.431.189 I llm_load_print_meta: causal attn      = 1
0.00.431.189 I llm_load_print_meta: pooling type     = 0
0.00.431.189 I llm_load_print_meta: rope type        = 2
0.00.431.190 I llm_load_print_meta: rope scaling     = linear
0.00.431.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.192 I llm_load_print_meta: freq_scale_train = 1
0.00.431.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.197 I llm_load_print_meta: model type       = 2.8B
0.00.431.198 I llm_load_print_meta: model ftype      = Q5_0
0.00.431.200 I llm_load_print_meta: model params     = 2.78 B
0.00.431.201 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.431.201 I llm_load_print_meta: general.name     = 2.8B
0.00.431.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.206 I llm_load_print_meta: max token length = 1024
0.00.550.459 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.470 I llm_load_tensors: offloading output layer to GPU
0.00.550.471 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.479 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.550.481 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.864.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.067 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.068 I llama_new_context_with_model: n_batch       = 512
0.00.864.069 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.070 I llama_new_context_with_model: flash_attn    = 0
0.00.864.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.076 I llama_new_context_with_model: freq_scale    = 1
0.00.865.315 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.328 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.543 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.557 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.566 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.567 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.568 I llama_new_context_with_model: graph splits = 2
0.00.877.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.496 I 
0.00.944.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.944.622 I perplexity: tokenizing the input ..
0.02.198.367 I perplexity: tokenization took 1253.73 ms
0.02.198.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.801.007 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.456.822 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.458.514 I llama_perf_context_print:        load time =     638.63 ms
0.04.458.517 I llama_perf_context_print: prompt eval time =    1901.53 ms /  8192 tokens (    0.23 ms per token,  4308.11 tokens per second)
0.04.458.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.458.525 I llama_perf_context_print:       total time =    3514.02 ms /  8193 tokens

real	0m4.768s
user	0m4.743s
sys	0m1.025s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.277.334 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.801 I llama_model_loader: - type  f32:  258 tensors
0.00.308.802 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.719 I llm_load_vocab: special tokens cache size = 25
0.00.395.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.840 I llm_load_print_meta: arch             = gptneox
0.00.395.843 I llm_load_print_meta: vocab type       = BPE
0.00.395.844 I llm_load_print_meta: n_vocab          = 50304
0.00.395.845 I llm_load_print_meta: n_merges         = 50009
0.00.395.845 I llm_load_print_meta: vocab_only       = 0
0.00.395.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.846 I llm_load_print_meta: n_embd           = 2560
0.00.395.846 I llm_load_print_meta: n_layer          = 32
0.00.395.862 I llm_load_print_meta: n_head           = 32
0.00.395.863 I llm_load_print_meta: n_head_kv        = 32
0.00.395.863 I llm_load_print_meta: n_rot            = 20
0.00.395.864 I llm_load_print_meta: n_swa            = 0
0.00.395.864 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.865 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.866 I llm_load_print_meta: n_gqa            = 1
0.00.395.867 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.868 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.875 I llm_load_print_meta: n_ff             = 10240
0.00.395.875 I llm_load_print_meta: n_expert         = 0
0.00.395.876 I llm_load_print_meta: n_expert_used    = 0
0.00.395.876 I llm_load_print_meta: causal attn      = 1
0.00.395.876 I llm_load_print_meta: pooling type     = 0
0.00.395.878 I llm_load_print_meta: rope type        = 2
0.00.395.878 I llm_load_print_meta: rope scaling     = linear
0.00.395.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.881 I llm_load_print_meta: freq_scale_train = 1
0.00.395.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.888 I llm_load_print_meta: model type       = 2.8B
0.00.395.889 I llm_load_print_meta: model ftype      = Q5_1
0.00.395.890 I llm_load_print_meta: model params     = 2.78 B
0.00.395.891 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.395.892 I llm_load_print_meta: general.name     = 2.8B
0.00.395.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.899 I llm_load_print_meta: max token length = 1024
0.00.527.427 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.437 I llm_load_tensors: offloading output layer to GPU
0.00.527.438 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.447 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.448 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.904.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.386 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.386 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.387 I llama_new_context_with_model: n_batch       = 2048
0.00.904.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.388 I llama_new_context_with_model: flash_attn    = 0
0.00.904.394 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.395 I llama_new_context_with_model: freq_scale    = 1
0.00.905.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.670 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.890 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.025 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.032 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.032 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.033 I llama_new_context_with_model: graph splits = 2
0.00.917.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.757 I main: llama threadpool init, n_threads = 1
0.00.983.778 I 
0.00.983.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.983.876 I 
0.00.984.019 I sampler seed: 1234
0.00.984.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.040 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.785.755 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.785.757 I llama_perf_context_print:        load time =     706.40 ms
0.02.785.759 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.69 tokens per second)
0.02.785.761 I llama_perf_context_print:        eval time =    1755.70 ms /   255 runs   (    6.89 ms per token,   145.24 tokens per second)
0.02.785.762 I llama_perf_context_print:       total time =    1802.00 ms /   262 tokens

real	0m3.084s
user	0m2.312s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.893 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.674 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.823 I llama_model_loader: - type  f32:  258 tensors
0.00.309.824 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.253 I llm_load_vocab: special tokens cache size = 25
0.00.398.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.115 I llm_load_print_meta: arch             = gptneox
0.00.398.116 I llm_load_print_meta: vocab type       = BPE
0.00.398.117 I llm_load_print_meta: n_vocab          = 50304
0.00.398.117 I llm_load_print_meta: n_merges         = 50009
0.00.398.118 I llm_load_print_meta: vocab_only       = 0
0.00.398.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.119 I llm_load_print_meta: n_embd           = 2560
0.00.398.119 I llm_load_print_meta: n_layer          = 32
0.00.398.133 I llm_load_print_meta: n_head           = 32
0.00.398.134 I llm_load_print_meta: n_head_kv        = 32
0.00.398.135 I llm_load_print_meta: n_rot            = 20
0.00.398.135 I llm_load_print_meta: n_swa            = 0
0.00.398.137 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.138 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.139 I llm_load_print_meta: n_gqa            = 1
0.00.398.141 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.142 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.147 I llm_load_print_meta: n_ff             = 10240
0.00.398.147 I llm_load_print_meta: n_expert         = 0
0.00.398.148 I llm_load_print_meta: n_expert_used    = 0
0.00.398.149 I llm_load_print_meta: causal attn      = 1
0.00.398.149 I llm_load_print_meta: pooling type     = 0
0.00.398.150 I llm_load_print_meta: rope type        = 2
0.00.398.150 I llm_load_print_meta: rope scaling     = linear
0.00.398.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.153 I llm_load_print_meta: freq_scale_train = 1
0.00.398.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.157 I llm_load_print_meta: model type       = 2.8B
0.00.398.158 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.160 I llm_load_print_meta: model params     = 2.78 B
0.00.398.161 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.161 I llm_load_print_meta: general.name     = 2.8B
0.00.398.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.166 I llm_load_print_meta: max token length = 1024
0.00.528.603 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.614 I llm_load_tensors: offloading output layer to GPU
0.00.528.615 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.623 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.624 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.570 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.572 I llama_new_context_with_model: n_batch       = 512
0.00.867.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.573 I llama_new_context_with_model: flash_attn    = 0
0.00.867.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.579 I llama_new_context_with_model: freq_scale    = 1
0.00.868.841 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.854 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.240 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.834 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.845 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.846 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.847 I llama_new_context_with_model: graph splits = 2
0.00.880.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.680 I 
0.00.947.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.947.801 I perplexity: tokenizing the input ..
0.02.172.956 I perplexity: tokenization took 1225.14 ms
0.02.173.286 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.450 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.425.842 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.427.548 I llama_perf_context_print:        load time =     668.98 ms
0.04.427.552 I llama_perf_context_print: prompt eval time =    1897.71 ms /  8192 tokens (    0.23 ms per token,  4316.78 tokens per second)
0.04.427.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.427.555 I llama_perf_context_print:       total time =    3479.87 ms /  8193 tokens

real	0m4.733s
user	0m4.747s
sys	0m0.956s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.302.782 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.319.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.336.850 I llama_model_loader: - type  f32:  258 tensors
0.00.336.851 I llama_model_loader: - type q2_K:   65 tensors
0.00.336.851 I llama_model_loader: - type q3_K:   64 tensors
0.00.336.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.943 I llm_load_vocab: special tokens cache size = 25
0.00.434.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.417 I llm_load_print_meta: arch             = gptneox
0.00.434.419 I llm_load_print_meta: vocab type       = BPE
0.00.434.419 I llm_load_print_meta: n_vocab          = 50304
0.00.434.420 I llm_load_print_meta: n_merges         = 50009
0.00.434.420 I llm_load_print_meta: vocab_only       = 0
0.00.434.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.421 I llm_load_print_meta: n_embd           = 2560
0.00.434.422 I llm_load_print_meta: n_layer          = 32
0.00.434.437 I llm_load_print_meta: n_head           = 32
0.00.434.438 I llm_load_print_meta: n_head_kv        = 32
0.00.434.439 I llm_load_print_meta: n_rot            = 20
0.00.434.439 I llm_load_print_meta: n_swa            = 0
0.00.434.441 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.441 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.443 I llm_load_print_meta: n_gqa            = 1
0.00.434.444 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.445 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.450 I llm_load_print_meta: n_ff             = 10240
0.00.434.451 I llm_load_print_meta: n_expert         = 0
0.00.434.451 I llm_load_print_meta: n_expert_used    = 0
0.00.434.452 I llm_load_print_meta: causal attn      = 1
0.00.434.452 I llm_load_print_meta: pooling type     = 0
0.00.434.453 I llm_load_print_meta: rope type        = 2
0.00.434.454 I llm_load_print_meta: rope scaling     = linear
0.00.434.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.457 I llm_load_print_meta: freq_scale_train = 1
0.00.434.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.462 I llm_load_print_meta: model type       = 2.8B
0.00.434.462 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.434.463 I llm_load_print_meta: model params     = 2.78 B
0.00.434.464 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.434.465 I llm_load_print_meta: general.name     = 2.8B
0.00.434.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.470 I llm_load_print_meta: max token length = 1024
0.00.509.297 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.308 I llm_load_tensors: offloading output layer to GPU
0.00.509.309 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.318 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.509.319 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.737.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.737.641 I llama_new_context_with_model: n_ctx         = 2048
0.00.737.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.737.642 I llama_new_context_with_model: n_batch       = 2048
0.00.737.642 I llama_new_context_with_model: n_ubatch      = 512
0.00.737.643 I llama_new_context_with_model: flash_attn    = 0
0.00.737.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.737.650 I llama_new_context_with_model: freq_scale    = 1
0.00.738.894 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.903 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.299 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.483 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.491 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.492 I llama_new_context_with_model: graph nodes  = 1287
0.00.751.493 I llama_new_context_with_model: graph splits = 2
0.00.751.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.850 I main: llama threadpool init, n_threads = 1
0.00.823.872 I 
0.00.823.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.823.977 I 
0.00.824.122 I sampler seed: 1234
0.00.824.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.143 I 
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



0.02.700.833 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.02.700.836 I llama_perf_context_print:        load time =     521.05 ms
0.02.700.838 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.43 tokens per second)
0.02.700.840 I llama_perf_context_print:        eval time =    1824.18 ms /   255 runs   (    7.15 ms per token,   139.79 tokens per second)
0.02.700.841 I llama_perf_context_print:       total time =    1876.99 ms /   262 tokens

real	0m3.007s
user	0m2.294s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.494 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.538 I llama_model_loader: - type  f32:  258 tensors
0.00.318.539 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.540 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.257 I llm_load_vocab: special tokens cache size = 25
0.00.407.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.490 I llm_load_print_meta: arch             = gptneox
0.00.407.491 I llm_load_print_meta: vocab type       = BPE
0.00.407.492 I llm_load_print_meta: n_vocab          = 50304
0.00.407.492 I llm_load_print_meta: n_merges         = 50009
0.00.407.493 I llm_load_print_meta: vocab_only       = 0
0.00.407.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.493 I llm_load_print_meta: n_embd           = 2560
0.00.407.494 I llm_load_print_meta: n_layer          = 32
0.00.407.506 I llm_load_print_meta: n_head           = 32
0.00.407.507 I llm_load_print_meta: n_head_kv        = 32
0.00.407.508 I llm_load_print_meta: n_rot            = 20
0.00.407.508 I llm_load_print_meta: n_swa            = 0
0.00.407.509 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.509 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.510 I llm_load_print_meta: n_gqa            = 1
0.00.407.513 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.515 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.521 I llm_load_print_meta: n_ff             = 10240
0.00.407.522 I llm_load_print_meta: n_expert         = 0
0.00.407.522 I llm_load_print_meta: n_expert_used    = 0
0.00.407.523 I llm_load_print_meta: causal attn      = 1
0.00.407.523 I llm_load_print_meta: pooling type     = 0
0.00.407.527 I llm_load_print_meta: rope type        = 2
0.00.407.527 I llm_load_print_meta: rope scaling     = linear
0.00.407.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.530 I llm_load_print_meta: freq_scale_train = 1
0.00.407.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.536 I llm_load_print_meta: model type       = 2.8B
0.00.407.537 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.539 I llm_load_print_meta: model params     = 2.78 B
0.00.407.539 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.540 I llm_load_print_meta: general.name     = 2.8B
0.00.407.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.544 I llm_load_print_meta: max token length = 1024
0.00.478.383 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.393 I llm_load_tensors: offloading output layer to GPU
0.00.478.394 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.402 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.404 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.665.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.665.263 I llama_new_context_with_model: n_ctx         = 2048
0.00.665.263 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.665.264 I llama_new_context_with_model: n_batch       = 512
0.00.665.264 I llama_new_context_with_model: n_ubatch      = 512
0.00.665.265 I llama_new_context_with_model: flash_attn    = 0
0.00.665.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.665.272 I llama_new_context_with_model: freq_scale    = 1
0.00.666.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.534 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.768 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.196 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.201 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.202 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.203 I llama_new_context_with_model: graph splits = 2
0.00.677.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.430 I 
0.00.745.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.745.558 I perplexity: tokenizing the input ..
0.01.957.835 I perplexity: tokenization took 1212.27 ms
0.01.958.167 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.585.891 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.315.493 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.317.265 I llama_perf_context_print:        load time =     458.92 ms
0.04.317.269 I llama_perf_context_print: prompt eval time =    2001.36 ms /  8192 tokens (    0.24 ms per token,  4093.23 tokens per second)
0.04.317.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.317.272 I llama_perf_context_print:       total time =    3571.84 ms /  8193 tokens

real	0m4.636s
user	0m4.699s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.297.501 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.314.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.330.999 I llama_model_loader: - type  f32:  258 tensors
0.00.331.000 I llama_model_loader: - type q3_K:   33 tensors
0.00.331.001 I llama_model_loader: - type q4_K:   94 tensors
0.00.331.001 I llama_model_loader: - type q5_K:    2 tensors
0.00.331.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.010 I llm_load_vocab: special tokens cache size = 25
0.00.428.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.745 I llm_load_print_meta: arch             = gptneox
0.00.428.746 I llm_load_print_meta: vocab type       = BPE
0.00.428.747 I llm_load_print_meta: n_vocab          = 50304
0.00.428.747 I llm_load_print_meta: n_merges         = 50009
0.00.428.748 I llm_load_print_meta: vocab_only       = 0
0.00.428.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.749 I llm_load_print_meta: n_embd           = 2560
0.00.428.749 I llm_load_print_meta: n_layer          = 32
0.00.428.764 I llm_load_print_meta: n_head           = 32
0.00.428.766 I llm_load_print_meta: n_head_kv        = 32
0.00.428.766 I llm_load_print_meta: n_rot            = 20
0.00.428.766 I llm_load_print_meta: n_swa            = 0
0.00.428.768 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.773 I llm_load_print_meta: n_gqa            = 1
0.00.428.774 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.776 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.783 I llm_load_print_meta: n_ff             = 10240
0.00.428.784 I llm_load_print_meta: n_expert         = 0
0.00.428.787 I llm_load_print_meta: n_expert_used    = 0
0.00.428.788 I llm_load_print_meta: causal attn      = 1
0.00.428.788 I llm_load_print_meta: pooling type     = 0
0.00.428.789 I llm_load_print_meta: rope type        = 2
0.00.428.790 I llm_load_print_meta: rope scaling     = linear
0.00.428.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.792 I llm_load_print_meta: freq_scale_train = 1
0.00.428.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.798 I llm_load_print_meta: model type       = 2.8B
0.00.428.799 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.428.800 I llm_load_print_meta: model params     = 2.78 B
0.00.428.801 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.428.801 I llm_load_print_meta: general.name     = 2.8B
0.00.428.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.806 I llm_load_print_meta: max token length = 1024
0.00.529.157 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.166 I llm_load_tensors: offloading output layer to GPU
0.00.529.167 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.176 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.529.178 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.816.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.795 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.795 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.796 I llama_new_context_with_model: n_batch       = 2048
0.00.816.796 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.797 I llama_new_context_with_model: flash_attn    = 0
0.00.816.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.804 I llama_new_context_with_model: freq_scale    = 1
0.00.818.051 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.064 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.326 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.422 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.430 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.431 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.432 I llama_new_context_with_model: graph splits = 2
0.00.829.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.929 I main: llama threadpool init, n_threads = 1
0.00.896.949 I 
0.00.897.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.897.053 I 
0.00.897.199 I sampler seed: 1234
0.00.897.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.219 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.744.212 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24082.04 tokens per second)
0.02.744.215 I llama_perf_context_print:        load time =     599.41 ms
0.02.744.217 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.35 tokens per second)
0.02.744.219 I llama_perf_context_print:        eval time =    1798.65 ms /   255 runs   (    7.05 ms per token,   141.77 tokens per second)
0.02.744.220 I llama_perf_context_print:       total time =    1847.29 ms /   262 tokens

real	0m3.040s
user	0m2.316s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.244 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.967 I llama_model_loader: - type  f32:  258 tensors
0.00.318.967 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.968 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.969 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.225 I llm_load_vocab: special tokens cache size = 25
0.00.415.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.313 I llm_load_print_meta: arch             = gptneox
0.00.415.314 I llm_load_print_meta: vocab type       = BPE
0.00.415.315 I llm_load_print_meta: n_vocab          = 50304
0.00.415.315 I llm_load_print_meta: n_merges         = 50009
0.00.415.316 I llm_load_print_meta: vocab_only       = 0
0.00.415.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.317 I llm_load_print_meta: n_embd           = 2560
0.00.415.317 I llm_load_print_meta: n_layer          = 32
0.00.415.334 I llm_load_print_meta: n_head           = 32
0.00.415.335 I llm_load_print_meta: n_head_kv        = 32
0.00.415.336 I llm_load_print_meta: n_rot            = 20
0.00.415.336 I llm_load_print_meta: n_swa            = 0
0.00.415.337 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.337 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.339 I llm_load_print_meta: n_gqa            = 1
0.00.415.340 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.341 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.347 I llm_load_print_meta: n_ff             = 10240
0.00.415.349 I llm_load_print_meta: n_expert         = 0
0.00.415.349 I llm_load_print_meta: n_expert_used    = 0
0.00.415.349 I llm_load_print_meta: causal attn      = 1
0.00.415.350 I llm_load_print_meta: pooling type     = 0
0.00.415.350 I llm_load_print_meta: rope type        = 2
0.00.415.351 I llm_load_print_meta: rope scaling     = linear
0.00.415.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.353 I llm_load_print_meta: freq_scale_train = 1
0.00.415.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.357 I llm_load_print_meta: model type       = 2.8B
0.00.415.358 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.415.359 I llm_load_print_meta: model params     = 2.78 B
0.00.415.360 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.415.361 I llm_load_print_meta: general.name     = 2.8B
0.00.415.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.367 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.368 I llm_load_print_meta: max token length = 1024
0.00.516.288 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.301 I llm_load_tensors: offloading output layer to GPU
0.00.516.302 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.310 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.516.312 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.785.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.785.398 I llama_new_context_with_model: n_ctx         = 2048
0.00.785.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.785.400 I llama_new_context_with_model: n_batch       = 512
0.00.785.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.785.401 I llama_new_context_with_model: flash_attn    = 0
0.00.785.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.785.408 I llama_new_context_with_model: freq_scale    = 1
0.00.786.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.881 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.277 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.287 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.288 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.288 I llama_new_context_with_model: graph splits = 2
0.00.798.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.027 I 
0.00.872.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.872.158 I perplexity: tokenizing the input ..
0.02.216.694 I perplexity: tokenization took 1344.53 ms
0.02.217.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.869.392 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.640.498 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.642.362 I llama_perf_context_print:        load time =     587.76 ms
0.04.642.364 I llama_perf_context_print: prompt eval time =    2058.89 ms /  8192 tokens (    0.25 ms per token,  3978.84 tokens per second)
0.04.642.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.642.367 I llama_perf_context_print:       total time =    3770.33 ms /  8193 tokens

real	0m4.953s
user	0m4.942s
sys	0m0.995s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.279.157 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.454 I llama_model_loader: - type  f32:  258 tensors
0.00.310.455 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.456 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.456 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.510 I llm_load_vocab: special tokens cache size = 25
0.00.398.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.409 I llm_load_print_meta: arch             = gptneox
0.00.398.410 I llm_load_print_meta: vocab type       = BPE
0.00.398.411 I llm_load_print_meta: n_vocab          = 50304
0.00.398.411 I llm_load_print_meta: n_merges         = 50009
0.00.398.412 I llm_load_print_meta: vocab_only       = 0
0.00.398.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.416 I llm_load_print_meta: n_embd           = 2560
0.00.398.416 I llm_load_print_meta: n_layer          = 32
0.00.398.430 I llm_load_print_meta: n_head           = 32
0.00.398.431 I llm_load_print_meta: n_head_kv        = 32
0.00.398.431 I llm_load_print_meta: n_rot            = 20
0.00.398.432 I llm_load_print_meta: n_swa            = 0
0.00.398.432 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.433 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.434 I llm_load_print_meta: n_gqa            = 1
0.00.398.436 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.437 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.444 I llm_load_print_meta: n_ff             = 10240
0.00.398.444 I llm_load_print_meta: n_expert         = 0
0.00.398.444 I llm_load_print_meta: n_expert_used    = 0
0.00.398.445 I llm_load_print_meta: causal attn      = 1
0.00.398.445 I llm_load_print_meta: pooling type     = 0
0.00.398.445 I llm_load_print_meta: rope type        = 2
0.00.398.446 I llm_load_print_meta: rope scaling     = linear
0.00.398.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.448 I llm_load_print_meta: freq_scale_train = 1
0.00.398.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.455 I llm_load_print_meta: model type       = 2.8B
0.00.398.456 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.457 I llm_load_print_meta: model params     = 2.78 B
0.00.398.458 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.458 I llm_load_print_meta: general.name     = 2.8B
0.00.398.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.463 I llm_load_print_meta: max token length = 1024
0.00.511.790 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.799 I llm_load_tensors: offloading output layer to GPU
0.00.511.800 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.808 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.810 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.847.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.459 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.459 I llama_new_context_with_model: n_batch       = 2048
0.00.847.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.461 I llama_new_context_with_model: flash_attn    = 0
0.00.847.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.467 I llama_new_context_with_model: freq_scale    = 1
0.00.848.748 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.761 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.998 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.213 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.223 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.224 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.225 I llama_new_context_with_model: graph splits = 2
0.00.860.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.064 I main: llama threadpool init, n_threads = 1
0.00.927.086 I 
0.00.927.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.927.188 I 
0.00.927.340 I sampler seed: 1234
0.00.927.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.361 I 
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

0.02.719.953 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.719.958 I llama_perf_context_print:        load time =     647.88 ms
0.02.719.960 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.17 tokens per second)
0.02.719.962 I llama_perf_context_print:        eval time =    1743.63 ms /   255 runs   (    6.84 ms per token,   146.25 tokens per second)
0.02.719.964 I llama_perf_context_print:       total time =    1792.90 ms /   262 tokens

real	0m3.010s
user	0m2.301s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.330 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.179 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.922 I llama_model_loader: - type  f32:  258 tensors
0.00.314.923 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.923 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.924 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.280 I llm_load_vocab: special tokens cache size = 25
0.00.405.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.535 I llm_load_print_meta: arch             = gptneox
0.00.405.536 I llm_load_print_meta: vocab type       = BPE
0.00.405.536 I llm_load_print_meta: n_vocab          = 50304
0.00.405.537 I llm_load_print_meta: n_merges         = 50009
0.00.405.537 I llm_load_print_meta: vocab_only       = 0
0.00.405.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.538 I llm_load_print_meta: n_embd           = 2560
0.00.405.539 I llm_load_print_meta: n_layer          = 32
0.00.405.553 I llm_load_print_meta: n_head           = 32
0.00.405.554 I llm_load_print_meta: n_head_kv        = 32
0.00.405.555 I llm_load_print_meta: n_rot            = 20
0.00.405.556 I llm_load_print_meta: n_swa            = 0
0.00.405.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.556 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.558 I llm_load_print_meta: n_gqa            = 1
0.00.405.559 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.560 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.566 I llm_load_print_meta: n_ff             = 10240
0.00.405.566 I llm_load_print_meta: n_expert         = 0
0.00.405.566 I llm_load_print_meta: n_expert_used    = 0
0.00.405.568 I llm_load_print_meta: causal attn      = 1
0.00.405.568 I llm_load_print_meta: pooling type     = 0
0.00.405.568 I llm_load_print_meta: rope type        = 2
0.00.405.569 I llm_load_print_meta: rope scaling     = linear
0.00.405.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.571 I llm_load_print_meta: freq_scale_train = 1
0.00.405.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.575 I llm_load_print_meta: model type       = 2.8B
0.00.405.576 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.577 I llm_load_print_meta: model params     = 2.78 B
0.00.405.577 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.578 I llm_load_print_meta: general.name     = 2.8B
0.00.405.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.583 I llm_load_print_meta: max token length = 1024
0.00.523.166 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.177 I llm_load_tensors: offloading output layer to GPU
0.00.523.178 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.186 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.523.188 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.241 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.242 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.243 I llama_new_context_with_model: n_batch       = 512
0.00.816.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.244 I llama_new_context_with_model: flash_attn    = 0
0.00.816.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.250 I llama_new_context_with_model: freq_scale    = 1
0.00.817.496 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.508 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.813 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.459 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.467 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.468 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.468 I llama_new_context_with_model: graph splits = 2
0.00.828.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.894 I 
0.00.895.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.895.016 I perplexity: tokenizing the input ..
0.02.148.694 I perplexity: tokenization took 1253.67 ms
0.02.149.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.028 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.523.865 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.525.460 I llama_perf_context_print:        load time =     611.69 ms
0.04.525.463 I llama_perf_context_print: prompt eval time =    2020.57 ms /  8192 tokens (    0.25 ms per token,  4054.30 tokens per second)
0.04.525.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.525.466 I llama_perf_context_print:       total time =    3630.56 ms /  8193 tokens

real	0m4.828s
user	0m4.796s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.006 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.278.527 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.159 I llama_model_loader: - type  f32:  258 tensors
0.00.310.160 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.161 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.066 I llm_load_vocab: special tokens cache size = 25
0.00.401.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.159 I llm_load_print_meta: arch             = gptneox
0.00.401.160 I llm_load_print_meta: vocab type       = BPE
0.00.401.161 I llm_load_print_meta: n_vocab          = 50304
0.00.401.163 I llm_load_print_meta: n_merges         = 50009
0.00.401.164 I llm_load_print_meta: vocab_only       = 0
0.00.401.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.165 I llm_load_print_meta: n_embd           = 2560
0.00.401.166 I llm_load_print_meta: n_layer          = 32
0.00.401.181 I llm_load_print_meta: n_head           = 32
0.00.401.183 I llm_load_print_meta: n_head_kv        = 32
0.00.401.183 I llm_load_print_meta: n_rot            = 20
0.00.401.184 I llm_load_print_meta: n_swa            = 0
0.00.401.185 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.185 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.187 I llm_load_print_meta: n_gqa            = 1
0.00.401.189 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.191 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.197 I llm_load_print_meta: n_ff             = 10240
0.00.401.198 I llm_load_print_meta: n_expert         = 0
0.00.401.198 I llm_load_print_meta: n_expert_used    = 0
0.00.401.198 I llm_load_print_meta: causal attn      = 1
0.00.401.200 I llm_load_print_meta: pooling type     = 0
0.00.401.200 I llm_load_print_meta: rope type        = 2
0.00.401.201 I llm_load_print_meta: rope scaling     = linear
0.00.401.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.206 I llm_load_print_meta: freq_scale_train = 1
0.00.401.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.211 I llm_load_print_meta: model type       = 2.8B
0.00.401.212 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.213 I llm_load_print_meta: model params     = 2.78 B
0.00.401.214 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.215 I llm_load_print_meta: general.name     = 2.8B
0.00.401.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.223 I llm_load_print_meta: max token length = 1024
0.00.530.767 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.777 I llm_load_tensors: offloading output layer to GPU
0.00.530.778 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.787 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.788 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.912.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.658 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.659 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.659 I llama_new_context_with_model: n_batch       = 2048
0.00.912.660 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.661 I llama_new_context_with_model: flash_attn    = 0
0.00.912.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.668 I llama_new_context_with_model: freq_scale    = 1
0.00.913.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.979 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.273 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.435 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.446 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.446 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.447 I llama_new_context_with_model: graph splits = 2
0.00.925.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.575 I main: llama threadpool init, n_threads = 1
0.00.992.597 I 
0.00.992.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.992.702 I 
0.00.992.864 I sampler seed: 1234
0.00.992.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.886 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.865.119 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.02.865.122 I llama_perf_context_print:        load time =     714.02 ms
0.02.865.123 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.11 tokens per second)
0.02.865.125 I llama_perf_context_print:        eval time =    1822.77 ms /   255 runs   (    7.15 ms per token,   139.90 tokens per second)
0.02.865.127 I llama_perf_context_print:       total time =    1872.55 ms /   262 tokens

real	0m3.154s
user	0m2.389s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.342 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.691 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.192 I llama_model_loader: - type  f32:  258 tensors
0.00.317.193 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.194 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.021 I llm_load_vocab: special tokens cache size = 25
0.00.406.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.224 I llm_load_print_meta: arch             = gptneox
0.00.406.225 I llm_load_print_meta: vocab type       = BPE
0.00.406.226 I llm_load_print_meta: n_vocab          = 50304
0.00.406.226 I llm_load_print_meta: n_merges         = 50009
0.00.406.227 I llm_load_print_meta: vocab_only       = 0
0.00.406.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.227 I llm_load_print_meta: n_embd           = 2560
0.00.406.228 I llm_load_print_meta: n_layer          = 32
0.00.406.243 I llm_load_print_meta: n_head           = 32
0.00.406.244 I llm_load_print_meta: n_head_kv        = 32
0.00.406.245 I llm_load_print_meta: n_rot            = 20
0.00.406.245 I llm_load_print_meta: n_swa            = 0
0.00.406.246 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.246 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.247 I llm_load_print_meta: n_gqa            = 1
0.00.406.249 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.250 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.255 I llm_load_print_meta: n_ff             = 10240
0.00.406.256 I llm_load_print_meta: n_expert         = 0
0.00.406.257 I llm_load_print_meta: n_expert_used    = 0
0.00.406.259 I llm_load_print_meta: causal attn      = 1
0.00.406.259 I llm_load_print_meta: pooling type     = 0
0.00.406.260 I llm_load_print_meta: rope type        = 2
0.00.406.261 I llm_load_print_meta: rope scaling     = linear
0.00.406.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.264 I llm_load_print_meta: freq_scale_train = 1
0.00.406.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.269 I llm_load_print_meta: model type       = 2.8B
0.00.406.270 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.271 I llm_load_print_meta: model params     = 2.78 B
0.00.406.272 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.273 I llm_load_print_meta: general.name     = 2.8B
0.00.406.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.278 I llm_load_print_meta: max token length = 1024
0.00.537.499 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.510 I llm_load_tensors: offloading output layer to GPU
0.00.537.511 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.519 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.520 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.467 I llama_new_context_with_model: n_batch       = 512
0.00.876.468 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.469 I llama_new_context_with_model: flash_attn    = 0
0.00.876.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.477 I llama_new_context_with_model: freq_scale    = 1
0.00.877.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.756 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.991 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.379 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.386 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.387 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.387 I llama_new_context_with_model: graph splits = 2
0.00.888.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.646 I 
0.00.954.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.954.770 I perplexity: tokenizing the input ..
0.02.188.517 I perplexity: tokenization took 1233.74 ms
0.02.188.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.758 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.514.849 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.516.546 I llama_perf_context_print:        load time =     669.93 ms
0.04.516.549 I llama_perf_context_print: prompt eval time =    1973.70 ms /  8192 tokens (    0.24 ms per token,  4150.58 tokens per second)
0.04.516.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.552 I llama_perf_context_print:       total time =    3561.90 ms /  8193 tokens

real	0m4.827s
user	0m4.798s
sys	0m0.987s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.283.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.230 I llama_model_loader: - type  f32:  258 tensors
0.00.316.231 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.839 I llm_load_vocab: special tokens cache size = 25
0.00.407.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.780 I llm_load_print_meta: arch             = gptneox
0.00.407.781 I llm_load_print_meta: vocab type       = BPE
0.00.407.781 I llm_load_print_meta: n_vocab          = 50304
0.00.407.782 I llm_load_print_meta: n_merges         = 50009
0.00.407.783 I llm_load_print_meta: vocab_only       = 0
0.00.407.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.783 I llm_load_print_meta: n_embd           = 2560
0.00.407.784 I llm_load_print_meta: n_layer          = 32
0.00.407.800 I llm_load_print_meta: n_head           = 32
0.00.407.801 I llm_load_print_meta: n_head_kv        = 32
0.00.407.801 I llm_load_print_meta: n_rot            = 20
0.00.407.802 I llm_load_print_meta: n_swa            = 0
0.00.407.804 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.804 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.806 I llm_load_print_meta: n_gqa            = 1
0.00.407.807 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.808 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.814 I llm_load_print_meta: n_ff             = 10240
0.00.407.815 I llm_load_print_meta: n_expert         = 0
0.00.407.815 I llm_load_print_meta: n_expert_used    = 0
0.00.407.816 I llm_load_print_meta: causal attn      = 1
0.00.407.816 I llm_load_print_meta: pooling type     = 0
0.00.407.817 I llm_load_print_meta: rope type        = 2
0.00.407.817 I llm_load_print_meta: rope scaling     = linear
0.00.407.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.820 I llm_load_print_meta: freq_scale_train = 1
0.00.407.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.828 I llm_load_print_meta: model type       = 2.8B
0.00.407.829 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.831 I llm_load_print_meta: model params     = 2.78 B
0.00.407.832 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.832 I llm_load_print_meta: general.name     = 2.8B
0.00.407.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.839 I llm_load_print_meta: max token length = 1024
0.00.550.039 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.050 I llm_load_tensors: offloading output layer to GPU
0.00.550.051 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.060 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.061 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.963.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.963.356 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.963.357 I llama_new_context_with_model: n_batch       = 2048
0.00.963.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.358 I llama_new_context_with_model: flash_attn    = 0
0.00.963.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.367 I llama_new_context_with_model: freq_scale    = 1
0.00.964.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.671 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.875 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.912 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.920 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.921 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.921 I llama_new_context_with_model: graph splits = 2
0.00.975.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.700 I main: llama threadpool init, n_threads = 1
0.01.043.721 I 
0.01.043.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.043.829 I 
0.01.043.972 I sampler seed: 1234
0.01.043.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.043.993 I 
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

0.03.000.252 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23689.43 tokens per second)
0.03.000.255 I llama_perf_context_print:        load time =     759.82 ms
0.03.000.257 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.69 tokens per second)
0.03.000.259 I llama_perf_context_print:        eval time =    1907.97 ms /   255 runs   (    7.48 ms per token,   133.65 tokens per second)
0.03.000.260 I llama_perf_context_print:       total time =    1956.56 ms /   262 tokens

real	0m3.295s
user	0m2.505s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.234 I build: 4170 (47f931c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.453 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.328.738 I llama_model_loader: - type  f32:  258 tensors
0.00.328.739 I llama_model_loader: - type q6_K:  130 tensors
0.00.395.175 I llm_load_vocab: special tokens cache size = 25
0.00.417.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.167 I llm_load_print_meta: arch             = gptneox
0.00.417.168 I llm_load_print_meta: vocab type       = BPE
0.00.417.169 I llm_load_print_meta: n_vocab          = 50304
0.00.417.169 I llm_load_print_meta: n_merges         = 50009
0.00.417.170 I llm_load_print_meta: vocab_only       = 0
0.00.417.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.170 I llm_load_print_meta: n_embd           = 2560
0.00.417.171 I llm_load_print_meta: n_layer          = 32
0.00.417.189 I llm_load_print_meta: n_head           = 32
0.00.417.190 I llm_load_print_meta: n_head_kv        = 32
0.00.417.190 I llm_load_print_meta: n_rot            = 20
0.00.417.191 I llm_load_print_meta: n_swa            = 0
0.00.417.191 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.192 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.193 I llm_load_print_meta: n_gqa            = 1
0.00.417.194 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.195 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.202 I llm_load_print_meta: n_ff             = 10240
0.00.417.203 I llm_load_print_meta: n_expert         = 0
0.00.417.203 I llm_load_print_meta: n_expert_used    = 0
0.00.417.204 I llm_load_print_meta: causal attn      = 1
0.00.417.204 I llm_load_print_meta: pooling type     = 0
0.00.417.205 I llm_load_print_meta: rope type        = 2
0.00.417.206 I llm_load_print_meta: rope scaling     = linear
0.00.417.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.209 I llm_load_print_meta: freq_scale_train = 1
0.00.417.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.213 I llm_load_print_meta: model type       = 2.8B
0.00.417.217 I llm_load_print_meta: model ftype      = Q6_K
0.00.417.219 I llm_load_print_meta: model params     = 2.78 B
0.00.417.220 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.417.221 I llm_load_print_meta: general.name     = 2.8B
0.00.417.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.227 I llm_load_print_meta: max token length = 1024
0.00.559.981 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.992 I llm_load_tensors: offloading output layer to GPU
0.00.559.992 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.001 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.560.003 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.946.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.757 I llama_new_context_with_model: n_ctx         = 2048
0.00.946.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.946.758 I llama_new_context_with_model: n_batch       = 512
0.00.946.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.759 I llama_new_context_with_model: flash_attn    = 0
0.00.946.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.766 I llama_new_context_with_model: freq_scale    = 1
0.00.951.669 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.682 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.045 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.313 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.324 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.325 I llama_new_context_with_model: graph nodes  = 1287
0.00.965.326 I llama_new_context_with_model: graph splits = 2
0.00.965.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.246 I 
0.01.040.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.040.377 I perplexity: tokenizing the input ..
0.02.313.245 I perplexity: tokenization took 1272.86 ms
0.02.313.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.934.912 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.645.680 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.648.576 I llama_perf_context_print:        load time =     742.77 ms
0.04.648.579 I llama_perf_context_print: prompt eval time =    1979.59 ms /  8192 tokens (    0.24 ms per token,  4138.23 tokens per second)
0.04.648.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.648.582 I llama_perf_context_print:       total time =    3608.33 ms /  8193 tokens

real	0m4.962s
user	0m4.819s
sys	0m1.111s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4170 (47f931c8)
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
0.00.743.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.229s
user	0m15.451s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4170 (47f931c8)
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
0.00.740.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.381s
user	0m14.697s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4170 (47f931c8)
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
0.00.803.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.743s
user	0m3.979s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4170 (47f931c8)
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
0.00.857.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.788s
user	0m1.027s
sys	0m0.758s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.63 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.16 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
1.00user 5.16system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5873656maxresident)k
0inputs+48outputs (0major+1473091minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.19 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.36user 5.12system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5867096maxresident)k
0inputs+48outputs (0major+1472882minor)pagefaults 0swaps
```
