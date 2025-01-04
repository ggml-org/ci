## Summary

- status:  SUCCESS ✅
- runtime: 16:12.07
- date:    Sat Jan  4 20:40:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b56f079e28fda692f11a8b59200ceb815b05d419
- author:  0cc4m
```
Vulkan: Add device-specific blacklist for coopmat for the AMD proprietary driver (#11074)

* Vulkan: Add device-specific blacklist for coopmat for the AMD proprietary driver

* Add (TM) to AMD name check
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.32 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.73 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.47 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.86 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  228.61 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.67 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.89 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 306.03 sec*proc (28 tests)

Total Test time (real) = 306.05 sec

real	5m6.086s
user	15m10.674s
sys	0m14.693s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.67 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.91 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.77 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.60 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.10 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.94 sec*proc (28 tests)

Total Test time (real) =  80.96 sec

real	1m20.991s
user	1m39.286s
sys	0m13.915s
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
0.00.000.313 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.265 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.861 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.890 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.892 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.893 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.898 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.909 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.910 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.911 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.912 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.913 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.317.913 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.798 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.804 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.805 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.805 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.806 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.323.807 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.808 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.323.810 I llama_model_loader: - type  f32:  124 tensors
0.00.323.811 I llama_model_loader: - type  f16:   73 tensors
0.00.342.870 I llm_load_vocab: special tokens cache size = 5
0.00.347.122 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.347.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.347.144 I llm_load_print_meta: arch             = bert
0.00.347.145 I llm_load_print_meta: vocab type       = WPM
0.00.347.146 I llm_load_print_meta: n_vocab          = 30522
0.00.347.146 I llm_load_print_meta: n_merges         = 0
0.00.347.147 I llm_load_print_meta: vocab_only       = 0
0.00.347.147 I llm_load_print_meta: n_ctx_train      = 512
0.00.347.148 I llm_load_print_meta: n_embd           = 384
0.00.347.148 I llm_load_print_meta: n_layer          = 12
0.00.347.158 I llm_load_print_meta: n_head           = 12
0.00.347.160 I llm_load_print_meta: n_head_kv        = 12
0.00.347.161 I llm_load_print_meta: n_rot            = 32
0.00.347.161 I llm_load_print_meta: n_swa            = 0
0.00.347.162 I llm_load_print_meta: n_embd_head_k    = 32
0.00.347.162 I llm_load_print_meta: n_embd_head_v    = 32
0.00.347.164 I llm_load_print_meta: n_gqa            = 1
0.00.347.166 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.347.167 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.347.169 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.347.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.347.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.347.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.347.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.347.174 I llm_load_print_meta: n_ff             = 1536
0.00.347.174 I llm_load_print_meta: n_expert         = 0
0.00.347.175 I llm_load_print_meta: n_expert_used    = 0
0.00.347.176 I llm_load_print_meta: causal attn      = 0
0.00.347.176 I llm_load_print_meta: pooling type     = 2
0.00.347.176 I llm_load_print_meta: rope type        = 2
0.00.347.177 I llm_load_print_meta: rope scaling     = linear
0.00.347.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.347.179 I llm_load_print_meta: freq_scale_train = 1
0.00.347.180 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.347.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.347.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.347.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.347.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.347.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.347.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.347.188 I llm_load_print_meta: model type       = 33M
0.00.347.189 I llm_load_print_meta: model ftype      = F16
0.00.347.190 I llm_load_print_meta: model params     = 33.21 M
0.00.347.192 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.347.192 I llm_load_print_meta: general.name     = Bge Small
0.00.347.193 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.347.193 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.347.194 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.347.194 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.347.195 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.347.195 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.347.196 I llm_load_print_meta: max token length = 21
0.00.353.047 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.353.054 I llm_load_tensors: offloading output layer to GPU
0.00.353.055 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.353.059 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.353.061 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.367.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.655 I llama_new_context_with_model: n_ctx         = 512
0.00.367.656 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.367.656 I llama_new_context_with_model: n_batch       = 2048
0.00.367.657 I llama_new_context_with_model: n_ubatch      = 2048
0.00.367.658 I llama_new_context_with_model: flash_attn    = 0
0.00.367.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.664 I llama_new_context_with_model: freq_scale    = 1
0.00.367.702 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.368.204 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.368.216 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.368.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.373.119 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.373.129 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.373.130 I llama_new_context_with_model: graph nodes  = 429
0.00.373.130 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.373.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.373.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.428 I 
0.00.410.538 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.170 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.447.139 I llama_perf_context_print:        load time =      98.15 ms
0.00.447.142 I llama_perf_context_print: prompt eval time =      34.60 ms /     9 tokens (    3.84 ms per token,   260.14 tokens per second)
0.00.447.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.144 I llama_perf_context_print:       total time =      36.71 ms /    10 tokens

real	0m0.730s
user	0m0.170s
sys	0m0.566s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.991 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.068 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.335 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.361 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.369 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.373 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.373 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.382 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.306.384 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.384 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.385 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.386 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.386 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.050 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.056 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.057 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.058 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.058 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.312.059 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.060 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.312.064 I llama_model_loader: - type  f32:  124 tensors
0.00.312.065 I llama_model_loader: - type q8_0:   73 tensors
0.00.329.980 I llm_load_vocab: special tokens cache size = 5
0.00.333.924 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.333.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.942 I llm_load_print_meta: arch             = bert
0.00.333.942 I llm_load_print_meta: vocab type       = WPM
0.00.333.955 I llm_load_print_meta: n_vocab          = 30522
0.00.333.956 I llm_load_print_meta: n_merges         = 0
0.00.333.956 I llm_load_print_meta: vocab_only       = 0
0.00.333.957 I llm_load_print_meta: n_ctx_train      = 512
0.00.333.957 I llm_load_print_meta: n_embd           = 384
0.00.333.958 I llm_load_print_meta: n_layer          = 12
0.00.333.966 I llm_load_print_meta: n_head           = 12
0.00.333.968 I llm_load_print_meta: n_head_kv        = 12
0.00.333.968 I llm_load_print_meta: n_rot            = 32
0.00.333.969 I llm_load_print_meta: n_swa            = 0
0.00.333.969 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.970 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.971 I llm_load_print_meta: n_gqa            = 1
0.00.333.973 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.975 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.976 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.333.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.982 I llm_load_print_meta: n_ff             = 1536
0.00.333.983 I llm_load_print_meta: n_expert         = 0
0.00.333.983 I llm_load_print_meta: n_expert_used    = 0
0.00.333.984 I llm_load_print_meta: causal attn      = 0
0.00.333.984 I llm_load_print_meta: pooling type     = 2
0.00.333.985 I llm_load_print_meta: rope type        = 2
0.00.333.985 I llm_load_print_meta: rope scaling     = linear
0.00.333.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.987 I llm_load_print_meta: freq_scale_train = 1
0.00.333.988 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.333.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.994 I llm_load_print_meta: model type       = 33M
0.00.333.996 I llm_load_print_meta: model ftype      = Q8_0
0.00.333.997 I llm_load_print_meta: model params     = 33.21 M
0.00.333.998 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.333.998 I llm_load_print_meta: general.name     = Bge Small
0.00.333.999 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.333.999 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.000 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.000 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.001 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.002 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.002 I llm_load_print_meta: max token length = 21
0.00.337.840 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.849 I llm_load_tensors: offloading output layer to GPU
0.00.337.849 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.854 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.337.855 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.346.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.863 I llama_new_context_with_model: n_ctx         = 512
0.00.346.864 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.346.864 I llama_new_context_with_model: n_batch       = 2048
0.00.346.865 I llama_new_context_with_model: n_ubatch      = 2048
0.00.346.865 I llama_new_context_with_model: flash_attn    = 0
0.00.346.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.869 I llama_new_context_with_model: freq_scale    = 1
0.00.346.892 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.347.132 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.142 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.150 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.779 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.788 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.789 I llama_new_context_with_model: graph nodes  = 429
0.00.351.790 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.794 I 
0.00.395.904 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.410.977 I llama_perf_context_print:        load time =      94.71 ms
0.00.410.979 I llama_perf_context_print: prompt eval time =      13.10 ms /     9 tokens (    1.46 ms per token,   686.92 tokens per second)
0.00.410.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.981 I llama_perf_context_print:       total time =      15.18 ms /    10 tokens

real	0m0.704s
user	0m0.150s
sys	0m0.565s
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
0.00.000.324 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.247 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.325 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.351 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.354 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.354 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.355 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.358 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.360 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.361 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.362 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.364 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.372 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.374 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.791 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.792 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.793 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.325.794 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.794 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.795 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.797 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.798 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.325.801 I llama_model_loader: - type  f32:   40 tensors
0.00.325.802 I llama_model_loader: - type  f16:   30 tensors
0.00.352.993 W llm_load_vocab: empty token at index 5
0.00.370.923 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.372 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.457 I llm_load_vocab: special tokens cache size = 5
0.00.899.523 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.899.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.899.561 I llm_load_print_meta: arch             = jina-bert-v2
0.00.899.562 I llm_load_print_meta: vocab type       = BPE
0.00.899.562 I llm_load_print_meta: n_vocab          = 61056
0.00.899.563 I llm_load_print_meta: n_merges         = 39382
0.00.899.563 I llm_load_print_meta: vocab_only       = 0
0.00.899.564 I llm_load_print_meta: n_ctx_train      = 8192
0.00.899.564 I llm_load_print_meta: n_embd           = 384
0.00.899.564 I llm_load_print_meta: n_layer          = 4
0.00.899.581 I llm_load_print_meta: n_head           = 12
0.00.899.583 I llm_load_print_meta: n_head_kv        = 12
0.00.899.584 I llm_load_print_meta: n_rot            = 32
0.00.899.585 I llm_load_print_meta: n_swa            = 0
0.00.899.587 I llm_load_print_meta: n_embd_head_k    = 32
0.00.899.587 I llm_load_print_meta: n_embd_head_v    = 32
0.00.899.589 I llm_load_print_meta: n_gqa            = 1
0.00.899.591 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.899.592 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.899.595 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.899.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.899.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.899.598 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.899.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.899.600 I llm_load_print_meta: n_ff             = 1536
0.00.899.601 I llm_load_print_meta: n_expert         = 0
0.00.899.601 I llm_load_print_meta: n_expert_used    = 0
0.00.899.603 I llm_load_print_meta: causal attn      = 0
0.00.899.604 I llm_load_print_meta: pooling type     = -1
0.00.899.604 I llm_load_print_meta: rope type        = -1
0.00.899.604 I llm_load_print_meta: rope scaling     = linear
0.00.899.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.899.607 I llm_load_print_meta: freq_scale_train = 1
0.00.899.607 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.899.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.899.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.899.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.899.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.899.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.899.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.899.612 I llm_load_print_meta: model type       = 33M
0.00.899.614 I llm_load_print_meta: model ftype      = F16
0.00.899.615 I llm_load_print_meta: model params     = 32.90 M
0.00.899.616 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.899.617 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.899.619 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.899.619 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.899.620 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.899.621 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.899.621 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.899.622 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.899.622 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.899.623 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.899.624 I llm_load_print_meta: max token length = 45
0.00.904.632 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.904.640 I llm_load_tensors: offloading output layer to GPU
0.00.904.641 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.904.645 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.647 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.913.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.396 I llama_new_context_with_model: n_ctx         = 8192
0.00.913.397 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.913.397 I llama_new_context_with_model: n_batch       = 2048
0.00.913.398 I llama_new_context_with_model: n_ubatch      = 2048
0.00.913.398 I llama_new_context_with_model: flash_attn    = 0
0.00.913.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.404 I llama_new_context_with_model: freq_scale    = 1
0.00.913.437 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.913.880 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.913.892 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.913.903 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.925.669 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.925.681 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.925.681 I llama_new_context_with_model: graph nodes  = 154
0.00.925.682 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.925.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.925.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.838 I 
0.00.979.949 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.281 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.980.287 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.980.296 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.980.296 I main: number of tokens in prompt = 13
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


0.00.980.303 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.980.304 I main: number of tokens in prompt = 40
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


0.00.980.552 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.988.546 I llama_perf_context_print:        load time =     683.57 ms
0.00.988.548 I llama_perf_context_print: prompt eval time =       7.88 ms /    62 tokens (    0.13 ms per token,  7864.03 tokens per second)
0.00.988.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.550 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m1.278s
user	0m0.712s
sys	0m0.564s
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
0.00.000.208 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.300.704 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.466 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.188 I llama_model_loader: - type  f32:  258 tensors
0.00.339.188 I llama_model_loader: - type  f16:  130 tensors
0.00.407.493 I llm_load_vocab: special tokens cache size = 25
0.00.430.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.474 I llm_load_print_meta: arch             = gptneox
0.00.430.475 I llm_load_print_meta: vocab type       = BPE
0.00.430.475 I llm_load_print_meta: n_vocab          = 50304
0.00.430.476 I llm_load_print_meta: n_merges         = 50009
0.00.430.476 I llm_load_print_meta: vocab_only       = 0
0.00.430.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.477 I llm_load_print_meta: n_embd           = 2560
0.00.430.478 I llm_load_print_meta: n_layer          = 32
0.00.430.495 I llm_load_print_meta: n_head           = 32
0.00.430.497 I llm_load_print_meta: n_head_kv        = 32
0.00.430.498 I llm_load_print_meta: n_rot            = 20
0.00.430.501 I llm_load_print_meta: n_swa            = 0
0.00.430.502 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.502 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.504 I llm_load_print_meta: n_gqa            = 1
0.00.430.506 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.508 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.521 I llm_load_print_meta: n_ff             = 10240
0.00.430.522 I llm_load_print_meta: n_expert         = 0
0.00.430.522 I llm_load_print_meta: n_expert_used    = 0
0.00.430.523 I llm_load_print_meta: causal attn      = 1
0.00.430.523 I llm_load_print_meta: pooling type     = 0
0.00.430.524 I llm_load_print_meta: rope type        = 2
0.00.430.524 I llm_load_print_meta: rope scaling     = linear
0.00.430.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.527 I llm_load_print_meta: freq_scale_train = 1
0.00.430.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.532 I llm_load_print_meta: model type       = 2.8B
0.00.430.534 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.430.535 I llm_load_print_meta: model params     = 2.78 B
0.00.430.537 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.430.537 I llm_load_print_meta: general.name     = 2.8B
0.00.430.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.542 I llm_load_print_meta: max token length = 1024
0.00.776.402 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.776.414 I llm_load_tensors: offloading output layer to GPU
0.00.776.415 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.776.424 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.776.425 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.633.365 I llama_new_context_with_model: n_seq_max     = 1
0.01.633.370 I llama_new_context_with_model: n_ctx         = 2048
0.01.633.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.633.371 I llama_new_context_with_model: n_batch       = 2048
0.01.633.371 I llama_new_context_with_model: n_ubatch      = 512
0.01.633.372 I llama_new_context_with_model: flash_attn    = 0
0.01.633.377 I llama_new_context_with_model: freq_base     = 10000.0
0.01.633.379 I llama_new_context_with_model: freq_scale    = 1
0.01.633.420 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.634.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.634.732 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.636.038 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.646.968 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.646.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.646.977 I llama_new_context_with_model: graph nodes  = 1287
0.01.646.978 I llama_new_context_with_model: graph splits = 2
0.01.646.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.647.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.647.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.723.482 I main: llama threadpool init, n_threads = 1
0.01.723.506 I 
0.01.723.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.723.614 I 
0.01.723.768 I sampler seed: 1234
0.01.723.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.723.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.723.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.723.804 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.384.471 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24181.68 tokens per second)
0.04.384.474 I llama_perf_context_print:        load time =    1422.76 ms
0.04.384.476 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.13 tokens per second)
0.04.384.478 I llama_perf_context_print:        eval time =    2610.79 ms /   255 runs   (   10.24 ms per token,    97.67 tokens per second)
0.04.384.479 I llama_perf_context_print:       total time =    2660.99 ms /   262 tokens

real	0m4.684s
user	0m3.579s
sys	0m1.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.600 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.757 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.167 I llama_model_loader: - type  f32:  258 tensors
0.00.344.168 I llama_model_loader: - type  f16:  130 tensors
0.00.410.870 I llm_load_vocab: special tokens cache size = 25
0.00.432.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.906 I llm_load_print_meta: arch             = gptneox
0.00.432.908 I llm_load_print_meta: vocab type       = BPE
0.00.432.908 I llm_load_print_meta: n_vocab          = 50304
0.00.432.909 I llm_load_print_meta: n_merges         = 50009
0.00.432.909 I llm_load_print_meta: vocab_only       = 0
0.00.432.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.910 I llm_load_print_meta: n_embd           = 2560
0.00.432.911 I llm_load_print_meta: n_layer          = 32
0.00.432.923 I llm_load_print_meta: n_head           = 32
0.00.432.925 I llm_load_print_meta: n_head_kv        = 32
0.00.432.925 I llm_load_print_meta: n_rot            = 20
0.00.432.926 I llm_load_print_meta: n_swa            = 0
0.00.432.926 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.927 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.929 I llm_load_print_meta: n_gqa            = 1
0.00.432.931 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.932 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.939 I llm_load_print_meta: n_ff             = 10240
0.00.432.941 I llm_load_print_meta: n_expert         = 0
0.00.432.941 I llm_load_print_meta: n_expert_used    = 0
0.00.432.942 I llm_load_print_meta: causal attn      = 1
0.00.432.942 I llm_load_print_meta: pooling type     = 0
0.00.432.942 I llm_load_print_meta: rope type        = 2
0.00.432.943 I llm_load_print_meta: rope scaling     = linear
0.00.432.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.945 I llm_load_print_meta: freq_scale_train = 1
0.00.432.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.951 I llm_load_print_meta: model type       = 2.8B
0.00.432.953 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.432.953 I llm_load_print_meta: model params     = 2.78 B
0.00.432.956 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.432.956 I llm_load_print_meta: general.name     = 2.8B
0.00.432.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.960 I llm_load_print_meta: max token length = 1024
0.00.777.522 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.777.533 I llm_load_tensors: offloading output layer to GPU
0.00.777.534 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.777.542 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.777.544 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.647.234 I llama_new_context_with_model: n_seq_max     = 1
0.01.647.240 I llama_new_context_with_model: n_ctx         = 2048
0.01.647.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.647.241 I llama_new_context_with_model: n_batch       = 512
0.01.647.241 I llama_new_context_with_model: n_ubatch      = 512
0.01.647.242 I llama_new_context_with_model: flash_attn    = 0
0.01.647.247 I llama_new_context_with_model: freq_base     = 10000.0
0.01.647.248 I llama_new_context_with_model: freq_scale    = 1
0.01.647.288 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.648.558 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.648.570 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.649.882 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.659.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.659.884 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.659.884 I llama_new_context_with_model: graph nodes  = 1287
0.01.659.885 I llama_new_context_with_model: graph splits = 2
0.01.659.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.659.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.735.399 I 
0.01.735.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.735.525 I perplexity: tokenizing the input ..
0.03.290.896 I perplexity: tokenization took 1555.36 ms
0.03.291.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.848.019 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.370.596 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.372.294 I llama_perf_context_print:        load time =    1422.78 ms
0.05.372.296 I llama_perf_context_print: prompt eval time =    1720.62 ms /  8192 tokens (    0.21 ms per token,  4761.07 tokens per second)
0.05.372.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.372.299 I llama_perf_context_print:       total time =    3636.90 ms /  8193 tokens

real	0m5.711s
user	0m5.388s
sys	0m1.309s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.278.672 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.752 I llama_model_loader: - type  f32:  258 tensors
0.00.310.753 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.700 I llm_load_vocab: special tokens cache size = 25
0.00.398.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.815 I llm_load_print_meta: arch             = gptneox
0.00.398.815 I llm_load_print_meta: vocab type       = BPE
0.00.398.816 I llm_load_print_meta: n_vocab          = 50304
0.00.398.817 I llm_load_print_meta: n_merges         = 50009
0.00.398.819 I llm_load_print_meta: vocab_only       = 0
0.00.398.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.820 I llm_load_print_meta: n_embd           = 2560
0.00.398.821 I llm_load_print_meta: n_layer          = 32
0.00.398.836 I llm_load_print_meta: n_head           = 32
0.00.398.838 I llm_load_print_meta: n_head_kv        = 32
0.00.398.838 I llm_load_print_meta: n_rot            = 20
0.00.398.839 I llm_load_print_meta: n_swa            = 0
0.00.398.839 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.840 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.842 I llm_load_print_meta: n_gqa            = 1
0.00.398.844 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.846 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.853 I llm_load_print_meta: n_ff             = 10240
0.00.398.854 I llm_load_print_meta: n_expert         = 0
0.00.398.854 I llm_load_print_meta: n_expert_used    = 0
0.00.398.855 I llm_load_print_meta: causal attn      = 1
0.00.398.855 I llm_load_print_meta: pooling type     = 0
0.00.398.855 I llm_load_print_meta: rope type        = 2
0.00.398.856 I llm_load_print_meta: rope scaling     = linear
0.00.398.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.859 I llm_load_print_meta: freq_scale_train = 1
0.00.398.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.865 I llm_load_print_meta: model type       = 2.8B
0.00.398.866 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.867 I llm_load_print_meta: model params     = 2.78 B
0.00.398.868 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.868 I llm_load_print_meta: general.name     = 2.8B
0.00.398.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.874 I llm_load_print_meta: max token length = 1024
0.00.579.987 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.997 I llm_load_tensors: offloading output layer to GPU
0.00.579.998 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.006 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.008 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.102.236 I llama_new_context_with_model: n_seq_max     = 1
0.01.102.243 I llama_new_context_with_model: n_ctx         = 2048
0.01.102.243 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.102.244 I llama_new_context_with_model: n_batch       = 2048
0.01.102.244 I llama_new_context_with_model: n_ubatch      = 512
0.01.102.245 I llama_new_context_with_model: flash_attn    = 0
0.01.102.251 I llama_new_context_with_model: freq_base     = 10000.0
0.01.102.252 I llama_new_context_with_model: freq_scale    = 1
0.01.102.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.103.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.103.594 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.882 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.785 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.116.794 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.795 I llama_new_context_with_model: graph nodes  = 1287
0.01.116.796 I llama_new_context_with_model: graph splits = 2
0.01.116.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.133 I main: llama threadpool init, n_threads = 1
0.01.185.155 I 
0.01.185.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.185.254 I 
0.01.185.400 I sampler seed: 1234
0.01.185.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.185.420 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.292.251 I llama_perf_sampler_print:    sampling time =      12.27 ms /   263 runs   (    0.05 ms per token, 21437.89 tokens per second)
0.03.292.255 I llama_perf_context_print:        load time =     906.44 ms
0.03.292.257 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.39 tokens per second)
0.03.292.259 I llama_perf_context_print:        eval time =    2059.15 ms /   255 runs   (    8.08 ms per token,   123.84 tokens per second)
0.03.292.260 I llama_perf_context_print:       total time =    2107.13 ms /   262 tokens

real	0m3.595s
user	0m2.727s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.596 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.302 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.195 I llama_model_loader: - type  f32:  258 tensors
0.00.317.196 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.505 I llm_load_vocab: special tokens cache size = 25
0.00.405.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.533 I llm_load_print_meta: arch             = gptneox
0.00.405.534 I llm_load_print_meta: vocab type       = BPE
0.00.405.534 I llm_load_print_meta: n_vocab          = 50304
0.00.405.535 I llm_load_print_meta: n_merges         = 50009
0.00.405.535 I llm_load_print_meta: vocab_only       = 0
0.00.405.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.536 I llm_load_print_meta: n_embd           = 2560
0.00.405.536 I llm_load_print_meta: n_layer          = 32
0.00.405.550 I llm_load_print_meta: n_head           = 32
0.00.405.552 I llm_load_print_meta: n_head_kv        = 32
0.00.405.552 I llm_load_print_meta: n_rot            = 20
0.00.405.553 I llm_load_print_meta: n_swa            = 0
0.00.405.553 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.555 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.557 I llm_load_print_meta: n_gqa            = 1
0.00.405.559 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.561 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.567 I llm_load_print_meta: n_ff             = 10240
0.00.405.569 I llm_load_print_meta: n_expert         = 0
0.00.405.569 I llm_load_print_meta: n_expert_used    = 0
0.00.405.570 I llm_load_print_meta: causal attn      = 1
0.00.405.570 I llm_load_print_meta: pooling type     = 0
0.00.405.571 I llm_load_print_meta: rope type        = 2
0.00.405.571 I llm_load_print_meta: rope scaling     = linear
0.00.405.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.574 I llm_load_print_meta: freq_scale_train = 1
0.00.405.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.579 I llm_load_print_meta: model type       = 2.8B
0.00.405.580 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.581 I llm_load_print_meta: model params     = 2.78 B
0.00.405.582 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.583 I llm_load_print_meta: general.name     = 2.8B
0.00.405.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.587 I llm_load_print_meta: max token length = 1024
0.00.608.453 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.464 I llm_load_tensors: offloading output layer to GPU
0.00.608.464 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.473 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.608.475 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.496 I llama_new_context_with_model: n_seq_max     = 1
0.01.084.503 I llama_new_context_with_model: n_ctx         = 2048
0.01.084.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.084.505 I llama_new_context_with_model: n_batch       = 512
0.01.084.505 I llama_new_context_with_model: n_ubatch      = 512
0.01.084.506 I llama_new_context_with_model: flash_attn    = 0
0.01.084.512 I llama_new_context_with_model: freq_base     = 10000.0
0.01.084.513 I llama_new_context_with_model: freq_scale    = 1
0.01.084.552 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.085.816 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.828 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.189 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.091 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.099 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.100 I llama_new_context_with_model: graph nodes  = 1287
0.01.097.101 I llama_new_context_with_model: graph splits = 2
0.01.097.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.417 I 
0.01.164.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.164.538 I perplexity: tokenizing the input ..
0.02.384.886 I perplexity: tokenization took 1220.34 ms
0.02.385.212 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.982.148 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.620.635 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.622.273 I llama_perf_context_print:        load time =     879.10 ms
0.04.622.277 I llama_perf_context_print: prompt eval time =    1880.22 ms /  8192 tokens (    0.23 ms per token,  4356.93 tokens per second)
0.04.622.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.622.280 I llama_perf_context_print:       total time =    3457.85 ms /  8193 tokens

real	0m4.931s
user	0m4.815s
sys	0m1.112s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.278.056 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.190 I llama_model_loader: - type  f32:  258 tensors
0.00.310.191 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.575 I llm_load_vocab: special tokens cache size = 25
0.00.397.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.697 I llm_load_print_meta: arch             = gptneox
0.00.397.698 I llm_load_print_meta: vocab type       = BPE
0.00.397.699 I llm_load_print_meta: n_vocab          = 50304
0.00.397.699 I llm_load_print_meta: n_merges         = 50009
0.00.397.700 I llm_load_print_meta: vocab_only       = 0
0.00.397.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.701 I llm_load_print_meta: n_embd           = 2560
0.00.397.701 I llm_load_print_meta: n_layer          = 32
0.00.397.714 I llm_load_print_meta: n_head           = 32
0.00.397.715 I llm_load_print_meta: n_head_kv        = 32
0.00.397.716 I llm_load_print_meta: n_rot            = 20
0.00.397.716 I llm_load_print_meta: n_swa            = 0
0.00.397.717 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.718 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.721 I llm_load_print_meta: n_gqa            = 1
0.00.397.723 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.724 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.730 I llm_load_print_meta: n_ff             = 10240
0.00.397.731 I llm_load_print_meta: n_expert         = 0
0.00.397.732 I llm_load_print_meta: n_expert_used    = 0
0.00.397.732 I llm_load_print_meta: causal attn      = 1
0.00.397.733 I llm_load_print_meta: pooling type     = 0
0.00.397.733 I llm_load_print_meta: rope type        = 2
0.00.397.733 I llm_load_print_meta: rope scaling     = linear
0.00.397.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.736 I llm_load_print_meta: freq_scale_train = 1
0.00.397.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.742 I llm_load_print_meta: model type       = 2.8B
0.00.397.744 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.746 I llm_load_print_meta: model params     = 2.78 B
0.00.397.746 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.747 I llm_load_print_meta: general.name     = 2.8B
0.00.397.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.752 I llm_load_print_meta: max token length = 1024
0.00.497.452 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.463 I llm_load_tensors: offloading output layer to GPU
0.00.497.464 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.473 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.475 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.889 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.889 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.890 I llama_new_context_with_model: n_batch       = 2048
0.00.788.890 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.891 I llama_new_context_with_model: flash_attn    = 0
0.00.788.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.898 I llama_new_context_with_model: freq_scale    = 1
0.00.788.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.263 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.017 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.027 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.028 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.029 I llama_new_context_with_model: graph splits = 2
0.00.802.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.737 I main: llama threadpool init, n_threads = 1
0.00.868.762 I 
0.00.868.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.862 I 
0.00.869.011 I sampler seed: 1234
0.00.869.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.033 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.540.785 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22891.46 tokens per second)
0.02.540.787 I llama_perf_context_print:        load time =     590.66 ms
0.02.540.789 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.28 tokens per second)
0.02.540.791 I llama_perf_context_print:        eval time =    1626.23 ms /   255 runs   (    6.38 ms per token,   156.80 tokens per second)
0.02.540.792 I llama_perf_context_print:       total time =    1672.05 ms /   262 tokens

real	0m2.831s
user	0m2.116s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.801 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.837 I llama_model_loader: - type  f32:  258 tensors
0.00.319.838 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.736 I llm_load_vocab: special tokens cache size = 25
0.00.410.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.777 I llm_load_print_meta: arch             = gptneox
0.00.410.777 I llm_load_print_meta: vocab type       = BPE
0.00.410.778 I llm_load_print_meta: n_vocab          = 50304
0.00.410.778 I llm_load_print_meta: n_merges         = 50009
0.00.410.779 I llm_load_print_meta: vocab_only       = 0
0.00.410.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.780 I llm_load_print_meta: n_embd           = 2560
0.00.410.780 I llm_load_print_meta: n_layer          = 32
0.00.410.797 I llm_load_print_meta: n_head           = 32
0.00.410.799 I llm_load_print_meta: n_head_kv        = 32
0.00.410.799 I llm_load_print_meta: n_rot            = 20
0.00.410.800 I llm_load_print_meta: n_swa            = 0
0.00.410.801 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.802 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.804 I llm_load_print_meta: n_gqa            = 1
0.00.410.806 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.809 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.817 I llm_load_print_meta: n_ff             = 10240
0.00.410.817 I llm_load_print_meta: n_expert         = 0
0.00.410.818 I llm_load_print_meta: n_expert_used    = 0
0.00.410.819 I llm_load_print_meta: causal attn      = 1
0.00.410.819 I llm_load_print_meta: pooling type     = 0
0.00.410.820 I llm_load_print_meta: rope type        = 2
0.00.410.820 I llm_load_print_meta: rope scaling     = linear
0.00.410.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.823 I llm_load_print_meta: freq_scale_train = 1
0.00.410.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.828 I llm_load_print_meta: model type       = 2.8B
0.00.410.830 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.830 I llm_load_print_meta: model params     = 2.78 B
0.00.410.831 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.831 I llm_load_print_meta: general.name     = 2.8B
0.00.410.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.839 I llm_load_print_meta: max token length = 1024
0.00.510.792 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.803 I llm_load_tensors: offloading output layer to GPU
0.00.510.804 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.812 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.814 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.910 I llama_new_context_with_model: n_batch       = 512
0.00.773.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.911 I llama_new_context_with_model: flash_attn    = 0
0.00.773.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.918 I llama_new_context_with_model: freq_scale    = 1
0.00.773.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.264 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.277 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.559 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.240 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.247 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.248 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.249 I llama_new_context_with_model: graph splits = 2
0.00.786.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.635 I 
0.00.853.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.759 I perplexity: tokenizing the input ..
0.02.093.009 I perplexity: tokenization took 1239.24 ms
0.02.093.361 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.678 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.518.314 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.519.924 I llama_perf_context_print:        load time =     569.82 ms
0.04.519.927 I llama_perf_context_print: prompt eval time =    2057.49 ms /  8192 tokens (    0.25 ms per token,  3981.56 tokens per second)
0.04.519.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.930 I llama_perf_context_print:       total time =    3666.29 ms /  8193 tokens

real	0m4.825s
user	0m4.835s
sys	0m0.985s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.296.389 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.312.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.329.451 I llama_model_loader: - type  f32:  258 tensors
0.00.329.451 I llama_model_loader: - type q4_1:  129 tensors
0.00.329.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.204 I llm_load_vocab: special tokens cache size = 25
0.00.418.823 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.845 I llm_load_print_meta: arch             = gptneox
0.00.418.846 I llm_load_print_meta: vocab type       = BPE
0.00.418.847 I llm_load_print_meta: n_vocab          = 50304
0.00.418.848 I llm_load_print_meta: n_merges         = 50009
0.00.418.848 I llm_load_print_meta: vocab_only       = 0
0.00.418.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.849 I llm_load_print_meta: n_embd           = 2560
0.00.418.850 I llm_load_print_meta: n_layer          = 32
0.00.418.862 I llm_load_print_meta: n_head           = 32
0.00.418.864 I llm_load_print_meta: n_head_kv        = 32
0.00.418.864 I llm_load_print_meta: n_rot            = 20
0.00.418.865 I llm_load_print_meta: n_swa            = 0
0.00.418.865 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.866 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.868 I llm_load_print_meta: n_gqa            = 1
0.00.418.870 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.871 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.879 I llm_load_print_meta: n_ff             = 10240
0.00.418.880 I llm_load_print_meta: n_expert         = 0
0.00.418.880 I llm_load_print_meta: n_expert_used    = 0
0.00.418.881 I llm_load_print_meta: causal attn      = 1
0.00.418.881 I llm_load_print_meta: pooling type     = 0
0.00.418.885 I llm_load_print_meta: rope type        = 2
0.00.418.885 I llm_load_print_meta: rope scaling     = linear
0.00.418.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.888 I llm_load_print_meta: freq_scale_train = 1
0.00.418.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.896 I llm_load_print_meta: model type       = 2.8B
0.00.418.897 I llm_load_print_meta: model ftype      = Q4_1
0.00.418.898 I llm_load_print_meta: model params     = 2.78 B
0.00.418.899 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.418.899 I llm_load_print_meta: general.name     = 2.8B
0.00.418.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.905 I llm_load_print_meta: max token length = 1024
0.00.528.218 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.229 I llm_load_tensors: offloading output layer to GPU
0.00.528.230 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.239 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.528.240 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.846.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.343 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.344 I llama_new_context_with_model: n_batch       = 2048
0.00.846.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.346 I llama_new_context_with_model: flash_attn    = 0
0.00.846.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.351 I llama_new_context_with_model: freq_scale    = 1
0.00.846.393 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.676 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.687 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.968 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.303 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.309 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.310 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.310 I llama_new_context_with_model: graph splits = 2
0.00.859.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.565 I main: llama threadpool init, n_threads = 1
0.00.925.586 I 
0.00.925.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.682 I 
0.00.925.833 I sampler seed: 1234
0.00.925.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.854 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.617.663 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22678.28 tokens per second)
0.02.617.665 I llama_perf_context_print:        load time =     629.16 ms
0.02.617.667 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.80 tokens per second)
0.02.617.670 I llama_perf_context_print:        eval time =    1644.45 ms /   255 runs   (    6.45 ms per token,   155.07 tokens per second)
0.02.617.673 I llama_perf_context_print:       total time =    1692.10 ms /   262 tokens

real	0m2.907s
user	0m2.145s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.269 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.134 I llama_model_loader: - type  f32:  258 tensors
0.00.318.135 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.575 I llm_load_vocab: special tokens cache size = 25
0.00.405.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.820 I llm_load_print_meta: arch             = gptneox
0.00.405.821 I llm_load_print_meta: vocab type       = BPE
0.00.405.822 I llm_load_print_meta: n_vocab          = 50304
0.00.405.822 I llm_load_print_meta: n_merges         = 50009
0.00.405.822 I llm_load_print_meta: vocab_only       = 0
0.00.405.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.823 I llm_load_print_meta: n_embd           = 2560
0.00.405.824 I llm_load_print_meta: n_layer          = 32
0.00.405.836 I llm_load_print_meta: n_head           = 32
0.00.405.838 I llm_load_print_meta: n_head_kv        = 32
0.00.405.838 I llm_load_print_meta: n_rot            = 20
0.00.405.839 I llm_load_print_meta: n_swa            = 0
0.00.405.839 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.840 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.843 I llm_load_print_meta: n_gqa            = 1
0.00.405.845 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.847 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.854 I llm_load_print_meta: n_ff             = 10240
0.00.405.854 I llm_load_print_meta: n_expert         = 0
0.00.405.855 I llm_load_print_meta: n_expert_used    = 0
0.00.405.855 I llm_load_print_meta: causal attn      = 1
0.00.405.855 I llm_load_print_meta: pooling type     = 0
0.00.405.856 I llm_load_print_meta: rope type        = 2
0.00.405.857 I llm_load_print_meta: rope scaling     = linear
0.00.405.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.859 I llm_load_print_meta: freq_scale_train = 1
0.00.405.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.865 I llm_load_print_meta: model type       = 2.8B
0.00.405.867 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.868 I llm_load_print_meta: model params     = 2.78 B
0.00.405.869 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.869 I llm_load_print_meta: general.name     = 2.8B
0.00.405.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.874 I llm_load_print_meta: max token length = 1024
0.00.518.506 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.517 I llm_load_tensors: offloading output layer to GPU
0.00.518.517 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.526 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.528 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.626 I llama_new_context_with_model: n_batch       = 512
0.00.805.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.627 I llama_new_context_with_model: flash_attn    = 0
0.00.805.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.634 I llama_new_context_with_model: freq_scale    = 1
0.00.805.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.946 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.959 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.269 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.044 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.054 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.055 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.055 I llama_new_context_with_model: graph splits = 2
0.00.821.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.765 I 
0.00.893.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.902 I perplexity: tokenizing the input ..
0.02.508.284 I perplexity: tokenization took 1614.37 ms
0.02.508.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.153.883 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.931.220 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.932.915 I llama_perf_context_print:        load time =     608.48 ms
0.04.932.918 I llama_perf_context_print: prompt eval time =    2066.28 ms /  8192 tokens (    0.25 ms per token,  3964.62 tokens per second)
0.04.932.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.932.920 I llama_perf_context_print:       total time =    4039.15 ms /  8193 tokens

real	0m5.239s
user	0m5.194s
sys	0m1.017s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.297.117 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.314.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.331.855 I llama_model_loader: - type  f32:  258 tensors
0.00.331.856 I llama_model_loader: - type q5_0:  129 tensors
0.00.331.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.403 I llm_load_vocab: special tokens cache size = 25
0.00.430.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.086 I llm_load_print_meta: arch             = gptneox
0.00.430.087 I llm_load_print_meta: vocab type       = BPE
0.00.430.088 I llm_load_print_meta: n_vocab          = 50304
0.00.430.089 I llm_load_print_meta: n_merges         = 50009
0.00.430.102 I llm_load_print_meta: vocab_only       = 0
0.00.430.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.104 I llm_load_print_meta: n_embd           = 2560
0.00.430.104 I llm_load_print_meta: n_layer          = 32
0.00.430.119 I llm_load_print_meta: n_head           = 32
0.00.430.121 I llm_load_print_meta: n_head_kv        = 32
0.00.430.122 I llm_load_print_meta: n_rot            = 20
0.00.430.123 I llm_load_print_meta: n_swa            = 0
0.00.430.123 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.124 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.127 I llm_load_print_meta: n_gqa            = 1
0.00.430.129 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.130 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.137 I llm_load_print_meta: n_ff             = 10240
0.00.430.138 I llm_load_print_meta: n_expert         = 0
0.00.430.138 I llm_load_print_meta: n_expert_used    = 0
0.00.430.140 I llm_load_print_meta: causal attn      = 1
0.00.430.140 I llm_load_print_meta: pooling type     = 0
0.00.430.140 I llm_load_print_meta: rope type        = 2
0.00.430.141 I llm_load_print_meta: rope scaling     = linear
0.00.430.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.147 I llm_load_print_meta: freq_scale_train = 1
0.00.430.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.153 I llm_load_print_meta: model type       = 2.8B
0.00.430.154 I llm_load_print_meta: model ftype      = Q5_0
0.00.430.155 I llm_load_print_meta: model params     = 2.78 B
0.00.430.156 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.430.160 I llm_load_print_meta: general.name     = 2.8B
0.00.430.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.164 I llm_load_print_meta: max token length = 1024
0.00.559.154 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.166 I llm_load_tensors: offloading output layer to GPU
0.00.559.166 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.174 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.559.176 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.939.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.939.318 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.939.318 I llama_new_context_with_model: n_batch       = 2048
0.00.939.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.320 I llama_new_context_with_model: flash_attn    = 0
0.00.939.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.326 I llama_new_context_with_model: freq_scale    = 1
0.00.939.368 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.754 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.767 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.982 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.843 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.852 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.852 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.853 I llama_new_context_with_model: graph splits = 2
0.00.952.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.304 I main: llama threadpool init, n_threads = 1
0.01.023.330 I 
0.01.023.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.023.428 I 
0.01.023.591 I sampler seed: 1234
0.01.023.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.611 I 
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

0.02.839.365 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22065.61 tokens per second)
0.02.839.367 I llama_perf_context_print:        load time =     726.17 ms
0.02.839.369 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.36 tokens per second)
0.02.839.371 I llama_perf_context_print:        eval time =    1766.83 ms /   255 runs   (    6.93 ms per token,   144.33 tokens per second)
0.02.839.373 I llama_perf_context_print:       total time =    1816.07 ms /   262 tokens

real	0m3.145s
user	0m2.335s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.131 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.660 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.329 I llama_model_loader: - type  f32:  258 tensors
0.00.311.330 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.583 I llm_load_vocab: special tokens cache size = 25
0.00.399.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.965 I llm_load_print_meta: arch             = gptneox
0.00.399.966 I llm_load_print_meta: vocab type       = BPE
0.00.399.967 I llm_load_print_meta: n_vocab          = 50304
0.00.399.967 I llm_load_print_meta: n_merges         = 50009
0.00.399.968 I llm_load_print_meta: vocab_only       = 0
0.00.399.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.969 I llm_load_print_meta: n_embd           = 2560
0.00.399.969 I llm_load_print_meta: n_layer          = 32
0.00.399.984 I llm_load_print_meta: n_head           = 32
0.00.399.986 I llm_load_print_meta: n_head_kv        = 32
0.00.399.987 I llm_load_print_meta: n_rot            = 20
0.00.399.988 I llm_load_print_meta: n_swa            = 0
0.00.399.989 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.989 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.992 I llm_load_print_meta: n_gqa            = 1
0.00.399.993 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.995 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.001 I llm_load_print_meta: n_ff             = 10240
0.00.400.001 I llm_load_print_meta: n_expert         = 0
0.00.400.002 I llm_load_print_meta: n_expert_used    = 0
0.00.400.002 I llm_load_print_meta: causal attn      = 1
0.00.400.003 I llm_load_print_meta: pooling type     = 0
0.00.400.003 I llm_load_print_meta: rope type        = 2
0.00.400.004 I llm_load_print_meta: rope scaling     = linear
0.00.400.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.006 I llm_load_print_meta: freq_scale_train = 1
0.00.400.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.012 I llm_load_print_meta: model type       = 2.8B
0.00.400.013 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.014 I llm_load_print_meta: model params     = 2.78 B
0.00.400.015 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.015 I llm_load_print_meta: general.name     = 2.8B
0.00.400.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.021 I llm_load_print_meta: max token length = 1024
0.00.519.636 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.647 I llm_load_tensors: offloading output layer to GPU
0.00.519.648 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.657 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.658 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.692 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.693 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.693 I llama_new_context_with_model: n_batch       = 512
0.00.836.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.694 I llama_new_context_with_model: flash_attn    = 0
0.00.836.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.701 I llama_new_context_with_model: freq_scale    = 1
0.00.836.741 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.023 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.323 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.996 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.006 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.007 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.007 I llama_new_context_with_model: graph splits = 2
0.00.850.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.395 I 
0.00.941.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.520 I perplexity: tokenizing the input ..
0.02.186.680 I perplexity: tokenization took 1245.15 ms
0.02.187.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.378 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.693.714 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.697.230 I llama_perf_context_print:        load time =     662.72 ms
0.04.697.234 I llama_perf_context_print: prompt eval time =    2135.40 ms /  8192 tokens (    0.26 ms per token,  3836.29 tokens per second)
0.04.697.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.697.236 I llama_perf_context_print:       total time =    3755.83 ms /  8193 tokens

real	0m5.017s
user	0m4.997s
sys	0m1.014s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.285.439 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.538 I llama_model_loader: - type  f32:  258 tensors
0.00.317.539 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.235 I llm_load_vocab: special tokens cache size = 25
0.00.405.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.681 I llm_load_print_meta: arch             = gptneox
0.00.405.682 I llm_load_print_meta: vocab type       = BPE
0.00.405.682 I llm_load_print_meta: n_vocab          = 50304
0.00.405.683 I llm_load_print_meta: n_merges         = 50009
0.00.405.683 I llm_load_print_meta: vocab_only       = 0
0.00.405.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.684 I llm_load_print_meta: n_embd           = 2560
0.00.405.685 I llm_load_print_meta: n_layer          = 32
0.00.405.700 I llm_load_print_meta: n_head           = 32
0.00.405.702 I llm_load_print_meta: n_head_kv        = 32
0.00.405.703 I llm_load_print_meta: n_rot            = 20
0.00.405.704 I llm_load_print_meta: n_swa            = 0
0.00.405.704 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.705 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.707 I llm_load_print_meta: n_gqa            = 1
0.00.405.709 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.711 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.717 I llm_load_print_meta: n_ff             = 10240
0.00.405.717 I llm_load_print_meta: n_expert         = 0
0.00.405.717 I llm_load_print_meta: n_expert_used    = 0
0.00.405.718 I llm_load_print_meta: causal attn      = 1
0.00.405.718 I llm_load_print_meta: pooling type     = 0
0.00.405.720 I llm_load_print_meta: rope type        = 2
0.00.405.721 I llm_load_print_meta: rope scaling     = linear
0.00.405.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.723 I llm_load_print_meta: freq_scale_train = 1
0.00.405.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.729 I llm_load_print_meta: model type       = 2.8B
0.00.405.730 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.731 I llm_load_print_meta: model params     = 2.78 B
0.00.405.732 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.732 I llm_load_print_meta: general.name     = 2.8B
0.00.405.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.739 I llm_load_print_meta: max token length = 1024
0.00.534.145 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.155 I llm_load_tensors: offloading output layer to GPU
0.00.534.156 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.165 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.167 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.925.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.670 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.671 I llama_new_context_with_model: n_batch       = 2048
0.00.925.672 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.673 I llama_new_context_with_model: flash_attn    = 0
0.00.925.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.679 I llama_new_context_with_model: freq_scale    = 1
0.00.925.720 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.927.050 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.062 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.360 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.055 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.063 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.064 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.064 I llama_new_context_with_model: graph splits = 2
0.00.939.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.693 I main: llama threadpool init, n_threads = 1
0.01.004.715 I 
0.01.004.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.818 I 
0.01.004.968 I sampler seed: 1234
0.01.004.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.988 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.798.256 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22825.90 tokens per second)
0.02.798.259 I llama_perf_context_print:        load time =     719.24 ms
0.02.798.261 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.64 tokens per second)
0.02.798.263 I llama_perf_context_print:        eval time =    1747.74 ms /   255 runs   (    6.85 ms per token,   145.90 tokens per second)
0.02.798.264 I llama_perf_context_print:       total time =    1793.57 ms /   262 tokens

real	0m3.108s
user	0m2.329s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.903 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.229 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.317.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.335.589 I llama_model_loader: - type  f32:  258 tensors
0.00.335.590 I llama_model_loader: - type q5_1:  129 tensors
0.00.335.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.415.426 I llm_load_vocab: special tokens cache size = 25
0.00.438.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.968 I llm_load_print_meta: arch             = gptneox
0.00.438.969 I llm_load_print_meta: vocab type       = BPE
0.00.438.969 I llm_load_print_meta: n_vocab          = 50304
0.00.438.970 I llm_load_print_meta: n_merges         = 50009
0.00.438.970 I llm_load_print_meta: vocab_only       = 0
0.00.438.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.971 I llm_load_print_meta: n_embd           = 2560
0.00.438.971 I llm_load_print_meta: n_layer          = 32
0.00.438.988 I llm_load_print_meta: n_head           = 32
0.00.438.991 I llm_load_print_meta: n_head_kv        = 32
0.00.438.992 I llm_load_print_meta: n_rot            = 20
0.00.438.993 I llm_load_print_meta: n_swa            = 0
0.00.438.993 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.994 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.996 I llm_load_print_meta: n_gqa            = 1
0.00.438.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.001 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.007 I llm_load_print_meta: n_ff             = 10240
0.00.439.007 I llm_load_print_meta: n_expert         = 0
0.00.439.008 I llm_load_print_meta: n_expert_used    = 0
0.00.439.008 I llm_load_print_meta: causal attn      = 1
0.00.439.009 I llm_load_print_meta: pooling type     = 0
0.00.439.009 I llm_load_print_meta: rope type        = 2
0.00.439.009 I llm_load_print_meta: rope scaling     = linear
0.00.439.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.012 I llm_load_print_meta: freq_scale_train = 1
0.00.439.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.018 I llm_load_print_meta: model type       = 2.8B
0.00.439.019 I llm_load_print_meta: model ftype      = Q5_1
0.00.439.020 I llm_load_print_meta: model params     = 2.78 B
0.00.439.021 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.439.021 I llm_load_print_meta: general.name     = 2.8B
0.00.439.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.030 I llm_load_print_meta: max token length = 1024
0.00.579.139 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.150 I llm_load_tensors: offloading output layer to GPU
0.00.579.150 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.159 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.579.160 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.976.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.976.274 I llama_new_context_with_model: n_ctx         = 2048
0.00.976.275 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.976.275 I llama_new_context_with_model: n_batch       = 512
0.00.976.276 I llama_new_context_with_model: n_ubatch      = 512
0.00.976.276 I llama_new_context_with_model: flash_attn    = 0
0.00.976.281 I llama_new_context_with_model: freq_base     = 10000.0
0.00.976.282 I llama_new_context_with_model: freq_scale    = 1
0.00.976.322 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.977.576 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.589 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.955 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.989.186 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.989.195 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.989.196 I llama_new_context_with_model: graph nodes  = 1287
0.00.989.196 I llama_new_context_with_model: graph splits = 2
0.00.989.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.989.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.047 I 
0.01.062.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.062.175 I perplexity: tokenizing the input ..
0.02.626.382 I perplexity: tokenization took 1564.2 ms
0.02.626.723 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.236.165 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.886.061 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.887.764 I llama_perf_context_print:        load time =     760.80 ms
0.04.887.768 I llama_perf_context_print: prompt eval time =    1908.71 ms /  8192 tokens (    0.23 ms per token,  4291.90 tokens per second)
0.04.887.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.887.771 I llama_perf_context_print:       total time =    3825.71 ms /  8193 tokens

real	0m5.205s
user	0m5.097s
sys	0m1.089s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.279.308 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.810 I llama_model_loader: - type  f32:  258 tensors
0.00.311.811 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.812 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.273 I llm_load_vocab: special tokens cache size = 25
0.00.402.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.249 I llm_load_print_meta: arch             = gptneox
0.00.402.249 I llm_load_print_meta: vocab type       = BPE
0.00.402.250 I llm_load_print_meta: n_vocab          = 50304
0.00.402.251 I llm_load_print_meta: n_merges         = 50009
0.00.402.251 I llm_load_print_meta: vocab_only       = 0
0.00.402.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.252 I llm_load_print_meta: n_embd           = 2560
0.00.402.253 I llm_load_print_meta: n_layer          = 32
0.00.402.270 I llm_load_print_meta: n_head           = 32
0.00.402.273 I llm_load_print_meta: n_head_kv        = 32
0.00.402.273 I llm_load_print_meta: n_rot            = 20
0.00.402.274 I llm_load_print_meta: n_swa            = 0
0.00.402.275 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.275 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.278 I llm_load_print_meta: n_gqa            = 1
0.00.402.280 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.282 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.291 I llm_load_print_meta: n_ff             = 10240
0.00.402.293 I llm_load_print_meta: n_expert         = 0
0.00.402.294 I llm_load_print_meta: n_expert_used    = 0
0.00.402.294 I llm_load_print_meta: causal attn      = 1
0.00.402.295 I llm_load_print_meta: pooling type     = 0
0.00.402.295 I llm_load_print_meta: rope type        = 2
0.00.402.296 I llm_load_print_meta: rope scaling     = linear
0.00.402.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.302 I llm_load_print_meta: freq_scale_train = 1
0.00.402.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.306 I llm_load_print_meta: model type       = 2.8B
0.00.402.307 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.308 I llm_load_print_meta: model params     = 2.78 B
0.00.402.309 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.309 I llm_load_print_meta: general.name     = 2.8B
0.00.402.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.313 I llm_load_print_meta: max token length = 1024
0.00.470.878 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.888 I llm_load_tensors: offloading output layer to GPU
0.00.470.889 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.897 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.898 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.687.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.687.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.687.155 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.687.155 I llama_new_context_with_model: n_batch       = 2048
0.00.687.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.687.156 I llama_new_context_with_model: flash_attn    = 0
0.00.687.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.687.162 I llama_new_context_with_model: freq_scale    = 1
0.00.687.200 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.688.430 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.439 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.651 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.851 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.860 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.861 I llama_new_context_with_model: graph nodes  = 1287
0.00.699.861 I llama_new_context_with_model: graph splits = 2
0.00.699.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.399 I main: llama threadpool init, n_threads = 1
0.00.769.424 I 
0.00.769.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.524 I 
0.00.769.667 I sampler seed: 1234
0.00.769.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.688 I 
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



0.02.608.042 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25119.39 tokens per second)
0.02.608.045 I llama_perf_context_print:        load time =     490.07 ms
0.02.608.047 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.82 tokens per second)
0.02.608.048 I llama_perf_context_print:        eval time =    1788.97 ms /   255 runs   (    7.02 ms per token,   142.54 tokens per second)
0.02.608.049 I llama_perf_context_print:       total time =    1838.65 ms /   262 tokens

real	0m2.894s
user	0m2.239s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.733 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.805 I llama_model_loader: - type  f32:  258 tensors
0.00.312.806 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.806 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.875 I llm_load_vocab: special tokens cache size = 25
0.00.401.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.900 I llm_load_print_meta: arch             = gptneox
0.00.401.901 I llm_load_print_meta: vocab type       = BPE
0.00.401.902 I llm_load_print_meta: n_vocab          = 50304
0.00.401.902 I llm_load_print_meta: n_merges         = 50009
0.00.401.903 I llm_load_print_meta: vocab_only       = 0
0.00.401.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.904 I llm_load_print_meta: n_embd           = 2560
0.00.401.904 I llm_load_print_meta: n_layer          = 32
0.00.401.917 I llm_load_print_meta: n_head           = 32
0.00.401.919 I llm_load_print_meta: n_head_kv        = 32
0.00.401.920 I llm_load_print_meta: n_rot            = 20
0.00.401.920 I llm_load_print_meta: n_swa            = 0
0.00.401.920 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.921 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.923 I llm_load_print_meta: n_gqa            = 1
0.00.401.925 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.926 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.932 I llm_load_print_meta: n_ff             = 10240
0.00.401.932 I llm_load_print_meta: n_expert         = 0
0.00.401.933 I llm_load_print_meta: n_expert_used    = 0
0.00.401.934 I llm_load_print_meta: causal attn      = 1
0.00.401.934 I llm_load_print_meta: pooling type     = 0
0.00.401.935 I llm_load_print_meta: rope type        = 2
0.00.401.935 I llm_load_print_meta: rope scaling     = linear
0.00.401.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.941 I llm_load_print_meta: freq_scale_train = 1
0.00.401.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.946 I llm_load_print_meta: model type       = 2.8B
0.00.401.948 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.949 I llm_load_print_meta: model params     = 2.78 B
0.00.401.949 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.950 I llm_load_print_meta: general.name     = 2.8B
0.00.401.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.955 I llm_load_print_meta: max token length = 1024
0.00.472.739 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.751 I llm_load_tensors: offloading output layer to GPU
0.00.472.751 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.760 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.762 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.655.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.655.500 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.655.501 I llama_new_context_with_model: n_batch       = 512
0.00.655.501 I llama_new_context_with_model: n_ubatch      = 512
0.00.655.502 I llama_new_context_with_model: flash_attn    = 0
0.00.655.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.655.509 I llama_new_context_with_model: freq_scale    = 1
0.00.655.549 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.656.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.805 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.155 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.832 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.841 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.841 I llama_new_context_with_model: graph nodes  = 1287
0.00.668.842 I llama_new_context_with_model: graph splits = 2
0.00.668.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.889 I 
0.00.739.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.016 I perplexity: tokenizing the input ..
0.01.978.177 I perplexity: tokenization took 1239.15 ms
0.01.978.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.610.727 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.337.739 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.339.482 I llama_perf_context_print:        load time =     458.14 ms
0.04.339.495 I llama_perf_context_print: prompt eval time =    2005.63 ms /  8192 tokens (    0.24 ms per token,  4084.51 tokens per second)
0.04.339.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.499 I llama_perf_context_print:       total time =    3600.59 ms /  8193 tokens

real	0m4.643s
user	0m4.714s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.273.272 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.521 I llama_model_loader: - type  f32:  258 tensors
0.00.305.522 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.522 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.523 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.849 I llm_load_vocab: special tokens cache size = 25
0.00.392.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.731 I llm_load_print_meta: arch             = gptneox
0.00.392.732 I llm_load_print_meta: vocab type       = BPE
0.00.392.733 I llm_load_print_meta: n_vocab          = 50304
0.00.392.733 I llm_load_print_meta: n_merges         = 50009
0.00.392.734 I llm_load_print_meta: vocab_only       = 0
0.00.392.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.735 I llm_load_print_meta: n_embd           = 2560
0.00.392.735 I llm_load_print_meta: n_layer          = 32
0.00.392.748 I llm_load_print_meta: n_head           = 32
0.00.392.750 I llm_load_print_meta: n_head_kv        = 32
0.00.392.751 I llm_load_print_meta: n_rot            = 20
0.00.392.752 I llm_load_print_meta: n_swa            = 0
0.00.392.753 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.753 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.756 I llm_load_print_meta: n_gqa            = 1
0.00.392.758 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.760 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.769 I llm_load_print_meta: n_ff             = 10240
0.00.392.770 I llm_load_print_meta: n_expert         = 0
0.00.392.770 I llm_load_print_meta: n_expert_used    = 0
0.00.392.771 I llm_load_print_meta: causal attn      = 1
0.00.392.771 I llm_load_print_meta: pooling type     = 0
0.00.392.772 I llm_load_print_meta: rope type        = 2
0.00.392.773 I llm_load_print_meta: rope scaling     = linear
0.00.392.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.775 I llm_load_print_meta: freq_scale_train = 1
0.00.392.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.781 I llm_load_print_meta: model type       = 2.8B
0.00.392.782 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.392.783 I llm_load_print_meta: model params     = 2.78 B
0.00.392.784 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.392.784 I llm_load_print_meta: general.name     = 2.8B
0.00.392.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.792 I llm_load_print_meta: max token length = 1024
0.00.483.973 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.983 I llm_load_tensors: offloading output layer to GPU
0.00.483.984 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.993 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.994 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.755.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.755.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.755.699 I llama_new_context_with_model: n_batch       = 2048
0.00.755.700 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.700 I llama_new_context_with_model: flash_attn    = 0
0.00.755.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.707 I llama_new_context_with_model: freq_scale    = 1
0.00.755.745 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.018 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.031 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.246 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.415 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.424 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.424 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.425 I llama_new_context_with_model: graph splits = 2
0.00.768.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.601 I main: llama threadpool init, n_threads = 1
0.00.835.621 I 
0.00.835.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.723 I 
0.00.835.865 I sampler seed: 1234
0.00.835.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.901 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.699.845 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.02.699.851 I llama_perf_context_print:        load time =     562.31 ms
0.02.699.853 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.12 tokens per second)
0.02.699.855 I llama_perf_context_print:        eval time =    1814.83 ms /   255 runs   (    7.12 ms per token,   140.51 tokens per second)
0.02.699.857 I llama_perf_context_print:       total time =    1864.25 ms /   262 tokens

real	0m2.980s
user	0m2.316s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.697 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.594 I llama_model_loader: - type  f32:  258 tensors
0.00.308.594 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.595 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.595 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.589 I llm_load_vocab: special tokens cache size = 25
0.00.397.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.548 I llm_load_print_meta: arch             = gptneox
0.00.397.549 I llm_load_print_meta: vocab type       = BPE
0.00.397.550 I llm_load_print_meta: n_vocab          = 50304
0.00.397.550 I llm_load_print_meta: n_merges         = 50009
0.00.397.550 I llm_load_print_meta: vocab_only       = 0
0.00.397.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.551 I llm_load_print_meta: n_embd           = 2560
0.00.397.552 I llm_load_print_meta: n_layer          = 32
0.00.397.565 I llm_load_print_meta: n_head           = 32
0.00.397.567 I llm_load_print_meta: n_head_kv        = 32
0.00.397.568 I llm_load_print_meta: n_rot            = 20
0.00.397.568 I llm_load_print_meta: n_swa            = 0
0.00.397.569 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.569 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.572 I llm_load_print_meta: n_gqa            = 1
0.00.397.575 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.577 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.583 I llm_load_print_meta: n_ff             = 10240
0.00.397.583 I llm_load_print_meta: n_expert         = 0
0.00.397.584 I llm_load_print_meta: n_expert_used    = 0
0.00.397.584 I llm_load_print_meta: causal attn      = 1
0.00.397.585 I llm_load_print_meta: pooling type     = 0
0.00.397.588 I llm_load_print_meta: rope type        = 2
0.00.397.589 I llm_load_print_meta: rope scaling     = linear
0.00.397.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.592 I llm_load_print_meta: freq_scale_train = 1
0.00.397.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.598 I llm_load_print_meta: model type       = 2.8B
0.00.397.599 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.397.600 I llm_load_print_meta: model params     = 2.78 B
0.00.397.601 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.397.601 I llm_load_print_meta: general.name     = 2.8B
0.00.397.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.608 I llm_load_print_meta: max token length = 1024
0.00.489.197 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.207 I llm_load_tensors: offloading output layer to GPU
0.00.489.208 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.217 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.219 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.734.506 I llama_new_context_with_model: n_ctx         = 2048
0.00.734.506 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.734.507 I llama_new_context_with_model: n_batch       = 512
0.00.734.507 I llama_new_context_with_model: n_ubatch      = 512
0.00.734.508 I llama_new_context_with_model: flash_attn    = 0
0.00.734.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.734.514 I llama_new_context_with_model: freq_scale    = 1
0.00.734.555 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.821 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.834 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.118 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.236 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.245 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.245 I llama_new_context_with_model: graph nodes  = 1287
0.00.747.246 I llama_new_context_with_model: graph splits = 2
0.00.747.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.458 I 
0.00.814.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.582 I perplexity: tokenizing the input ..
0.02.040.674 I perplexity: tokenization took 1226.09 ms
0.02.040.995 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.682.927 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.452.241 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.454.042 I llama_perf_context_print:        load time =     537.75 ms
0.04.454.044 I llama_perf_context_print: prompt eval time =    2058.28 ms /  8192 tokens (    0.25 ms per token,  3980.02 tokens per second)
0.04.454.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.454.047 I llama_perf_context_print:       total time =    3639.58 ms /  8193 tokens

real	0m4.757s
user	0m4.856s
sys	0m0.905s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.279.263 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.593 I llama_model_loader: - type  f32:  258 tensors
0.00.312.594 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.595 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.595 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.239 I llm_load_vocab: special tokens cache size = 25
0.00.399.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.874 I llm_load_print_meta: arch             = gptneox
0.00.399.875 I llm_load_print_meta: vocab type       = BPE
0.00.399.876 I llm_load_print_meta: n_vocab          = 50304
0.00.399.876 I llm_load_print_meta: n_merges         = 50009
0.00.399.879 I llm_load_print_meta: vocab_only       = 0
0.00.399.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.881 I llm_load_print_meta: n_embd           = 2560
0.00.399.881 I llm_load_print_meta: n_layer          = 32
0.00.399.894 I llm_load_print_meta: n_head           = 32
0.00.399.896 I llm_load_print_meta: n_head_kv        = 32
0.00.399.897 I llm_load_print_meta: n_rot            = 20
0.00.399.897 I llm_load_print_meta: n_swa            = 0
0.00.399.898 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.898 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.901 I llm_load_print_meta: n_gqa            = 1
0.00.399.903 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.905 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.912 I llm_load_print_meta: n_ff             = 10240
0.00.399.913 I llm_load_print_meta: n_expert         = 0
0.00.399.913 I llm_load_print_meta: n_expert_used    = 0
0.00.399.914 I llm_load_print_meta: causal attn      = 1
0.00.399.914 I llm_load_print_meta: pooling type     = 0
0.00.399.915 I llm_load_print_meta: rope type        = 2
0.00.399.916 I llm_load_print_meta: rope scaling     = linear
0.00.399.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.918 I llm_load_print_meta: freq_scale_train = 1
0.00.399.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.926 I llm_load_print_meta: model type       = 2.8B
0.00.399.927 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.928 I llm_load_print_meta: model params     = 2.78 B
0.00.399.928 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.929 I llm_load_print_meta: general.name     = 2.8B
0.00.399.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.933 I llm_load_print_meta: max token length = 1024
0.00.510.816 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.828 I llm_load_tensors: offloading output layer to GPU
0.00.510.828 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.837 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.838 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.838.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.157 I llama_new_context_with_model: n_batch       = 2048
0.00.838.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.158 I llama_new_context_with_model: flash_attn    = 0
0.00.838.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.164 I llama_new_context_with_model: freq_scale    = 1
0.00.838.202 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.474 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.690 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.890 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.898 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.899 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.899 I llama_new_context_with_model: graph splits = 2
0.00.850.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.905 I main: llama threadpool init, n_threads = 1
0.00.917.928 I 
0.00.918.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.050 I 
0.00.918.202 I sampler seed: 1234
0.00.918.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.223 I 
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

0.02.691.471 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.691.474 I llama_perf_context_print:        load time =     638.62 ms
0.02.691.476 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.94 tokens per second)
0.02.691.479 I llama_perf_context_print:        eval time =    1725.00 ms /   255 runs   (    6.76 ms per token,   147.83 tokens per second)
0.02.691.480 I llama_perf_context_print:       total time =    1773.57 ms /   262 tokens

real	0m2.978s
user	0m2.259s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.618 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.337 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.106 I llama_model_loader: - type  f32:  258 tensors
0.00.310.107 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.108 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.108 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.322 I llm_load_vocab: special tokens cache size = 25
0.00.401.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.642 I llm_load_print_meta: arch             = gptneox
0.00.401.643 I llm_load_print_meta: vocab type       = BPE
0.00.401.644 I llm_load_print_meta: n_vocab          = 50304
0.00.401.644 I llm_load_print_meta: n_merges         = 50009
0.00.401.645 I llm_load_print_meta: vocab_only       = 0
0.00.401.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.646 I llm_load_print_meta: n_embd           = 2560
0.00.401.646 I llm_load_print_meta: n_layer          = 32
0.00.401.664 I llm_load_print_meta: n_head           = 32
0.00.401.666 I llm_load_print_meta: n_head_kv        = 32
0.00.401.667 I llm_load_print_meta: n_rot            = 20
0.00.401.667 I llm_load_print_meta: n_swa            = 0
0.00.401.669 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.669 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.672 I llm_load_print_meta: n_gqa            = 1
0.00.401.674 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.676 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.681 I llm_load_print_meta: n_ff             = 10240
0.00.401.682 I llm_load_print_meta: n_expert         = 0
0.00.401.682 I llm_load_print_meta: n_expert_used    = 0
0.00.401.684 I llm_load_print_meta: causal attn      = 1
0.00.401.684 I llm_load_print_meta: pooling type     = 0
0.00.401.685 I llm_load_print_meta: rope type        = 2
0.00.401.685 I llm_load_print_meta: rope scaling     = linear
0.00.401.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.688 I llm_load_print_meta: freq_scale_train = 1
0.00.401.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.694 I llm_load_print_meta: model type       = 2.8B
0.00.401.695 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.696 I llm_load_print_meta: model params     = 2.78 B
0.00.401.697 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.697 I llm_load_print_meta: general.name     = 2.8B
0.00.401.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.702 I llm_load_print_meta: max token length = 1024
0.00.513.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.723 I llm_load_tensors: offloading output layer to GPU
0.00.513.724 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.733 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.734 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.142 I llama_new_context_with_model: n_batch       = 512
0.00.808.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.143 I llama_new_context_with_model: flash_attn    = 0
0.00.808.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.150 I llama_new_context_with_model: freq_scale    = 1
0.00.808.190 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.485 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.498 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.786 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.560 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.561 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.561 I llama_new_context_with_model: graph splits = 2
0.00.821.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.898 I 
0.00.889.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.022 I perplexity: tokenizing the input ..
0.02.152.373 I perplexity: tokenization took 1263.34 ms
0.02.152.694 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.234 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.531.286 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.533.391 I llama_perf_context_print:        load time =     611.54 ms
0.04.533.396 I llama_perf_context_print: prompt eval time =    2025.85 ms /  8192 tokens (    0.25 ms per token,  4043.73 tokens per second)
0.04.533.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.533.399 I llama_perf_context_print:       total time =    3644.49 ms /  8193 tokens

real	0m4.837s
user	0m4.856s
sys	0m0.956s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.280.672 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.686 I llama_model_loader: - type  f32:  258 tensors
0.00.313.687 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.688 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.989 I llm_load_vocab: special tokens cache size = 25
0.00.404.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.166 I llm_load_print_meta: arch             = gptneox
0.00.404.167 I llm_load_print_meta: vocab type       = BPE
0.00.404.168 I llm_load_print_meta: n_vocab          = 50304
0.00.404.170 I llm_load_print_meta: n_merges         = 50009
0.00.404.171 I llm_load_print_meta: vocab_only       = 0
0.00.404.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.172 I llm_load_print_meta: n_embd           = 2560
0.00.404.172 I llm_load_print_meta: n_layer          = 32
0.00.404.183 I llm_load_print_meta: n_head           = 32
0.00.404.186 I llm_load_print_meta: n_head_kv        = 32
0.00.404.187 I llm_load_print_meta: n_rot            = 20
0.00.404.187 I llm_load_print_meta: n_swa            = 0
0.00.404.188 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.189 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.191 I llm_load_print_meta: n_gqa            = 1
0.00.404.194 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.195 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.201 I llm_load_print_meta: n_ff             = 10240
0.00.404.202 I llm_load_print_meta: n_expert         = 0
0.00.404.202 I llm_load_print_meta: n_expert_used    = 0
0.00.404.202 I llm_load_print_meta: causal attn      = 1
0.00.404.204 I llm_load_print_meta: pooling type     = 0
0.00.404.205 I llm_load_print_meta: rope type        = 2
0.00.404.205 I llm_load_print_meta: rope scaling     = linear
0.00.404.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.208 I llm_load_print_meta: freq_scale_train = 1
0.00.404.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.216 I llm_load_print_meta: model type       = 2.8B
0.00.404.218 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.219 I llm_load_print_meta: model params     = 2.78 B
0.00.404.219 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.220 I llm_load_print_meta: general.name     = 2.8B
0.00.404.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.222 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.224 I llm_load_print_meta: max token length = 1024
0.00.534.673 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.683 I llm_load_tensors: offloading output layer to GPU
0.00.534.684 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.693 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.694 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.911.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.734 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.735 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.735 I llama_new_context_with_model: n_batch       = 2048
0.00.911.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.736 I llama_new_context_with_model: flash_attn    = 0
0.00.911.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.744 I llama_new_context_with_model: freq_scale    = 1
0.00.911.783 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.913.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.050 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.354 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.037 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.047 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.048 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.049 I llama_new_context_with_model: graph splits = 2
0.00.925.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.351 I main: llama threadpool init, n_threads = 1
0.00.994.374 I 
0.00.994.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.468 I 
0.00.994.615 I sampler seed: 1234
0.00.994.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.635 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.891.543 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23009.62 tokens per second)
0.02.891.547 I llama_perf_context_print:        load time =     713.66 ms
0.02.891.549 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.40 tokens per second)
0.02.891.551 I llama_perf_context_print:        eval time =    1848.17 ms /   255 runs   (    7.25 ms per token,   137.97 tokens per second)
0.02.891.553 I llama_perf_context_print:       total time =    1897.20 ms /   262 tokens

real	0m3.189s
user	0m2.395s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.400 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.395 I llama_model_loader: - type  f32:  258 tensors
0.00.313.396 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.396 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.958 I llm_load_vocab: special tokens cache size = 25
0.00.402.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.329 I llm_load_print_meta: arch             = gptneox
0.00.402.330 I llm_load_print_meta: vocab type       = BPE
0.00.402.330 I llm_load_print_meta: n_vocab          = 50304
0.00.402.331 I llm_load_print_meta: n_merges         = 50009
0.00.402.331 I llm_load_print_meta: vocab_only       = 0
0.00.402.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.332 I llm_load_print_meta: n_embd           = 2560
0.00.402.333 I llm_load_print_meta: n_layer          = 32
0.00.402.344 I llm_load_print_meta: n_head           = 32
0.00.402.346 I llm_load_print_meta: n_head_kv        = 32
0.00.402.347 I llm_load_print_meta: n_rot            = 20
0.00.402.347 I llm_load_print_meta: n_swa            = 0
0.00.402.348 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.349 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.352 I llm_load_print_meta: n_gqa            = 1
0.00.402.353 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.356 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.363 I llm_load_print_meta: n_ff             = 10240
0.00.402.364 I llm_load_print_meta: n_expert         = 0
0.00.402.367 I llm_load_print_meta: n_expert_used    = 0
0.00.402.368 I llm_load_print_meta: causal attn      = 1
0.00.402.368 I llm_load_print_meta: pooling type     = 0
0.00.402.369 I llm_load_print_meta: rope type        = 2
0.00.402.370 I llm_load_print_meta: rope scaling     = linear
0.00.402.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.372 I llm_load_print_meta: freq_scale_train = 1
0.00.402.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.381 I llm_load_print_meta: model type       = 2.8B
0.00.402.382 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.383 I llm_load_print_meta: model params     = 2.78 B
0.00.402.384 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.384 I llm_load_print_meta: general.name     = 2.8B
0.00.402.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.389 I llm_load_print_meta: max token length = 1024
0.00.530.353 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.364 I llm_load_tensors: offloading output layer to GPU
0.00.530.365 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.374 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.375 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.885.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.031 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.032 I llama_new_context_with_model: n_batch       = 512
0.00.885.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.033 I llama_new_context_with_model: flash_attn    = 0
0.00.885.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.040 I llama_new_context_with_model: freq_scale    = 1
0.00.885.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.380 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.392 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.521 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.531 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.531 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.532 I llama_new_context_with_model: graph splits = 2
0.00.897.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.828 I 
0.00.964.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.946 I perplexity: tokenizing the input ..
0.02.216.694 I perplexity: tokenization took 1251.74 ms
0.02.217.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.979 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.564.717 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.566.484 I llama_perf_context_print:        load time =     683.41 ms
0.04.566.487 I llama_perf_context_print: prompt eval time =    1984.74 ms /  8192 tokens (    0.24 ms per token,  4127.49 tokens per second)
0.04.566.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.490 I llama_perf_context_print:       total time =    3601.65 ms /  8193 tokens

real	0m4.894s
user	0m4.881s
sys	0m1.020s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.293.165 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.991 I llama_model_loader: - type  f32:  258 tensors
0.00.324.992 I llama_model_loader: - type q6_K:  130 tensors
0.00.389.782 I llm_load_vocab: special tokens cache size = 25
0.00.411.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.969 I llm_load_print_meta: arch             = gptneox
0.00.411.969 I llm_load_print_meta: vocab type       = BPE
0.00.411.970 I llm_load_print_meta: n_vocab          = 50304
0.00.411.971 I llm_load_print_meta: n_merges         = 50009
0.00.411.971 I llm_load_print_meta: vocab_only       = 0
0.00.411.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.972 I llm_load_print_meta: n_embd           = 2560
0.00.411.972 I llm_load_print_meta: n_layer          = 32
0.00.411.986 I llm_load_print_meta: n_head           = 32
0.00.411.988 I llm_load_print_meta: n_head_kv        = 32
0.00.411.988 I llm_load_print_meta: n_rot            = 20
0.00.411.989 I llm_load_print_meta: n_swa            = 0
0.00.411.990 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.991 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.993 I llm_load_print_meta: n_gqa            = 1
0.00.411.996 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.000 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.010 I llm_load_print_meta: n_ff             = 10240
0.00.412.011 I llm_load_print_meta: n_expert         = 0
0.00.412.011 I llm_load_print_meta: n_expert_used    = 0
0.00.412.012 I llm_load_print_meta: causal attn      = 1
0.00.412.012 I llm_load_print_meta: pooling type     = 0
0.00.412.013 I llm_load_print_meta: rope type        = 2
0.00.412.013 I llm_load_print_meta: rope scaling     = linear
0.00.412.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.016 I llm_load_print_meta: freq_scale_train = 1
0.00.412.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.022 I llm_load_print_meta: model type       = 2.8B
0.00.412.024 I llm_load_print_meta: model ftype      = Q6_K
0.00.412.024 I llm_load_print_meta: model params     = 2.78 B
0.00.412.025 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.412.026 I llm_load_print_meta: general.name     = 2.8B
0.00.412.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.030 I llm_load_print_meta: max token length = 1024
0.00.555.092 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.102 I llm_load_tensors: offloading output layer to GPU
0.00.555.103 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.112 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.555.113 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.962.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.962.413 I llama_new_context_with_model: n_ctx         = 2048
0.00.962.413 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.962.414 I llama_new_context_with_model: n_batch       = 2048
0.00.962.414 I llama_new_context_with_model: n_ubatch      = 512
0.00.962.415 I llama_new_context_with_model: flash_attn    = 0
0.00.962.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.962.421 I llama_new_context_with_model: freq_scale    = 1
0.00.962.461 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.963.734 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.746 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.961 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.186 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.195 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.196 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.196 I llama_new_context_with_model: graph splits = 2
0.00.975.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.975.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.975.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.227 I main: llama threadpool init, n_threads = 1
0.01.046.249 I 
0.01.046.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.046.361 I 
0.01.046.506 I sampler seed: 1234
0.01.046.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.046.526 I 
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

0.02.999.457 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.999.460 I llama_perf_context_print:        load time =     753.05 ms
0.02.999.462 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.20 tokens per second)
0.02.999.465 I llama_perf_context_print:        eval time =    1905.61 ms /   255 runs   (    7.47 ms per token,   133.82 tokens per second)
0.02.999.467 I llama_perf_context_print:       total time =    1953.24 ms /   262 tokens

real	0m3.298s
user	0m2.516s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.935 I build: 4418 (b56f079e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.980 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.323.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.341.408 I llama_model_loader: - type  f32:  258 tensors
0.00.341.409 I llama_model_loader: - type q6_K:  130 tensors
0.00.413.071 I llm_load_vocab: special tokens cache size = 25
0.00.436.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.698 I llm_load_print_meta: arch             = gptneox
0.00.436.701 I llm_load_print_meta: vocab type       = BPE
0.00.436.703 I llm_load_print_meta: n_vocab          = 50304
0.00.436.703 I llm_load_print_meta: n_merges         = 50009
0.00.436.703 I llm_load_print_meta: vocab_only       = 0
0.00.436.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.704 I llm_load_print_meta: n_embd           = 2560
0.00.436.705 I llm_load_print_meta: n_layer          = 32
0.00.436.722 I llm_load_print_meta: n_head           = 32
0.00.436.724 I llm_load_print_meta: n_head_kv        = 32
0.00.436.724 I llm_load_print_meta: n_rot            = 20
0.00.436.725 I llm_load_print_meta: n_swa            = 0
0.00.436.725 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.726 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.728 I llm_load_print_meta: n_gqa            = 1
0.00.436.730 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.731 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.738 I llm_load_print_meta: n_ff             = 10240
0.00.436.739 I llm_load_print_meta: n_expert         = 0
0.00.436.740 I llm_load_print_meta: n_expert_used    = 0
0.00.436.740 I llm_load_print_meta: causal attn      = 1
0.00.436.741 I llm_load_print_meta: pooling type     = 0
0.00.436.741 I llm_load_print_meta: rope type        = 2
0.00.436.742 I llm_load_print_meta: rope scaling     = linear
0.00.436.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.745 I llm_load_print_meta: freq_scale_train = 1
0.00.436.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.752 I llm_load_print_meta: model type       = 2.8B
0.00.436.754 I llm_load_print_meta: model ftype      = Q6_K
0.00.436.755 I llm_load_print_meta: model params     = 2.78 B
0.00.436.756 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.436.756 I llm_load_print_meta: general.name     = 2.8B
0.00.436.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.764 I llm_load_print_meta: max token length = 1024
0.00.588.711 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.723 I llm_load_tensors: offloading output layer to GPU
0.00.588.724 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.732 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.588.734 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.979.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.623 I llama_new_context_with_model: n_ctx         = 2048
0.00.979.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.979.624 I llama_new_context_with_model: n_batch       = 512
0.00.979.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.979.626 I llama_new_context_with_model: flash_attn    = 0
0.00.979.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.633 I llama_new_context_with_model: freq_scale    = 1
0.00.979.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.980.962 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.975 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.982.453 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.993.959 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.993.969 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.993.970 I llama_new_context_with_model: graph nodes  = 1287
0.00.993.971 I llama_new_context_with_model: graph splits = 2
0.00.993.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.993.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.545 I 
0.01.067.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.067.666 I perplexity: tokenizing the input ..
0.02.387.586 I perplexity: tokenization took 1319.91 ms
0.02.387.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.019.517 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.735.883 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.737.679 I llama_perf_context_print:        load time =     760.55 ms
0.04.737.681 I llama_perf_context_print: prompt eval time =    1990.18 ms /  8192 tokens (    0.24 ms per token,  4116.21 tokens per second)
0.04.737.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.737.684 I llama_perf_context_print:       total time =    3670.13 ms /  8193 tokens

real	0m5.052s
user	0m4.932s
sys	0m1.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4418 (b56f079e2)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.258.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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

real	0m5.417s
user	0m13.618s
sys	0m1.379s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4418 (b56f079e2)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.320.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.320.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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

real	0m4.403s
user	0m11.947s
sys	0m1.377s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4418 (b56f079e2)
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
0.00.775.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.625s
user	0m3.900s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4418 (b56f079e2)
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
0.00.765.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.648s
user	0m0.936s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.69 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.22 sec
1.01user 5.21system 0:06.25elapsed 99%CPU (0avgtext+0avgdata 5875584maxresident)k
0inputs+56outputs (0major+1473575minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.28 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.34user 5.23system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5867108maxresident)k
0inputs+56outputs (0major+1473376minor)pagefaults 0swaps
```
