## Summary

- status:  SUCCESS ✅
- runtime: 18:10.03
- date:    Wed May 21 16:54:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3c16df11c819800d06f6f089e18ba07cd5578e55
- author:  Georgi Gerganov
```
server : pad small embedding batches

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    4.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.32 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.14 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  225.99 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.59 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.58 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 311.41 sec*proc (31 tests)

Total Test time (real) = 311.43 sec

real	5m11.468s
user	11m0.567s
sys	0m16.703s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.70 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   58.60 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.44 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.34 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  94.21 sec*proc (31 tests)

Total Test time (real) =  94.22 sec

real	1m34.259s
user	1m55.979s
sys	0m19.065s
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
0.00.000.306 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.597 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.629 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.667 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.669 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.670 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.671 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.286.673 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.673 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.286.675 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.814 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.881 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.888 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.888 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.889 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.892 I llama_model_loader: - type  f32:  124 tensors
0.00.291.894 I llama_model_loader: - type  f16:   73 tensors
0.00.291.896 I print_info: file format = GGUF V3 (latest)
0.00.291.897 I print_info: file type   = F16
0.00.291.900 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.051 I load: special tokens cache size = 5
0.00.316.128 I load: token to piece cache size = 0.2032 MB
0.00.316.146 I print_info: arch             = bert
0.00.316.147 I print_info: vocab_only       = 0
0.00.316.147 I print_info: n_ctx_train      = 512
0.00.316.148 I print_info: n_embd           = 384
0.00.316.150 I print_info: n_layer          = 12
0.00.316.171 I print_info: n_head           = 12
0.00.316.176 I print_info: n_head_kv        = 12
0.00.316.180 I print_info: n_rot            = 32
0.00.316.181 I print_info: n_swa            = 0
0.00.316.181 I print_info: n_swa_pattern    = 1
0.00.316.181 I print_info: n_embd_head_k    = 32
0.00.316.182 I print_info: n_embd_head_v    = 32
0.00.316.184 I print_info: n_gqa            = 1
0.00.316.186 I print_info: n_embd_k_gqa     = 384
0.00.316.188 I print_info: n_embd_v_gqa     = 384
0.00.316.189 I print_info: f_norm_eps       = 1.0e-12
0.00.316.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.192 I print_info: f_logit_scale    = 0.0e+00
0.00.316.192 I print_info: f_attn_scale     = 0.0e+00
0.00.316.194 I print_info: n_ff             = 1536
0.00.316.195 I print_info: n_expert         = 0
0.00.316.195 I print_info: n_expert_used    = 0
0.00.316.196 I print_info: causal attn      = 0
0.00.316.196 I print_info: pooling type     = 2
0.00.316.197 I print_info: rope type        = 2
0.00.316.197 I print_info: rope scaling     = linear
0.00.316.199 I print_info: freq_base_train  = 10000.0
0.00.316.200 I print_info: freq_scale_train = 1
0.00.316.200 I print_info: n_ctx_orig_yarn  = 512
0.00.316.211 I print_info: rope_finetuned   = unknown
0.00.316.212 I print_info: ssm_d_conv       = 0
0.00.316.212 I print_info: ssm_d_inner      = 0
0.00.316.213 I print_info: ssm_d_state      = 0
0.00.316.213 I print_info: ssm_dt_rank      = 0
0.00.316.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.215 I print_info: model type       = 33M
0.00.316.216 I print_info: model params     = 33.21 M
0.00.316.217 I print_info: general.name     = Bge Small
0.00.316.223 I print_info: vocab type       = WPM
0.00.316.226 I print_info: n_vocab          = 30522
0.00.316.227 I print_info: n_merges         = 0
0.00.316.228 I print_info: BOS token        = 101 '[CLS]'
0.00.316.228 I print_info: UNK token        = 100 '[UNK]'
0.00.316.228 I print_info: SEP token        = 102 '[SEP]'
0.00.316.229 I print_info: PAD token        = 0 '[PAD]'
0.00.316.229 I print_info: MASK token       = 103 '[MASK]'
0.00.316.230 I print_info: LF token         = 0 '[PAD]'
0.00.316.231 I print_info: max token length = 21
0.00.316.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.840 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.848 I load_tensors: offloading output layer to GPU
0.00.321.848 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.854 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.855 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.147 I llama_context: constructing llama_context
0.00.335.152 I llama_context: n_seq_max     = 1
0.00.335.153 I llama_context: n_ctx         = 512
0.00.335.153 I llama_context: n_ctx_per_seq = 512
0.00.335.154 I llama_context: n_batch       = 2048
0.00.335.154 I llama_context: n_ubatch      = 2048
0.00.335.155 I llama_context: causal_attn   = 0
0.00.335.155 I llama_context: flash_attn    = 0
0.00.335.161 I llama_context: freq_base     = 10000.0
0.00.335.162 I llama_context: freq_scale    = 1
0.00.335.215 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.124 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.151 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.376.089 I 
0.00.376.182 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.774 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.134 I llama_perf_context_print:        load time =      95.11 ms
0.00.412.137 I llama_perf_context_print: prompt eval time =      33.97 ms /     9 tokens (    3.77 ms per token,   264.98 tokens per second)
0.00.412.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.140 I llama_perf_context_print:       total time =      36.06 ms /    10 tokens

real	0m0.684s
user	0m0.165s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.564 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.598 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.602 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.615 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.617 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.618 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.622 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.623 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.712 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.771 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.778 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.779 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.779 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.780 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.781 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.783 I llama_model_loader: - type  f32:  124 tensors
0.00.274.784 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.786 I print_info: file format = GGUF V3 (latest)
0.00.274.787 I print_info: file type   = Q8_0
0.00.274.790 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.730 I load: special tokens cache size = 5
0.00.299.817 I load: token to piece cache size = 0.2032 MB
0.00.299.835 I print_info: arch             = bert
0.00.299.835 I print_info: vocab_only       = 0
0.00.299.836 I print_info: n_ctx_train      = 512
0.00.299.838 I print_info: n_embd           = 384
0.00.299.840 I print_info: n_layer          = 12
0.00.299.856 I print_info: n_head           = 12
0.00.299.858 I print_info: n_head_kv        = 12
0.00.299.858 I print_info: n_rot            = 32
0.00.299.859 I print_info: n_swa            = 0
0.00.299.859 I print_info: n_swa_pattern    = 1
0.00.299.860 I print_info: n_embd_head_k    = 32
0.00.299.861 I print_info: n_embd_head_v    = 32
0.00.299.862 I print_info: n_gqa            = 1
0.00.299.864 I print_info: n_embd_k_gqa     = 384
0.00.299.866 I print_info: n_embd_v_gqa     = 384
0.00.299.868 I print_info: f_norm_eps       = 1.0e-12
0.00.299.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.871 I print_info: f_logit_scale    = 0.0e+00
0.00.299.871 I print_info: f_attn_scale     = 0.0e+00
0.00.299.873 I print_info: n_ff             = 1536
0.00.299.874 I print_info: n_expert         = 0
0.00.299.874 I print_info: n_expert_used    = 0
0.00.299.875 I print_info: causal attn      = 0
0.00.299.875 I print_info: pooling type     = 2
0.00.299.876 I print_info: rope type        = 2
0.00.299.876 I print_info: rope scaling     = linear
0.00.299.878 I print_info: freq_base_train  = 10000.0
0.00.299.879 I print_info: freq_scale_train = 1
0.00.299.880 I print_info: n_ctx_orig_yarn  = 512
0.00.299.881 I print_info: rope_finetuned   = unknown
0.00.299.882 I print_info: ssm_d_conv       = 0
0.00.299.882 I print_info: ssm_d_inner      = 0
0.00.299.883 I print_info: ssm_d_state      = 0
0.00.299.883 I print_info: ssm_dt_rank      = 0
0.00.299.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.884 I print_info: model type       = 33M
0.00.299.886 I print_info: model params     = 33.21 M
0.00.299.886 I print_info: general.name     = Bge Small
0.00.299.889 I print_info: vocab type       = WPM
0.00.299.891 I print_info: n_vocab          = 30522
0.00.299.894 I print_info: n_merges         = 0
0.00.299.895 I print_info: BOS token        = 101 '[CLS]'
0.00.299.895 I print_info: UNK token        = 100 '[UNK]'
0.00.299.896 I print_info: SEP token        = 102 '[SEP]'
0.00.299.897 I print_info: PAD token        = 0 '[PAD]'
0.00.299.897 I print_info: MASK token       = 103 '[MASK]'
0.00.299.897 I print_info: LF token         = 0 '[PAD]'
0.00.299.898 I print_info: max token length = 21
0.00.299.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.631 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.640 I load_tensors: offloading output layer to GPU
0.00.303.640 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.645 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.646 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.236 I llama_context: constructing llama_context
0.00.312.241 I llama_context: n_seq_max     = 1
0.00.312.241 I llama_context: n_ctx         = 512
0.00.312.242 I llama_context: n_ctx_per_seq = 512
0.00.312.243 I llama_context: n_batch       = 2048
0.00.312.243 I llama_context: n_ubatch      = 2048
0.00.312.244 I llama_context: causal_attn   = 0
0.00.312.244 I llama_context: flash_attn    = 0
0.00.312.247 I llama_context: freq_base     = 10000.0
0.00.312.248 I llama_context: freq_scale    = 1
0.00.312.280 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.987 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.019 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.359.305 I 
0.00.359.401 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.992 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.870 I llama_perf_context_print:        load time =      95.48 ms
0.00.377.872 I llama_perf_context_print: prompt eval time =      16.47 ms /     9 tokens (    1.83 ms per token,   546.51 tokens per second)
0.00.377.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.876 I llama_perf_context_print:       total time =      18.58 ms /    10 tokens

real	0m0.646s
user	0m0.149s
sys	0m0.511s
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
0.00.000.331 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.225 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.255 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.258 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.259 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.260 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.263 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.264 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.265 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.267 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.267 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.283 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.284 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.285 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.286 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.416 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.568 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.577 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.577 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.578 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.579 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.580 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.580 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.581 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.582 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.583 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.586 I llama_model_loader: - type  f32:   40 tensors
0.00.302.587 I llama_model_loader: - type  f16:   30 tensors
0.00.302.594 I print_info: file format = GGUF V3 (latest)
0.00.302.595 I print_info: file type   = F16
0.00.302.599 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.176 W load: empty token at index 5
0.00.329.245 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.930 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.021 I load: special tokens cache size = 5
0.00.872.265 I load: token to piece cache size = 1.5060 MB
0.00.872.313 I print_info: arch             = jina-bert-v2
0.00.872.313 I print_info: vocab_only       = 0
0.00.872.314 I print_info: n_ctx_train      = 8192
0.00.872.314 I print_info: n_embd           = 384
0.00.872.315 I print_info: n_layer          = 4
0.00.872.342 I print_info: n_head           = 12
0.00.872.347 I print_info: n_head_kv        = 12
0.00.872.347 I print_info: n_rot            = 32
0.00.872.348 I print_info: n_swa            = 0
0.00.872.349 I print_info: n_swa_pattern    = 1
0.00.872.349 I print_info: n_embd_head_k    = 32
0.00.872.349 I print_info: n_embd_head_v    = 32
0.00.872.352 I print_info: n_gqa            = 1
0.00.872.354 I print_info: n_embd_k_gqa     = 384
0.00.872.355 I print_info: n_embd_v_gqa     = 384
0.00.872.358 I print_info: f_norm_eps       = 1.0e-12
0.00.872.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.361 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.361 I print_info: f_logit_scale    = 0.0e+00
0.00.872.362 I print_info: f_attn_scale     = 0.0e+00
0.00.872.364 I print_info: n_ff             = 1536
0.00.872.364 I print_info: n_expert         = 0
0.00.872.365 I print_info: n_expert_used    = 0
0.00.872.365 I print_info: causal attn      = 0
0.00.872.366 I print_info: pooling type     = -1
0.00.872.366 I print_info: rope type        = -1
0.00.872.366 I print_info: rope scaling     = linear
0.00.872.368 I print_info: freq_base_train  = 10000.0
0.00.872.369 I print_info: freq_scale_train = 1
0.00.872.369 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.369 I print_info: rope_finetuned   = unknown
0.00.872.370 I print_info: ssm_d_conv       = 0
0.00.872.370 I print_info: ssm_d_inner      = 0
0.00.872.371 I print_info: ssm_d_state      = 0
0.00.872.371 I print_info: ssm_dt_rank      = 0
0.00.872.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.374 I print_info: model type       = 33M
0.00.872.375 I print_info: model params     = 32.90 M
0.00.872.376 I print_info: general.name     = Jina Bert Implementation
0.00.872.379 I print_info: vocab type       = BPE
0.00.872.381 I print_info: n_vocab          = 61056
0.00.872.381 I print_info: n_merges         = 39382
0.00.872.382 I print_info: BOS token        = 0 '<s>'
0.00.872.383 I print_info: EOS token        = 2 '</s>'
0.00.872.384 I print_info: UNK token        = 3 '<unk>'
0.00.872.384 I print_info: SEP token        = 2 '</s>'
0.00.872.384 I print_info: PAD token        = 1 '<pad>'
0.00.872.385 I print_info: MASK token       = 4 '<mask>'
0.00.872.386 I print_info: EOG token        = 2 '</s>'
0.00.872.387 I print_info: max token length = 45
0.00.872.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.096 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.103 I load_tensors: offloading output layer to GPU
0.00.878.104 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.109 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.110 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.897 I llama_context: constructing llama_context
0.00.883.902 I llama_context: n_seq_max     = 1
0.00.883.903 I llama_context: n_ctx         = 8192
0.00.883.903 I llama_context: n_ctx_per_seq = 8192
0.00.883.904 I llama_context: n_batch       = 2048
0.00.883.904 I llama_context: n_ubatch      = 2048
0.00.883.905 I llama_context: causal_attn   = 0
0.00.883.905 I llama_context: flash_attn    = 0
0.00.883.909 I llama_context: freq_base     = 10000.0
0.00.883.910 I llama_context: freq_scale    = 1
0.00.883.957 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.892.684 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.892.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.711 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.947.003 I 
0.00.947.105 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.376 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.947.382 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.947.391 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.947.392 I main: number of tokens in prompt = 13
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


0.00.947.401 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.947.402 I main: number of tokens in prompt = 40
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


0.00.947.544 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.608 I llama_perf_context_print:        load time =     672.28 ms
0.00.957.610 I llama_perf_context_print: prompt eval time =       9.95 ms /    62 tokens (    0.16 ms per token,  6231.78 tokens per second)
0.00.957.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.613 I llama_perf_context_print:       total time =      10.62 ms /    63 tokens

real	0m1.242s
user	0m0.684s
sys	0m0.549s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.298.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.171 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.246 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.247 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.034 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.776 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.833 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.841 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.841 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.842 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.845 I llama_model_loader: - type  f32:  258 tensors
0.00.330.846 I llama_model_loader: - type  f16:  130 tensors
0.00.330.848 I print_info: file format = GGUF V3 (latest)
0.00.330.849 I print_info: file type   = all F32 (guessed)
0.00.330.852 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.396 I load: special tokens cache size = 25
0.00.402.525 I load: token to piece cache size = 0.2984 MB
0.00.402.553 I print_info: arch             = gptneox
0.00.402.554 I print_info: vocab_only       = 0
0.00.402.555 I print_info: n_ctx_train      = 2048
0.00.402.555 I print_info: n_embd           = 2560
0.00.402.556 I print_info: n_layer          = 32
0.00.402.584 I print_info: n_head           = 32
0.00.402.591 I print_info: n_head_kv        = 32
0.00.402.592 I print_info: n_rot            = 20
0.00.402.592 I print_info: n_swa            = 0
0.00.402.592 I print_info: n_swa_pattern    = 1
0.00.402.593 I print_info: n_embd_head_k    = 80
0.00.402.593 I print_info: n_embd_head_v    = 80
0.00.402.596 I print_info: n_gqa            = 1
0.00.402.598 I print_info: n_embd_k_gqa     = 2560
0.00.402.600 I print_info: n_embd_v_gqa     = 2560
0.00.402.602 I print_info: f_norm_eps       = 1.0e-05
0.00.402.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.605 I print_info: f_logit_scale    = 0.0e+00
0.00.402.606 I print_info: f_attn_scale     = 0.0e+00
0.00.402.607 I print_info: n_ff             = 10240
0.00.402.608 I print_info: n_expert         = 0
0.00.402.608 I print_info: n_expert_used    = 0
0.00.402.609 I print_info: causal attn      = 1
0.00.402.609 I print_info: pooling type     = 0
0.00.402.610 I print_info: rope type        = 2
0.00.402.610 I print_info: rope scaling     = linear
0.00.402.612 I print_info: freq_base_train  = 10000.0
0.00.402.615 I print_info: freq_scale_train = 1
0.00.402.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.616 I print_info: rope_finetuned   = unknown
0.00.402.616 I print_info: ssm_d_conv       = 0
0.00.402.617 I print_info: ssm_d_inner      = 0
0.00.402.617 I print_info: ssm_d_state      = 0
0.00.402.617 I print_info: ssm_dt_rank      = 0
0.00.402.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.619 I print_info: model type       = 2.8B
0.00.402.620 I print_info: model params     = 2.78 B
0.00.402.620 I print_info: general.name     = 2.8B
0.00.402.623 I print_info: vocab type       = BPE
0.00.402.625 I print_info: n_vocab          = 50304
0.00.402.625 I print_info: n_merges         = 50009
0.00.402.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.629 I print_info: LF token         = 187 'Ċ'
0.00.402.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.630 I print_info: max token length = 1024
0.00.402.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.515 I load_tensors: offloading output layer to GPU
0.00.726.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.527 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.529 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.549.921 I llama_context: constructing llama_context
0.01.549.928 I llama_context: n_seq_max     = 1
0.01.549.928 I llama_context: n_ctx         = 2048
0.01.549.929 I llama_context: n_ctx_per_seq = 2048
0.01.549.930 I llama_context: n_batch       = 2048
0.01.549.930 I llama_context: n_ubatch      = 512
0.01.549.931 I llama_context: causal_attn   = 1
0.01.549.931 I llama_context: flash_attn    = 0
0.01.549.938 I llama_context: freq_base     = 10000.0
0.01.549.939 I llama_context: freq_scale    = 1
0.01.551.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.551.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.552.492 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.569.277 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.569.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.569.284 I llama_context: graph nodes  = 1415
0.01.569.285 I llama_context: graph splits = 2
0.01.569.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.569.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.569.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.649.323 I main: llama threadpool init, n_threads = 1
0.01.649.340 I 
0.01.649.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.649.431 I 
0.01.649.569 I sampler seed: 1234
0.01.649.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.649.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.649.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.649.590 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.281.750 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24297.86 tokens per second)
0.04.281.755 I llama_perf_context_print:        load time =    1348.79 ms
0.04.281.757 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.66 tokens per second)
0.04.281.759 I llama_perf_context_print:        eval time =    2581.64 ms /   255 runs   (   10.12 ms per token,    98.77 tokens per second)
0.04.281.760 I llama_perf_context_print:       total time =    2634.30 ms /   262 tokens

real	0m4.597s
user	0m3.503s
sys	0m1.080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.719 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.005 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.073 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.074 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.889 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.637 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.217 I llama_model_loader: - type  f32:  258 tensors
0.00.302.218 I llama_model_loader: - type  f16:  130 tensors
0.00.302.221 I print_info: file format = GGUF V3 (latest)
0.00.302.222 I print_info: file type   = all F32 (guessed)
0.00.302.225 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.861 I load: special tokens cache size = 25
0.00.379.975 I load: token to piece cache size = 0.2984 MB
0.00.379.997 I print_info: arch             = gptneox
0.00.379.998 I print_info: vocab_only       = 0
0.00.379.999 I print_info: n_ctx_train      = 2048
0.00.379.999 I print_info: n_embd           = 2560
0.00.380.000 I print_info: n_layer          = 32
0.00.380.015 I print_info: n_head           = 32
0.00.380.018 I print_info: n_head_kv        = 32
0.00.380.018 I print_info: n_rot            = 20
0.00.380.019 I print_info: n_swa            = 0
0.00.380.019 I print_info: n_swa_pattern    = 1
0.00.380.020 I print_info: n_embd_head_k    = 80
0.00.380.020 I print_info: n_embd_head_v    = 80
0.00.380.023 I print_info: n_gqa            = 1
0.00.380.024 I print_info: n_embd_k_gqa     = 2560
0.00.380.026 I print_info: n_embd_v_gqa     = 2560
0.00.380.028 I print_info: f_norm_eps       = 1.0e-05
0.00.380.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.031 I print_info: f_logit_scale    = 0.0e+00
0.00.380.032 I print_info: f_attn_scale     = 0.0e+00
0.00.380.034 I print_info: n_ff             = 10240
0.00.380.034 I print_info: n_expert         = 0
0.00.380.035 I print_info: n_expert_used    = 0
0.00.380.035 I print_info: causal attn      = 1
0.00.380.036 I print_info: pooling type     = 0
0.00.380.036 I print_info: rope type        = 2
0.00.380.036 I print_info: rope scaling     = linear
0.00.380.038 I print_info: freq_base_train  = 10000.0
0.00.380.039 I print_info: freq_scale_train = 1
0.00.380.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.041 I print_info: rope_finetuned   = unknown
0.00.380.041 I print_info: ssm_d_conv       = 0
0.00.380.042 I print_info: ssm_d_inner      = 0
0.00.380.042 I print_info: ssm_d_state      = 0
0.00.380.043 I print_info: ssm_dt_rank      = 0
0.00.380.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.044 I print_info: model type       = 2.8B
0.00.380.045 I print_info: model params     = 2.78 B
0.00.380.046 I print_info: general.name     = 2.8B
0.00.380.049 I print_info: vocab type       = BPE
0.00.380.050 I print_info: n_vocab          = 50304
0.00.380.051 I print_info: n_merges         = 50009
0.00.380.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.054 I print_info: LF token         = 187 'Ċ'
0.00.380.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.056 I print_info: max token length = 1024
0.00.380.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.721.324 I load_tensors: offloading output layer to GPU
0.00.721.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.721.336 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.721.338 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.551.316 I llama_context: constructing llama_context
0.01.551.322 I llama_context: n_seq_max     = 1
0.01.551.323 I llama_context: n_ctx         = 2048
0.01.551.323 I llama_context: n_ctx_per_seq = 2048
0.01.551.324 I llama_context: n_batch       = 512
0.01.551.324 I llama_context: n_ubatch      = 512
0.01.551.325 I llama_context: causal_attn   = 1
0.01.551.326 I llama_context: flash_attn    = 0
0.01.551.331 I llama_context: freq_base     = 10000.0
0.01.551.332 I llama_context: freq_scale    = 1
0.01.552.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.553.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.553.899 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.570.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.570.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.570.424 I llama_context: graph nodes  = 1415
0.01.570.424 I llama_context: graph splits = 2
0.01.570.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.570.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.381 I 
0.01.648.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.648.506 I perplexity: tokenizing the input ..
0.02.390.119 I perplexity: tokenization took 741.599 ms
0.02.390.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.002 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.344.340 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.347.219 I llama_perf_context_print:        load time =    1381.42 ms
0.04.347.222 I llama_perf_context_print: prompt eval time =    1601.84 ms /  8192 tokens (    0.20 ms per token,  5114.11 tokens per second)
0.04.347.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.347.224 I llama_perf_context_print:       total time =    2698.85 ms /  8193 tokens

real	0m4.661s
user	0m4.398s
sys	0m1.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.270.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.088 I llama_model_loader: - type  f32:  258 tensors
0.00.302.088 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.092 I print_info: file format = GGUF V3 (latest)
0.00.302.093 I print_info: file type   = Q8_0
0.00.302.096 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.742 I load: special tokens cache size = 25
0.00.375.151 I load: token to piece cache size = 0.2984 MB
0.00.375.180 I print_info: arch             = gptneox
0.00.375.181 I print_info: vocab_only       = 0
0.00.375.182 I print_info: n_ctx_train      = 2048
0.00.375.182 I print_info: n_embd           = 2560
0.00.375.183 I print_info: n_layer          = 32
0.00.375.199 I print_info: n_head           = 32
0.00.375.201 I print_info: n_head_kv        = 32
0.00.375.203 I print_info: n_rot            = 20
0.00.375.204 I print_info: n_swa            = 0
0.00.375.205 I print_info: n_swa_pattern    = 1
0.00.375.206 I print_info: n_embd_head_k    = 80
0.00.375.207 I print_info: n_embd_head_v    = 80
0.00.375.209 I print_info: n_gqa            = 1
0.00.375.211 I print_info: n_embd_k_gqa     = 2560
0.00.375.214 I print_info: n_embd_v_gqa     = 2560
0.00.375.216 I print_info: f_norm_eps       = 1.0e-05
0.00.375.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.219 I print_info: f_logit_scale    = 0.0e+00
0.00.375.219 I print_info: f_attn_scale     = 0.0e+00
0.00.375.220 I print_info: n_ff             = 10240
0.00.375.222 I print_info: n_expert         = 0
0.00.375.222 I print_info: n_expert_used    = 0
0.00.375.223 I print_info: causal attn      = 1
0.00.375.223 I print_info: pooling type     = 0
0.00.375.224 I print_info: rope type        = 2
0.00.375.225 I print_info: rope scaling     = linear
0.00.375.226 I print_info: freq_base_train  = 10000.0
0.00.375.227 I print_info: freq_scale_train = 1
0.00.375.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.228 I print_info: rope_finetuned   = unknown
0.00.375.229 I print_info: ssm_d_conv       = 0
0.00.375.229 I print_info: ssm_d_inner      = 0
0.00.375.230 I print_info: ssm_d_state      = 0
0.00.375.230 I print_info: ssm_dt_rank      = 0
0.00.375.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.231 I print_info: model type       = 2.8B
0.00.375.233 I print_info: model params     = 2.78 B
0.00.375.233 I print_info: general.name     = 2.8B
0.00.375.237 I print_info: vocab type       = BPE
0.00.375.239 I print_info: n_vocab          = 50304
0.00.375.240 I print_info: n_merges         = 50009
0.00.375.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.243 I print_info: LF token         = 187 'Ċ'
0.00.375.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.246 I print_info: max token length = 1024
0.00.375.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.774 I load_tensors: offloading output layer to GPU
0.00.562.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.784 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.785 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.415 I llama_context: constructing llama_context
0.01.069.422 I llama_context: n_seq_max     = 1
0.01.069.422 I llama_context: n_ctx         = 2048
0.01.069.423 I llama_context: n_ctx_per_seq = 2048
0.01.069.423 I llama_context: n_batch       = 2048
0.01.069.424 I llama_context: n_ubatch      = 512
0.01.069.425 I llama_context: causal_attn   = 1
0.01.069.425 I llama_context: flash_attn    = 0
0.01.069.431 I llama_context: freq_base     = 10000.0
0.01.069.432 I llama_context: freq_scale    = 1
0.01.070.769 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.967 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.415 I llama_context: graph nodes  = 1415
0.01.088.415 I llama_context: graph splits = 2
0.01.088.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.609 I main: llama threadpool init, n_threads = 1
0.01.160.627 I 
0.01.160.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.721 I 
0.01.160.836 I sampler seed: 1234
0.01.160.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.859 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.259.388 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22971.44 tokens per second)
0.03.259.393 I llama_perf_context_print:        load time =     888.80 ms
0.03.259.394 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.53 tokens per second)
0.03.259.396 I llama_perf_context_print:        eval time =    2047.00 ms /   255 runs   (    8.03 ms per token,   124.57 tokens per second)
0.03.259.397 I llama_perf_context_print:       total time =    2100.46 ms /   262 tokens

real	0m3.552s
user	0m2.717s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.248 I llama_model_loader: - type  f32:  258 tensors
0.00.302.249 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.252 I print_info: file format = GGUF V3 (latest)
0.00.302.252 I print_info: file type   = Q8_0
0.00.302.255 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.528 I load: special tokens cache size = 25
0.00.372.672 I load: token to piece cache size = 0.2984 MB
0.00.372.691 I print_info: arch             = gptneox
0.00.372.692 I print_info: vocab_only       = 0
0.00.372.694 I print_info: n_ctx_train      = 2048
0.00.372.694 I print_info: n_embd           = 2560
0.00.372.695 I print_info: n_layer          = 32
0.00.372.705 I print_info: n_head           = 32
0.00.372.708 I print_info: n_head_kv        = 32
0.00.372.709 I print_info: n_rot            = 20
0.00.372.709 I print_info: n_swa            = 0
0.00.372.710 I print_info: n_swa_pattern    = 1
0.00.372.711 I print_info: n_embd_head_k    = 80
0.00.372.711 I print_info: n_embd_head_v    = 80
0.00.372.713 I print_info: n_gqa            = 1
0.00.372.715 I print_info: n_embd_k_gqa     = 2560
0.00.372.717 I print_info: n_embd_v_gqa     = 2560
0.00.372.719 I print_info: f_norm_eps       = 1.0e-05
0.00.372.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.722 I print_info: f_logit_scale    = 0.0e+00
0.00.372.722 I print_info: f_attn_scale     = 0.0e+00
0.00.372.724 I print_info: n_ff             = 10240
0.00.372.725 I print_info: n_expert         = 0
0.00.372.726 I print_info: n_expert_used    = 0
0.00.372.726 I print_info: causal attn      = 1
0.00.372.726 I print_info: pooling type     = 0
0.00.372.727 I print_info: rope type        = 2
0.00.372.727 I print_info: rope scaling     = linear
0.00.372.729 I print_info: freq_base_train  = 10000.0
0.00.372.732 I print_info: freq_scale_train = 1
0.00.372.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.733 I print_info: rope_finetuned   = unknown
0.00.372.734 I print_info: ssm_d_conv       = 0
0.00.372.736 I print_info: ssm_d_inner      = 0
0.00.372.737 I print_info: ssm_d_state      = 0
0.00.372.737 I print_info: ssm_dt_rank      = 0
0.00.372.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.738 I print_info: model type       = 2.8B
0.00.372.740 I print_info: model params     = 2.78 B
0.00.372.740 I print_info: general.name     = 2.8B
0.00.372.743 I print_info: vocab type       = BPE
0.00.372.744 I print_info: n_vocab          = 50304
0.00.372.744 I print_info: n_merges         = 50009
0.00.372.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.747 I print_info: LF token         = 187 'Ċ'
0.00.372.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.749 I print_info: max token length = 1024
0.00.372.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.532 I load_tensors: offloading output layer to GPU
0.00.558.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.543 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.545 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.633 I llama_context: constructing llama_context
0.01.023.640 I llama_context: n_seq_max     = 1
0.01.023.641 I llama_context: n_ctx         = 2048
0.01.023.641 I llama_context: n_ctx_per_seq = 2048
0.01.023.642 I llama_context: n_batch       = 512
0.01.023.642 I llama_context: n_ubatch      = 512
0.01.023.643 I llama_context: causal_attn   = 1
0.01.023.644 I llama_context: flash_attn    = 0
0.01.023.650 I llama_context: freq_base     = 10000.0
0.01.023.651 I llama_context: freq_scale    = 1
0.01.025.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.204 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.030 I llama_context: graph nodes  = 1415
0.01.043.031 I llama_context: graph splits = 2
0.01.043.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.671 I 
0.01.116.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.786 I perplexity: tokenizing the input ..
0.02.150.116 I perplexity: tokenization took 1033.32 ms
0.02.150.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.719.959 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.274.264 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.277.079 I llama_perf_context_print:        load time =     846.21 ms
0.04.277.082 I llama_perf_context_print: prompt eval time =    1772.29 ms /  8192 tokens (    0.22 ms per token,  4622.27 tokens per second)
0.04.277.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.277.085 I llama_perf_context_print:       total time =    3160.42 ms /  8193 tokens

real	0m4.600s
user	0m4.441s
sys	0m1.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.270.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.566 I llama_model_loader: - type  f32:  258 tensors
0.00.303.567 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.570 I print_info: file format = GGUF V3 (latest)
0.00.303.571 I print_info: file type   = Q4_0
0.00.303.573 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.771 I load: special tokens cache size = 25
0.00.374.187 I load: token to piece cache size = 0.2984 MB
0.00.374.208 I print_info: arch             = gptneox
0.00.374.209 I print_info: vocab_only       = 0
0.00.374.209 I print_info: n_ctx_train      = 2048
0.00.374.210 I print_info: n_embd           = 2560
0.00.374.210 I print_info: n_layer          = 32
0.00.374.230 I print_info: n_head           = 32
0.00.374.232 I print_info: n_head_kv        = 32
0.00.374.233 I print_info: n_rot            = 20
0.00.374.233 I print_info: n_swa            = 0
0.00.374.233 I print_info: n_swa_pattern    = 1
0.00.374.234 I print_info: n_embd_head_k    = 80
0.00.374.235 I print_info: n_embd_head_v    = 80
0.00.374.238 I print_info: n_gqa            = 1
0.00.374.239 I print_info: n_embd_k_gqa     = 2560
0.00.374.241 I print_info: n_embd_v_gqa     = 2560
0.00.374.243 I print_info: f_norm_eps       = 1.0e-05
0.00.374.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.247 I print_info: f_logit_scale    = 0.0e+00
0.00.374.247 I print_info: f_attn_scale     = 0.0e+00
0.00.374.249 I print_info: n_ff             = 10240
0.00.374.249 I print_info: n_expert         = 0
0.00.374.250 I print_info: n_expert_used    = 0
0.00.374.250 I print_info: causal attn      = 1
0.00.374.251 I print_info: pooling type     = 0
0.00.374.252 I print_info: rope type        = 2
0.00.374.252 I print_info: rope scaling     = linear
0.00.374.254 I print_info: freq_base_train  = 10000.0
0.00.374.255 I print_info: freq_scale_train = 1
0.00.374.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.256 I print_info: rope_finetuned   = unknown
0.00.374.256 I print_info: ssm_d_conv       = 0
0.00.374.258 I print_info: ssm_d_inner      = 0
0.00.374.258 I print_info: ssm_d_state      = 0
0.00.374.259 I print_info: ssm_dt_rank      = 0
0.00.374.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.260 I print_info: model type       = 2.8B
0.00.374.261 I print_info: model params     = 2.78 B
0.00.374.262 I print_info: general.name     = 2.8B
0.00.374.265 I print_info: vocab type       = BPE
0.00.374.266 I print_info: n_vocab          = 50304
0.00.374.267 I print_info: n_merges         = 50009
0.00.374.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.271 I print_info: LF token         = 187 'Ċ'
0.00.374.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.272 I print_info: max token length = 1024
0.00.374.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.625 I load_tensors: offloading output layer to GPU
0.00.476.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.635 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.636 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.769 I llama_context: constructing llama_context
0.00.773.776 I llama_context: n_seq_max     = 1
0.00.773.777 I llama_context: n_ctx         = 2048
0.00.773.777 I llama_context: n_ctx_per_seq = 2048
0.00.773.778 I llama_context: n_batch       = 2048
0.00.773.778 I llama_context: n_ubatch      = 512
0.00.773.779 I llama_context: causal_attn   = 1
0.00.773.780 I llama_context: flash_attn    = 0
0.00.773.786 I llama_context: freq_base     = 10000.0
0.00.773.787 I llama_context: freq_scale    = 1
0.00.775.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.547 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.505 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.513 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.514 I llama_context: graph nodes  = 1415
0.00.795.514 I llama_context: graph splits = 2
0.00.795.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.030 I main: llama threadpool init, n_threads = 1
0.00.870.048 I 
0.00.870.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.140 I 
0.00.870.254 I sampler seed: 1234
0.00.870.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.276 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.565.486 I llama_perf_sampler_print:    sampling time =      13.79 ms /   263 runs   (    0.05 ms per token, 19077.32 tokens per second)
0.02.565.493 I llama_perf_context_print:        load time =     597.32 ms
0.02.565.494 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.56 tokens per second)
0.02.565.496 I llama_perf_context_print:        eval time =    1645.31 ms /   255 runs   (    6.45 ms per token,   154.99 tokens per second)
0.02.565.498 I llama_perf_context_print:       total time =    1697.33 ms /   262 tokens

real	0m2.851s
user	0m2.153s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.514 I llama_model_loader: - type  f32:  258 tensors
0.00.301.515 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.518 I print_info: file format = GGUF V3 (latest)
0.00.301.519 I print_info: file type   = Q4_0
0.00.301.522 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.487 I load: special tokens cache size = 25
0.00.372.760 I load: token to piece cache size = 0.2984 MB
0.00.372.781 I print_info: arch             = gptneox
0.00.372.781 I print_info: vocab_only       = 0
0.00.372.782 I print_info: n_ctx_train      = 2048
0.00.372.782 I print_info: n_embd           = 2560
0.00.372.783 I print_info: n_layer          = 32
0.00.372.795 I print_info: n_head           = 32
0.00.372.797 I print_info: n_head_kv        = 32
0.00.372.798 I print_info: n_rot            = 20
0.00.372.799 I print_info: n_swa            = 0
0.00.372.800 I print_info: n_swa_pattern    = 1
0.00.372.801 I print_info: n_embd_head_k    = 80
0.00.372.801 I print_info: n_embd_head_v    = 80
0.00.372.804 I print_info: n_gqa            = 1
0.00.372.805 I print_info: n_embd_k_gqa     = 2560
0.00.372.807 I print_info: n_embd_v_gqa     = 2560
0.00.372.810 I print_info: f_norm_eps       = 1.0e-05
0.00.372.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.817 I print_info: f_logit_scale    = 0.0e+00
0.00.372.818 I print_info: f_attn_scale     = 0.0e+00
0.00.372.819 I print_info: n_ff             = 10240
0.00.372.822 I print_info: n_expert         = 0
0.00.372.822 I print_info: n_expert_used    = 0
0.00.372.824 I print_info: causal attn      = 1
0.00.372.824 I print_info: pooling type     = 0
0.00.372.824 I print_info: rope type        = 2
0.00.372.825 I print_info: rope scaling     = linear
0.00.372.826 I print_info: freq_base_train  = 10000.0
0.00.372.827 I print_info: freq_scale_train = 1
0.00.372.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.828 I print_info: rope_finetuned   = unknown
0.00.372.828 I print_info: ssm_d_conv       = 0
0.00.372.829 I print_info: ssm_d_inner      = 0
0.00.372.829 I print_info: ssm_d_state      = 0
0.00.372.829 I print_info: ssm_dt_rank      = 0
0.00.372.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.831 I print_info: model type       = 2.8B
0.00.372.832 I print_info: model params     = 2.78 B
0.00.372.832 I print_info: general.name     = 2.8B
0.00.372.835 I print_info: vocab type       = BPE
0.00.372.836 I print_info: n_vocab          = 50304
0.00.372.836 I print_info: n_merges         = 50009
0.00.372.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.839 I print_info: LF token         = 187 'Ċ'
0.00.372.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.841 I print_info: max token length = 1024
0.00.372.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.263 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.276 I load_tensors: offloading output layer to GPU
0.00.475.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.286 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.288 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.279 I llama_context: constructing llama_context
0.00.733.286 I llama_context: n_seq_max     = 1
0.00.733.287 I llama_context: n_ctx         = 2048
0.00.733.288 I llama_context: n_ctx_per_seq = 2048
0.00.733.288 I llama_context: n_batch       = 512
0.00.733.288 I llama_context: n_ubatch      = 512
0.00.733.289 I llama_context: causal_attn   = 1
0.00.733.290 I llama_context: flash_attn    = 0
0.00.733.296 I llama_context: freq_base     = 10000.0
0.00.733.297 I llama_context: freq_scale    = 1
0.00.734.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.033 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.512 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.519 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.520 I llama_context: graph nodes  = 1415
0.00.752.520 I llama_context: graph splits = 2
0.00.752.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.181 I 
0.00.822.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.298 I perplexity: tokenizing the input ..
0.01.568.235 I perplexity: tokenization took 745.928 ms
0.01.568.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.049 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.873.110 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.875.168 I llama_perf_context_print:        load time =     552.35 ms
0.03.875.171 I llama_perf_context_print: prompt eval time =    1946.94 ms /  8192 tokens (    0.24 ms per token,  4207.62 tokens per second)
0.03.875.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.174 I llama_perf_context_print:       total time =    3053.00 ms /  8193 tokens

real	0m4.201s
user	0m4.217s
sys	0m0.965s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.275.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.603 I llama_model_loader: - type  f32:  258 tensors
0.00.307.603 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.607 I print_info: file format = GGUF V3 (latest)
0.00.307.608 I print_info: file type   = Q4_1
0.00.307.610 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.340 I load: special tokens cache size = 25
0.00.378.659 I load: token to piece cache size = 0.2984 MB
0.00.378.684 I print_info: arch             = gptneox
0.00.378.684 I print_info: vocab_only       = 0
0.00.378.685 I print_info: n_ctx_train      = 2048
0.00.378.698 I print_info: n_embd           = 2560
0.00.378.699 I print_info: n_layer          = 32
0.00.378.723 I print_info: n_head           = 32
0.00.378.727 I print_info: n_head_kv        = 32
0.00.378.727 I print_info: n_rot            = 20
0.00.378.728 I print_info: n_swa            = 0
0.00.378.728 I print_info: n_swa_pattern    = 1
0.00.378.729 I print_info: n_embd_head_k    = 80
0.00.378.729 I print_info: n_embd_head_v    = 80
0.00.378.732 I print_info: n_gqa            = 1
0.00.378.735 I print_info: n_embd_k_gqa     = 2560
0.00.378.737 I print_info: n_embd_v_gqa     = 2560
0.00.378.743 I print_info: f_norm_eps       = 1.0e-05
0.00.378.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.745 I print_info: f_logit_scale    = 0.0e+00
0.00.378.746 I print_info: f_attn_scale     = 0.0e+00
0.00.378.747 I print_info: n_ff             = 10240
0.00.378.748 I print_info: n_expert         = 0
0.00.378.749 I print_info: n_expert_used    = 0
0.00.378.750 I print_info: causal attn      = 1
0.00.378.750 I print_info: pooling type     = 0
0.00.378.750 I print_info: rope type        = 2
0.00.378.751 I print_info: rope scaling     = linear
0.00.378.752 I print_info: freq_base_train  = 10000.0
0.00.378.753 I print_info: freq_scale_train = 1
0.00.378.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.754 I print_info: rope_finetuned   = unknown
0.00.378.755 I print_info: ssm_d_conv       = 0
0.00.378.755 I print_info: ssm_d_inner      = 0
0.00.378.755 I print_info: ssm_d_state      = 0
0.00.378.756 I print_info: ssm_dt_rank      = 0
0.00.378.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.758 I print_info: model type       = 2.8B
0.00.378.759 I print_info: model params     = 2.78 B
0.00.378.759 I print_info: general.name     = 2.8B
0.00.378.763 I print_info: vocab type       = BPE
0.00.378.764 I print_info: n_vocab          = 50304
0.00.378.765 I print_info: n_merges         = 50009
0.00.378.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.769 I print_info: LF token         = 187 'Ċ'
0.00.378.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.770 I print_info: max token length = 1024
0.00.378.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.349 I load_tensors: offloading output layer to GPU
0.00.494.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.360 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.362 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.948 I llama_context: constructing llama_context
0.00.804.956 I llama_context: n_seq_max     = 1
0.00.804.957 I llama_context: n_ctx         = 2048
0.00.804.957 I llama_context: n_ctx_per_seq = 2048
0.00.804.958 I llama_context: n_batch       = 2048
0.00.804.958 I llama_context: n_ubatch      = 512
0.00.804.959 I llama_context: causal_attn   = 1
0.00.804.959 I llama_context: flash_attn    = 0
0.00.804.966 I llama_context: freq_base     = 10000.0
0.00.804.967 I llama_context: freq_scale    = 1
0.00.806.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.517 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.136 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.145 I llama_context: graph nodes  = 1415
0.00.824.145 I llama_context: graph splits = 2
0.00.824.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.476 I main: llama threadpool init, n_threads = 1
0.00.895.494 I 
0.00.895.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.592 I 
0.00.895.716 I sampler seed: 1234
0.00.895.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.736 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.561.028 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22520.98 tokens per second)
0.02.561.033 I llama_perf_context_print:        load time =     618.00 ms
0.02.561.035 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.29 tokens per second)
0.02.561.036 I llama_perf_context_print:        eval time =    1619.21 ms /   255 runs   (    6.35 ms per token,   157.48 tokens per second)
0.02.561.037 I llama_perf_context_print:       total time =    1667.22 ms /   262 tokens

real	0m2.859s
user	0m2.115s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.665 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.337 I llama_model_loader: - type  f32:  258 tensors
0.00.312.338 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.341 I print_info: file format = GGUF V3 (latest)
0.00.312.342 I print_info: file type   = Q4_1
0.00.312.344 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.935 I load: special tokens cache size = 25
0.00.384.860 I load: token to piece cache size = 0.2984 MB
0.00.384.879 I print_info: arch             = gptneox
0.00.384.880 I print_info: vocab_only       = 0
0.00.384.881 I print_info: n_ctx_train      = 2048
0.00.384.881 I print_info: n_embd           = 2560
0.00.384.882 I print_info: n_layer          = 32
0.00.384.900 I print_info: n_head           = 32
0.00.384.902 I print_info: n_head_kv        = 32
0.00.384.902 I print_info: n_rot            = 20
0.00.384.903 I print_info: n_swa            = 0
0.00.384.903 I print_info: n_swa_pattern    = 1
0.00.384.903 I print_info: n_embd_head_k    = 80
0.00.384.904 I print_info: n_embd_head_v    = 80
0.00.384.907 I print_info: n_gqa            = 1
0.00.384.909 I print_info: n_embd_k_gqa     = 2560
0.00.384.911 I print_info: n_embd_v_gqa     = 2560
0.00.384.912 I print_info: f_norm_eps       = 1.0e-05
0.00.384.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.920 I print_info: f_logit_scale    = 0.0e+00
0.00.384.921 I print_info: f_attn_scale     = 0.0e+00
0.00.384.922 I print_info: n_ff             = 10240
0.00.384.923 I print_info: n_expert         = 0
0.00.384.923 I print_info: n_expert_used    = 0
0.00.384.924 I print_info: causal attn      = 1
0.00.384.927 I print_info: pooling type     = 0
0.00.384.927 I print_info: rope type        = 2
0.00.384.928 I print_info: rope scaling     = linear
0.00.384.930 I print_info: freq_base_train  = 10000.0
0.00.384.930 I print_info: freq_scale_train = 1
0.00.384.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.931 I print_info: rope_finetuned   = unknown
0.00.384.932 I print_info: ssm_d_conv       = 0
0.00.384.932 I print_info: ssm_d_inner      = 0
0.00.384.932 I print_info: ssm_d_state      = 0
0.00.384.933 I print_info: ssm_dt_rank      = 0
0.00.384.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.934 I print_info: model type       = 2.8B
0.00.384.935 I print_info: model params     = 2.78 B
0.00.384.935 I print_info: general.name     = 2.8B
0.00.384.938 I print_info: vocab type       = BPE
0.00.384.940 I print_info: n_vocab          = 50304
0.00.384.940 I print_info: n_merges         = 50009
0.00.384.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.943 I print_info: LF token         = 187 'Ċ'
0.00.384.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.945 I print_info: max token length = 1024
0.00.384.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.696 I load_tensors: offloading output layer to GPU
0.00.496.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.706 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.708 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.020 I llama_context: constructing llama_context
0.00.777.027 I llama_context: n_seq_max     = 1
0.00.777.028 I llama_context: n_ctx         = 2048
0.00.777.028 I llama_context: n_ctx_per_seq = 2048
0.00.777.029 I llama_context: n_batch       = 512
0.00.777.029 I llama_context: n_ubatch      = 512
0.00.777.030 I llama_context: causal_attn   = 1
0.00.777.030 I llama_context: flash_attn    = 0
0.00.777.037 I llama_context: freq_base     = 10000.0
0.00.777.038 I llama_context: freq_scale    = 1
0.00.778.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.636 I llama_context: graph nodes  = 1415
0.00.796.636 I llama_context: graph splits = 2
0.00.796.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.457 I 
0.00.866.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.576 I perplexity: tokenizing the input ..
0.01.626.191 I perplexity: tokenization took 759.603 ms
0.01.626.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.458 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.937.860 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.940.663 I llama_perf_context_print:        load time =     585.48 ms
0.03.940.666 I llama_perf_context_print: prompt eval time =    1948.27 ms /  8192 tokens (    0.24 ms per token,  4204.76 tokens per second)
0.03.940.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.669 I llama_perf_context_print:       total time =    3074.22 ms /  8193 tokens

real	0m4.247s
user	0m4.248s
sys	0m0.976s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.211 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.268.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.746 I llama_model_loader: - type  f32:  258 tensors
0.00.299.746 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.749 I print_info: file format = GGUF V3 (latest)
0.00.299.750 I print_info: file type   = Q5_0
0.00.299.753 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.503 I load: special tokens cache size = 25
0.00.373.539 I load: token to piece cache size = 0.2984 MB
0.00.373.567 I print_info: arch             = gptneox
0.00.373.569 I print_info: vocab_only       = 0
0.00.373.570 I print_info: n_ctx_train      = 2048
0.00.373.571 I print_info: n_embd           = 2560
0.00.373.572 I print_info: n_layer          = 32
0.00.373.596 I print_info: n_head           = 32
0.00.373.598 I print_info: n_head_kv        = 32
0.00.373.599 I print_info: n_rot            = 20
0.00.373.599 I print_info: n_swa            = 0
0.00.373.601 I print_info: n_swa_pattern    = 1
0.00.373.601 I print_info: n_embd_head_k    = 80
0.00.373.601 I print_info: n_embd_head_v    = 80
0.00.373.604 I print_info: n_gqa            = 1
0.00.373.606 I print_info: n_embd_k_gqa     = 2560
0.00.373.608 I print_info: n_embd_v_gqa     = 2560
0.00.373.610 I print_info: f_norm_eps       = 1.0e-05
0.00.373.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.613 I print_info: f_logit_scale    = 0.0e+00
0.00.373.614 I print_info: f_attn_scale     = 0.0e+00
0.00.373.616 I print_info: n_ff             = 10240
0.00.373.617 I print_info: n_expert         = 0
0.00.373.617 I print_info: n_expert_used    = 0
0.00.373.617 I print_info: causal attn      = 1
0.00.373.618 I print_info: pooling type     = 0
0.00.373.619 I print_info: rope type        = 2
0.00.373.619 I print_info: rope scaling     = linear
0.00.373.621 I print_info: freq_base_train  = 10000.0
0.00.373.622 I print_info: freq_scale_train = 1
0.00.373.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.623 I print_info: rope_finetuned   = unknown
0.00.373.624 I print_info: ssm_d_conv       = 0
0.00.373.624 I print_info: ssm_d_inner      = 0
0.00.373.625 I print_info: ssm_d_state      = 0
0.00.373.625 I print_info: ssm_dt_rank      = 0
0.00.373.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.626 I print_info: model type       = 2.8B
0.00.373.627 I print_info: model params     = 2.78 B
0.00.373.628 I print_info: general.name     = 2.8B
0.00.373.631 I print_info: vocab type       = BPE
0.00.373.634 I print_info: n_vocab          = 50304
0.00.373.634 I print_info: n_merges         = 50009
0.00.373.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.637 I print_info: LF token         = 187 'Ċ'
0.00.373.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.639 I print_info: max token length = 1024
0.00.373.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.378 I load_tensors: offloading output layer to GPU
0.00.512.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.388 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.390 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.850.879 I llama_context: constructing llama_context
0.00.850.886 I llama_context: n_seq_max     = 1
0.00.850.886 I llama_context: n_ctx         = 2048
0.00.850.887 I llama_context: n_ctx_per_seq = 2048
0.00.850.888 I llama_context: n_batch       = 2048
0.00.850.888 I llama_context: n_ubatch      = 512
0.00.850.889 I llama_context: causal_attn   = 1
0.00.850.890 I llama_context: flash_attn    = 0
0.00.850.895 I llama_context: freq_base     = 10000.0
0.00.850.896 I llama_context: freq_scale    = 1
0.00.852.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.423 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.563 I llama_context: graph nodes  = 1415
0.00.870.564 I llama_context: graph splits = 2
0.00.870.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.078 I main: llama threadpool init, n_threads = 1
0.00.942.096 I 
0.00.942.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.185 I 
0.00.942.304 I sampler seed: 1234
0.00.942.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.326 I 
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

0.02.757.191 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.757.195 I llama_perf_context_print:        load time =     672.24 ms
0.02.757.197 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.28 tokens per second)
0.02.757.199 I llama_perf_context_print:        eval time =    1768.02 ms /   255 runs   (    6.93 ms per token,   144.23 tokens per second)
0.02.757.201 I llama_perf_context_print:       total time =    1816.74 ms /   262 tokens

real	0m3.049s
user	0m2.293s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.731 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.627 I llama_model_loader: - type  f32:  258 tensors
0.00.300.628 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.631 I print_info: file format = GGUF V3 (latest)
0.00.300.631 I print_info: file type   = Q5_0
0.00.300.634 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.206 I load: special tokens cache size = 25
0.00.371.305 I load: token to piece cache size = 0.2984 MB
0.00.371.325 I print_info: arch             = gptneox
0.00.371.327 I print_info: vocab_only       = 0
0.00.371.328 I print_info: n_ctx_train      = 2048
0.00.371.329 I print_info: n_embd           = 2560
0.00.371.330 I print_info: n_layer          = 32
0.00.371.350 I print_info: n_head           = 32
0.00.371.370 I print_info: n_head_kv        = 32
0.00.371.376 I print_info: n_rot            = 20
0.00.371.377 I print_info: n_swa            = 0
0.00.371.377 I print_info: n_swa_pattern    = 1
0.00.371.377 I print_info: n_embd_head_k    = 80
0.00.371.378 I print_info: n_embd_head_v    = 80
0.00.371.381 I print_info: n_gqa            = 1
0.00.371.383 I print_info: n_embd_k_gqa     = 2560
0.00.371.386 I print_info: n_embd_v_gqa     = 2560
0.00.371.388 I print_info: f_norm_eps       = 1.0e-05
0.00.371.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.406 I print_info: f_logit_scale    = 0.0e+00
0.00.371.406 I print_info: f_attn_scale     = 0.0e+00
0.00.371.410 I print_info: n_ff             = 10240
0.00.371.411 I print_info: n_expert         = 0
0.00.371.411 I print_info: n_expert_used    = 0
0.00.371.412 I print_info: causal attn      = 1
0.00.371.413 I print_info: pooling type     = 0
0.00.371.413 I print_info: rope type        = 2
0.00.371.414 I print_info: rope scaling     = linear
0.00.371.419 I print_info: freq_base_train  = 10000.0
0.00.371.420 I print_info: freq_scale_train = 1
0.00.371.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.421 I print_info: rope_finetuned   = unknown
0.00.371.421 I print_info: ssm_d_conv       = 0
0.00.371.422 I print_info: ssm_d_inner      = 0
0.00.371.422 I print_info: ssm_d_state      = 0
0.00.371.423 I print_info: ssm_dt_rank      = 0
0.00.371.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.424 I print_info: model type       = 2.8B
0.00.371.425 I print_info: model params     = 2.78 B
0.00.371.426 I print_info: general.name     = 2.8B
0.00.371.429 I print_info: vocab type       = BPE
0.00.371.430 I print_info: n_vocab          = 50304
0.00.371.431 I print_info: n_merges         = 50009
0.00.371.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.435 I print_info: LF token         = 187 'Ċ'
0.00.371.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.437 I print_info: max token length = 1024
0.00.371.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.891 I load_tensors: offloading output layer to GPU
0.00.492.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.903 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.904 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.666 I llama_context: constructing llama_context
0.00.801.673 I llama_context: n_seq_max     = 1
0.00.801.674 I llama_context: n_ctx         = 2048
0.00.801.674 I llama_context: n_ctx_per_seq = 2048
0.00.801.675 I llama_context: n_batch       = 512
0.00.801.675 I llama_context: n_ubatch      = 512
0.00.801.676 I llama_context: causal_attn   = 1
0.00.801.677 I llama_context: flash_attn    = 0
0.00.801.683 I llama_context: freq_base     = 10000.0
0.00.801.684 I llama_context: freq_scale    = 1
0.00.803.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.237 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.775 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.783 I llama_context: graph nodes  = 1415
0.00.820.784 I llama_context: graph splits = 2
0.00.820.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.404 I 
0.00.889.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.534 I perplexity: tokenizing the input ..
0.01.631.334 I perplexity: tokenization took 741.794 ms
0.01.631.656 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.337 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.775.394 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.777.144 I llama_perf_context_print:        load time =     620.51 ms
0.03.777.146 I llama_perf_context_print: prompt eval time =    1786.24 ms /  8192 tokens (    0.22 ms per token,  4586.17 tokens per second)
0.03.777.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.149 I llama_perf_context_print:       total time =    2887.76 ms /  8193 tokens

real	0m4.076s
user	0m4.100s
sys	0m0.949s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.267.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.478 I llama_model_loader: - type  f32:  258 tensors
0.00.301.478 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.482 I print_info: file format = GGUF V3 (latest)
0.00.301.483 I print_info: file type   = Q5_1
0.00.301.486 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.138 I load: special tokens cache size = 25
0.00.391.661 I load: token to piece cache size = 0.2984 MB
0.00.391.686 I print_info: arch             = gptneox
0.00.391.687 I print_info: vocab_only       = 0
0.00.391.688 I print_info: n_ctx_train      = 2048
0.00.391.688 I print_info: n_embd           = 2560
0.00.391.689 I print_info: n_layer          = 32
0.00.391.714 I print_info: n_head           = 32
0.00.391.721 I print_info: n_head_kv        = 32
0.00.391.721 I print_info: n_rot            = 20
0.00.391.722 I print_info: n_swa            = 0
0.00.391.722 I print_info: n_swa_pattern    = 1
0.00.391.723 I print_info: n_embd_head_k    = 80
0.00.391.723 I print_info: n_embd_head_v    = 80
0.00.391.726 I print_info: n_gqa            = 1
0.00.391.728 I print_info: n_embd_k_gqa     = 2560
0.00.391.730 I print_info: n_embd_v_gqa     = 2560
0.00.391.732 I print_info: f_norm_eps       = 1.0e-05
0.00.391.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.736 I print_info: f_logit_scale    = 0.0e+00
0.00.391.736 I print_info: f_attn_scale     = 0.0e+00
0.00.391.738 I print_info: n_ff             = 10240
0.00.391.739 I print_info: n_expert         = 0
0.00.391.739 I print_info: n_expert_used    = 0
0.00.391.740 I print_info: causal attn      = 1
0.00.391.740 I print_info: pooling type     = 0
0.00.391.740 I print_info: rope type        = 2
0.00.391.741 I print_info: rope scaling     = linear
0.00.391.743 I print_info: freq_base_train  = 10000.0
0.00.391.744 I print_info: freq_scale_train = 1
0.00.391.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.747 I print_info: rope_finetuned   = unknown
0.00.391.747 I print_info: ssm_d_conv       = 0
0.00.391.747 I print_info: ssm_d_inner      = 0
0.00.391.748 I print_info: ssm_d_state      = 0
0.00.391.749 I print_info: ssm_dt_rank      = 0
0.00.391.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.750 I print_info: model type       = 2.8B
0.00.391.752 I print_info: model params     = 2.78 B
0.00.391.752 I print_info: general.name     = 2.8B
0.00.391.755 I print_info: vocab type       = BPE
0.00.391.757 I print_info: n_vocab          = 50304
0.00.391.757 I print_info: n_merges         = 50009
0.00.391.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.760 I print_info: LF token         = 187 'Ċ'
0.00.391.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.762 I print_info: max token length = 1024
0.00.391.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.030 I load_tensors: offloading output layer to GPU
0.00.524.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.041 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.042 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.900.451 I llama_context: constructing llama_context
0.00.900.458 I llama_context: n_seq_max     = 1
0.00.900.458 I llama_context: n_ctx         = 2048
0.00.900.459 I llama_context: n_ctx_per_seq = 2048
0.00.900.459 I llama_context: n_batch       = 2048
0.00.900.460 I llama_context: n_ubatch      = 512
0.00.900.460 I llama_context: causal_attn   = 1
0.00.900.461 I llama_context: flash_attn    = 0
0.00.900.467 I llama_context: freq_base     = 10000.0
0.00.900.468 I llama_context: freq_scale    = 1
0.00.901.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.969 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.892 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.573 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.581 I llama_context: graph nodes  = 1415
0.00.925.582 I llama_context: graph splits = 2
0.00.925.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.422 I main: llama threadpool init, n_threads = 1
0.01.001.440 I 
0.01.001.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.530 I 
0.01.001.653 I sampler seed: 1234
0.01.001.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.677 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.823.386 I llama_perf_sampler_print:    sampling time =      13.19 ms /   263 runs   (    0.05 ms per token, 19937.84 tokens per second)
0.02.823.390 I llama_perf_context_print:        load time =     732.18 ms
0.02.823.393 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.57 tokens per second)
0.02.823.396 I llama_perf_context_print:        eval time =    1772.67 ms /   255 runs   (    6.95 ms per token,   143.85 tokens per second)
0.02.823.397 I llama_perf_context_print:       total time =    1823.59 ms /   262 tokens

real	0m3.111s
user	0m2.324s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.334.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.350.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.350.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.350.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.350.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.350.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.350.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.350.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.350.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.350.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.350.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.350.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.350.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.350.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.350.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.350.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.350.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.350.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.357.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.358.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.365.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.365.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.365.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.365.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.365.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.365.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.365.561 I llama_model_loader: - type  f32:  258 tensors
0.00.365.562 I llama_model_loader: - type q5_1:  129 tensors
0.00.365.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.365.565 I print_info: file format = GGUF V3 (latest)
0.00.365.566 I print_info: file type   = Q5_1
0.00.365.569 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.413.793 I load: special tokens cache size = 25
0.00.437.625 I load: token to piece cache size = 0.2984 MB
0.00.437.647 I print_info: arch             = gptneox
0.00.437.648 I print_info: vocab_only       = 0
0.00.437.649 I print_info: n_ctx_train      = 2048
0.00.437.649 I print_info: n_embd           = 2560
0.00.437.650 I print_info: n_layer          = 32
0.00.437.668 I print_info: n_head           = 32
0.00.437.671 I print_info: n_head_kv        = 32
0.00.437.672 I print_info: n_rot            = 20
0.00.437.672 I print_info: n_swa            = 0
0.00.437.672 I print_info: n_swa_pattern    = 1
0.00.437.673 I print_info: n_embd_head_k    = 80
0.00.437.673 I print_info: n_embd_head_v    = 80
0.00.437.675 I print_info: n_gqa            = 1
0.00.437.677 I print_info: n_embd_k_gqa     = 2560
0.00.437.679 I print_info: n_embd_v_gqa     = 2560
0.00.437.681 I print_info: f_norm_eps       = 1.0e-05
0.00.437.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.437.683 I print_info: f_logit_scale    = 0.0e+00
0.00.437.684 I print_info: f_attn_scale     = 0.0e+00
0.00.437.685 I print_info: n_ff             = 10240
0.00.437.685 I print_info: n_expert         = 0
0.00.437.686 I print_info: n_expert_used    = 0
0.00.437.686 I print_info: causal attn      = 1
0.00.437.687 I print_info: pooling type     = 0
0.00.437.687 I print_info: rope type        = 2
0.00.437.687 I print_info: rope scaling     = linear
0.00.437.689 I print_info: freq_base_train  = 10000.0
0.00.437.690 I print_info: freq_scale_train = 1
0.00.437.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.437.691 I print_info: rope_finetuned   = unknown
0.00.437.691 I print_info: ssm_d_conv       = 0
0.00.437.692 I print_info: ssm_d_inner      = 0
0.00.437.692 I print_info: ssm_d_state      = 0
0.00.437.693 I print_info: ssm_dt_rank      = 0
0.00.437.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.437.694 I print_info: model type       = 2.8B
0.00.437.695 I print_info: model params     = 2.78 B
0.00.437.696 I print_info: general.name     = 2.8B
0.00.437.699 I print_info: vocab type       = BPE
0.00.437.700 I print_info: n_vocab          = 50304
0.00.437.701 I print_info: n_merges         = 50009
0.00.437.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.437.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.437.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.437.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.437.704 I print_info: LF token         = 187 'Ċ'
0.00.437.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.437.705 I print_info: max token length = 1024
0.00.437.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.300 I load_tensors: offloading output layer to GPU
0.00.573.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.311 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.573.312 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.913.200 I llama_context: constructing llama_context
0.00.913.208 I llama_context: n_seq_max     = 1
0.00.913.209 I llama_context: n_ctx         = 2048
0.00.913.209 I llama_context: n_ctx_per_seq = 2048
0.00.913.210 I llama_context: n_batch       = 512
0.00.913.210 I llama_context: n_ubatch      = 512
0.00.913.211 I llama_context: causal_attn   = 1
0.00.913.212 I llama_context: flash_attn    = 0
0.00.913.218 I llama_context: freq_base     = 10000.0
0.00.913.219 I llama_context: freq_scale    = 1
0.00.914.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.909 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.917 I llama_context: graph nodes  = 1415
0.00.932.917 I llama_context: graph splits = 2
0.00.932.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.404 I 
0.01.002.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.519 I perplexity: tokenizing the input ..
0.01.751.443 I perplexity: tokenization took 748.91 ms
0.01.751.772 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.926 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.895.001 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.896.613 I llama_perf_context_print:        load time =     667.93 ms
0.03.896.616 I llama_perf_context_print: prompt eval time =    1792.31 ms /  8192 tokens (    0.22 ms per token,  4570.64 tokens per second)
0.03.896.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.618 I llama_perf_context_print:       total time =    2894.22 ms /  8193 tokens

real	0m4.192s
user	0m4.120s
sys	0m1.035s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.294.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.277 I llama_model_loader: - type  f32:  258 tensors
0.00.326.278 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.279 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.281 I print_info: file format = GGUF V3 (latest)
0.00.326.282 I print_info: file type   = Q2_K - Medium
0.00.326.284 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.829 I load: special tokens cache size = 25
0.00.397.595 I load: token to piece cache size = 0.2984 MB
0.00.397.616 I print_info: arch             = gptneox
0.00.397.617 I print_info: vocab_only       = 0
0.00.397.617 I print_info: n_ctx_train      = 2048
0.00.397.618 I print_info: n_embd           = 2560
0.00.397.618 I print_info: n_layer          = 32
0.00.397.631 I print_info: n_head           = 32
0.00.397.633 I print_info: n_head_kv        = 32
0.00.397.634 I print_info: n_rot            = 20
0.00.397.634 I print_info: n_swa            = 0
0.00.397.635 I print_info: n_swa_pattern    = 1
0.00.397.635 I print_info: n_embd_head_k    = 80
0.00.397.636 I print_info: n_embd_head_v    = 80
0.00.397.638 I print_info: n_gqa            = 1
0.00.397.640 I print_info: n_embd_k_gqa     = 2560
0.00.397.642 I print_info: n_embd_v_gqa     = 2560
0.00.397.644 I print_info: f_norm_eps       = 1.0e-05
0.00.397.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.647 I print_info: f_logit_scale    = 0.0e+00
0.00.397.647 I print_info: f_attn_scale     = 0.0e+00
0.00.397.649 I print_info: n_ff             = 10240
0.00.397.649 I print_info: n_expert         = 0
0.00.397.649 I print_info: n_expert_used    = 0
0.00.397.650 I print_info: causal attn      = 1
0.00.397.652 I print_info: pooling type     = 0
0.00.397.652 I print_info: rope type        = 2
0.00.397.652 I print_info: rope scaling     = linear
0.00.397.654 I print_info: freq_base_train  = 10000.0
0.00.397.656 I print_info: freq_scale_train = 1
0.00.397.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.656 I print_info: rope_finetuned   = unknown
0.00.397.657 I print_info: ssm_d_conv       = 0
0.00.397.657 I print_info: ssm_d_inner      = 0
0.00.397.658 I print_info: ssm_d_state      = 0
0.00.397.659 I print_info: ssm_dt_rank      = 0
0.00.397.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.661 I print_info: model type       = 2.8B
0.00.397.662 I print_info: model params     = 2.78 B
0.00.397.662 I print_info: general.name     = 2.8B
0.00.397.666 I print_info: vocab type       = BPE
0.00.397.668 I print_info: n_vocab          = 50304
0.00.397.669 I print_info: n_merges         = 50009
0.00.397.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.671 I print_info: LF token         = 187 'Ċ'
0.00.397.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.673 I print_info: max token length = 1024
0.00.397.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.424 I load_tensors: offloading output layer to GPU
0.00.475.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.433 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.435 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.675.542 I llama_context: constructing llama_context
0.00.675.549 I llama_context: n_seq_max     = 1
0.00.675.549 I llama_context: n_ctx         = 2048
0.00.675.550 I llama_context: n_ctx_per_seq = 2048
0.00.675.550 I llama_context: n_batch       = 2048
0.00.675.551 I llama_context: n_ubatch      = 512
0.00.675.552 I llama_context: causal_attn   = 1
0.00.675.552 I llama_context: flash_attn    = 0
0.00.675.559 I llama_context: freq_base     = 10000.0
0.00.675.561 I llama_context: freq_scale    = 1
0.00.676.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.089 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.243 I llama_context: graph nodes  = 1415
0.00.695.244 I llama_context: graph splits = 2
0.00.695.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.136 I main: llama threadpool init, n_threads = 1
0.00.767.175 I 
0.00.767.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.304 I 
0.00.767.482 I sampler seed: 1234
0.00.767.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.534 I 
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



0.02.707.322 I llama_perf_sampler_print:    sampling time =      10.26 ms /   263 runs   (    0.04 ms per token, 25638.53 tokens per second)
0.02.707.326 I llama_perf_context_print:        load time =     470.78 ms
0.02.707.329 I llama_perf_context_print: prompt eval time =      14.65 ms /     7 tokens (    2.09 ms per token,   477.72 tokens per second)
0.02.707.332 I llama_perf_context_print:        eval time =    1887.83 ms /   255 runs   (    7.40 ms per token,   135.08 tokens per second)
0.02.707.333 I llama_perf_context_print:       total time =    1942.09 ms /   262 tokens

real	0m2.994s
user	0m2.314s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.630 I llama_model_loader: - type  f32:  258 tensors
0.00.313.631 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.632 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.639 I print_info: file format = GGUF V3 (latest)
0.00.313.640 I print_info: file type   = Q2_K - Medium
0.00.313.642 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.194 I load: special tokens cache size = 25
0.00.387.855 I load: token to piece cache size = 0.2984 MB
0.00.387.879 I print_info: arch             = gptneox
0.00.387.879 I print_info: vocab_only       = 0
0.00.387.880 I print_info: n_ctx_train      = 2048
0.00.387.880 I print_info: n_embd           = 2560
0.00.387.881 I print_info: n_layer          = 32
0.00.387.902 I print_info: n_head           = 32
0.00.387.904 I print_info: n_head_kv        = 32
0.00.387.905 I print_info: n_rot            = 20
0.00.387.905 I print_info: n_swa            = 0
0.00.387.905 I print_info: n_swa_pattern    = 1
0.00.387.906 I print_info: n_embd_head_k    = 80
0.00.387.907 I print_info: n_embd_head_v    = 80
0.00.387.910 I print_info: n_gqa            = 1
0.00.387.912 I print_info: n_embd_k_gqa     = 2560
0.00.387.914 I print_info: n_embd_v_gqa     = 2560
0.00.387.917 I print_info: f_norm_eps       = 1.0e-05
0.00.387.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.921 I print_info: f_logit_scale    = 0.0e+00
0.00.387.921 I print_info: f_attn_scale     = 0.0e+00
0.00.387.922 I print_info: n_ff             = 10240
0.00.387.923 I print_info: n_expert         = 0
0.00.387.924 I print_info: n_expert_used    = 0
0.00.387.924 I print_info: causal attn      = 1
0.00.387.925 I print_info: pooling type     = 0
0.00.387.925 I print_info: rope type        = 2
0.00.387.926 I print_info: rope scaling     = linear
0.00.387.927 I print_info: freq_base_train  = 10000.0
0.00.387.928 I print_info: freq_scale_train = 1
0.00.387.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.929 I print_info: rope_finetuned   = unknown
0.00.387.929 I print_info: ssm_d_conv       = 0
0.00.387.931 I print_info: ssm_d_inner      = 0
0.00.387.931 I print_info: ssm_d_state      = 0
0.00.387.932 I print_info: ssm_dt_rank      = 0
0.00.387.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.933 I print_info: model type       = 2.8B
0.00.387.934 I print_info: model params     = 2.78 B
0.00.387.934 I print_info: general.name     = 2.8B
0.00.387.937 I print_info: vocab type       = BPE
0.00.387.938 I print_info: n_vocab          = 50304
0.00.387.939 I print_info: n_merges         = 50009
0.00.387.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.942 I print_info: LF token         = 187 'Ċ'
0.00.387.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.944 I print_info: max token length = 1024
0.00.387.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.366 I load_tensors: offloading output layer to GPU
0.00.458.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.375 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.376 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.360 I llama_context: constructing llama_context
0.00.646.367 I llama_context: n_seq_max     = 1
0.00.646.368 I llama_context: n_ctx         = 2048
0.00.646.368 I llama_context: n_ctx_per_seq = 2048
0.00.646.369 I llama_context: n_batch       = 512
0.00.646.369 I llama_context: n_ubatch      = 512
0.00.646.370 I llama_context: causal_attn   = 1
0.00.646.370 I llama_context: flash_attn    = 0
0.00.646.376 I llama_context: freq_base     = 10000.0
0.00.646.377 I llama_context: freq_scale    = 1
0.00.647.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.056 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.883 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.474 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.482 I llama_context: graph nodes  = 1415
0.00.665.482 I llama_context: graph splits = 2
0.00.665.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.275 I 
0.00.740.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.394 I perplexity: tokenizing the input ..
0.01.500.956 I perplexity: tokenization took 760.549 ms
0.01.501.270 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.101.436 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.742.302 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.744.015 I llama_perf_context_print:        load time =     458.11 ms
0.03.744.017 I llama_perf_context_print: prompt eval time =    1892.67 ms /  8192 tokens (    0.23 ms per token,  4328.28 tokens per second)
0.03.744.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.744.020 I llama_perf_context_print:       total time =    3003.75 ms /  8193 tokens

real	0m4.042s
user	0m4.058s
sys	0m0.970s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.276.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.104 I llama_model_loader: - type  f32:  258 tensors
0.00.309.104 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.105 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.105 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.109 I print_info: file format = GGUF V3 (latest)
0.00.309.110 I print_info: file type   = Q3_K - Medium
0.00.309.116 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.707 I load: special tokens cache size = 25
0.00.379.805 I load: token to piece cache size = 0.2984 MB
0.00.379.824 I print_info: arch             = gptneox
0.00.379.825 I print_info: vocab_only       = 0
0.00.379.825 I print_info: n_ctx_train      = 2048
0.00.379.826 I print_info: n_embd           = 2560
0.00.379.826 I print_info: n_layer          = 32
0.00.379.845 I print_info: n_head           = 32
0.00.379.847 I print_info: n_head_kv        = 32
0.00.379.848 I print_info: n_rot            = 20
0.00.379.848 I print_info: n_swa            = 0
0.00.379.850 I print_info: n_swa_pattern    = 1
0.00.379.850 I print_info: n_embd_head_k    = 80
0.00.379.851 I print_info: n_embd_head_v    = 80
0.00.379.853 I print_info: n_gqa            = 1
0.00.379.855 I print_info: n_embd_k_gqa     = 2560
0.00.379.856 I print_info: n_embd_v_gqa     = 2560
0.00.379.858 I print_info: f_norm_eps       = 1.0e-05
0.00.379.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.864 I print_info: f_logit_scale    = 0.0e+00
0.00.379.865 I print_info: f_attn_scale     = 0.0e+00
0.00.379.866 I print_info: n_ff             = 10240
0.00.379.866 I print_info: n_expert         = 0
0.00.379.867 I print_info: n_expert_used    = 0
0.00.379.867 I print_info: causal attn      = 1
0.00.379.868 I print_info: pooling type     = 0
0.00.379.868 I print_info: rope type        = 2
0.00.379.869 I print_info: rope scaling     = linear
0.00.379.871 I print_info: freq_base_train  = 10000.0
0.00.379.872 I print_info: freq_scale_train = 1
0.00.379.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.872 I print_info: rope_finetuned   = unknown
0.00.379.873 I print_info: ssm_d_conv       = 0
0.00.379.873 I print_info: ssm_d_inner      = 0
0.00.379.874 I print_info: ssm_d_state      = 0
0.00.379.874 I print_info: ssm_dt_rank      = 0
0.00.379.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.876 I print_info: model type       = 2.8B
0.00.379.877 I print_info: model params     = 2.78 B
0.00.379.878 I print_info: general.name     = 2.8B
0.00.379.881 I print_info: vocab type       = BPE
0.00.379.882 I print_info: n_vocab          = 50304
0.00.379.883 I print_info: n_merges         = 50009
0.00.379.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.887 I print_info: LF token         = 187 'Ċ'
0.00.379.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.888 I print_info: max token length = 1024
0.00.379.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.636 I load_tensors: offloading output layer to GPU
0.00.474.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.646 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.647 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.614 I llama_context: constructing llama_context
0.00.740.620 I llama_context: n_seq_max     = 1
0.00.740.621 I llama_context: n_ctx         = 2048
0.00.740.622 I llama_context: n_ctx_per_seq = 2048
0.00.740.622 I llama_context: n_batch       = 2048
0.00.740.623 I llama_context: n_ubatch      = 512
0.00.740.623 I llama_context: causal_attn   = 1
0.00.740.624 I llama_context: flash_attn    = 0
0.00.740.630 I llama_context: freq_base     = 10000.0
0.00.740.631 I llama_context: freq_scale    = 1
0.00.742.005 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.205 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.492 I llama_context: graph nodes  = 1415
0.00.760.493 I llama_context: graph splits = 2
0.00.760.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.103 I main: llama threadpool init, n_threads = 1
0.00.832.121 I 
0.00.832.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.231 I 
0.00.832.370 I sampler seed: 1234
0.00.832.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.411 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.765.925 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21823.92 tokens per second)
0.02.765.930 I llama_perf_context_print:        load time =     553.73 ms
0.02.765.932 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.35 tokens per second)
0.02.765.935 I llama_perf_context_print:        eval time =    1881.56 ms /   255 runs   (    7.38 ms per token,   135.53 tokens per second)
0.02.765.937 I llama_perf_context_print:       total time =    1935.48 ms /   262 tokens

real	0m3.057s
user	0m2.351s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.117 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.699 I llama_model_loader: - type  f32:  258 tensors
0.00.297.700 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.700 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.701 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.706 I print_info: file format = GGUF V3 (latest)
0.00.297.708 I print_info: file type   = Q3_K - Medium
0.00.297.711 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.672 I load: special tokens cache size = 25
0.00.368.807 I load: token to piece cache size = 0.2984 MB
0.00.368.827 I print_info: arch             = gptneox
0.00.368.827 I print_info: vocab_only       = 0
0.00.368.828 I print_info: n_ctx_train      = 2048
0.00.368.829 I print_info: n_embd           = 2560
0.00.368.829 I print_info: n_layer          = 32
0.00.368.848 I print_info: n_head           = 32
0.00.368.851 I print_info: n_head_kv        = 32
0.00.368.852 I print_info: n_rot            = 20
0.00.368.852 I print_info: n_swa            = 0
0.00.368.853 I print_info: n_swa_pattern    = 1
0.00.368.855 I print_info: n_embd_head_k    = 80
0.00.368.855 I print_info: n_embd_head_v    = 80
0.00.368.857 I print_info: n_gqa            = 1
0.00.368.859 I print_info: n_embd_k_gqa     = 2560
0.00.368.861 I print_info: n_embd_v_gqa     = 2560
0.00.368.863 I print_info: f_norm_eps       = 1.0e-05
0.00.368.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.866 I print_info: f_logit_scale    = 0.0e+00
0.00.368.866 I print_info: f_attn_scale     = 0.0e+00
0.00.368.868 I print_info: n_ff             = 10240
0.00.368.868 I print_info: n_expert         = 0
0.00.368.869 I print_info: n_expert_used    = 0
0.00.368.870 I print_info: causal attn      = 1
0.00.368.870 I print_info: pooling type     = 0
0.00.368.871 I print_info: rope type        = 2
0.00.368.871 I print_info: rope scaling     = linear
0.00.368.873 I print_info: freq_base_train  = 10000.0
0.00.368.874 I print_info: freq_scale_train = 1
0.00.368.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.875 I print_info: rope_finetuned   = unknown
0.00.368.876 I print_info: ssm_d_conv       = 0
0.00.368.877 I print_info: ssm_d_inner      = 0
0.00.368.877 I print_info: ssm_d_state      = 0
0.00.368.878 I print_info: ssm_dt_rank      = 0
0.00.368.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.879 I print_info: model type       = 2.8B
0.00.368.880 I print_info: model params     = 2.78 B
0.00.368.880 I print_info: general.name     = 2.8B
0.00.368.884 I print_info: vocab type       = BPE
0.00.368.885 I print_info: n_vocab          = 50304
0.00.368.885 I print_info: n_merges         = 50009
0.00.368.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.888 I print_info: LF token         = 187 'Ċ'
0.00.368.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.890 I print_info: max token length = 1024
0.00.368.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.571 I load_tensors: offloading output layer to GPU
0.00.464.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.581 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.582 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.710 I llama_context: constructing llama_context
0.00.710.718 I llama_context: n_seq_max     = 1
0.00.710.719 I llama_context: n_ctx         = 2048
0.00.710.719 I llama_context: n_ctx_per_seq = 2048
0.00.710.720 I llama_context: n_batch       = 512
0.00.710.720 I llama_context: n_ubatch      = 512
0.00.710.721 I llama_context: causal_attn   = 1
0.00.710.721 I llama_context: flash_attn    = 0
0.00.710.727 I llama_context: freq_base     = 10000.0
0.00.710.728 I llama_context: freq_scale    = 1
0.00.712.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.482 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.498 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.505 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.506 I llama_context: graph nodes  = 1415
0.00.730.506 I llama_context: graph splits = 2
0.00.730.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.550 I 
0.00.800.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.666 I perplexity: tokenizing the input ..
0.01.588.054 I perplexity: tokenization took 787.374 ms
0.01.588.409 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.064 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.887.448 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.890.283 I llama_perf_context_print:        load time =     535.70 ms
0.03.890.286 I llama_perf_context_print: prompt eval time =    1945.16 ms /  8192 tokens (    0.24 ms per token,  4211.49 tokens per second)
0.03.890.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.289 I llama_perf_context_print:       total time =    3089.74 ms /  8193 tokens

real	0m4.185s
user	0m4.212s
sys	0m0.966s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.267.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.789 I llama_model_loader: - type  f32:  258 tensors
0.00.298.790 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.791 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.791 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.794 I print_info: file format = GGUF V3 (latest)
0.00.298.796 I print_info: file type   = Q4_K - Medium
0.00.298.798 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.617 I load: special tokens cache size = 25
0.00.368.711 I load: token to piece cache size = 0.2984 MB
0.00.368.730 I print_info: arch             = gptneox
0.00.368.731 I print_info: vocab_only       = 0
0.00.368.732 I print_info: n_ctx_train      = 2048
0.00.368.732 I print_info: n_embd           = 2560
0.00.368.733 I print_info: n_layer          = 32
0.00.368.751 I print_info: n_head           = 32
0.00.368.753 I print_info: n_head_kv        = 32
0.00.368.754 I print_info: n_rot            = 20
0.00.368.754 I print_info: n_swa            = 0
0.00.368.755 I print_info: n_swa_pattern    = 1
0.00.368.755 I print_info: n_embd_head_k    = 80
0.00.368.756 I print_info: n_embd_head_v    = 80
0.00.368.759 I print_info: n_gqa            = 1
0.00.368.761 I print_info: n_embd_k_gqa     = 2560
0.00.368.763 I print_info: n_embd_v_gqa     = 2560
0.00.368.765 I print_info: f_norm_eps       = 1.0e-05
0.00.368.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.770 I print_info: f_logit_scale    = 0.0e+00
0.00.368.771 I print_info: f_attn_scale     = 0.0e+00
0.00.368.772 I print_info: n_ff             = 10240
0.00.368.773 I print_info: n_expert         = 0
0.00.368.773 I print_info: n_expert_used    = 0
0.00.368.774 I print_info: causal attn      = 1
0.00.368.775 I print_info: pooling type     = 0
0.00.368.775 I print_info: rope type        = 2
0.00.368.775 I print_info: rope scaling     = linear
0.00.368.777 I print_info: freq_base_train  = 10000.0
0.00.368.778 I print_info: freq_scale_train = 1
0.00.368.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.778 I print_info: rope_finetuned   = unknown
0.00.368.779 I print_info: ssm_d_conv       = 0
0.00.368.779 I print_info: ssm_d_inner      = 0
0.00.368.780 I print_info: ssm_d_state      = 0
0.00.368.780 I print_info: ssm_dt_rank      = 0
0.00.368.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.782 I print_info: model type       = 2.8B
0.00.368.783 I print_info: model params     = 2.78 B
0.00.368.783 I print_info: general.name     = 2.8B
0.00.368.786 I print_info: vocab type       = BPE
0.00.368.787 I print_info: n_vocab          = 50304
0.00.368.788 I print_info: n_merges         = 50009
0.00.368.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.791 I print_info: LF token         = 187 'Ċ'
0.00.368.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.793 I print_info: max token length = 1024
0.00.368.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.504 I load_tensors: offloading output layer to GPU
0.00.483.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.514 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.516 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.768 I llama_context: constructing llama_context
0.00.800.774 I llama_context: n_seq_max     = 1
0.00.800.775 I llama_context: n_ctx         = 2048
0.00.800.775 I llama_context: n_ctx_per_seq = 2048
0.00.800.776 I llama_context: n_batch       = 2048
0.00.800.776 I llama_context: n_ubatch      = 512
0.00.800.777 I llama_context: causal_attn   = 1
0.00.800.777 I llama_context: flash_attn    = 0
0.00.800.784 I llama_context: freq_base     = 10000.0
0.00.800.785 I llama_context: freq_scale    = 1
0.00.802.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.202 I llama_context: graph nodes  = 1415
0.00.821.203 I llama_context: graph splits = 2
0.00.821.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.644 I main: llama threadpool init, n_threads = 1
0.00.892.661 I 
0.00.892.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.752 I 
0.00.892.864 I sampler seed: 1234
0.00.892.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.886 I 
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

0.02.691.145 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.691.150 I llama_perf_context_print:        load time =     623.74 ms
0.02.691.152 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.18 tokens per second)
0.02.691.154 I llama_perf_context_print:        eval time =    1748.95 ms /   255 runs   (    6.86 ms per token,   145.80 tokens per second)
0.02.691.155 I llama_perf_context_print:       total time =    1800.15 ms /   262 tokens

real	0m2.972s
user	0m2.263s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.264 I llama_model_loader: - type  f32:  258 tensors
0.00.302.266 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.266 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.267 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.269 I print_info: file format = GGUF V3 (latest)
0.00.302.270 I print_info: file type   = Q4_K - Medium
0.00.302.272 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.591 I load: special tokens cache size = 25
0.00.373.650 I load: token to piece cache size = 0.2984 MB
0.00.373.672 I print_info: arch             = gptneox
0.00.373.673 I print_info: vocab_only       = 0
0.00.373.674 I print_info: n_ctx_train      = 2048
0.00.373.674 I print_info: n_embd           = 2560
0.00.373.674 I print_info: n_layer          = 32
0.00.373.694 I print_info: n_head           = 32
0.00.373.697 I print_info: n_head_kv        = 32
0.00.373.697 I print_info: n_rot            = 20
0.00.373.698 I print_info: n_swa            = 0
0.00.373.698 I print_info: n_swa_pattern    = 1
0.00.373.699 I print_info: n_embd_head_k    = 80
0.00.373.699 I print_info: n_embd_head_v    = 80
0.00.373.702 I print_info: n_gqa            = 1
0.00.373.704 I print_info: n_embd_k_gqa     = 2560
0.00.373.706 I print_info: n_embd_v_gqa     = 2560
0.00.373.708 I print_info: f_norm_eps       = 1.0e-05
0.00.373.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.710 I print_info: f_logit_scale    = 0.0e+00
0.00.373.712 I print_info: f_attn_scale     = 0.0e+00
0.00.373.713 I print_info: n_ff             = 10240
0.00.373.714 I print_info: n_expert         = 0
0.00.373.714 I print_info: n_expert_used    = 0
0.00.373.716 I print_info: causal attn      = 1
0.00.373.717 I print_info: pooling type     = 0
0.00.373.717 I print_info: rope type        = 2
0.00.373.718 I print_info: rope scaling     = linear
0.00.373.720 I print_info: freq_base_train  = 10000.0
0.00.373.720 I print_info: freq_scale_train = 1
0.00.373.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.721 I print_info: rope_finetuned   = unknown
0.00.373.722 I print_info: ssm_d_conv       = 0
0.00.373.722 I print_info: ssm_d_inner      = 0
0.00.373.722 I print_info: ssm_d_state      = 0
0.00.373.723 I print_info: ssm_dt_rank      = 0
0.00.373.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.724 I print_info: model type       = 2.8B
0.00.373.725 I print_info: model params     = 2.78 B
0.00.373.725 I print_info: general.name     = 2.8B
0.00.373.729 I print_info: vocab type       = BPE
0.00.373.730 I print_info: n_vocab          = 50304
0.00.373.731 I print_info: n_merges         = 50009
0.00.373.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.735 I print_info: LF token         = 187 'Ċ'
0.00.373.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.736 I print_info: max token length = 1024
0.00.373.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.013 I load_tensors: offloading output layer to GPU
0.00.489.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.023 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.027 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.772 I llama_context: constructing llama_context
0.00.778.780 I llama_context: n_seq_max     = 1
0.00.778.781 I llama_context: n_ctx         = 2048
0.00.778.781 I llama_context: n_ctx_per_seq = 2048
0.00.778.782 I llama_context: n_batch       = 512
0.00.778.782 I llama_context: n_ubatch      = 512
0.00.778.783 I llama_context: causal_attn   = 1
0.00.778.783 I llama_context: flash_attn    = 0
0.00.778.789 I llama_context: freq_base     = 10000.0
0.00.778.790 I llama_context: freq_scale    = 1
0.00.780.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.355 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.578 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.587 I llama_context: graph nodes  = 1415
0.00.798.588 I llama_context: graph splits = 2
0.00.798.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.546 I 
0.00.869.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.660 I perplexity: tokenizing the input ..
0.01.618.845 I perplexity: tokenization took 749.172 ms
0.01.619.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.454 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.271 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.364 I llama_perf_context_print:        load time =     598.60 ms
0.03.899.368 I llama_perf_context_print: prompt eval time =    1916.69 ms /  8192 tokens (    0.23 ms per token,  4274.04 tokens per second)
0.03.899.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.371 I llama_perf_context_print:       total time =    3029.83 ms /  8193 tokens

real	0m4.195s
user	0m4.215s
sys	0m0.967s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.261.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.936 I llama_model_loader: - type  f32:  258 tensors
0.00.292.936 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.937 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.939 I print_info: file format = GGUF V3 (latest)
0.00.292.940 I print_info: file type   = Q5_K - Medium
0.00.292.942 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.964 I load: special tokens cache size = 25
0.00.364.170 I load: token to piece cache size = 0.2984 MB
0.00.364.190 I print_info: arch             = gptneox
0.00.364.191 I print_info: vocab_only       = 0
0.00.364.193 I print_info: n_ctx_train      = 2048
0.00.364.194 I print_info: n_embd           = 2560
0.00.364.195 I print_info: n_layer          = 32
0.00.364.214 I print_info: n_head           = 32
0.00.364.217 I print_info: n_head_kv        = 32
0.00.364.217 I print_info: n_rot            = 20
0.00.364.218 I print_info: n_swa            = 0
0.00.364.218 I print_info: n_swa_pattern    = 1
0.00.364.219 I print_info: n_embd_head_k    = 80
0.00.364.219 I print_info: n_embd_head_v    = 80
0.00.364.221 I print_info: n_gqa            = 1
0.00.364.223 I print_info: n_embd_k_gqa     = 2560
0.00.364.225 I print_info: n_embd_v_gqa     = 2560
0.00.364.228 I print_info: f_norm_eps       = 1.0e-05
0.00.364.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.231 I print_info: f_logit_scale    = 0.0e+00
0.00.364.231 I print_info: f_attn_scale     = 0.0e+00
0.00.364.233 I print_info: n_ff             = 10240
0.00.364.234 I print_info: n_expert         = 0
0.00.364.235 I print_info: n_expert_used    = 0
0.00.364.235 I print_info: causal attn      = 1
0.00.364.235 I print_info: pooling type     = 0
0.00.364.236 I print_info: rope type        = 2
0.00.364.236 I print_info: rope scaling     = linear
0.00.364.238 I print_info: freq_base_train  = 10000.0
0.00.364.239 I print_info: freq_scale_train = 1
0.00.364.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.240 I print_info: rope_finetuned   = unknown
0.00.364.240 I print_info: ssm_d_conv       = 0
0.00.364.241 I print_info: ssm_d_inner      = 0
0.00.364.241 I print_info: ssm_d_state      = 0
0.00.364.241 I print_info: ssm_dt_rank      = 0
0.00.364.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.243 I print_info: model type       = 2.8B
0.00.364.244 I print_info: model params     = 2.78 B
0.00.364.244 I print_info: general.name     = 2.8B
0.00.364.247 I print_info: vocab type       = BPE
0.00.364.248 I print_info: n_vocab          = 50304
0.00.364.249 I print_info: n_merges         = 50009
0.00.364.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.252 I print_info: LF token         = 187 'Ċ'
0.00.364.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.254 I print_info: max token length = 1024
0.00.364.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.136 I load_tensors: offloading output layer to GPU
0.00.494.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.147 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.148 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.709 I llama_context: constructing llama_context
0.00.857.716 I llama_context: n_seq_max     = 1
0.00.857.716 I llama_context: n_ctx         = 2048
0.00.857.717 I llama_context: n_ctx_per_seq = 2048
0.00.857.718 I llama_context: n_batch       = 2048
0.00.857.719 I llama_context: n_ubatch      = 512
0.00.857.720 I llama_context: causal_attn   = 1
0.00.857.720 I llama_context: flash_attn    = 0
0.00.857.726 I llama_context: freq_base     = 10000.0
0.00.857.727 I llama_context: freq_scale    = 1
0.00.859.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.630 I llama_context: graph nodes  = 1415
0.00.877.630 I llama_context: graph splits = 2
0.00.877.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.885 I main: llama threadpool init, n_threads = 1
0.00.948.903 I 
0.00.948.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.993 I 
0.00.949.114 I sampler seed: 1234
0.00.949.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.153 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.865.528 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.02.865.532 I llama_perf_context_print:        load time =     685.78 ms
0.02.865.534 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.75 tokens per second)
0.02.865.535 I llama_perf_context_print:        eval time =    1867.59 ms /   255 runs   (    7.32 ms per token,   136.54 tokens per second)
0.02.865.536 I llama_perf_context_print:       total time =    1918.28 ms /   262 tokens

real	0m3.164s
user	0m2.428s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.713 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.881 I llama_model_loader: - type  f32:  258 tensors
0.00.293.882 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.882 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.885 I print_info: file format = GGUF V3 (latest)
0.00.293.885 I print_info: file type   = Q5_K - Medium
0.00.293.888 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.460 I load: special tokens cache size = 25
0.00.364.621 I load: token to piece cache size = 0.2984 MB
0.00.364.639 I print_info: arch             = gptneox
0.00.364.640 I print_info: vocab_only       = 0
0.00.364.643 I print_info: n_ctx_train      = 2048
0.00.364.644 I print_info: n_embd           = 2560
0.00.364.644 I print_info: n_layer          = 32
0.00.364.664 I print_info: n_head           = 32
0.00.364.666 I print_info: n_head_kv        = 32
0.00.364.667 I print_info: n_rot            = 20
0.00.364.667 I print_info: n_swa            = 0
0.00.364.667 I print_info: n_swa_pattern    = 1
0.00.364.668 I print_info: n_embd_head_k    = 80
0.00.364.668 I print_info: n_embd_head_v    = 80
0.00.364.670 I print_info: n_gqa            = 1
0.00.364.672 I print_info: n_embd_k_gqa     = 2560
0.00.364.674 I print_info: n_embd_v_gqa     = 2560
0.00.364.676 I print_info: f_norm_eps       = 1.0e-05
0.00.364.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.678 I print_info: f_logit_scale    = 0.0e+00
0.00.364.678 I print_info: f_attn_scale     = 0.0e+00
0.00.364.680 I print_info: n_ff             = 10240
0.00.364.680 I print_info: n_expert         = 0
0.00.364.681 I print_info: n_expert_used    = 0
0.00.364.681 I print_info: causal attn      = 1
0.00.364.682 I print_info: pooling type     = 0
0.00.364.683 I print_info: rope type        = 2
0.00.364.683 I print_info: rope scaling     = linear
0.00.364.685 I print_info: freq_base_train  = 10000.0
0.00.364.686 I print_info: freq_scale_train = 1
0.00.364.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.687 I print_info: rope_finetuned   = unknown
0.00.364.687 I print_info: ssm_d_conv       = 0
0.00.364.688 I print_info: ssm_d_inner      = 0
0.00.364.689 I print_info: ssm_d_state      = 0
0.00.364.689 I print_info: ssm_dt_rank      = 0
0.00.364.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.690 I print_info: model type       = 2.8B
0.00.364.691 I print_info: model params     = 2.78 B
0.00.364.691 I print_info: general.name     = 2.8B
0.00.364.694 I print_info: vocab type       = BPE
0.00.364.696 I print_info: n_vocab          = 50304
0.00.364.696 I print_info: n_merges         = 50009
0.00.364.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.699 I print_info: LF token         = 187 'Ċ'
0.00.364.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.700 I print_info: max token length = 1024
0.00.364.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.077 I load_tensors: offloading output layer to GPU
0.00.494.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.087 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.089 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.821.889 I llama_context: constructing llama_context
0.00.821.896 I llama_context: n_seq_max     = 1
0.00.821.897 I llama_context: n_ctx         = 2048
0.00.821.898 I llama_context: n_ctx_per_seq = 2048
0.00.821.898 I llama_context: n_batch       = 512
0.00.821.898 I llama_context: n_ubatch      = 512
0.00.821.899 I llama_context: causal_attn   = 1
0.00.821.900 I llama_context: flash_attn    = 0
0.00.821.906 I llama_context: freq_base     = 10000.0
0.00.821.907 I llama_context: freq_scale    = 1
0.00.823.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.206 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.213 I llama_context: graph nodes  = 1415
0.00.841.214 I llama_context: graph splits = 2
0.00.841.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.050 I 
0.00.911.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.168 I perplexity: tokenizing the input ..
0.01.649.568 I perplexity: tokenization took 738.387 ms
0.01.649.885 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.319 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.871.862 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.873.539 I llama_perf_context_print:        load time =     648.51 ms
0.03.873.541 I llama_perf_context_print: prompt eval time =    1873.43 ms /  8192 tokens (    0.23 ms per token,  4372.73 tokens per second)
0.03.873.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.544 I llama_perf_context_print:       total time =    2962.50 ms /  8193 tokens

real	0m4.177s
user	0m4.144s
sys	0m0.984s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.277.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.477 I llama_model_loader: - type  f32:  258 tensors
0.00.309.478 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.480 I print_info: file format = GGUF V3 (latest)
0.00.309.482 I print_info: file type   = Q6_K
0.00.309.486 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.648 I load: special tokens cache size = 25
0.00.379.906 I load: token to piece cache size = 0.2984 MB
0.00.379.926 I print_info: arch             = gptneox
0.00.379.928 I print_info: vocab_only       = 0
0.00.379.929 I print_info: n_ctx_train      = 2048
0.00.379.929 I print_info: n_embd           = 2560
0.00.379.930 I print_info: n_layer          = 32
0.00.379.950 I print_info: n_head           = 32
0.00.379.953 I print_info: n_head_kv        = 32
0.00.379.953 I print_info: n_rot            = 20
0.00.379.954 I print_info: n_swa            = 0
0.00.379.955 I print_info: n_swa_pattern    = 1
0.00.379.955 I print_info: n_embd_head_k    = 80
0.00.379.956 I print_info: n_embd_head_v    = 80
0.00.379.958 I print_info: n_gqa            = 1
0.00.379.960 I print_info: n_embd_k_gqa     = 2560
0.00.379.961 I print_info: n_embd_v_gqa     = 2560
0.00.379.964 I print_info: f_norm_eps       = 1.0e-05
0.00.379.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.967 I print_info: f_logit_scale    = 0.0e+00
0.00.379.968 I print_info: f_attn_scale     = 0.0e+00
0.00.379.969 I print_info: n_ff             = 10240
0.00.379.973 I print_info: n_expert         = 0
0.00.379.973 I print_info: n_expert_used    = 0
0.00.379.974 I print_info: causal attn      = 1
0.00.379.974 I print_info: pooling type     = 0
0.00.379.975 I print_info: rope type        = 2
0.00.379.975 I print_info: rope scaling     = linear
0.00.379.976 I print_info: freq_base_train  = 10000.0
0.00.379.977 I print_info: freq_scale_train = 1
0.00.379.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.978 I print_info: rope_finetuned   = unknown
0.00.379.980 I print_info: ssm_d_conv       = 0
0.00.379.981 I print_info: ssm_d_inner      = 0
0.00.379.981 I print_info: ssm_d_state      = 0
0.00.379.981 I print_info: ssm_dt_rank      = 0
0.00.379.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.983 I print_info: model type       = 2.8B
0.00.379.984 I print_info: model params     = 2.78 B
0.00.379.984 I print_info: general.name     = 2.8B
0.00.379.987 I print_info: vocab type       = BPE
0.00.379.988 I print_info: n_vocab          = 50304
0.00.379.989 I print_info: n_merges         = 50009
0.00.379.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.992 I print_info: LF token         = 187 'Ċ'
0.00.379.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.993 I print_info: max token length = 1024
0.00.379.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.049 I load_tensors: offloading output layer to GPU
0.00.512.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.060 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.061 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.963 I llama_context: constructing llama_context
0.00.889.969 I llama_context: n_seq_max     = 1
0.00.889.970 I llama_context: n_ctx         = 2048
0.00.889.971 I llama_context: n_ctx_per_seq = 2048
0.00.889.971 I llama_context: n_batch       = 2048
0.00.889.972 I llama_context: n_ubatch      = 512
0.00.889.972 I llama_context: causal_attn   = 1
0.00.889.973 I llama_context: flash_attn    = 0
0.00.889.979 I llama_context: freq_base     = 10000.0
0.00.889.980 I llama_context: freq_scale    = 1
0.00.891.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.508 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.087 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.095 I llama_context: graph nodes  = 1415
0.00.909.096 I llama_context: graph splits = 2
0.00.909.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.900 I main: llama threadpool init, n_threads = 1
0.00.979.917 I 
0.00.980.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.007 I 
0.00.980.122 I sampler seed: 1234
0.00.980.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.144 I 
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

0.03.068.429 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23600.14 tokens per second)
0.03.068.437 I llama_perf_context_print:        load time =     701.09 ms
0.03.068.438 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.01 tokens per second)
0.03.068.441 I llama_perf_context_print:        eval time =    2031.78 ms /   255 runs   (    7.97 ms per token,   125.51 tokens per second)
0.03.068.442 I llama_perf_context_print:       total time =    2090.31 ms /   262 tokens

real	0m3.354s
user	0m2.612s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.262 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.517 I llama_model_loader: - type  f32:  258 tensors
0.00.301.518 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.521 I print_info: file format = GGUF V3 (latest)
0.00.301.522 I print_info: file type   = Q6_K
0.00.301.524 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.624 I load: special tokens cache size = 25
0.00.371.762 I load: token to piece cache size = 0.2984 MB
0.00.371.783 I print_info: arch             = gptneox
0.00.371.783 I print_info: vocab_only       = 0
0.00.371.784 I print_info: n_ctx_train      = 2048
0.00.371.784 I print_info: n_embd           = 2560
0.00.371.785 I print_info: n_layer          = 32
0.00.371.803 I print_info: n_head           = 32
0.00.371.805 I print_info: n_head_kv        = 32
0.00.371.806 I print_info: n_rot            = 20
0.00.371.806 I print_info: n_swa            = 0
0.00.371.807 I print_info: n_swa_pattern    = 1
0.00.371.807 I print_info: n_embd_head_k    = 80
0.00.371.807 I print_info: n_embd_head_v    = 80
0.00.371.810 I print_info: n_gqa            = 1
0.00.371.811 I print_info: n_embd_k_gqa     = 2560
0.00.371.814 I print_info: n_embd_v_gqa     = 2560
0.00.371.816 I print_info: f_norm_eps       = 1.0e-05
0.00.371.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.818 I print_info: f_logit_scale    = 0.0e+00
0.00.371.819 I print_info: f_attn_scale     = 0.0e+00
0.00.371.820 I print_info: n_ff             = 10240
0.00.371.820 I print_info: n_expert         = 0
0.00.371.821 I print_info: n_expert_used    = 0
0.00.371.821 I print_info: causal attn      = 1
0.00.371.822 I print_info: pooling type     = 0
0.00.371.822 I print_info: rope type        = 2
0.00.371.822 I print_info: rope scaling     = linear
0.00.371.824 I print_info: freq_base_train  = 10000.0
0.00.371.825 I print_info: freq_scale_train = 1
0.00.371.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.826 I print_info: rope_finetuned   = unknown
0.00.371.826 I print_info: ssm_d_conv       = 0
0.00.371.826 I print_info: ssm_d_inner      = 0
0.00.371.827 I print_info: ssm_d_state      = 0
0.00.371.827 I print_info: ssm_dt_rank      = 0
0.00.371.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.830 I print_info: model type       = 2.8B
0.00.371.831 I print_info: model params     = 2.78 B
0.00.371.831 I print_info: general.name     = 2.8B
0.00.371.834 I print_info: vocab type       = BPE
0.00.371.835 I print_info: n_vocab          = 50304
0.00.371.835 I print_info: n_merges         = 50009
0.00.371.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.839 I print_info: LF token         = 187 'Ċ'
0.00.371.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.841 I print_info: max token length = 1024
0.00.371.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.714 I load_tensors: offloading output layer to GPU
0.00.502.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.724 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.726 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.846.051 I llama_context: constructing llama_context
0.00.846.058 I llama_context: n_seq_max     = 1
0.00.846.059 I llama_context: n_ctx         = 2048
0.00.846.060 I llama_context: n_ctx_per_seq = 2048
0.00.846.060 I llama_context: n_batch       = 512
0.00.846.060 I llama_context: n_ubatch      = 512
0.00.846.061 I llama_context: causal_attn   = 1
0.00.846.062 I llama_context: flash_attn    = 0
0.00.846.068 I llama_context: freq_base     = 10000.0
0.00.846.069 I llama_context: freq_scale    = 1
0.00.847.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.795 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.629 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.319 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.326 I llama_context: graph nodes  = 1415
0.00.865.327 I llama_context: graph splits = 2
0.00.865.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.787 I 
0.00.934.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.905 I perplexity: tokenizing the input ..
0.01.691.254 I perplexity: tokenization took 756.338 ms
0.01.691.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.101 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.909.580 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.911.331 I llama_perf_context_print:        load time =     664.65 ms
0.03.911.334 I llama_perf_context_print: prompt eval time =    1871.43 ms /  8192 tokens (    0.23 ms per token,  4377.41 tokens per second)
0.03.911.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.336 I llama_perf_context_print:       total time =    2976.56 ms /  8193 tokens

real	0m4.214s
user	0m4.184s
sys	0m0.998s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.871 I llama_model_loader: - type  f32:  258 tensors
0.00.300.872 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.875 I print_info: file format = GGUF V3 (latest)
0.00.300.877 I print_info: file type   = Q4_0
0.00.300.880 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.754 I load: special tokens cache size = 25
0.00.371.041 I load: token to piece cache size = 0.2984 MB
0.00.371.063 I print_info: arch             = gptneox
0.00.371.064 I print_info: vocab_only       = 0
0.00.371.064 I print_info: n_ctx_train      = 2048
0.00.371.065 I print_info: n_embd           = 2560
0.00.371.065 I print_info: n_layer          = 32
0.00.371.086 I print_info: n_head           = 32
0.00.371.088 I print_info: n_head_kv        = 32
0.00.371.088 I print_info: n_rot            = 20
0.00.371.089 I print_info: n_swa            = 0
0.00.371.090 I print_info: n_swa_pattern    = 1
0.00.371.090 I print_info: n_embd_head_k    = 80
0.00.371.092 I print_info: n_embd_head_v    = 80
0.00.371.094 I print_info: n_gqa            = 1
0.00.371.096 I print_info: n_embd_k_gqa     = 2560
0.00.371.098 I print_info: n_embd_v_gqa     = 2560
0.00.371.100 I print_info: f_norm_eps       = 1.0e-05
0.00.371.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.104 I print_info: f_logit_scale    = 0.0e+00
0.00.371.106 I print_info: f_attn_scale     = 0.0e+00
0.00.371.107 I print_info: n_ff             = 10240
0.00.371.108 I print_info: n_expert         = 0
0.00.371.109 I print_info: n_expert_used    = 0
0.00.371.110 I print_info: causal attn      = 1
0.00.371.110 I print_info: pooling type     = 0
0.00.371.111 I print_info: rope type        = 2
0.00.371.111 I print_info: rope scaling     = linear
0.00.371.113 I print_info: freq_base_train  = 10000.0
0.00.371.114 I print_info: freq_scale_train = 1
0.00.371.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.116 I print_info: rope_finetuned   = unknown
0.00.371.116 I print_info: ssm_d_conv       = 0
0.00.371.117 I print_info: ssm_d_inner      = 0
0.00.371.117 I print_info: ssm_d_state      = 0
0.00.371.117 I print_info: ssm_dt_rank      = 0
0.00.371.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.118 I print_info: model type       = 2.8B
0.00.371.119 I print_info: model params     = 2.78 B
0.00.371.120 I print_info: general.name     = 2.8B
0.00.371.123 I print_info: vocab type       = BPE
0.00.371.124 I print_info: n_vocab          = 50304
0.00.371.125 I print_info: n_merges         = 50009
0.00.371.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.129 I print_info: LF token         = 187 'Ċ'
0.00.371.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.130 I print_info: max token length = 1024
0.00.371.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.332 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.345 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.355 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.356 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.072 I llama_context: constructing llama_context
0.00.549.079 I llama_context: n_seq_max     = 1
0.00.549.079 I llama_context: n_ctx         = 2048
0.00.549.080 I llama_context: n_ctx_per_seq = 2048
0.00.549.080 I llama_context: n_batch       = 2048
0.00.549.081 I llama_context: n_ubatch      = 512
0.00.549.082 I llama_context: causal_attn   = 1
0.00.549.082 I llama_context: flash_attn    = 0
0.00.549.088 I llama_context: freq_base     = 10000.0
0.00.549.088 I llama_context: freq_scale    = 1
0.00.549.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.561 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.893 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.919 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.161 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.168 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.169 I llama_context: graph nodes  = 1415
0.00.704.170 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.052.257 I llama_context: constructing llama_context
0.02.052.277 I llama_context: n_seq_max     = 1
0.02.052.278 I llama_context: n_ctx         = 2048
0.02.052.278 I llama_context: n_ctx_per_seq = 2048
0.02.052.279 I llama_context: n_batch       = 2048
0.02.052.279 I llama_context: n_ubatch      = 512
0.02.052.280 I llama_context: causal_attn   = 1
0.02.052.281 I llama_context: flash_attn    = 0
0.02.052.286 I llama_context: freq_base     = 10000.0
0.02.052.287 I llama_context: freq_scale    = 1
0.02.052.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.052.886 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.053.217 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.189.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.210.864 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.210.871 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.210.872 I llama_context: graph nodes  = 1415
0.02.210.873 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.274.359 I llama_context: constructing llama_context
0.03.274.386 I llama_context: n_seq_max     = 1
0.03.274.387 I llama_context: n_ctx         = 2048
0.03.274.388 I llama_context: n_ctx_per_seq = 2048
0.03.274.388 I llama_context: n_batch       = 2048
0.03.274.389 I llama_context: n_ubatch      = 512
0.03.274.389 I llama_context: causal_attn   = 1
0.03.274.390 I llama_context: flash_attn    = 0
0.03.274.398 I llama_context: freq_base     = 10000.0
0.03.274.400 I llama_context: freq_scale    = 1
0.03.274.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.274.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.275.309 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.413.578 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.435.606 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.435.614 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.435.615 I llama_context: graph nodes  = 1415
0.03.435.616 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.264s
user	0m15.767s
sys	0m1.133s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.740 I llama_model_loader: - type  f32:  258 tensors
0.00.298.740 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.744 I print_info: file format = GGUF V3 (latest)
0.00.298.744 I print_info: file type   = Q4_0
0.00.298.746 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.302 I load: special tokens cache size = 25
0.00.370.504 I load: token to piece cache size = 0.2984 MB
0.00.370.530 I print_info: arch             = gptneox
0.00.370.531 I print_info: vocab_only       = 0
0.00.370.531 I print_info: n_ctx_train      = 2048
0.00.370.532 I print_info: n_embd           = 2560
0.00.370.532 I print_info: n_layer          = 32
0.00.370.554 I print_info: n_head           = 32
0.00.370.560 I print_info: n_head_kv        = 32
0.00.370.561 I print_info: n_rot            = 20
0.00.370.561 I print_info: n_swa            = 0
0.00.370.562 I print_info: n_swa_pattern    = 1
0.00.370.562 I print_info: n_embd_head_k    = 80
0.00.370.563 I print_info: n_embd_head_v    = 80
0.00.370.565 I print_info: n_gqa            = 1
0.00.370.567 I print_info: n_embd_k_gqa     = 2560
0.00.370.569 I print_info: n_embd_v_gqa     = 2560
0.00.370.571 I print_info: f_norm_eps       = 1.0e-05
0.00.370.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.573 I print_info: f_logit_scale    = 0.0e+00
0.00.370.575 I print_info: f_attn_scale     = 0.0e+00
0.00.370.576 I print_info: n_ff             = 10240
0.00.370.577 I print_info: n_expert         = 0
0.00.370.577 I print_info: n_expert_used    = 0
0.00.370.579 I print_info: causal attn      = 1
0.00.370.580 I print_info: pooling type     = 0
0.00.370.580 I print_info: rope type        = 2
0.00.370.580 I print_info: rope scaling     = linear
0.00.370.582 I print_info: freq_base_train  = 10000.0
0.00.370.583 I print_info: freq_scale_train = 1
0.00.370.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.584 I print_info: rope_finetuned   = unknown
0.00.370.584 I print_info: ssm_d_conv       = 0
0.00.370.585 I print_info: ssm_d_inner      = 0
0.00.370.586 I print_info: ssm_d_state      = 0
0.00.370.586 I print_info: ssm_dt_rank      = 0
0.00.370.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.588 I print_info: model type       = 2.8B
0.00.370.589 I print_info: model params     = 2.78 B
0.00.370.589 I print_info: general.name     = 2.8B
0.00.370.593 I print_info: vocab type       = BPE
0.00.370.595 I print_info: n_vocab          = 50304
0.00.370.596 I print_info: n_merges         = 50009
0.00.370.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.599 I print_info: LF token         = 187 'Ċ'
0.00.370.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.601 I print_info: max token length = 1024
0.00.370.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.386 I load_tensors: offloading 10 repeating layers to GPU
0.00.500.397 I load_tensors: offloaded 10/33 layers to GPU
0.00.500.407 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.500.408 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.576.532 I llama_context: constructing llama_context
0.00.576.539 I llama_context: n_seq_max     = 1
0.00.576.540 I llama_context: n_ctx         = 2048
0.00.576.540 I llama_context: n_ctx_per_seq = 2048
0.00.576.541 I llama_context: n_batch       = 2048
0.00.576.541 I llama_context: n_ubatch      = 512
0.00.576.542 I llama_context: causal_attn   = 1
0.00.576.543 I llama_context: flash_attn    = 1
0.00.576.548 I llama_context: freq_base     = 10000.0
0.00.576.549 I llama_context: freq_scale    = 1
0.00.576.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.577.394 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.712.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.460 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.733.468 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.733.469 I llama_context: graph nodes  = 1288
0.00.733.469 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.733.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.783.544 I llama_context: constructing llama_context
0.01.783.566 I llama_context: n_seq_max     = 1
0.01.783.567 I llama_context: n_ctx         = 2048
0.01.783.567 I llama_context: n_ctx_per_seq = 2048
0.01.783.568 I llama_context: n_batch       = 2048
0.01.783.568 I llama_context: n_ubatch      = 512
0.01.783.569 I llama_context: causal_attn   = 1
0.01.783.570 I llama_context: flash_attn    = 1
0.01.783.576 I llama_context: freq_base     = 10000.0
0.01.783.577 I llama_context: freq_scale    = 1
0.01.783.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.784.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.784.535 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.920.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.940.997 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.941.005 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.941.006 I llama_context: graph nodes  = 1288
0.01.941.006 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.778.327 I llama_context: constructing llama_context
0.02.778.345 I llama_context: n_seq_max     = 1
0.02.778.346 I llama_context: n_ctx         = 2048
0.02.778.346 I llama_context: n_ctx_per_seq = 2048
0.02.778.347 I llama_context: n_batch       = 2048
0.02.778.348 I llama_context: n_ubatch      = 512
0.02.778.348 I llama_context: causal_attn   = 1
0.02.778.349 I llama_context: flash_attn    = 1
0.02.778.354 I llama_context: freq_base     = 10000.0
0.02.778.355 I llama_context: freq_scale    = 1
0.02.778.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.778.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.779.353 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.922.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.951.430 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.951.439 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.951.439 I llama_context: graph nodes  = 1288
0.02.951.440 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.197s
user	0m14.062s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.060 I llama_model_loader: - type  f32:  258 tensors
0.00.286.060 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.064 I print_info: file format = GGUF V3 (latest)
0.00.286.064 I print_info: file type   = Q4_0
0.00.286.067 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.526 I load: special tokens cache size = 25
0.00.356.747 I load: token to piece cache size = 0.2984 MB
0.00.356.767 I print_info: arch             = gptneox
0.00.356.768 I print_info: vocab_only       = 0
0.00.356.768 I print_info: n_ctx_train      = 2048
0.00.356.769 I print_info: n_embd           = 2560
0.00.356.769 I print_info: n_layer          = 32
0.00.356.779 I print_info: n_head           = 32
0.00.356.781 I print_info: n_head_kv        = 32
0.00.356.782 I print_info: n_rot            = 20
0.00.356.783 I print_info: n_swa            = 0
0.00.356.784 I print_info: n_swa_pattern    = 1
0.00.356.785 I print_info: n_embd_head_k    = 80
0.00.356.785 I print_info: n_embd_head_v    = 80
0.00.356.788 I print_info: n_gqa            = 1
0.00.356.790 I print_info: n_embd_k_gqa     = 2560
0.00.356.792 I print_info: n_embd_v_gqa     = 2560
0.00.356.794 I print_info: f_norm_eps       = 1.0e-05
0.00.356.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.799 I print_info: f_logit_scale    = 0.0e+00
0.00.356.800 I print_info: f_attn_scale     = 0.0e+00
0.00.356.801 I print_info: n_ff             = 10240
0.00.356.802 I print_info: n_expert         = 0
0.00.356.803 I print_info: n_expert_used    = 0
0.00.356.806 I print_info: causal attn      = 1
0.00.356.807 I print_info: pooling type     = 0
0.00.356.807 I print_info: rope type        = 2
0.00.356.808 I print_info: rope scaling     = linear
0.00.356.811 I print_info: freq_base_train  = 10000.0
0.00.356.811 I print_info: freq_scale_train = 1
0.00.356.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.812 I print_info: rope_finetuned   = unknown
0.00.356.813 I print_info: ssm_d_conv       = 0
0.00.356.813 I print_info: ssm_d_inner      = 0
0.00.356.814 I print_info: ssm_d_state      = 0
0.00.356.814 I print_info: ssm_dt_rank      = 0
0.00.356.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.816 I print_info: model type       = 2.8B
0.00.356.818 I print_info: model params     = 2.78 B
0.00.356.818 I print_info: general.name     = 2.8B
0.00.356.821 I print_info: vocab type       = BPE
0.00.356.822 I print_info: n_vocab          = 50304
0.00.356.823 I print_info: n_merges         = 50009
0.00.356.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.827 I print_info: LF token         = 187 'Ċ'
0.00.356.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.828 I print_info: max token length = 1024
0.00.356.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.016 I load_tensors: offloading output layer to GPU
0.00.457.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.027 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.028 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.624 I llama_context: constructing llama_context
0.00.720.631 I llama_context: n_seq_max     = 1
0.00.720.631 I llama_context: n_ctx         = 2048
0.00.720.632 I llama_context: n_ctx_per_seq = 2048
0.00.720.632 I llama_context: n_batch       = 2048
0.00.720.633 I llama_context: n_ubatch      = 512
0.00.720.633 I llama_context: causal_attn   = 1
0.00.720.634 I llama_context: flash_attn    = 0
0.00.720.640 I llama_context: freq_base     = 10000.0
0.00.720.641 I llama_context: freq_scale    = 1
0.00.721.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.396 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.231 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.217 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.224 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.225 I llama_context: graph nodes  = 1415
0.00.740.226 I llama_context: graph splits = 2
0.00.740.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.234 I llama_context: constructing llama_context
0.01.706.247 I llama_context: n_seq_max     = 1
0.01.706.247 I llama_context: n_ctx         = 2048
0.01.706.248 I llama_context: n_ctx_per_seq = 2048
0.01.706.249 I llama_context: n_batch       = 2048
0.01.706.249 I llama_context: n_ubatch      = 512
0.01.706.250 I llama_context: causal_attn   = 1
0.01.706.250 I llama_context: flash_attn    = 0
0.01.706.257 I llama_context: freq_base     = 10000.0
0.01.706.258 I llama_context: freq_scale    = 1
0.01.706.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.750 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.709.711 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.109 I llama_context: graph nodes  = 1415
0.01.727.109 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.415.913 I llama_context: constructing llama_context
0.02.415.924 I llama_context: n_seq_max     = 1
0.02.415.925 I llama_context: n_ctx         = 2048
0.02.415.925 I llama_context: n_ctx_per_seq = 2048
0.02.415.926 I llama_context: n_batch       = 2048
0.02.415.927 I llama_context: n_ubatch      = 512
0.02.415.927 I llama_context: causal_attn   = 1
0.02.415.928 I llama_context: flash_attn    = 0
0.02.415.934 I llama_context: freq_base     = 10000.0
0.02.415.935 I llama_context: freq_scale    = 1
0.02.415.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.416.378 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.419.462 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.437.114 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.437.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.437.121 I llama_context: graph nodes  = 1415
0.02.437.122 I llama_context: graph splits = 2
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

real	0m4.655s
user	0m3.940s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5447 (3c16df11c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.767 I llama_model_loader: - type  f32:  258 tensors
0.00.300.768 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.771 I print_info: file format = GGUF V3 (latest)
0.00.300.772 I print_info: file type   = Q4_0
0.00.300.774 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.042 I load: special tokens cache size = 25
0.00.371.175 I load: token to piece cache size = 0.2984 MB
0.00.371.195 I print_info: arch             = gptneox
0.00.371.197 I print_info: vocab_only       = 0
0.00.371.198 I print_info: n_ctx_train      = 2048
0.00.371.199 I print_info: n_embd           = 2560
0.00.371.199 I print_info: n_layer          = 32
0.00.371.218 I print_info: n_head           = 32
0.00.371.220 I print_info: n_head_kv        = 32
0.00.371.221 I print_info: n_rot            = 20
0.00.371.222 I print_info: n_swa            = 0
0.00.371.223 I print_info: n_swa_pattern    = 1
0.00.371.223 I print_info: n_embd_head_k    = 80
0.00.371.224 I print_info: n_embd_head_v    = 80
0.00.371.226 I print_info: n_gqa            = 1
0.00.371.228 I print_info: n_embd_k_gqa     = 2560
0.00.371.230 I print_info: n_embd_v_gqa     = 2560
0.00.371.232 I print_info: f_norm_eps       = 1.0e-05
0.00.371.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.235 I print_info: f_logit_scale    = 0.0e+00
0.00.371.235 I print_info: f_attn_scale     = 0.0e+00
0.00.371.237 I print_info: n_ff             = 10240
0.00.371.239 I print_info: n_expert         = 0
0.00.371.239 I print_info: n_expert_used    = 0
0.00.371.240 I print_info: causal attn      = 1
0.00.371.241 I print_info: pooling type     = 0
0.00.371.241 I print_info: rope type        = 2
0.00.371.242 I print_info: rope scaling     = linear
0.00.371.243 I print_info: freq_base_train  = 10000.0
0.00.371.245 I print_info: freq_scale_train = 1
0.00.371.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.246 I print_info: rope_finetuned   = unknown
0.00.371.247 I print_info: ssm_d_conv       = 0
0.00.371.247 I print_info: ssm_d_inner      = 0
0.00.371.248 I print_info: ssm_d_state      = 0
0.00.371.248 I print_info: ssm_dt_rank      = 0
0.00.371.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.250 I print_info: model type       = 2.8B
0.00.371.251 I print_info: model params     = 2.78 B
0.00.371.251 I print_info: general.name     = 2.8B
0.00.371.255 I print_info: vocab type       = BPE
0.00.371.256 I print_info: n_vocab          = 50304
0.00.371.256 I print_info: n_merges         = 50009
0.00.371.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.260 I print_info: LF token         = 187 'Ċ'
0.00.371.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.261 I print_info: max token length = 1024
0.00.371.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.841 I load_tensors: offloading output layer to GPU
0.00.470.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.852 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.853 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.881 I llama_context: constructing llama_context
0.00.732.888 I llama_context: n_seq_max     = 1
0.00.732.889 I llama_context: n_ctx         = 2048
0.00.732.889 I llama_context: n_ctx_per_seq = 2048
0.00.732.890 I llama_context: n_batch       = 2048
0.00.732.890 I llama_context: n_ubatch      = 512
0.00.732.891 I llama_context: causal_attn   = 1
0.00.732.891 I llama_context: flash_attn    = 1
0.00.732.898 I llama_context: freq_base     = 10000.0
0.00.732.899 I llama_context: freq_scale    = 1
0.00.734.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.596 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.432 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.820 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.828 I llama_context: graph nodes  = 1288
0.00.751.828 I llama_context: graph splits = 2
0.00.751.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.802 I llama_context: constructing llama_context
0.00.949.812 I llama_context: n_seq_max     = 1
0.00.949.813 I llama_context: n_ctx         = 2048
0.00.949.814 I llama_context: n_ctx_per_seq = 2048
0.00.949.814 I llama_context: n_batch       = 2048
0.00.949.815 I llama_context: n_ubatch      = 512
0.00.949.816 I llama_context: causal_attn   = 1
0.00.949.816 I llama_context: flash_attn    = 1
0.00.949.822 I llama_context: freq_base     = 10000.0
0.00.949.824 I llama_context: freq_scale    = 1
0.00.949.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.326 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.416 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.103 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.112 I llama_context: graph nodes  = 1288
0.00.970.113 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.727 I llama_context: constructing llama_context
0.01.135.741 I llama_context: n_seq_max     = 1
0.01.135.741 I llama_context: n_ctx         = 2048
0.01.135.742 I llama_context: n_ctx_per_seq = 2048
0.01.135.743 I llama_context: n_batch       = 2048
0.01.135.744 I llama_context: n_ubatch      = 512
0.01.135.744 I llama_context: causal_attn   = 1
0.01.135.744 I llama_context: flash_attn    = 1
0.01.135.750 I llama_context: freq_base     = 10000.0
0.01.135.751 I llama_context: freq_scale    = 1
0.01.135.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.278 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.156.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.285 I llama_context: graph nodes  = 1288
0.01.156.286 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.612s
user	0m0.926s
sys	0m0.681s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.34 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.02user 4.76system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900360maxresident)k
0inputs+56outputs (0major+1472959minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.94 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.29user 4.87system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5892248maxresident)k
0inputs+56outputs (0major+1472111minor)pagefaults 0swaps
```
