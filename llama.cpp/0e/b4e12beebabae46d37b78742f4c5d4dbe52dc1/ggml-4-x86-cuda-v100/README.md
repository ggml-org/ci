## Summary

- status:  SUCCESS ✅
- runtime: 16:13.21
- date:    Tue Nov 26 02:03:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0eb4e12beebabae46d37b78742f4c5d4dbe52dc1
- author:  Junil Kim
```
vulkan: Fix a vulkan-shaders-gen arugment parsing error (#10484)

The vulkan-shaders-gen was not parsing the --no-clean argument correctly.
Because the previous code was parsing the arguments which have a value only
and the --no-clean argument does not have a value, it was not being parsed
correctly. This commit can now correctly parse arguments that don't have values.
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.45 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  224.29 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.66 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.52 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.37 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.90 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 297.77 sec*proc (27 tests)

Total Test time (real) = 297.79 sec

real	4m57.824s
user	14m47.132s
sys	0m13.408s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.07 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.48 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.70 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.58 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.76 sec*proc (27 tests)

Total Test time (real) =  78.78 sec

real	1m18.814s
user	1m36.122s
sys	0m12.973s
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
0.00.000.310 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.518 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.559 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.593 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.594 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.597 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.604 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.606 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.606 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.607 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.609 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.018 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.024 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.024 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.025 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.026 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.027 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.027 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.031 I llama_model_loader: - type  f32:  124 tensors
0.00.311.032 I llama_model_loader: - type  f16:   73 tensors
0.00.330.226 I llm_load_vocab: special tokens cache size = 5
0.00.334.129 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.142 I llm_load_print_meta: arch             = bert
0.00.334.145 I llm_load_print_meta: vocab type       = WPM
0.00.334.146 I llm_load_print_meta: n_vocab          = 30522
0.00.334.146 I llm_load_print_meta: n_merges         = 0
0.00.334.146 I llm_load_print_meta: vocab_only       = 0
0.00.334.147 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.148 I llm_load_print_meta: n_embd           = 384
0.00.334.149 I llm_load_print_meta: n_layer          = 12
0.00.334.157 I llm_load_print_meta: n_head           = 12
0.00.334.158 I llm_load_print_meta: n_head_kv        = 12
0.00.334.159 I llm_load_print_meta: n_rot            = 32
0.00.334.159 I llm_load_print_meta: n_swa            = 0
0.00.334.160 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.161 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.162 I llm_load_print_meta: n_gqa            = 1
0.00.334.165 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.166 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.169 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.176 I llm_load_print_meta: n_ff             = 1536
0.00.334.176 I llm_load_print_meta: n_expert         = 0
0.00.334.176 I llm_load_print_meta: n_expert_used    = 0
0.00.334.177 I llm_load_print_meta: causal attn      = 0
0.00.334.177 I llm_load_print_meta: pooling type     = 2
0.00.334.178 I llm_load_print_meta: rope type        = 2
0.00.334.178 I llm_load_print_meta: rope scaling     = linear
0.00.334.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.180 I llm_load_print_meta: freq_scale_train = 1
0.00.334.181 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.186 I llm_load_print_meta: model type       = 33M
0.00.334.187 I llm_load_print_meta: model ftype      = F16
0.00.334.189 I llm_load_print_meta: model params     = 33.21 M
0.00.334.190 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.334.190 I llm_load_print_meta: general.name     = Bge Small
0.00.334.191 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.192 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.193 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.194 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.195 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.195 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.195 I llm_load_print_meta: max token length = 21
0.00.339.724 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.339.732 I llm_load_tensors: offloading output layer to GPU
0.00.339.733 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.339.737 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.738 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.105 I llama_new_context_with_model: n_ctx         = 512
0.00.353.105 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.106 I llama_new_context_with_model: n_batch       = 2048
0.00.353.106 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.107 I llama_new_context_with_model: flash_attn    = 0
0.00.353.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.111 I llama_new_context_with_model: freq_scale    = 1
0.00.353.426 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.437 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.727 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.737 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.738 I llama_new_context_with_model: graph nodes  = 429
0.00.358.738 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.165 I 
0.00.394.271 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.395.903 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.437 I llama_perf_context_print:        load time =      93.63 ms
0.00.428.440 I llama_perf_context_print: prompt eval time =      32.14 ms /     9 tokens (    3.57 ms per token,   280.02 tokens per second)
0.00.428.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.445 I llama_perf_context_print:       total time =      34.27 ms /    10 tokens

real	0m0.710s
user	0m0.190s
sys	0m0.512s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.270 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.429 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.279.477 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.478 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.478 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.480 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.481 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.911 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.917 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.918 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.919 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.919 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.284.921 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.921 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.284.924 I llama_model_loader: - type  f32:  124 tensors
0.00.284.925 I llama_model_loader: - type q8_0:   73 tensors
0.00.302.845 I llm_load_vocab: special tokens cache size = 5
0.00.306.768 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.306.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.306.782 I llm_load_print_meta: arch             = bert
0.00.306.783 I llm_load_print_meta: vocab type       = WPM
0.00.306.784 I llm_load_print_meta: n_vocab          = 30522
0.00.306.784 I llm_load_print_meta: n_merges         = 0
0.00.306.785 I llm_load_print_meta: vocab_only       = 0
0.00.306.785 I llm_load_print_meta: n_ctx_train      = 512
0.00.306.787 I llm_load_print_meta: n_embd           = 384
0.00.306.787 I llm_load_print_meta: n_layer          = 12
0.00.306.795 I llm_load_print_meta: n_head           = 12
0.00.306.796 I llm_load_print_meta: n_head_kv        = 12
0.00.306.796 I llm_load_print_meta: n_rot            = 32
0.00.306.798 I llm_load_print_meta: n_swa            = 0
0.00.306.798 I llm_load_print_meta: n_embd_head_k    = 32
0.00.306.799 I llm_load_print_meta: n_embd_head_v    = 32
0.00.306.800 I llm_load_print_meta: n_gqa            = 1
0.00.306.801 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.306.802 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.306.804 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.306.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.306.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.306.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.306.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.306.807 I llm_load_print_meta: n_ff             = 1536
0.00.306.807 I llm_load_print_meta: n_expert         = 0
0.00.306.808 I llm_load_print_meta: n_expert_used    = 0
0.00.306.808 I llm_load_print_meta: causal attn      = 0
0.00.306.808 I llm_load_print_meta: pooling type     = 2
0.00.306.809 I llm_load_print_meta: rope type        = 2
0.00.306.810 I llm_load_print_meta: rope scaling     = linear
0.00.306.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.306.812 I llm_load_print_meta: freq_scale_train = 1
0.00.306.813 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.306.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.306.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.306.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.306.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.306.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.306.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.306.817 I llm_load_print_meta: model type       = 33M
0.00.306.818 I llm_load_print_meta: model ftype      = Q8_0
0.00.306.820 I llm_load_print_meta: model params     = 33.21 M
0.00.306.821 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.306.821 I llm_load_print_meta: general.name     = Bge Small
0.00.306.822 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.306.825 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.306.826 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.306.826 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.306.826 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.306.828 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.306.828 I llm_load_print_meta: max token length = 21
0.00.310.573 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.310.581 I llm_load_tensors: offloading output layer to GPU
0.00.310.582 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.310.586 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.587 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.786 I llama_new_context_with_model: n_ctx         = 512
0.00.319.787 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.319.787 I llama_new_context_with_model: n_batch       = 2048
0.00.319.788 I llama_new_context_with_model: n_ubatch      = 2048
0.00.319.788 I llama_new_context_with_model: flash_attn    = 0
0.00.319.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.792 I llama_new_context_with_model: freq_scale    = 1
0.00.320.085 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.096 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.105 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.270 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.325.280 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.281 I llama_new_context_with_model: graph nodes  = 429
0.00.325.282 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.641 I 
0.00.365.746 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.367.394 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.602 I llama_perf_context_print:        load time =      91.35 ms
0.00.380.604 I llama_perf_context_print: prompt eval time =      12.81 ms /     9 tokens (    1.42 ms per token,   702.58 tokens per second)
0.00.380.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.608 I llama_perf_context_print:       total time =      14.96 ms /    10 tokens

real	0m0.652s
user	0m0.156s
sys	0m0.502s
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
0.00.000.308 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.281 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.760 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.782 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.785 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.786 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.787 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.790 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.794 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.794 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.795 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.798 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.806 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.810 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.260 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.261 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.262 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.325.262 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.263 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.263 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.264 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.325.267 I llama_model_loader: - type  f32:   41 tensors
0.00.325.267 I llama_model_loader: - type  f16:   29 tensors
0.00.358.544 W llm_load_vocab: empty token at index 5
0.00.373.798 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.396.961 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.047 I llm_load_vocab: special tokens cache size = 5
0.00.915.425 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.915.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.915.452 I llm_load_print_meta: arch             = jina-bert-v2
0.00.915.453 I llm_load_print_meta: vocab type       = BPE
0.00.915.454 I llm_load_print_meta: n_vocab          = 61056
0.00.915.454 I llm_load_print_meta: n_merges         = 39382
0.00.915.455 I llm_load_print_meta: vocab_only       = 0
0.00.915.455 I llm_load_print_meta: n_ctx_train      = 8192
0.00.915.455 I llm_load_print_meta: n_embd           = 384
0.00.915.456 I llm_load_print_meta: n_layer          = 4
0.00.915.470 I llm_load_print_meta: n_head           = 12
0.00.915.471 I llm_load_print_meta: n_head_kv        = 12
0.00.915.472 I llm_load_print_meta: n_rot            = 32
0.00.915.472 I llm_load_print_meta: n_swa            = 0
0.00.915.473 I llm_load_print_meta: n_embd_head_k    = 32
0.00.915.473 I llm_load_print_meta: n_embd_head_v    = 32
0.00.915.474 I llm_load_print_meta: n_gqa            = 1
0.00.915.476 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.915.477 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.915.480 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.915.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.915.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.915.481 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.915.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.915.484 I llm_load_print_meta: n_ff             = 1536
0.00.915.485 I llm_load_print_meta: n_expert         = 0
0.00.915.485 I llm_load_print_meta: n_expert_used    = 0
0.00.915.485 I llm_load_print_meta: causal attn      = 0
0.00.915.486 I llm_load_print_meta: pooling type     = -1
0.00.915.487 I llm_load_print_meta: rope type        = -1
0.00.915.488 I llm_load_print_meta: rope scaling     = linear
0.00.915.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.915.490 I llm_load_print_meta: freq_scale_train = 1
0.00.915.491 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.915.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.915.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.915.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.915.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.915.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.915.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.915.498 I llm_load_print_meta: model type       = 33M
0.00.915.499 I llm_load_print_meta: model ftype      = F16
0.00.915.501 I llm_load_print_meta: model params     = 32.90 M
0.00.915.503 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.915.503 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.915.504 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.915.505 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.915.505 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.915.506 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.915.506 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.915.507 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.915.508 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.915.509 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.915.509 I llm_load_print_meta: max token length = 45
0.00.920.205 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.920.213 I llm_load_tensors: offloading output layer to GPU
0.00.920.214 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.920.218 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.920.219 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.927.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.896 I llama_new_context_with_model: n_ctx         = 8192
0.00.927.896 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.927.897 I llama_new_context_with_model: n_batch       = 2048
0.00.927.897 I llama_new_context_with_model: n_ubatch      = 2048
0.00.927.898 I llama_new_context_with_model: flash_attn    = 0
0.00.927.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.901 I llama_new_context_with_model: freq_scale    = 1
0.00.928.356 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.928.367 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.928.374 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.940.376 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.940.385 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.940.386 I llama_new_context_with_model: graph nodes  = 154
0.00.940.387 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.940.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.448 I 
0.00.985.553 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.985.911 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.985.918 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.985.925 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.985.928 I main: number of tokens in prompt = 13
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


0.00.985.934 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.985.935 I main: number of tokens in prompt = 40
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


0.00.986.194 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.000.588 I llama_perf_context_print:        load time =     688.15 ms
0.01.000.591 I llama_perf_context_print: prompt eval time =      14.23 ms /    62 tokens (    0.23 ms per token,  4356.69 tokens per second)
0.01.000.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.595 I llama_perf_context_print:       total time =      15.14 ms /    63 tokens

real	0m1.298s
user	0m0.714s
sys	0m0.569s
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
0.00.000.180 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.295.917 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.080 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.688 I llama_model_loader: - type  f32:  258 tensors
0.00.333.689 I llama_model_loader: - type  f16:  130 tensors
0.00.399.840 I llm_load_vocab: special tokens cache size = 25
0.00.421.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.758 I llm_load_print_meta: arch             = gptneox
0.00.421.763 I llm_load_print_meta: vocab type       = BPE
0.00.421.764 I llm_load_print_meta: n_vocab          = 50304
0.00.421.764 I llm_load_print_meta: n_merges         = 50009
0.00.421.765 I llm_load_print_meta: vocab_only       = 0
0.00.421.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.766 I llm_load_print_meta: n_embd           = 2560
0.00.421.766 I llm_load_print_meta: n_layer          = 32
0.00.421.779 I llm_load_print_meta: n_head           = 32
0.00.421.781 I llm_load_print_meta: n_head_kv        = 32
0.00.421.781 I llm_load_print_meta: n_rot            = 20
0.00.421.781 I llm_load_print_meta: n_swa            = 0
0.00.421.782 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.784 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.786 I llm_load_print_meta: n_gqa            = 1
0.00.421.787 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.789 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.798 I llm_load_print_meta: n_ff             = 10240
0.00.421.799 I llm_load_print_meta: n_expert         = 0
0.00.421.799 I llm_load_print_meta: n_expert_used    = 0
0.00.421.800 I llm_load_print_meta: causal attn      = 1
0.00.421.800 I llm_load_print_meta: pooling type     = 0
0.00.421.800 I llm_load_print_meta: rope type        = 2
0.00.421.801 I llm_load_print_meta: rope scaling     = linear
0.00.421.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.804 I llm_load_print_meta: freq_scale_train = 1
0.00.421.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.808 I llm_load_print_meta: model type       = 2.8B
0.00.421.809 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.421.811 I llm_load_print_meta: model params     = 2.78 B
0.00.421.812 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.421.813 I llm_load_print_meta: general.name     = 2.8B
0.00.421.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.817 I llm_load_print_meta: max token length = 1024
0.00.761.496 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.761.509 I llm_load_tensors: offloading output layer to GPU
0.00.761.510 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.761.518 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.520 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.633.300 I llama_new_context_with_model: n_seq_max     = 1
0.01.633.305 I llama_new_context_with_model: n_ctx         = 2048
0.01.633.306 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.633.306 I llama_new_context_with_model: n_batch       = 2048
0.01.633.307 I llama_new_context_with_model: n_ubatch      = 512
0.01.633.308 I llama_new_context_with_model: flash_attn    = 0
0.01.633.313 I llama_new_context_with_model: freq_base     = 10000.0
0.01.633.314 I llama_new_context_with_model: freq_scale    = 1
0.01.634.600 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.634.610 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.635.815 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.645.904 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.645.914 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.645.915 I llama_new_context_with_model: graph nodes  = 1287
0.01.645.915 I llama_new_context_with_model: graph splits = 2
0.01.645.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.220 I main: llama threadpool init, n_threads = 1
0.01.721.241 I 
0.01.721.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.721.337 I 
0.01.721.491 I sampler seed: 1234
0.01.721.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.721.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.721.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.721.523 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.367.875 I llama_perf_sampler_print:    sampling time =      10.57 ms /   263 runs   (    0.04 ms per token, 24872.33 tokens per second)
0.04.367.879 I llama_perf_context_print:        load time =    1425.28 ms
0.04.367.881 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   491.06 tokens per second)
0.04.367.883 I llama_perf_context_print:        eval time =    2596.46 ms /   255 runs   (   10.18 ms per token,    98.21 tokens per second)
0.04.367.884 I llama_perf_context_print:       total time =    2646.66 ms /   262 tokens

real	0m4.676s
user	0m3.583s
sys	0m1.085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.763 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.989 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.185 I llama_model_loader: - type  f32:  258 tensors
0.00.318.186 I llama_model_loader: - type  f16:  130 tensors
0.00.385.233 I llm_load_vocab: special tokens cache size = 25
0.00.407.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.015 I llm_load_print_meta: arch             = gptneox
0.00.408.016 I llm_load_print_meta: vocab type       = BPE
0.00.408.017 I llm_load_print_meta: n_vocab          = 50304
0.00.408.017 I llm_load_print_meta: n_merges         = 50009
0.00.408.018 I llm_load_print_meta: vocab_only       = 0
0.00.408.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.019 I llm_load_print_meta: n_embd           = 2560
0.00.408.020 I llm_load_print_meta: n_layer          = 32
0.00.408.035 I llm_load_print_meta: n_head           = 32
0.00.408.037 I llm_load_print_meta: n_head_kv        = 32
0.00.408.037 I llm_load_print_meta: n_rot            = 20
0.00.408.038 I llm_load_print_meta: n_swa            = 0
0.00.408.038 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.038 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.041 I llm_load_print_meta: n_gqa            = 1
0.00.408.042 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.044 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.050 I llm_load_print_meta: n_ff             = 10240
0.00.408.051 I llm_load_print_meta: n_expert         = 0
0.00.408.052 I llm_load_print_meta: n_expert_used    = 0
0.00.408.052 I llm_load_print_meta: causal attn      = 1
0.00.408.052 I llm_load_print_meta: pooling type     = 0
0.00.408.053 I llm_load_print_meta: rope type        = 2
0.00.408.054 I llm_load_print_meta: rope scaling     = linear
0.00.408.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.056 I llm_load_print_meta: freq_scale_train = 1
0.00.408.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.063 I llm_load_print_meta: model type       = 2.8B
0.00.408.065 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.408.066 I llm_load_print_meta: model params     = 2.78 B
0.00.408.068 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.408.068 I llm_load_print_meta: general.name     = 2.8B
0.00.408.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.072 I llm_load_print_meta: max token length = 1024
0.00.745.235 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.745.246 I llm_load_tensors: offloading output layer to GPU
0.00.745.247 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.745.255 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.257 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.607.764 I llama_new_context_with_model: n_seq_max     = 1
0.01.607.769 I llama_new_context_with_model: n_ctx         = 2048
0.01.607.770 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.607.770 I llama_new_context_with_model: n_batch       = 512
0.01.607.771 I llama_new_context_with_model: n_ubatch      = 512
0.01.607.772 I llama_new_context_with_model: flash_attn    = 0
0.01.607.777 I llama_new_context_with_model: freq_base     = 10000.0
0.01.607.778 I llama_new_context_with_model: freq_scale    = 1
0.01.609.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.059 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.296 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.834 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.619.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.619.844 I llama_new_context_with_model: graph nodes  = 1287
0.01.619.844 I llama_new_context_with_model: graph splits = 2
0.01.619.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.696.615 I 
0.01.696.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.696.761 I perplexity: tokenizing the input ..
0.02.926.958 I perplexity: tokenization took 1230.19 ms
0.02.927.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.480.101 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.998.889 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.000.768 I llama_perf_context_print:        load time =    1410.83 ms
0.05.000.772 I llama_perf_context_print: prompt eval time =    1716.13 ms /  8192 tokens (    0.21 ms per token,  4773.53 tokens per second)
0.05.000.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.000.775 I llama_perf_context_print:       total time =    3304.15 ms /  8193 tokens

real	0m5.310s
user	0m4.977s
sys	0m1.309s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.284.692 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.654 I llama_model_loader: - type  f32:  258 tensors
0.00.316.655 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.701 I llm_load_vocab: special tokens cache size = 25
0.00.405.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.132 I llm_load_print_meta: arch             = gptneox
0.00.405.133 I llm_load_print_meta: vocab type       = BPE
0.00.405.134 I llm_load_print_meta: n_vocab          = 50304
0.00.405.134 I llm_load_print_meta: n_merges         = 50009
0.00.405.135 I llm_load_print_meta: vocab_only       = 0
0.00.405.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.136 I llm_load_print_meta: n_embd           = 2560
0.00.405.137 I llm_load_print_meta: n_layer          = 32
0.00.405.149 I llm_load_print_meta: n_head           = 32
0.00.405.150 I llm_load_print_meta: n_head_kv        = 32
0.00.405.150 I llm_load_print_meta: n_rot            = 20
0.00.405.151 I llm_load_print_meta: n_swa            = 0
0.00.405.151 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.152 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.155 I llm_load_print_meta: n_gqa            = 1
0.00.405.158 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.159 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.165 I llm_load_print_meta: n_ff             = 10240
0.00.405.165 I llm_load_print_meta: n_expert         = 0
0.00.405.165 I llm_load_print_meta: n_expert_used    = 0
0.00.405.166 I llm_load_print_meta: causal attn      = 1
0.00.405.166 I llm_load_print_meta: pooling type     = 0
0.00.405.167 I llm_load_print_meta: rope type        = 2
0.00.405.168 I llm_load_print_meta: rope scaling     = linear
0.00.405.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.170 I llm_load_print_meta: freq_scale_train = 1
0.00.405.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.175 I llm_load_print_meta: model type       = 2.8B
0.00.405.176 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.177 I llm_load_print_meta: model params     = 2.78 B
0.00.405.178 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.179 I llm_load_print_meta: general.name     = 2.8B
0.00.405.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.183 I llm_load_print_meta: max token length = 1024
0.00.586.994 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.005 I llm_load_tensors: offloading output layer to GPU
0.00.587.006 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.014 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.016 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.129.335 I llama_new_context_with_model: n_seq_max     = 1
0.01.129.341 I llama_new_context_with_model: n_ctx         = 2048
0.01.129.342 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.129.342 I llama_new_context_with_model: n_batch       = 2048
0.01.129.343 I llama_new_context_with_model: n_ubatch      = 512
0.01.129.343 I llama_new_context_with_model: flash_attn    = 0
0.01.129.349 I llama_new_context_with_model: freq_base     = 10000.0
0.01.129.350 I llama_new_context_with_model: freq_scale    = 1
0.01.130.632 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.644 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.840 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.366 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.141.376 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.377 I llama_new_context_with_model: graph nodes  = 1287
0.01.141.377 I llama_new_context_with_model: graph splits = 2
0.01.141.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.140 I main: llama threadpool init, n_threads = 1
0.01.216.163 I 
0.01.216.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.216.268 I 
0.01.216.408 I sampler seed: 1234
0.01.216.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.216.445 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.324.050 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.03.324.053 I llama_perf_context_print:        load time =     931.43 ms
0.03.324.054 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   640.91 tokens per second)
0.03.324.057 I llama_perf_context_print:        eval time =    2058.59 ms /   255 runs   (    8.07 ms per token,   123.87 tokens per second)
0.03.324.058 I llama_perf_context_print:       total time =    2107.92 ms /   262 tokens

real	0m3.626s
user	0m2.742s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.914 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.737 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.326.103 I llama_model_loader: - type  f32:  258 tensors
0.00.326.104 I llama_model_loader: - type q8_0:  130 tensors
0.00.393.870 I llm_load_vocab: special tokens cache size = 25
0.00.420.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.798 I llm_load_print_meta: arch             = gptneox
0.00.420.799 I llm_load_print_meta: vocab type       = BPE
0.00.420.800 I llm_load_print_meta: n_vocab          = 50304
0.00.420.800 I llm_load_print_meta: n_merges         = 50009
0.00.420.801 I llm_load_print_meta: vocab_only       = 0
0.00.420.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.801 I llm_load_print_meta: n_embd           = 2560
0.00.420.802 I llm_load_print_meta: n_layer          = 32
0.00.420.818 I llm_load_print_meta: n_head           = 32
0.00.420.820 I llm_load_print_meta: n_head_kv        = 32
0.00.420.821 I llm_load_print_meta: n_rot            = 20
0.00.420.821 I llm_load_print_meta: n_swa            = 0
0.00.420.822 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.822 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.827 I llm_load_print_meta: n_gqa            = 1
0.00.420.829 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.830 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.836 I llm_load_print_meta: n_ff             = 10240
0.00.420.836 I llm_load_print_meta: n_expert         = 0
0.00.420.837 I llm_load_print_meta: n_expert_used    = 0
0.00.420.837 I llm_load_print_meta: causal attn      = 1
0.00.420.837 I llm_load_print_meta: pooling type     = 0
0.00.420.838 I llm_load_print_meta: rope type        = 2
0.00.420.841 I llm_load_print_meta: rope scaling     = linear
0.00.420.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.844 I llm_load_print_meta: freq_scale_train = 1
0.00.420.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.847 I llm_load_print_meta: model type       = 2.8B
0.00.420.848 I llm_load_print_meta: model ftype      = Q8_0
0.00.420.850 I llm_load_print_meta: model params     = 2.78 B
0.00.420.851 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.420.852 I llm_load_print_meta: general.name     = 2.8B
0.00.420.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.858 I llm_load_print_meta: max token length = 1024
0.00.603.796 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.806 I llm_load_tensors: offloading output layer to GPU
0.00.603.807 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.817 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.603.819 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.082.160 I llama_new_context_with_model: n_seq_max     = 1
0.01.082.165 I llama_new_context_with_model: n_ctx         = 2048
0.01.082.166 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.082.166 I llama_new_context_with_model: n_batch       = 512
0.01.082.167 I llama_new_context_with_model: n_ubatch      = 512
0.01.082.168 I llama_new_context_with_model: flash_attn    = 0
0.01.082.173 I llama_new_context_with_model: freq_base     = 10000.0
0.01.082.174 I llama_new_context_with_model: freq_scale    = 1
0.01.083.457 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.470 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.932 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.104 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.112 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.113 I llama_new_context_with_model: graph nodes  = 1287
0.01.095.114 I llama_new_context_with_model: graph splits = 2
0.01.095.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.447 I 
0.01.162.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.162.571 I perplexity: tokenizing the input ..
0.02.440.655 I perplexity: tokenization took 1278.07 ms
0.02.441.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.034.528 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.680.689 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.682.608 I llama_perf_context_print:        load time =     867.69 ms
0.04.682.610 I llama_perf_context_print: prompt eval time =    1881.14 ms /  8192 tokens (    0.23 ms per token,  4354.82 tokens per second)
0.04.682.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.682.613 I llama_perf_context_print:       total time =    3520.16 ms /  8193 tokens

real	0m4.995s
user	0m4.960s
sys	0m1.029s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.078 I main: load the model and apply lora adapter, if any
0.00.280.610 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.969 I llama_model_loader: - type  f32:  258 tensors
0.00.311.970 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.362 I llm_load_vocab: special tokens cache size = 25
0.00.400.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.481 I llm_load_print_meta: arch             = gptneox
0.00.400.482 I llm_load_print_meta: vocab type       = BPE
0.00.400.483 I llm_load_print_meta: n_vocab          = 50304
0.00.400.484 I llm_load_print_meta: n_merges         = 50009
0.00.400.485 I llm_load_print_meta: vocab_only       = 0
0.00.400.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.486 I llm_load_print_meta: n_embd           = 2560
0.00.400.486 I llm_load_print_meta: n_layer          = 32
0.00.400.501 I llm_load_print_meta: n_head           = 32
0.00.400.502 I llm_load_print_meta: n_head_kv        = 32
0.00.400.503 I llm_load_print_meta: n_rot            = 20
0.00.400.503 I llm_load_print_meta: n_swa            = 0
0.00.400.503 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.504 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.506 I llm_load_print_meta: n_gqa            = 1
0.00.400.507 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.508 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.515 I llm_load_print_meta: n_ff             = 10240
0.00.400.516 I llm_load_print_meta: n_expert         = 0
0.00.400.516 I llm_load_print_meta: n_expert_used    = 0
0.00.400.517 I llm_load_print_meta: causal attn      = 1
0.00.400.518 I llm_load_print_meta: pooling type     = 0
0.00.400.519 I llm_load_print_meta: rope type        = 2
0.00.400.519 I llm_load_print_meta: rope scaling     = linear
0.00.400.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.522 I llm_load_print_meta: freq_scale_train = 1
0.00.400.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.527 I llm_load_print_meta: model type       = 2.8B
0.00.400.528 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.529 I llm_load_print_meta: model params     = 2.78 B
0.00.400.530 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.530 I llm_load_print_meta: general.name     = 2.8B
0.00.400.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.535 I llm_load_print_meta: max token length = 1024
0.00.502.816 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.830 I llm_load_tensors: offloading output layer to GPU
0.00.502.830 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.839 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.841 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.802.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.144 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.144 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.145 I llama_new_context_with_model: n_batch       = 2048
0.00.802.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.146 I llama_new_context_with_model: flash_attn    = 0
0.00.802.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.152 I llama_new_context_with_model: freq_scale    = 1
0.00.803.417 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.426 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.623 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.780 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.790 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.791 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.791 I llama_new_context_with_model: graph splits = 2
0.00.814.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.329 I main: llama threadpool init, n_threads = 1
0.00.880.353 I 
0.00.880.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.880.454 I 
0.00.880.617 I sampler seed: 1234
0.00.880.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.638 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.544.064 I llama_perf_sampler_print:    sampling time =      11.99 ms /   263 runs   (    0.05 ms per token, 21942.27 tokens per second)
0.02.544.067 I llama_perf_context_print:        load time =     599.70 ms
0.02.544.069 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.66 tokens per second)
0.02.544.071 I llama_perf_context_print:        eval time =    1616.71 ms /   255 runs   (    6.34 ms per token,   157.73 tokens per second)
0.02.544.072 I llama_perf_context_print:       total time =    1663.74 ms /   262 tokens

real	0m2.838s
user	0m2.113s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.121 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.151 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.330.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.347.868 I llama_model_loader: - type  f32:  258 tensors
0.00.347.868 I llama_model_loader: - type q4_0:  129 tensors
0.00.347.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.423.238 I llm_load_vocab: special tokens cache size = 25
0.00.446.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.490 I llm_load_print_meta: arch             = gptneox
0.00.446.491 I llm_load_print_meta: vocab type       = BPE
0.00.446.491 I llm_load_print_meta: n_vocab          = 50304
0.00.446.492 I llm_load_print_meta: n_merges         = 50009
0.00.446.492 I llm_load_print_meta: vocab_only       = 0
0.00.446.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.493 I llm_load_print_meta: n_embd           = 2560
0.00.446.494 I llm_load_print_meta: n_layer          = 32
0.00.446.508 I llm_load_print_meta: n_head           = 32
0.00.446.509 I llm_load_print_meta: n_head_kv        = 32
0.00.446.509 I llm_load_print_meta: n_rot            = 20
0.00.446.510 I llm_load_print_meta: n_swa            = 0
0.00.446.510 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.511 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.512 I llm_load_print_meta: n_gqa            = 1
0.00.446.514 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.515 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.520 I llm_load_print_meta: n_ff             = 10240
0.00.446.521 I llm_load_print_meta: n_expert         = 0
0.00.446.521 I llm_load_print_meta: n_expert_used    = 0
0.00.446.522 I llm_load_print_meta: causal attn      = 1
0.00.446.522 I llm_load_print_meta: pooling type     = 0
0.00.446.522 I llm_load_print_meta: rope type        = 2
0.00.446.524 I llm_load_print_meta: rope scaling     = linear
0.00.446.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.527 I llm_load_print_meta: freq_scale_train = 1
0.00.446.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.531 I llm_load_print_meta: model type       = 2.8B
0.00.446.532 I llm_load_print_meta: model ftype      = Q4_0
0.00.446.533 I llm_load_print_meta: model params     = 2.78 B
0.00.446.534 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.446.535 I llm_load_print_meta: general.name     = 2.8B
0.00.446.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.539 I llm_load_print_meta: max token length = 1024
0.00.557.227 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.237 I llm_load_tensors: offloading output layer to GPU
0.00.557.238 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.246 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.557.248 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.849.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.316 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.316 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.317 I llama_new_context_with_model: n_batch       = 512
0.00.849.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.318 I llama_new_context_with_model: flash_attn    = 0
0.00.849.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.324 I llama_new_context_with_model: freq_scale    = 1
0.00.850.582 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.598 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.049 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.990 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.000 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.001 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.002 I llama_new_context_with_model: graph splits = 2
0.00.863.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.190 I 
0.00.933.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.933.311 I perplexity: tokenizing the input ..
0.02.247.254 I perplexity: tokenization took 1313.93 ms
0.02.247.583 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.899 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.664.927 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.666.544 I llama_perf_context_print:        load time =     620.02 ms
0.04.666.547 I llama_perf_context_print: prompt eval time =    2058.27 ms /  8192 tokens (    0.25 ms per token,  3980.05 tokens per second)
0.04.666.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.666.550 I llama_perf_context_print:       total time =    3733.35 ms /  8193 tokens

real	0m4.986s
user	0m4.900s
sys	0m1.079s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.245 I main: llama backend init
0.00.001.259 I main: load the model and apply lora adapter, if any
0.00.281.566 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.319 I llama_model_loader: - type  f32:  258 tensors
0.00.313.320 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.386 I llm_load_vocab: special tokens cache size = 25
0.00.403.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.272 I llm_load_print_meta: arch             = gptneox
0.00.403.273 I llm_load_print_meta: vocab type       = BPE
0.00.403.273 I llm_load_print_meta: n_vocab          = 50304
0.00.403.274 I llm_load_print_meta: n_merges         = 50009
0.00.403.274 I llm_load_print_meta: vocab_only       = 0
0.00.403.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.275 I llm_load_print_meta: n_embd           = 2560
0.00.403.276 I llm_load_print_meta: n_layer          = 32
0.00.403.291 I llm_load_print_meta: n_head           = 32
0.00.403.292 I llm_load_print_meta: n_head_kv        = 32
0.00.403.293 I llm_load_print_meta: n_rot            = 20
0.00.403.293 I llm_load_print_meta: n_swa            = 0
0.00.403.294 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.294 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.295 I llm_load_print_meta: n_gqa            = 1
0.00.403.297 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.298 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.303 I llm_load_print_meta: n_ff             = 10240
0.00.403.304 I llm_load_print_meta: n_expert         = 0
0.00.403.304 I llm_load_print_meta: n_expert_used    = 0
0.00.403.305 I llm_load_print_meta: causal attn      = 1
0.00.403.305 I llm_load_print_meta: pooling type     = 0
0.00.403.306 I llm_load_print_meta: rope type        = 2
0.00.403.306 I llm_load_print_meta: rope scaling     = linear
0.00.403.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.310 I llm_load_print_meta: freq_scale_train = 1
0.00.403.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.320 I llm_load_print_meta: model type       = 2.8B
0.00.403.321 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.322 I llm_load_print_meta: model params     = 2.78 B
0.00.403.323 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.324 I llm_load_print_meta: general.name     = 2.8B
0.00.403.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.330 I llm_load_print_meta: max token length = 1024
0.00.522.135 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.143 I llm_load_tensors: offloading output layer to GPU
0.00.522.144 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.153 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.155 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.850.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.223 I llama_new_context_with_model: n_batch       = 2048
0.00.850.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.224 I llama_new_context_with_model: flash_attn    = 0
0.00.850.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.231 I llama_new_context_with_model: freq_scale    = 1
0.00.851.484 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.496 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.707 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.074 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.082 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.083 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.084 I llama_new_context_with_model: graph splits = 2
0.00.863.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.003 I main: llama threadpool init, n_threads = 1
0.00.928.024 I 
0.00.928.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.928.125 I 
0.00.928.274 I sampler seed: 1234
0.00.928.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.297 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.631.818 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24115.17 tokens per second)
0.02.631.820 I llama_perf_context_print:        load time =     646.41 ms
0.02.631.822 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   766.03 tokens per second)
0.02.631.824 I llama_perf_context_print:        eval time =    1658.35 ms /   255 runs   (    6.50 ms per token,   153.77 tokens per second)
0.02.631.826 I llama_perf_context_print:       total time =    1703.82 ms /   262 tokens

real	0m2.917s
user	0m2.175s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.135 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.133 I llama_model_loader: - type  f32:  258 tensors
0.00.312.134 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.764 I llm_load_vocab: special tokens cache size = 25
0.00.401.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.779 I llm_load_print_meta: arch             = gptneox
0.00.401.780 I llm_load_print_meta: vocab type       = BPE
0.00.401.780 I llm_load_print_meta: n_vocab          = 50304
0.00.401.781 I llm_load_print_meta: n_merges         = 50009
0.00.401.782 I llm_load_print_meta: vocab_only       = 0
0.00.401.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.783 I llm_load_print_meta: n_embd           = 2560
0.00.401.784 I llm_load_print_meta: n_layer          = 32
0.00.401.801 I llm_load_print_meta: n_head           = 32
0.00.401.803 I llm_load_print_meta: n_head_kv        = 32
0.00.401.804 I llm_load_print_meta: n_rot            = 20
0.00.401.805 I llm_load_print_meta: n_swa            = 0
0.00.401.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.806 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.807 I llm_load_print_meta: n_gqa            = 1
0.00.401.809 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.810 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.816 I llm_load_print_meta: n_ff             = 10240
0.00.401.816 I llm_load_print_meta: n_expert         = 0
0.00.401.817 I llm_load_print_meta: n_expert_used    = 0
0.00.401.817 I llm_load_print_meta: causal attn      = 1
0.00.401.818 I llm_load_print_meta: pooling type     = 0
0.00.401.818 I llm_load_print_meta: rope type        = 2
0.00.401.819 I llm_load_print_meta: rope scaling     = linear
0.00.401.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.822 I llm_load_print_meta: freq_scale_train = 1
0.00.401.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.825 I llm_load_print_meta: model type       = 2.8B
0.00.401.826 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.827 I llm_load_print_meta: model params     = 2.78 B
0.00.401.828 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.828 I llm_load_print_meta: general.name     = 2.8B
0.00.401.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.833 I llm_load_print_meta: max token length = 1024
0.00.517.567 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.578 I llm_load_tensors: offloading output layer to GPU
0.00.517.579 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.587 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.588 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.158 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.159 I llama_new_context_with_model: n_batch       = 512
0.00.808.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.161 I llama_new_context_with_model: flash_attn    = 0
0.00.808.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.168 I llama_new_context_with_model: freq_scale    = 1
0.00.809.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.474 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.709 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.269 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.270 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.271 I llama_new_context_with_model: graph splits = 2
0.00.820.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.093 I 
0.00.886.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.886.216 I perplexity: tokenizing the input ..
0.02.119.114 I perplexity: tokenization took 1232.89 ms
0.02.119.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.151 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.518.719 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.520.290 I llama_perf_context_print:        load time =     605.94 ms
0.04.520.294 I llama_perf_context_print: prompt eval time =    2048.03 ms /  8192 tokens (    0.25 ms per token,  3999.95 tokens per second)
0.04.520.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.297 I llama_perf_context_print:       total time =    3634.20 ms /  8193 tokens

real	0m4.825s
user	0m4.815s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.288.858 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.721 I llama_model_loader: - type  f32:  258 tensors
0.00.320.722 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.487 I llm_load_vocab: special tokens cache size = 25
0.00.408.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.399 I llm_load_print_meta: arch             = gptneox
0.00.408.402 I llm_load_print_meta: vocab type       = BPE
0.00.408.403 I llm_load_print_meta: n_vocab          = 50304
0.00.408.403 I llm_load_print_meta: n_merges         = 50009
0.00.408.404 I llm_load_print_meta: vocab_only       = 0
0.00.408.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.404 I llm_load_print_meta: n_embd           = 2560
0.00.408.405 I llm_load_print_meta: n_layer          = 32
0.00.408.417 I llm_load_print_meta: n_head           = 32
0.00.408.419 I llm_load_print_meta: n_head_kv        = 32
0.00.408.419 I llm_load_print_meta: n_rot            = 20
0.00.408.420 I llm_load_print_meta: n_swa            = 0
0.00.408.420 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.420 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.422 I llm_load_print_meta: n_gqa            = 1
0.00.408.424 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.425 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.430 I llm_load_print_meta: n_ff             = 10240
0.00.408.430 I llm_load_print_meta: n_expert         = 0
0.00.408.431 I llm_load_print_meta: n_expert_used    = 0
0.00.408.431 I llm_load_print_meta: causal attn      = 1
0.00.408.431 I llm_load_print_meta: pooling type     = 0
0.00.408.432 I llm_load_print_meta: rope type        = 2
0.00.408.432 I llm_load_print_meta: rope scaling     = linear
0.00.408.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.435 I llm_load_print_meta: freq_scale_train = 1
0.00.408.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.439 I llm_load_print_meta: model type       = 2.8B
0.00.408.440 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.441 I llm_load_print_meta: model params     = 2.78 B
0.00.408.442 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.442 I llm_load_print_meta: general.name     = 2.8B
0.00.408.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.448 I llm_load_print_meta: max token length = 1024
0.00.530.837 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.846 I llm_load_tensors: offloading output layer to GPU
0.00.530.847 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.856 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.858 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.891.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.841 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.842 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.842 I llama_new_context_with_model: n_batch       = 2048
0.00.891.843 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.843 I llama_new_context_with_model: flash_attn    = 0
0.00.891.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.850 I llama_new_context_with_model: freq_scale    = 1
0.00.893.120 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.133 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.385 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.611 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.622 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.623 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.623 I llama_new_context_with_model: graph splits = 2
0.00.904.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.944 I main: llama threadpool init, n_threads = 1
0.00.970.969 I 
0.00.971.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.971.064 I 
0.00.971.215 I sampler seed: 1234
0.00.971.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.254 I 
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

0.02.756.756 I llama_perf_sampler_print:    sampling time =      12.63 ms /   263 runs   (    0.05 ms per token, 20821.79 tokens per second)
0.02.756.760 I llama_perf_context_print:        load time =     682.06 ms
0.02.756.761 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.72 tokens per second)
0.02.756.764 I llama_perf_context_print:        eval time =    1738.16 ms /   255 runs   (    6.82 ms per token,   146.71 tokens per second)
0.02.756.765 I llama_perf_context_print:       total time =    1785.82 ms /   262 tokens

real	0m3.063s
user	0m2.275s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.002 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.328 I llama_model_loader: - type  f32:  258 tensors
0.00.313.328 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.656 I llm_load_vocab: special tokens cache size = 25
0.00.403.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.897 I llm_load_print_meta: arch             = gptneox
0.00.403.898 I llm_load_print_meta: vocab type       = BPE
0.00.403.899 I llm_load_print_meta: n_vocab          = 50304
0.00.403.899 I llm_load_print_meta: n_merges         = 50009
0.00.403.901 I llm_load_print_meta: vocab_only       = 0
0.00.403.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.902 I llm_load_print_meta: n_embd           = 2560
0.00.403.902 I llm_load_print_meta: n_layer          = 32
0.00.403.917 I llm_load_print_meta: n_head           = 32
0.00.403.919 I llm_load_print_meta: n_head_kv        = 32
0.00.403.920 I llm_load_print_meta: n_rot            = 20
0.00.403.920 I llm_load_print_meta: n_swa            = 0
0.00.403.921 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.921 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.923 I llm_load_print_meta: n_gqa            = 1
0.00.403.928 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.929 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.934 I llm_load_print_meta: n_ff             = 10240
0.00.403.935 I llm_load_print_meta: n_expert         = 0
0.00.403.935 I llm_load_print_meta: n_expert_used    = 0
0.00.403.936 I llm_load_print_meta: causal attn      = 1
0.00.403.937 I llm_load_print_meta: pooling type     = 0
0.00.403.937 I llm_load_print_meta: rope type        = 2
0.00.403.938 I llm_load_print_meta: rope scaling     = linear
0.00.403.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.940 I llm_load_print_meta: freq_scale_train = 1
0.00.403.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.945 I llm_load_print_meta: model type       = 2.8B
0.00.403.945 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.946 I llm_load_print_meta: model params     = 2.78 B
0.00.403.948 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.948 I llm_load_print_meta: general.name     = 2.8B
0.00.403.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.953 I llm_load_print_meta: max token length = 1024
0.00.531.357 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.369 I llm_load_tensors: offloading output layer to GPU
0.00.531.370 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.378 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.531.379 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.852.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.301 I llama_new_context_with_model: n_batch       = 512
0.00.852.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.302 I llama_new_context_with_model: flash_attn    = 0
0.00.852.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.309 I llama_new_context_with_model: freq_scale    = 1
0.00.853.571 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.583 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.848 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.094 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.103 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.104 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.104 I llama_new_context_with_model: graph splits = 2
0.00.865.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.675 I 
0.00.930.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.930.802 I perplexity: tokenizing the input ..
0.02.161.594 I perplexity: tokenization took 1230.78 ms
0.02.161.922 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.543 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.414.796 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.416.508 I llama_perf_context_print:        load time =     648.65 ms
0.04.416.511 I llama_perf_context_print: prompt eval time =    1898.88 ms /  8192 tokens (    0.23 ms per token,  4314.12 tokens per second)
0.04.416.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.416.513 I llama_perf_context_print:       total time =    3485.83 ms /  8193 tokens

real	0m4.725s
user	0m4.664s
sys	0m1.036s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.278.999 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.448 I llama_model_loader: - type  f32:  258 tensors
0.00.310.449 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.467 I llm_load_vocab: special tokens cache size = 25
0.00.398.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.936 I llm_load_print_meta: arch             = gptneox
0.00.398.937 I llm_load_print_meta: vocab type       = BPE
0.00.398.938 I llm_load_print_meta: n_vocab          = 50304
0.00.398.938 I llm_load_print_meta: n_merges         = 50009
0.00.398.939 I llm_load_print_meta: vocab_only       = 0
0.00.398.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.958 I llm_load_print_meta: n_embd           = 2560
0.00.398.959 I llm_load_print_meta: n_layer          = 32
0.00.398.975 I llm_load_print_meta: n_head           = 32
0.00.398.977 I llm_load_print_meta: n_head_kv        = 32
0.00.398.978 I llm_load_print_meta: n_rot            = 20
0.00.398.978 I llm_load_print_meta: n_swa            = 0
0.00.398.978 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.979 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.981 I llm_load_print_meta: n_gqa            = 1
0.00.398.982 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.983 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.989 I llm_load_print_meta: n_ff             = 10240
0.00.398.990 I llm_load_print_meta: n_expert         = 0
0.00.398.990 I llm_load_print_meta: n_expert_used    = 0
0.00.398.990 I llm_load_print_meta: causal attn      = 1
0.00.398.991 I llm_load_print_meta: pooling type     = 0
0.00.398.992 I llm_load_print_meta: rope type        = 2
0.00.398.992 I llm_load_print_meta: rope scaling     = linear
0.00.398.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.995 I llm_load_print_meta: freq_scale_train = 1
0.00.398.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.001 I llm_load_print_meta: model type       = 2.8B
0.00.399.002 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.003 I llm_load_print_meta: model params     = 2.78 B
0.00.399.004 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.004 I llm_load_print_meta: general.name     = 2.8B
0.00.399.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.010 I llm_load_print_meta: max token length = 1024
0.00.530.909 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.920 I llm_load_tensors: offloading output layer to GPU
0.00.530.921 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.929 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.931 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.909.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.866 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.866 I llama_new_context_with_model: n_batch       = 2048
0.00.909.867 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.868 I llama_new_context_with_model: flash_attn    = 0
0.00.909.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.874 I llama_new_context_with_model: freq_scale    = 1
0.00.911.154 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.166 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.424 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.828 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.836 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.837 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.837 I llama_new_context_with_model: graph splits = 2
0.00.922.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.357 I main: llama threadpool init, n_threads = 1
0.00.989.378 I 
0.00.989.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.989.477 I 
0.00.989.634 I sampler seed: 1234
0.00.989.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.660 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.603 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22756.77 tokens per second)
0.02.776.606 I llama_perf_context_print:        load time =     710.34 ms
0.02.776.608 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.61 tokens per second)
0.02.776.610 I llama_perf_context_print:        eval time =    1739.13 ms /   255 runs   (    6.82 ms per token,   146.63 tokens per second)
0.02.776.611 I llama_perf_context_print:       total time =    1787.25 ms /   262 tokens

real	0m3.092s
user	0m2.300s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.845 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.953 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.322 I llama_model_loader: - type  f32:  258 tensors
0.00.317.323 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.291 I llm_load_vocab: special tokens cache size = 25
0.00.410.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.372 I llm_load_print_meta: arch             = gptneox
0.00.410.374 I llm_load_print_meta: vocab type       = BPE
0.00.410.374 I llm_load_print_meta: n_vocab          = 50304
0.00.410.375 I llm_load_print_meta: n_merges         = 50009
0.00.410.376 I llm_load_print_meta: vocab_only       = 0
0.00.410.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.376 I llm_load_print_meta: n_embd           = 2560
0.00.410.377 I llm_load_print_meta: n_layer          = 32
0.00.410.394 I llm_load_print_meta: n_head           = 32
0.00.410.396 I llm_load_print_meta: n_head_kv        = 32
0.00.410.396 I llm_load_print_meta: n_rot            = 20
0.00.410.397 I llm_load_print_meta: n_swa            = 0
0.00.410.397 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.398 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.399 I llm_load_print_meta: n_gqa            = 1
0.00.410.401 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.402 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.408 I llm_load_print_meta: n_ff             = 10240
0.00.410.408 I llm_load_print_meta: n_expert         = 0
0.00.410.409 I llm_load_print_meta: n_expert_used    = 0
0.00.410.409 I llm_load_print_meta: causal attn      = 1
0.00.410.410 I llm_load_print_meta: pooling type     = 0
0.00.410.411 I llm_load_print_meta: rope type        = 2
0.00.410.412 I llm_load_print_meta: rope scaling     = linear
0.00.410.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.415 I llm_load_print_meta: freq_scale_train = 1
0.00.410.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.419 I llm_load_print_meta: model type       = 2.8B
0.00.410.420 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.421 I llm_load_print_meta: model params     = 2.78 B
0.00.410.422 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.424 I llm_load_print_meta: general.name     = 2.8B
0.00.410.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.428 I llm_load_print_meta: max token length = 1024
0.00.542.164 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.175 I llm_load_tensors: offloading output layer to GPU
0.00.542.176 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.184 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.186 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.283 I llama_new_context_with_model: n_batch       = 512
0.00.885.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.284 I llama_new_context_with_model: flash_attn    = 0
0.00.885.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.291 I llama_new_context_with_model: freq_scale    = 1
0.00.886.567 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.580 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.999 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.552 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.562 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.563 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.563 I llama_new_context_with_model: graph splits = 2
0.00.898.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.833 I 
0.00.964.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.964.959 I perplexity: tokenizing the input ..
0.02.204.562 I perplexity: tokenization took 1239.6 ms
0.02.204.890 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.808.404 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.460.771 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.462.426 I llama_perf_context_print:        load time =     678.86 ms
0.04.462.429 I llama_perf_context_print: prompt eval time =    1898.39 ms /  8192 tokens (    0.23 ms per token,  4315.24 tokens per second)
0.04.462.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.462.431 I llama_perf_context_print:       total time =    3497.59 ms /  8193 tokens

real	0m4.769s
user	0m4.736s
sys	0m1.027s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.300.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.317.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.334.444 I llama_model_loader: - type  f32:  258 tensors
0.00.334.445 I llama_model_loader: - type q2_K:   65 tensors
0.00.334.447 I llama_model_loader: - type q3_K:   64 tensors
0.00.334.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.407.445 I llm_load_vocab: special tokens cache size = 25
0.00.430.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.833 I llm_load_print_meta: arch             = gptneox
0.00.430.834 I llm_load_print_meta: vocab type       = BPE
0.00.430.836 I llm_load_print_meta: n_vocab          = 50304
0.00.430.837 I llm_load_print_meta: n_merges         = 50009
0.00.430.837 I llm_load_print_meta: vocab_only       = 0
0.00.430.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.838 I llm_load_print_meta: n_embd           = 2560
0.00.430.839 I llm_load_print_meta: n_layer          = 32
0.00.430.854 I llm_load_print_meta: n_head           = 32
0.00.430.855 I llm_load_print_meta: n_head_kv        = 32
0.00.430.856 I llm_load_print_meta: n_rot            = 20
0.00.430.856 I llm_load_print_meta: n_swa            = 0
0.00.430.857 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.857 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.859 I llm_load_print_meta: n_gqa            = 1
0.00.430.860 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.861 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.870 I llm_load_print_meta: n_ff             = 10240
0.00.430.870 I llm_load_print_meta: n_expert         = 0
0.00.430.871 I llm_load_print_meta: n_expert_used    = 0
0.00.430.871 I llm_load_print_meta: causal attn      = 1
0.00.430.871 I llm_load_print_meta: pooling type     = 0
0.00.430.872 I llm_load_print_meta: rope type        = 2
0.00.430.873 I llm_load_print_meta: rope scaling     = linear
0.00.430.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.875 I llm_load_print_meta: freq_scale_train = 1
0.00.430.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.880 I llm_load_print_meta: model type       = 2.8B
0.00.430.881 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.430.885 I llm_load_print_meta: model params     = 2.78 B
0.00.430.886 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.430.886 I llm_load_print_meta: general.name     = 2.8B
0.00.430.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.890 I llm_load_print_meta: max token length = 1024
0.00.506.246 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.259 I llm_load_tensors: offloading output layer to GPU
0.00.506.260 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.268 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.506.270 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.733.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.733.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.733.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.733.376 I llama_new_context_with_model: n_batch       = 2048
0.00.733.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.733.378 I llama_new_context_with_model: flash_attn    = 0
0.00.733.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.733.384 I llama_new_context_with_model: freq_scale    = 1
0.00.734.654 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.663 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.127 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.038 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.046 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.047 I llama_new_context_with_model: graph nodes  = 1287
0.00.747.048 I llama_new_context_with_model: graph splits = 2
0.00.747.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.410 I main: llama threadpool init, n_threads = 1
0.00.819.433 I 
0.00.819.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.819.538 I 
0.00.819.686 I sampler seed: 1234
0.00.819.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.706 I 
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



0.02.691.004 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23049.96 tokens per second)
0.02.691.009 I llama_perf_context_print:        load time =     518.53 ms
0.02.691.012 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.65 tokens per second)
0.02.691.013 I llama_perf_context_print:        eval time =    1818.41 ms /   255 runs   (    7.13 ms per token,   140.23 tokens per second)
0.02.691.015 I llama_perf_context_print:       total time =    1871.60 ms /   262 tokens

real	0m3.000s
user	0m2.311s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.225 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.736 I llama_model_loader: - type  f32:  258 tensors
0.00.323.736 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.737 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.114 I llm_load_vocab: special tokens cache size = 25
0.00.412.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.080 I llm_load_print_meta: arch             = gptneox
0.00.412.081 I llm_load_print_meta: vocab type       = BPE
0.00.412.082 I llm_load_print_meta: n_vocab          = 50304
0.00.412.082 I llm_load_print_meta: n_merges         = 50009
0.00.412.083 I llm_load_print_meta: vocab_only       = 0
0.00.412.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.084 I llm_load_print_meta: n_embd           = 2560
0.00.412.084 I llm_load_print_meta: n_layer          = 32
0.00.412.097 I llm_load_print_meta: n_head           = 32
0.00.412.098 I llm_load_print_meta: n_head_kv        = 32
0.00.412.099 I llm_load_print_meta: n_rot            = 20
0.00.412.100 I llm_load_print_meta: n_swa            = 0
0.00.412.100 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.100 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.102 I llm_load_print_meta: n_gqa            = 1
0.00.412.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.104 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.109 I llm_load_print_meta: n_ff             = 10240
0.00.412.110 I llm_load_print_meta: n_expert         = 0
0.00.412.110 I llm_load_print_meta: n_expert_used    = 0
0.00.412.111 I llm_load_print_meta: causal attn      = 1
0.00.412.111 I llm_load_print_meta: pooling type     = 0
0.00.412.112 I llm_load_print_meta: rope type        = 2
0.00.412.112 I llm_load_print_meta: rope scaling     = linear
0.00.412.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.115 I llm_load_print_meta: freq_scale_train = 1
0.00.412.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.118 I llm_load_print_meta: model type       = 2.8B
0.00.412.119 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.412.120 I llm_load_print_meta: model params     = 2.78 B
0.00.412.121 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.412.121 I llm_load_print_meta: general.name     = 2.8B
0.00.412.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.125 I llm_load_print_meta: max token length = 1024
0.00.481.591 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.603 I llm_load_tensors: offloading output layer to GPU
0.00.481.604 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.612 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.615 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.039 I llama_new_context_with_model: n_ctx         = 2048
0.00.667.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.667.041 I llama_new_context_with_model: n_batch       = 512
0.00.667.041 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.042 I llama_new_context_with_model: flash_attn    = 0
0.00.667.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.049 I llama_new_context_with_model: freq_scale    = 1
0.00.668.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.296 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.574 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.184 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.195 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.196 I llama_new_context_with_model: graph nodes  = 1287
0.00.680.197 I llama_new_context_with_model: graph splits = 2
0.00.680.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.508 I 
0.00.746.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.746.630 I perplexity: tokenizing the input ..
0.01.992.562 I perplexity: tokenization took 1245.92 ms
0.01.992.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.626.987 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.376.049 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.377.843 I llama_perf_context_print:        load time =     454.26 ms
0.04.377.847 I llama_perf_context_print: prompt eval time =    2019.88 ms /  8192 tokens (    0.25 ms per token,  4055.68 tokens per second)
0.04.377.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.377.851 I llama_perf_context_print:       total time =    3631.33 ms /  8193 tokens

real	0m4.689s
user	0m4.710s
sys	0m0.980s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.329.224 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.346.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.346.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.346.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.346.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.346.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.346.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.346.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.346.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.346.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.346.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.346.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.346.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.346.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.346.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.355.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.357.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.365.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.365.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.365.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.365.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.365.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.365.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.365.518 I llama_model_loader: - type  f32:  258 tensors
0.00.365.519 I llama_model_loader: - type q3_K:   33 tensors
0.00.365.520 I llama_model_loader: - type q4_K:   94 tensors
0.00.365.521 I llama_model_loader: - type q5_K:    2 tensors
0.00.365.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.441.973 I llm_load_vocab: special tokens cache size = 25
0.00.465.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.465.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.465.214 I llm_load_print_meta: arch             = gptneox
0.00.465.215 I llm_load_print_meta: vocab type       = BPE
0.00.465.215 I llm_load_print_meta: n_vocab          = 50304
0.00.465.216 I llm_load_print_meta: n_merges         = 50009
0.00.465.216 I llm_load_print_meta: vocab_only       = 0
0.00.465.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.465.235 I llm_load_print_meta: n_embd           = 2560
0.00.465.236 I llm_load_print_meta: n_layer          = 32
0.00.465.254 I llm_load_print_meta: n_head           = 32
0.00.465.255 I llm_load_print_meta: n_head_kv        = 32
0.00.465.255 I llm_load_print_meta: n_rot            = 20
0.00.465.256 I llm_load_print_meta: n_swa            = 0
0.00.465.256 I llm_load_print_meta: n_embd_head_k    = 80
0.00.465.257 I llm_load_print_meta: n_embd_head_v    = 80
0.00.465.258 I llm_load_print_meta: n_gqa            = 1
0.00.465.260 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.465.262 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.465.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.465.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.465.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.465.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.465.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.465.272 I llm_load_print_meta: n_ff             = 10240
0.00.465.273 I llm_load_print_meta: n_expert         = 0
0.00.465.273 I llm_load_print_meta: n_expert_used    = 0
0.00.465.274 I llm_load_print_meta: causal attn      = 1
0.00.465.275 I llm_load_print_meta: pooling type     = 0
0.00.465.275 I llm_load_print_meta: rope type        = 2
0.00.465.276 I llm_load_print_meta: rope scaling     = linear
0.00.465.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.465.279 I llm_load_print_meta: freq_scale_train = 1
0.00.465.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.465.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.465.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.465.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.465.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.465.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.465.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.465.283 I llm_load_print_meta: model type       = 2.8B
0.00.465.284 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.465.285 I llm_load_print_meta: model params     = 2.78 B
0.00.465.286 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.465.286 I llm_load_print_meta: general.name     = 2.8B
0.00.465.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.465.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.465.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.465.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.465.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.465.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.465.291 I llm_load_print_meta: max token length = 1024
0.00.565.694 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.705 I llm_load_tensors: offloading output layer to GPU
0.00.565.706 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.714 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.565.716 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.860.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.030 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.031 I llama_new_context_with_model: n_batch       = 2048
0.00.860.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.032 I llama_new_context_with_model: flash_attn    = 0
0.00.860.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.038 I llama_new_context_with_model: freq_scale    = 1
0.00.861.293 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.304 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.557 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.655 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.665 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.666 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.666 I llama_new_context_with_model: graph splits = 2
0.00.872.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.400 I main: llama threadpool init, n_threads = 1
0.00.941.421 I 
0.00.941.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.941.521 I 
0.00.941.670 I sampler seed: 1234
0.00.941.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.691 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.790.498 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.02.790.501 I llama_perf_context_print:        load time =     612.15 ms
0.02.790.503 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.77 tokens per second)
0.02.790.505 I llama_perf_context_print:        eval time =    1799.20 ms /   255 runs   (    7.06 ms per token,   141.73 tokens per second)
0.02.790.506 I llama_perf_context_print:       total time =    1849.10 ms /   262 tokens

real	0m3.091s
user	0m2.338s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.805 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.529 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.208 I llama_model_loader: - type  f32:  258 tensors
0.00.321.209 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.209 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.210 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.880 I llm_load_vocab: special tokens cache size = 25
0.00.412.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.937 I llm_load_print_meta: arch             = gptneox
0.00.412.938 I llm_load_print_meta: vocab type       = BPE
0.00.412.938 I llm_load_print_meta: n_vocab          = 50304
0.00.412.939 I llm_load_print_meta: n_merges         = 50009
0.00.412.939 I llm_load_print_meta: vocab_only       = 0
0.00.412.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.940 I llm_load_print_meta: n_embd           = 2560
0.00.412.940 I llm_load_print_meta: n_layer          = 32
0.00.412.957 I llm_load_print_meta: n_head           = 32
0.00.412.959 I llm_load_print_meta: n_head_kv        = 32
0.00.412.959 I llm_load_print_meta: n_rot            = 20
0.00.412.961 I llm_load_print_meta: n_swa            = 0
0.00.412.961 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.962 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.964 I llm_load_print_meta: n_gqa            = 1
0.00.412.969 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.970 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.976 I llm_load_print_meta: n_ff             = 10240
0.00.412.978 I llm_load_print_meta: n_expert         = 0
0.00.412.979 I llm_load_print_meta: n_expert_used    = 0
0.00.412.979 I llm_load_print_meta: causal attn      = 1
0.00.412.981 I llm_load_print_meta: pooling type     = 0
0.00.412.981 I llm_load_print_meta: rope type        = 2
0.00.412.982 I llm_load_print_meta: rope scaling     = linear
0.00.412.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.984 I llm_load_print_meta: freq_scale_train = 1
0.00.412.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.988 I llm_load_print_meta: model type       = 2.8B
0.00.412.990 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.412.991 I llm_load_print_meta: model params     = 2.78 B
0.00.412.992 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.412.992 I llm_load_print_meta: general.name     = 2.8B
0.00.412.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.999 I llm_load_print_meta: max token length = 1024
0.00.506.996 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.008 I llm_load_tensors: offloading output layer to GPU
0.00.507.009 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.018 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.507.020 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.752.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.752.892 I llama_new_context_with_model: n_batch       = 512
0.00.752.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.893 I llama_new_context_with_model: flash_attn    = 0
0.00.752.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.899 I llama_new_context_with_model: freq_scale    = 1
0.00.754.160 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.173 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.478 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.972 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.982 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.983 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.984 I llama_new_context_with_model: graph splits = 2
0.00.764.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.908 I 
0.00.833.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.833.039 I perplexity: tokenizing the input ..
0.02.171.453 I perplexity: tokenization took 1338.4 ms
0.02.171.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.833.090 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.607.768 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.609.334 I llama_perf_context_print:        load time =     543.36 ms
0.04.609.336 I llama_perf_context_print: prompt eval time =    2065.92 ms /  8192 tokens (    0.25 ms per token,  3965.31 tokens per second)
0.04.609.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.609.339 I llama_perf_context_print:       total time =    3776.42 ms /  8193 tokens

real	0m5.245s
user	0m5.155s
sys	0m1.083s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.278.923 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.973 I llama_model_loader: - type  f32:  258 tensors
0.00.309.974 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.975 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.975 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.971 I llm_load_vocab: special tokens cache size = 25
0.00.397.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.982 I llm_load_print_meta: arch             = gptneox
0.00.397.983 I llm_load_print_meta: vocab type       = BPE
0.00.397.983 I llm_load_print_meta: n_vocab          = 50304
0.00.397.984 I llm_load_print_meta: n_merges         = 50009
0.00.397.984 I llm_load_print_meta: vocab_only       = 0
0.00.397.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.985 I llm_load_print_meta: n_embd           = 2560
0.00.397.985 I llm_load_print_meta: n_layer          = 32
0.00.398.001 I llm_load_print_meta: n_head           = 32
0.00.398.002 I llm_load_print_meta: n_head_kv        = 32
0.00.398.002 I llm_load_print_meta: n_rot            = 20
0.00.398.003 I llm_load_print_meta: n_swa            = 0
0.00.398.003 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.005 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.006 I llm_load_print_meta: n_gqa            = 1
0.00.398.008 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.009 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.015 I llm_load_print_meta: n_ff             = 10240
0.00.398.015 I llm_load_print_meta: n_expert         = 0
0.00.398.016 I llm_load_print_meta: n_expert_used    = 0
0.00.398.016 I llm_load_print_meta: causal attn      = 1
0.00.398.017 I llm_load_print_meta: pooling type     = 0
0.00.398.017 I llm_load_print_meta: rope type        = 2
0.00.398.017 I llm_load_print_meta: rope scaling     = linear
0.00.398.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.020 I llm_load_print_meta: freq_scale_train = 1
0.00.398.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.024 I llm_load_print_meta: model type       = 2.8B
0.00.398.025 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.029 I llm_load_print_meta: model params     = 2.78 B
0.00.398.030 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.031 I llm_load_print_meta: general.name     = 2.8B
0.00.398.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.035 I llm_load_print_meta: max token length = 1024
0.00.509.063 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.076 I llm_load_tensors: offloading output layer to GPU
0.00.509.077 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.085 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.086 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.832.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.765 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.766 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.766 I llama_new_context_with_model: n_batch       = 2048
0.00.832.767 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.768 I llama_new_context_with_model: flash_attn    = 0
0.00.832.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.774 I llama_new_context_with_model: freq_scale    = 1
0.00.834.030 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.039 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.247 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.734 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.745 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.745 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.746 I llama_new_context_with_model: graph splits = 2
0.00.844.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.906 I main: llama threadpool init, n_threads = 1
0.00.912.931 I 
0.00.913.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.913.035 I 
0.00.913.181 I sampler seed: 1234
0.00.913.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.218 I 
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

0.02.690.549 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.690.552 I llama_perf_context_print:        load time =     633.96 ms
0.02.690.554 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.80 tokens per second)
0.02.690.556 I llama_perf_context_print:        eval time =    1728.18 ms /   255 runs   (    6.78 ms per token,   147.55 tokens per second)
0.02.690.557 I llama_perf_context_print:       total time =    1777.65 ms /   262 tokens

real	0m2.979s
user	0m2.262s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.475 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.322 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.313.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.329.472 I llama_model_loader: - type  f32:  258 tensors
0.00.329.473 I llama_model_loader: - type q4_K:   81 tensors
0.00.329.474 I llama_model_loader: - type q5_K:   32 tensors
0.00.329.474 I llama_model_loader: - type q6_K:   17 tensors
0.00.395.532 I llm_load_vocab: special tokens cache size = 25
0.00.417.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.445 I llm_load_print_meta: arch             = gptneox
0.00.417.446 I llm_load_print_meta: vocab type       = BPE
0.00.417.447 I llm_load_print_meta: n_vocab          = 50304
0.00.417.447 I llm_load_print_meta: n_merges         = 50009
0.00.417.448 I llm_load_print_meta: vocab_only       = 0
0.00.417.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.449 I llm_load_print_meta: n_embd           = 2560
0.00.417.449 I llm_load_print_meta: n_layer          = 32
0.00.417.463 I llm_load_print_meta: n_head           = 32
0.00.417.464 I llm_load_print_meta: n_head_kv        = 32
0.00.417.464 I llm_load_print_meta: n_rot            = 20
0.00.417.465 I llm_load_print_meta: n_swa            = 0
0.00.417.465 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.466 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.467 I llm_load_print_meta: n_gqa            = 1
0.00.417.469 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.470 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.479 I llm_load_print_meta: n_ff             = 10240
0.00.417.479 I llm_load_print_meta: n_expert         = 0
0.00.417.479 I llm_load_print_meta: n_expert_used    = 0
0.00.417.480 I llm_load_print_meta: causal attn      = 1
0.00.417.480 I llm_load_print_meta: pooling type     = 0
0.00.417.481 I llm_load_print_meta: rope type        = 2
0.00.417.482 I llm_load_print_meta: rope scaling     = linear
0.00.417.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.484 I llm_load_print_meta: freq_scale_train = 1
0.00.417.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.490 I llm_load_print_meta: model type       = 2.8B
0.00.417.491 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.417.492 I llm_load_print_meta: model params     = 2.78 B
0.00.417.493 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.417.494 I llm_load_print_meta: general.name     = 2.8B
0.00.417.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.499 I llm_load_print_meta: max token length = 1024
0.00.537.705 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.717 I llm_load_tensors: offloading output layer to GPU
0.00.537.717 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.726 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.537.727 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.829.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.213 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.214 I llama_new_context_with_model: n_batch       = 512
0.00.829.215 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.215 I llama_new_context_with_model: flash_attn    = 0
0.00.829.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.222 I llama_new_context_with_model: freq_scale    = 1
0.00.830.489 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.500 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.712 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.148 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.157 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.157 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.158 I llama_new_context_with_model: graph splits = 2
0.00.841.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.224 I 
0.00.910.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.910.347 I perplexity: tokenizing the input ..
0.02.183.802 I perplexity: tokenization took 1273.44 ms
0.02.184.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.112 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.553.434 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.555.144 I llama_perf_context_print:        load time =     613.88 ms
0.04.555.147 I llama_perf_context_print: prompt eval time =    2018.88 ms /  8192 tokens (    0.25 ms per token,  4057.70 tokens per second)
0.04.555.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.555.149 I llama_perf_context_print:       total time =    3644.92 ms /  8193 tokens

real	0m4.873s
user	0m4.850s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.282.231 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.241 I llama_model_loader: - type  f32:  258 tensors
0.00.314.242 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.243 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.721 I llm_load_vocab: special tokens cache size = 25
0.00.407.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.595 I llm_load_print_meta: arch             = gptneox
0.00.407.596 I llm_load_print_meta: vocab type       = BPE
0.00.407.597 I llm_load_print_meta: n_vocab          = 50304
0.00.407.597 I llm_load_print_meta: n_merges         = 50009
0.00.407.598 I llm_load_print_meta: vocab_only       = 0
0.00.407.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.599 I llm_load_print_meta: n_embd           = 2560
0.00.407.599 I llm_load_print_meta: n_layer          = 32
0.00.407.614 I llm_load_print_meta: n_head           = 32
0.00.407.615 I llm_load_print_meta: n_head_kv        = 32
0.00.407.616 I llm_load_print_meta: n_rot            = 20
0.00.407.616 I llm_load_print_meta: n_swa            = 0
0.00.407.617 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.617 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.619 I llm_load_print_meta: n_gqa            = 1
0.00.407.621 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.623 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.629 I llm_load_print_meta: n_ff             = 10240
0.00.407.630 I llm_load_print_meta: n_expert         = 0
0.00.407.631 I llm_load_print_meta: n_expert_used    = 0
0.00.407.631 I llm_load_print_meta: causal attn      = 1
0.00.407.632 I llm_load_print_meta: pooling type     = 0
0.00.407.633 I llm_load_print_meta: rope type        = 2
0.00.407.634 I llm_load_print_meta: rope scaling     = linear
0.00.407.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.636 I llm_load_print_meta: freq_scale_train = 1
0.00.407.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.643 I llm_load_print_meta: model type       = 2.8B
0.00.407.644 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.646 I llm_load_print_meta: model params     = 2.78 B
0.00.407.646 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.647 I llm_load_print_meta: general.name     = 2.8B
0.00.407.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.651 I llm_load_print_meta: max token length = 1024
0.00.537.545 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.557 I llm_load_tensors: offloading output layer to GPU
0.00.537.558 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.568 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.570 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.922.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.876 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.877 I llama_new_context_with_model: n_batch       = 2048
0.00.922.878 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.879 I llama_new_context_with_model: flash_attn    = 0
0.00.922.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.885 I llama_new_context_with_model: freq_scale    = 1
0.00.924.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.162 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.385 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.873 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.882 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.883 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.884 I llama_new_context_with_model: graph splits = 2
0.00.935.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.244 I main: llama threadpool init, n_threads = 1
0.01.003.266 I 
0.01.003.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.003.368 I 
0.01.003.520 I sampler seed: 1234
0.01.003.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.558 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.897.646 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.897.649 I llama_perf_context_print:        load time =     720.99 ms
0.02.897.650 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.06 tokens per second)
0.02.897.653 I llama_perf_context_print:        eval time =    1843.70 ms /   255 runs   (    7.23 ms per token,   138.31 tokens per second)
0.02.897.654 I llama_perf_context_print:       total time =    1894.41 ms /   262 tokens

real	0m3.189s
user	0m2.426s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.333 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.288 I llama_model_loader: - type  f32:  258 tensors
0.00.316.289 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.290 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.243 I llm_load_vocab: special tokens cache size = 25
0.00.405.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.241 I llm_load_print_meta: arch             = gptneox
0.00.405.242 I llm_load_print_meta: vocab type       = BPE
0.00.405.242 I llm_load_print_meta: n_vocab          = 50304
0.00.405.243 I llm_load_print_meta: n_merges         = 50009
0.00.405.243 I llm_load_print_meta: vocab_only       = 0
0.00.405.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.246 I llm_load_print_meta: n_embd           = 2560
0.00.405.247 I llm_load_print_meta: n_layer          = 32
0.00.405.260 I llm_load_print_meta: n_head           = 32
0.00.405.261 I llm_load_print_meta: n_head_kv        = 32
0.00.405.261 I llm_load_print_meta: n_rot            = 20
0.00.405.262 I llm_load_print_meta: n_swa            = 0
0.00.405.262 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.263 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.265 I llm_load_print_meta: n_gqa            = 1
0.00.405.266 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.267 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.273 I llm_load_print_meta: n_ff             = 10240
0.00.405.273 I llm_load_print_meta: n_expert         = 0
0.00.405.274 I llm_load_print_meta: n_expert_used    = 0
0.00.405.274 I llm_load_print_meta: causal attn      = 1
0.00.405.274 I llm_load_print_meta: pooling type     = 0
0.00.405.275 I llm_load_print_meta: rope type        = 2
0.00.405.276 I llm_load_print_meta: rope scaling     = linear
0.00.405.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.279 I llm_load_print_meta: freq_scale_train = 1
0.00.405.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.283 I llm_load_print_meta: model type       = 2.8B
0.00.405.284 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.285 I llm_load_print_meta: model params     = 2.78 B
0.00.405.285 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.286 I llm_load_print_meta: general.name     = 2.8B
0.00.405.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.290 I llm_load_print_meta: max token length = 1024
0.00.534.648 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.660 I llm_load_tensors: offloading output layer to GPU
0.00.534.660 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.668 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.670 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.148 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.149 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.149 I llama_new_context_with_model: n_batch       = 512
0.00.873.150 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.151 I llama_new_context_with_model: flash_attn    = 0
0.00.873.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.157 I llama_new_context_with_model: freq_scale    = 1
0.00.874.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.501 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.418 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.426 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.426 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.427 I llama_new_context_with_model: graph splits = 2
0.00.885.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.718 I 
0.00.952.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.952.840 I perplexity: tokenizing the input ..
0.02.172.738 I perplexity: tokenization took 1219.89 ms
0.02.173.068 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.791.577 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.734.557 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.736.217 I llama_perf_context_print:        load time =     667.36 ms
0.04.736.220 I llama_perf_context_print: prompt eval time =    2206.19 ms /  8192 tokens (    0.27 ms per token,  3713.20 tokens per second)
0.04.736.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.736.223 I llama_perf_context_print:       total time =    3783.50 ms /  8193 tokens

real	0m5.043s
user	0m4.916s
sys	0m1.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.280.219 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.616 I llama_model_loader: - type  f32:  258 tensors
0.00.311.617 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.506 I llm_load_vocab: special tokens cache size = 25
0.00.399.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.380 I llm_load_print_meta: arch             = gptneox
0.00.399.380 I llm_load_print_meta: vocab type       = BPE
0.00.399.381 I llm_load_print_meta: n_vocab          = 50304
0.00.399.381 I llm_load_print_meta: n_merges         = 50009
0.00.399.382 I llm_load_print_meta: vocab_only       = 0
0.00.399.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.383 I llm_load_print_meta: n_embd           = 2560
0.00.399.383 I llm_load_print_meta: n_layer          = 32
0.00.399.393 I llm_load_print_meta: n_head           = 32
0.00.399.395 I llm_load_print_meta: n_head_kv        = 32
0.00.399.395 I llm_load_print_meta: n_rot            = 20
0.00.399.396 I llm_load_print_meta: n_swa            = 0
0.00.399.396 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.397 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.398 I llm_load_print_meta: n_gqa            = 1
0.00.399.400 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.402 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.408 I llm_load_print_meta: n_ff             = 10240
0.00.399.409 I llm_load_print_meta: n_expert         = 0
0.00.399.410 I llm_load_print_meta: n_expert_used    = 0
0.00.399.410 I llm_load_print_meta: causal attn      = 1
0.00.399.411 I llm_load_print_meta: pooling type     = 0
0.00.399.411 I llm_load_print_meta: rope type        = 2
0.00.399.412 I llm_load_print_meta: rope scaling     = linear
0.00.399.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.414 I llm_load_print_meta: freq_scale_train = 1
0.00.399.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.420 I llm_load_print_meta: model type       = 2.8B
0.00.399.421 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.422 I llm_load_print_meta: model params     = 2.78 B
0.00.399.423 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.423 I llm_load_print_meta: general.name     = 2.8B
0.00.399.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.428 I llm_load_print_meta: max token length = 1024
0.00.541.888 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.896 I llm_load_tensors: offloading output layer to GPU
0.00.541.897 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.906 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.907 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.960.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.192 I llama_new_context_with_model: n_ctx         = 2048
0.00.960.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.960.193 I llama_new_context_with_model: n_batch       = 2048
0.00.960.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.194 I llama_new_context_with_model: flash_attn    = 0
0.00.960.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.202 I llama_new_context_with_model: freq_scale    = 1
0.00.961.478 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.491 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.716 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.936 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.946 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.947 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.947 I llama_new_context_with_model: graph splits = 2
0.00.972.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.225 I main: llama threadpool init, n_threads = 1
0.01.040.245 I 
0.01.040.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.040.349 I 
0.01.040.491 I sampler seed: 1234
0.01.040.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.511 I 
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

0.03.027.320 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.03.027.323 I llama_perf_context_print:        load time =     759.99 ms
0.03.027.325 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.22 tokens per second)
0.03.027.326 I llama_perf_context_print:        eval time =    1938.93 ms /   255 runs   (    7.60 ms per token,   131.52 tokens per second)
0.03.027.328 I llama_perf_context_print:       total time =    1987.10 ms /   262 tokens

real	0m3.331s
user	0m2.529s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 4174 (0eb4e12b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.325 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.661 I llama_model_loader: - type  f32:  258 tensors
0.00.316.662 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.172 I llm_load_vocab: special tokens cache size = 25
0.00.406.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.273 I llm_load_print_meta: arch             = gptneox
0.00.406.274 I llm_load_print_meta: vocab type       = BPE
0.00.406.275 I llm_load_print_meta: n_vocab          = 50304
0.00.406.275 I llm_load_print_meta: n_merges         = 50009
0.00.406.276 I llm_load_print_meta: vocab_only       = 0
0.00.406.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.277 I llm_load_print_meta: n_embd           = 2560
0.00.406.277 I llm_load_print_meta: n_layer          = 32
0.00.406.292 I llm_load_print_meta: n_head           = 32
0.00.406.293 I llm_load_print_meta: n_head_kv        = 32
0.00.406.293 I llm_load_print_meta: n_rot            = 20
0.00.406.294 I llm_load_print_meta: n_swa            = 0
0.00.406.294 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.295 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.296 I llm_load_print_meta: n_gqa            = 1
0.00.406.297 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.299 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.303 I llm_load_print_meta: n_ff             = 10240
0.00.406.304 I llm_load_print_meta: n_expert         = 0
0.00.406.304 I llm_load_print_meta: n_expert_used    = 0
0.00.406.305 I llm_load_print_meta: causal attn      = 1
0.00.406.305 I llm_load_print_meta: pooling type     = 0
0.00.406.305 I llm_load_print_meta: rope type        = 2
0.00.406.306 I llm_load_print_meta: rope scaling     = linear
0.00.406.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.309 I llm_load_print_meta: freq_scale_train = 1
0.00.406.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.312 I llm_load_print_meta: model type       = 2.8B
0.00.406.314 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.315 I llm_load_print_meta: model params     = 2.78 B
0.00.406.316 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.316 I llm_load_print_meta: general.name     = 2.8B
0.00.406.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.322 I llm_load_print_meta: max token length = 1024
0.00.550.788 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.800 I llm_load_tensors: offloading output layer to GPU
0.00.550.801 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.809 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.810 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.906 I llama_new_context_with_model: n_batch       = 512
0.00.916.906 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.907 I llama_new_context_with_model: flash_attn    = 0
0.00.916.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.913 I llama_new_context_with_model: freq_scale    = 1
0.00.918.162 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.171 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.532 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.913 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.923 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.924 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.924 I llama_new_context_with_model: graph splits = 2
0.00.928.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.901 I 
0.00.995.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.995.075 I perplexity: tokenizing the input ..
0.02.239.062 I perplexity: tokenization took 1243.98 ms
0.02.239.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.862.360 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.576.471 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.578.139 I llama_perf_context_print:        load time =     709.55 ms
0.04.578.141 I llama_perf_context_print: prompt eval time =    1979.00 ms /  8192 tokens (    0.24 ms per token,  4139.47 tokens per second)
0.04.578.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.578.144 I llama_perf_context_print:       total time =    3583.24 ms /  8193 tokens

real	0m4.882s
user	0m4.792s
sys	0m1.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4174 (0eb4e12b)
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
0.00.751.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.265s
user	0m15.624s
sys	0m1.095s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4174 (0eb4e12b)
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
0.00.740.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.274s
user	0m14.396s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4174 (0eb4e12b)
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
0.00.814.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.752s
user	0m4.002s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4174 (0eb4e12b)
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
0.00.863.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.782s
user	0m1.036s
sys	0m0.742s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.73 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.30 sec
1.08user 5.24system 0:06.34elapsed 99%CPU (0avgtext+0avgdata 5873676maxresident)k
0inputs+48outputs (0major+1473094minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.21 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.49 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.38user 5.13system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5869032maxresident)k
0inputs+48outputs (0major+1472882minor)pagefaults 0swaps
```
