## Summary

- status:  SUCCESS ✅
- runtime: 17:34.50
- date:    Wed May 21 15:28:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2aa777d86d3f7bb80b93e226f1c25e47825f6a83
- author:  Sigbjørn Skjæret
```
examples : switch retrieval to llama_encode (#13685)

* switch retrieval to llama_encode

* enable --no-warmup for retrieval
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.30 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.05 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  224.48 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.63 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.51 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.40 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.14 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 309.68 sec*proc (31 tests)

Total Test time (real) = 309.70 sec

real	5m9.739s
user	10m54.093s
sys	0m17.534s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    3.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.77 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   57.56 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.37 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  93.84 sec*proc (31 tests)

Total Test time (real) =  93.86 sec

real	1m33.895s
user	1m56.778s
sys	0m17.771s
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
0.00.000.323 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.336 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.367 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.369 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.370 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.375 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.376 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.377 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.393 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.396 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.287.397 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.398 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.287.400 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.735 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.827 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.834 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.835 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.836 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.838 I llama_model_loader: - type  f32:  124 tensors
0.00.292.839 I llama_model_loader: - type  f16:   73 tensors
0.00.292.842 I print_info: file format = GGUF V3 (latest)
0.00.292.842 I print_info: file type   = F16
0.00.292.846 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.005 I load: special tokens cache size = 5
0.00.317.127 I load: token to piece cache size = 0.2032 MB
0.00.317.144 I print_info: arch             = bert
0.00.317.146 I print_info: vocab_only       = 0
0.00.317.146 I print_info: n_ctx_train      = 512
0.00.317.147 I print_info: n_embd           = 384
0.00.317.147 I print_info: n_layer          = 12
0.00.317.166 I print_info: n_head           = 12
0.00.317.171 I print_info: n_head_kv        = 12
0.00.317.172 I print_info: n_rot            = 32
0.00.317.173 I print_info: n_swa            = 0
0.00.317.173 I print_info: n_swa_pattern    = 1
0.00.317.174 I print_info: n_embd_head_k    = 32
0.00.317.175 I print_info: n_embd_head_v    = 32
0.00.317.179 I print_info: n_gqa            = 1
0.00.317.182 I print_info: n_embd_k_gqa     = 384
0.00.317.184 I print_info: n_embd_v_gqa     = 384
0.00.317.188 I print_info: f_norm_eps       = 1.0e-12
0.00.317.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.191 I print_info: f_logit_scale    = 0.0e+00
0.00.317.191 I print_info: f_attn_scale     = 0.0e+00
0.00.317.193 I print_info: n_ff             = 1536
0.00.317.193 I print_info: n_expert         = 0
0.00.317.194 I print_info: n_expert_used    = 0
0.00.317.194 I print_info: causal attn      = 0
0.00.317.195 I print_info: pooling type     = 2
0.00.317.196 I print_info: rope type        = 2
0.00.317.196 I print_info: rope scaling     = linear
0.00.317.198 I print_info: freq_base_train  = 10000.0
0.00.317.199 I print_info: freq_scale_train = 1
0.00.317.199 I print_info: n_ctx_orig_yarn  = 512
0.00.317.200 I print_info: rope_finetuned   = unknown
0.00.317.203 I print_info: ssm_d_conv       = 0
0.00.317.203 I print_info: ssm_d_inner      = 0
0.00.317.203 I print_info: ssm_d_state      = 0
0.00.317.204 I print_info: ssm_dt_rank      = 0
0.00.317.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.205 I print_info: model type       = 33M
0.00.317.206 I print_info: model params     = 33.21 M
0.00.317.206 I print_info: general.name     = Bge Small
0.00.317.210 I print_info: vocab type       = WPM
0.00.317.212 I print_info: n_vocab          = 30522
0.00.317.212 I print_info: n_merges         = 0
0.00.317.213 I print_info: BOS token        = 101 '[CLS]'
0.00.317.213 I print_info: UNK token        = 100 '[UNK]'
0.00.317.214 I print_info: SEP token        = 102 '[SEP]'
0.00.317.216 I print_info: PAD token        = 0 '[PAD]'
0.00.317.217 I print_info: MASK token       = 103 '[MASK]'
0.00.317.217 I print_info: LF token         = 0 '[PAD]'
0.00.317.218 I print_info: max token length = 21
0.00.317.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.914 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.921 I load_tensors: offloading output layer to GPU
0.00.322.922 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.926 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.928 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.641 I llama_context: constructing llama_context
0.00.335.646 I llama_context: n_seq_max     = 1
0.00.335.647 I llama_context: n_ctx         = 512
0.00.335.647 I llama_context: n_ctx_per_seq = 512
0.00.335.648 I llama_context: n_batch       = 2048
0.00.335.648 I llama_context: n_ubatch      = 2048
0.00.335.649 I llama_context: causal_attn   = 0
0.00.335.650 I llama_context: flash_attn    = 0
0.00.335.653 I llama_context: freq_base     = 10000.0
0.00.335.654 I llama_context: freq_scale    = 1
0.00.335.722 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.539 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.562 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.379.660 I 
0.00.379.786 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.373 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.701 I llama_perf_context_print:        load time =      97.98 ms
0.00.415.705 I llama_perf_context_print: prompt eval time =      33.93 ms /     9 tokens (    3.77 ms per token,   265.26 tokens per second)
0.00.415.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.708 I llama_perf_context_print:       total time =      36.06 ms /    10 tokens

real	0m0.689s
user	0m0.186s
sys	0m0.502s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.135 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.168 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.173 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.177 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.178 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.179 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.181 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.181 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.190 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.191 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.192 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.194 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.194 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.195 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.514 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.652 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.659 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.660 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.661 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.662 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.663 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.665 I llama_model_loader: - type  f32:  124 tensors
0.00.276.666 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.668 I print_info: file format = GGUF V3 (latest)
0.00.276.668 I print_info: file type   = Q8_0
0.00.276.672 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.830 I load: special tokens cache size = 5
0.00.300.930 I load: token to piece cache size = 0.2032 MB
0.00.300.946 I print_info: arch             = bert
0.00.300.947 I print_info: vocab_only       = 0
0.00.300.947 I print_info: n_ctx_train      = 512
0.00.300.948 I print_info: n_embd           = 384
0.00.300.948 I print_info: n_layer          = 12
0.00.300.964 I print_info: n_head           = 12
0.00.300.970 I print_info: n_head_kv        = 12
0.00.300.971 I print_info: n_rot            = 32
0.00.300.971 I print_info: n_swa            = 0
0.00.300.972 I print_info: n_swa_pattern    = 1
0.00.300.972 I print_info: n_embd_head_k    = 32
0.00.300.973 I print_info: n_embd_head_v    = 32
0.00.300.975 I print_info: n_gqa            = 1
0.00.300.976 I print_info: n_embd_k_gqa     = 384
0.00.300.978 I print_info: n_embd_v_gqa     = 384
0.00.300.979 I print_info: f_norm_eps       = 1.0e-12
0.00.300.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.982 I print_info: f_logit_scale    = 0.0e+00
0.00.300.983 I print_info: f_attn_scale     = 0.0e+00
0.00.300.985 I print_info: n_ff             = 1536
0.00.300.986 I print_info: n_expert         = 0
0.00.300.986 I print_info: n_expert_used    = 0
0.00.300.987 I print_info: causal attn      = 0
0.00.300.987 I print_info: pooling type     = 2
0.00.300.990 I print_info: rope type        = 2
0.00.300.991 I print_info: rope scaling     = linear
0.00.300.992 I print_info: freq_base_train  = 10000.0
0.00.300.993 I print_info: freq_scale_train = 1
0.00.300.993 I print_info: n_ctx_orig_yarn  = 512
0.00.300.994 I print_info: rope_finetuned   = unknown
0.00.300.994 I print_info: ssm_d_conv       = 0
0.00.300.995 I print_info: ssm_d_inner      = 0
0.00.300.995 I print_info: ssm_d_state      = 0
0.00.300.995 I print_info: ssm_dt_rank      = 0
0.00.300.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.996 I print_info: model type       = 33M
0.00.300.999 I print_info: model params     = 33.21 M
0.00.300.999 I print_info: general.name     = Bge Small
0.00.301.002 I print_info: vocab type       = WPM
0.00.301.003 I print_info: n_vocab          = 30522
0.00.301.005 I print_info: n_merges         = 0
0.00.301.005 I print_info: BOS token        = 101 '[CLS]'
0.00.301.006 I print_info: UNK token        = 100 '[UNK]'
0.00.301.006 I print_info: SEP token        = 102 '[SEP]'
0.00.301.007 I print_info: PAD token        = 0 '[PAD]'
0.00.301.009 I print_info: MASK token       = 103 '[MASK]'
0.00.301.010 I print_info: LF token         = 0 '[PAD]'
0.00.301.010 I print_info: max token length = 21
0.00.301.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.812 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.819 I load_tensors: offloading output layer to GPU
0.00.304.819 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.824 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.825 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.973 I llama_context: constructing llama_context
0.00.312.978 I llama_context: n_seq_max     = 1
0.00.312.979 I llama_context: n_ctx         = 512
0.00.312.979 I llama_context: n_ctx_per_seq = 512
0.00.312.980 I llama_context: n_batch       = 2048
0.00.312.981 I llama_context: n_ubatch      = 2048
0.00.312.981 I llama_context: causal_attn   = 0
0.00.312.981 I llama_context: flash_attn    = 0
0.00.312.984 I llama_context: freq_base     = 10000.0
0.00.312.985 I llama_context: freq_scale    = 1
0.00.313.019 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.913 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.933 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.361.204 I 
0.00.361.298 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.250 I llama_perf_context_print:        load time =      95.89 ms
0.00.380.252 I llama_perf_context_print: prompt eval time =      16.96 ms /     9 tokens (    1.88 ms per token,   530.57 tokens per second)
0.00.380.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.255 I llama_perf_context_print:       total time =      19.06 ms /    10 tokens

real	0m0.648s
user	0m0.126s
sys	0m0.536s
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
0.00.000.310 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.991 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.056 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.059 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.060 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.061 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.066 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.067 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.068 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.069 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.070 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.113 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.121 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.122 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.123 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.124 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.220 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.358 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.564 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.565 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.565 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.566 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.567 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.568 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.569 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.570 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.570 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.573 I llama_model_loader: - type  f32:   40 tensors
0.00.309.574 I llama_model_loader: - type  f16:   30 tensors
0.00.309.580 I print_info: file format = GGUF V3 (latest)
0.00.309.581 I print_info: file type   = F16
0.00.309.585 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.065 W load: empty token at index 5
0.00.336.751 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.440 I load: special tokens cache size = 5
0.00.876.767 I load: token to piece cache size = 1.5060 MB
0.00.876.812 I print_info: arch             = jina-bert-v2
0.00.876.812 I print_info: vocab_only       = 0
0.00.876.813 I print_info: n_ctx_train      = 8192
0.00.876.814 I print_info: n_embd           = 384
0.00.876.814 I print_info: n_layer          = 4
0.00.876.839 I print_info: n_head           = 12
0.00.876.845 I print_info: n_head_kv        = 12
0.00.876.847 I print_info: n_rot            = 32
0.00.876.848 I print_info: n_swa            = 0
0.00.876.848 I print_info: n_swa_pattern    = 1
0.00.876.849 I print_info: n_embd_head_k    = 32
0.00.876.849 I print_info: n_embd_head_v    = 32
0.00.876.851 I print_info: n_gqa            = 1
0.00.876.853 I print_info: n_embd_k_gqa     = 384
0.00.876.854 I print_info: n_embd_v_gqa     = 384
0.00.876.857 I print_info: f_norm_eps       = 1.0e-12
0.00.876.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.860 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.860 I print_info: f_logit_scale    = 0.0e+00
0.00.876.861 I print_info: f_attn_scale     = 0.0e+00
0.00.876.863 I print_info: n_ff             = 1536
0.00.876.864 I print_info: n_expert         = 0
0.00.876.864 I print_info: n_expert_used    = 0
0.00.876.865 I print_info: causal attn      = 0
0.00.876.866 I print_info: pooling type     = -1
0.00.876.866 I print_info: rope type        = -1
0.00.876.867 I print_info: rope scaling     = linear
0.00.876.868 I print_info: freq_base_train  = 10000.0
0.00.876.870 I print_info: freq_scale_train = 1
0.00.876.870 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.871 I print_info: rope_finetuned   = unknown
0.00.876.876 I print_info: ssm_d_conv       = 0
0.00.876.876 I print_info: ssm_d_inner      = 0
0.00.876.877 I print_info: ssm_d_state      = 0
0.00.876.877 I print_info: ssm_dt_rank      = 0
0.00.876.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.879 I print_info: model type       = 33M
0.00.876.881 I print_info: model params     = 32.90 M
0.00.876.881 I print_info: general.name     = Jina Bert Implementation
0.00.876.885 I print_info: vocab type       = BPE
0.00.876.886 I print_info: n_vocab          = 61056
0.00.876.887 I print_info: n_merges         = 39382
0.00.876.888 I print_info: BOS token        = 0 '<s>'
0.00.876.888 I print_info: EOS token        = 2 '</s>'
0.00.876.889 I print_info: UNK token        = 3 '<unk>'
0.00.876.889 I print_info: SEP token        = 2 '</s>'
0.00.876.890 I print_info: PAD token        = 1 '<pad>'
0.00.876.891 I print_info: MASK token       = 4 '<mask>'
0.00.876.892 I print_info: EOG token        = 2 '</s>'
0.00.876.893 I print_info: max token length = 45
0.00.876.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.661 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.669 I load_tensors: offloading output layer to GPU
0.00.881.670 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.674 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.675 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.433 I llama_context: constructing llama_context
0.00.887.439 I llama_context: n_seq_max     = 1
0.00.887.439 I llama_context: n_ctx         = 8192
0.00.887.440 I llama_context: n_ctx_per_seq = 8192
0.00.887.440 I llama_context: n_batch       = 2048
0.00.887.441 I llama_context: n_ubatch      = 2048
0.00.887.442 I llama_context: causal_attn   = 0
0.00.887.442 I llama_context: flash_attn    = 0
0.00.887.445 I llama_context: freq_base     = 10000.0
0.00.887.446 I llama_context: freq_scale    = 1
0.00.887.487 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.895.761 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.895.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.786 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.949.193 I 
0.00.949.300 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.574 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.579 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.591 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.591 I main: number of tokens in prompt = 13
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


0.00.949.599 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.599 I main: number of tokens in prompt = 40
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


0.00.949.741 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.928 I llama_perf_context_print:        load time =     667.75 ms
0.00.958.930 I llama_perf_context_print: prompt eval time =       9.08 ms /    62 tokens (    0.15 ms per token,  6829.70 tokens per second)
0.00.958.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.933 I llama_perf_context_print:       total time =       9.75 ms /    63 tokens

real	0m1.242s
user	0m0.712s
sys	0m0.525s
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
0.00.000.177 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.310.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.293 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.329.294 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.329.294 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.336.120 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.861 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.211 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.212 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.217 I llama_model_loader: - type  f32:  258 tensors
0.00.347.219 I llama_model_loader: - type  f16:  130 tensors
0.00.347.223 I print_info: file format = GGUF V3 (latest)
0.00.347.224 I print_info: file type   = all F32 (guessed)
0.00.347.229 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.398.235 I load: special tokens cache size = 25
0.00.420.979 I load: token to piece cache size = 0.2984 MB
0.00.421.007 I print_info: arch             = gptneox
0.00.421.008 I print_info: vocab_only       = 0
0.00.421.009 I print_info: n_ctx_train      = 2048
0.00.421.009 I print_info: n_embd           = 2560
0.00.421.010 I print_info: n_layer          = 32
0.00.421.040 I print_info: n_head           = 32
0.00.421.048 I print_info: n_head_kv        = 32
0.00.421.048 I print_info: n_rot            = 20
0.00.421.049 I print_info: n_swa            = 0
0.00.421.049 I print_info: n_swa_pattern    = 1
0.00.421.050 I print_info: n_embd_head_k    = 80
0.00.421.050 I print_info: n_embd_head_v    = 80
0.00.421.054 I print_info: n_gqa            = 1
0.00.421.056 I print_info: n_embd_k_gqa     = 2560
0.00.421.058 I print_info: n_embd_v_gqa     = 2560
0.00.421.060 I print_info: f_norm_eps       = 1.0e-05
0.00.421.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.063 I print_info: f_logit_scale    = 0.0e+00
0.00.421.064 I print_info: f_attn_scale     = 0.0e+00
0.00.421.065 I print_info: n_ff             = 10240
0.00.421.066 I print_info: n_expert         = 0
0.00.421.066 I print_info: n_expert_used    = 0
0.00.421.067 I print_info: causal attn      = 1
0.00.421.067 I print_info: pooling type     = 0
0.00.421.068 I print_info: rope type        = 2
0.00.421.068 I print_info: rope scaling     = linear
0.00.421.070 I print_info: freq_base_train  = 10000.0
0.00.421.071 I print_info: freq_scale_train = 1
0.00.421.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.071 I print_info: rope_finetuned   = unknown
0.00.421.072 I print_info: ssm_d_conv       = 0
0.00.421.072 I print_info: ssm_d_inner      = 0
0.00.421.073 I print_info: ssm_d_state      = 0
0.00.421.073 I print_info: ssm_dt_rank      = 0
0.00.421.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.074 I print_info: model type       = 2.8B
0.00.421.076 I print_info: model params     = 2.78 B
0.00.421.077 I print_info: general.name     = 2.8B
0.00.421.080 I print_info: vocab type       = BPE
0.00.421.081 I print_info: n_vocab          = 50304
0.00.421.082 I print_info: n_merges         = 50009
0.00.421.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.085 I print_info: LF token         = 187 'Ċ'
0.00.421.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.087 I print_info: max token length = 1024
0.00.421.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.742.954 I load_tensors: offloading output layer to GPU
0.00.742.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.742.965 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.967 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.585.341 I llama_context: constructing llama_context
0.01.585.348 I llama_context: n_seq_max     = 1
0.01.585.349 I llama_context: n_ctx         = 2048
0.01.585.349 I llama_context: n_ctx_per_seq = 2048
0.01.585.350 I llama_context: n_batch       = 2048
0.01.585.350 I llama_context: n_ubatch      = 512
0.01.585.351 I llama_context: causal_attn   = 1
0.01.585.352 I llama_context: flash_attn    = 0
0.01.585.358 I llama_context: freq_base     = 10000.0
0.01.585.359 I llama_context: freq_scale    = 1
0.01.586.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.587.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.587.969 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.288 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.295 I llama_context: graph nodes  = 1415
0.01.604.295 I llama_context: graph splits = 2
0.01.604.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.604.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.685.469 I main: llama threadpool init, n_threads = 1
0.01.685.489 I 
0.01.685.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.685.582 I 
0.01.685.716 I sampler seed: 1234
0.01.685.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.685.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.685.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.685.738 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.307.033 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23096.51 tokens per second)
0.04.307.037 I llama_perf_context_print:        load time =    1372.71 ms
0.04.307.039 I llama_perf_context_print: prompt eval time =      14.60 ms /     7 tokens (    2.09 ms per token,   479.45 tokens per second)
0.04.307.041 I llama_perf_context_print:        eval time =    2568.44 ms /   255 runs   (   10.07 ms per token,    99.28 tokens per second)
0.04.307.043 I llama_perf_context_print:       total time =    2623.51 ms /   262 tokens

real	0m4.611s
user	0m3.504s
sys	0m1.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.257 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.791 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.794 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.795 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.751 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.125 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.134 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.138 I llama_model_loader: - type  f32:  258 tensors
0.00.304.138 I llama_model_loader: - type  f16:  130 tensors
0.00.304.141 I print_info: file format = GGUF V3 (latest)
0.00.304.142 I print_info: file type   = all F32 (guessed)
0.00.304.145 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.813 I load: special tokens cache size = 25
0.00.376.114 I load: token to piece cache size = 0.2984 MB
0.00.376.138 I print_info: arch             = gptneox
0.00.376.139 I print_info: vocab_only       = 0
0.00.376.139 I print_info: n_ctx_train      = 2048
0.00.376.140 I print_info: n_embd           = 2560
0.00.376.140 I print_info: n_layer          = 32
0.00.376.162 I print_info: n_head           = 32
0.00.376.165 I print_info: n_head_kv        = 32
0.00.376.165 I print_info: n_rot            = 20
0.00.376.165 I print_info: n_swa            = 0
0.00.376.166 I print_info: n_swa_pattern    = 1
0.00.376.166 I print_info: n_embd_head_k    = 80
0.00.376.167 I print_info: n_embd_head_v    = 80
0.00.376.170 I print_info: n_gqa            = 1
0.00.376.172 I print_info: n_embd_k_gqa     = 2560
0.00.376.174 I print_info: n_embd_v_gqa     = 2560
0.00.376.175 I print_info: f_norm_eps       = 1.0e-05
0.00.376.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.178 I print_info: f_logit_scale    = 0.0e+00
0.00.376.179 I print_info: f_attn_scale     = 0.0e+00
0.00.376.180 I print_info: n_ff             = 10240
0.00.376.181 I print_info: n_expert         = 0
0.00.376.181 I print_info: n_expert_used    = 0
0.00.376.182 I print_info: causal attn      = 1
0.00.376.182 I print_info: pooling type     = 0
0.00.376.183 I print_info: rope type        = 2
0.00.376.184 I print_info: rope scaling     = linear
0.00.376.185 I print_info: freq_base_train  = 10000.0
0.00.376.186 I print_info: freq_scale_train = 1
0.00.376.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.188 I print_info: rope_finetuned   = unknown
0.00.376.188 I print_info: ssm_d_conv       = 0
0.00.376.189 I print_info: ssm_d_inner      = 0
0.00.376.189 I print_info: ssm_d_state      = 0
0.00.376.190 I print_info: ssm_dt_rank      = 0
0.00.376.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.191 I print_info: model type       = 2.8B
0.00.376.192 I print_info: model params     = 2.78 B
0.00.376.192 I print_info: general.name     = 2.8B
0.00.376.195 I print_info: vocab type       = BPE
0.00.376.196 I print_info: n_vocab          = 50304
0.00.376.197 I print_info: n_merges         = 50009
0.00.376.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.201 I print_info: LF token         = 187 'Ċ'
0.00.376.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.203 I print_info: max token length = 1024
0.00.376.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.998 I load_tensors: offloading output layer to GPU
0.00.692.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.693.009 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.693.011 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.543.801 I llama_context: constructing llama_context
0.01.543.807 I llama_context: n_seq_max     = 1
0.01.543.808 I llama_context: n_ctx         = 2048
0.01.543.809 I llama_context: n_ctx_per_seq = 2048
0.01.543.809 I llama_context: n_batch       = 512
0.01.543.810 I llama_context: n_ubatch      = 512
0.01.543.810 I llama_context: causal_attn   = 1
0.01.543.811 I llama_context: flash_attn    = 0
0.01.543.817 I llama_context: freq_base     = 10000.0
0.01.543.818 I llama_context: freq_scale    = 1
0.01.545.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.545.575 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.546.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.564.230 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.564.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.564.240 I llama_context: graph nodes  = 1415
0.01.564.240 I llama_context: graph splits = 2
0.01.564.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.642.327 I 
0.01.642.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.642.451 I perplexity: tokenizing the input ..
0.02.390.342 I perplexity: tokenization took 747.878 ms
0.02.390.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.919.411 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.349.126 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.352.074 I llama_perf_context_print:        load time =    1369.88 ms
0.04.352.077 I llama_perf_context_print: prompt eval time =    1607.91 ms /  8192 tokens (    0.20 ms per token,  5094.83 tokens per second)
0.04.352.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.352.079 I llama_perf_context_print:       total time =    2709.76 ms /  8193 tokens

real	0m4.664s
user	0m4.417s
sys	0m1.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.264.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.332 I llama_model_loader: - type  f32:  258 tensors
0.00.296.332 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.335 I print_info: file format = GGUF V3 (latest)
0.00.296.335 I print_info: file type   = Q8_0
0.00.296.338 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.664 I load: special tokens cache size = 25
0.00.366.745 I load: token to piece cache size = 0.2984 MB
0.00.366.766 I print_info: arch             = gptneox
0.00.366.769 I print_info: vocab_only       = 0
0.00.366.770 I print_info: n_ctx_train      = 2048
0.00.366.770 I print_info: n_embd           = 2560
0.00.366.771 I print_info: n_layer          = 32
0.00.366.783 I print_info: n_head           = 32
0.00.366.785 I print_info: n_head_kv        = 32
0.00.366.786 I print_info: n_rot            = 20
0.00.366.786 I print_info: n_swa            = 0
0.00.366.787 I print_info: n_swa_pattern    = 1
0.00.366.788 I print_info: n_embd_head_k    = 80
0.00.366.789 I print_info: n_embd_head_v    = 80
0.00.366.791 I print_info: n_gqa            = 1
0.00.366.793 I print_info: n_embd_k_gqa     = 2560
0.00.366.796 I print_info: n_embd_v_gqa     = 2560
0.00.366.798 I print_info: f_norm_eps       = 1.0e-05
0.00.366.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.802 I print_info: f_logit_scale    = 0.0e+00
0.00.366.802 I print_info: f_attn_scale     = 0.0e+00
0.00.366.804 I print_info: n_ff             = 10240
0.00.366.804 I print_info: n_expert         = 0
0.00.366.805 I print_info: n_expert_used    = 0
0.00.366.805 I print_info: causal attn      = 1
0.00.366.806 I print_info: pooling type     = 0
0.00.366.806 I print_info: rope type        = 2
0.00.366.806 I print_info: rope scaling     = linear
0.00.366.809 I print_info: freq_base_train  = 10000.0
0.00.366.809 I print_info: freq_scale_train = 1
0.00.366.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.810 I print_info: rope_finetuned   = unknown
0.00.366.811 I print_info: ssm_d_conv       = 0
0.00.366.812 I print_info: ssm_d_inner      = 0
0.00.366.812 I print_info: ssm_d_state      = 0
0.00.366.812 I print_info: ssm_dt_rank      = 0
0.00.366.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.814 I print_info: model type       = 2.8B
0.00.366.815 I print_info: model params     = 2.78 B
0.00.366.815 I print_info: general.name     = 2.8B
0.00.366.818 I print_info: vocab type       = BPE
0.00.366.819 I print_info: n_vocab          = 50304
0.00.366.820 I print_info: n_merges         = 50009
0.00.366.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.823 I print_info: LF token         = 187 'Ċ'
0.00.366.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.825 I print_info: max token length = 1024
0.00.366.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.160 I load_tensors: offloading output layer to GPU
0.00.555.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.171 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.173 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.888 I llama_context: constructing llama_context
0.01.078.895 I llama_context: n_seq_max     = 1
0.01.078.895 I llama_context: n_ctx         = 2048
0.01.078.896 I llama_context: n_ctx_per_seq = 2048
0.01.078.897 I llama_context: n_batch       = 2048
0.01.078.897 I llama_context: n_ubatch      = 512
0.01.078.898 I llama_context: causal_attn   = 1
0.01.078.899 I llama_context: flash_attn    = 0
0.01.078.905 I llama_context: freq_base     = 10000.0
0.01.078.906 I llama_context: freq_scale    = 1
0.01.080.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.622 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.461 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.882 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.883 I llama_context: graph nodes  = 1415
0.01.098.883 I llama_context: graph splits = 2
0.01.098.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.032 I main: llama threadpool init, n_threads = 1
0.01.171.049 I 
0.01.171.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.131 I 
0.01.171.252 I sampler seed: 1234
0.01.171.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.171.274 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.279.075 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.03.279.079 I llama_perf_context_print:        load time =     904.62 ms
0.03.279.081 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.43 tokens per second)
0.03.279.083 I llama_perf_context_print:        eval time =    2058.37 ms /   255 runs   (    8.07 ms per token,   123.88 tokens per second)
0.03.279.084 I llama_perf_context_print:       total time =    2109.83 ms /   262 tokens

real	0m3.574s
user	0m2.714s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.065 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.105 I llama_model_loader: - type  f32:  258 tensors
0.00.310.106 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.108 I print_info: file format = GGUF V3 (latest)
0.00.310.110 I print_info: file type   = Q8_0
0.00.310.114 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.533 I load: special tokens cache size = 25
0.00.381.737 I load: token to piece cache size = 0.2984 MB
0.00.381.760 I print_info: arch             = gptneox
0.00.381.761 I print_info: vocab_only       = 0
0.00.381.762 I print_info: n_ctx_train      = 2048
0.00.381.762 I print_info: n_embd           = 2560
0.00.381.763 I print_info: n_layer          = 32
0.00.381.786 I print_info: n_head           = 32
0.00.381.789 I print_info: n_head_kv        = 32
0.00.381.790 I print_info: n_rot            = 20
0.00.381.790 I print_info: n_swa            = 0
0.00.381.791 I print_info: n_swa_pattern    = 1
0.00.381.792 I print_info: n_embd_head_k    = 80
0.00.381.792 I print_info: n_embd_head_v    = 80
0.00.381.795 I print_info: n_gqa            = 1
0.00.381.797 I print_info: n_embd_k_gqa     = 2560
0.00.381.798 I print_info: n_embd_v_gqa     = 2560
0.00.381.800 I print_info: f_norm_eps       = 1.0e-05
0.00.381.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.803 I print_info: f_logit_scale    = 0.0e+00
0.00.381.804 I print_info: f_attn_scale     = 0.0e+00
0.00.381.805 I print_info: n_ff             = 10240
0.00.381.806 I print_info: n_expert         = 0
0.00.381.807 I print_info: n_expert_used    = 0
0.00.381.807 I print_info: causal attn      = 1
0.00.381.807 I print_info: pooling type     = 0
0.00.381.808 I print_info: rope type        = 2
0.00.381.808 I print_info: rope scaling     = linear
0.00.381.810 I print_info: freq_base_train  = 10000.0
0.00.381.811 I print_info: freq_scale_train = 1
0.00.381.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.811 I print_info: rope_finetuned   = unknown
0.00.381.812 I print_info: ssm_d_conv       = 0
0.00.381.813 I print_info: ssm_d_inner      = 0
0.00.381.814 I print_info: ssm_d_state      = 0
0.00.381.814 I print_info: ssm_dt_rank      = 0
0.00.381.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.816 I print_info: model type       = 2.8B
0.00.381.817 I print_info: model params     = 2.78 B
0.00.381.817 I print_info: general.name     = 2.8B
0.00.381.820 I print_info: vocab type       = BPE
0.00.381.821 I print_info: n_vocab          = 50304
0.00.381.821 I print_info: n_merges         = 50009
0.00.381.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.826 I print_info: LF token         = 187 'Ċ'
0.00.381.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.827 I print_info: max token length = 1024
0.00.381.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.585 I load_tensors: offloading output layer to GPU
0.00.570.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.597 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.599 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.684 I llama_context: constructing llama_context
0.01.037.692 I llama_context: n_seq_max     = 1
0.01.037.692 I llama_context: n_ctx         = 2048
0.01.037.693 I llama_context: n_ctx_per_seq = 2048
0.01.037.693 I llama_context: n_batch       = 512
0.01.037.694 I llama_context: n_ubatch      = 512
0.01.037.694 I llama_context: causal_attn   = 1
0.01.037.695 I llama_context: flash_attn    = 0
0.01.037.702 I llama_context: freq_base     = 10000.0
0.01.037.702 I llama_context: freq_scale    = 1
0.01.039.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.461 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.294 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.598 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.606 I llama_context: graph nodes  = 1415
0.01.057.606 I llama_context: graph splits = 2
0.01.057.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.992 I 
0.01.133.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.154 I perplexity: tokenizing the input ..
0.01.875.996 I perplexity: tokenization took 742.829 ms
0.01.876.331 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.353 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.011.100 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.014.006 I llama_perf_context_print:        load time =     854.51 ms
0.04.014.008 I llama_perf_context_print: prompt eval time =    1778.54 ms /  8192 tokens (    0.22 ms per token,  4606.02 tokens per second)
0.04.014.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.013 I llama_perf_context_print:       total time =    2881.03 ms /  8193 tokens

real	0m4.319s
user	0m4.161s
sys	0m1.133s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.271.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.469 I llama_model_loader: - type  f32:  258 tensors
0.00.302.470 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.473 I print_info: file format = GGUF V3 (latest)
0.00.302.474 I print_info: file type   = Q4_0
0.00.302.476 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.392 I load: special tokens cache size = 25
0.00.377.521 I load: token to piece cache size = 0.2984 MB
0.00.377.542 I print_info: arch             = gptneox
0.00.377.543 I print_info: vocab_only       = 0
0.00.377.543 I print_info: n_ctx_train      = 2048
0.00.377.544 I print_info: n_embd           = 2560
0.00.377.544 I print_info: n_layer          = 32
0.00.377.565 I print_info: n_head           = 32
0.00.377.572 I print_info: n_head_kv        = 32
0.00.377.572 I print_info: n_rot            = 20
0.00.377.573 I print_info: n_swa            = 0
0.00.377.573 I print_info: n_swa_pattern    = 1
0.00.377.574 I print_info: n_embd_head_k    = 80
0.00.377.574 I print_info: n_embd_head_v    = 80
0.00.377.576 I print_info: n_gqa            = 1
0.00.377.579 I print_info: n_embd_k_gqa     = 2560
0.00.377.581 I print_info: n_embd_v_gqa     = 2560
0.00.377.583 I print_info: f_norm_eps       = 1.0e-05
0.00.377.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.586 I print_info: f_logit_scale    = 0.0e+00
0.00.377.587 I print_info: f_attn_scale     = 0.0e+00
0.00.377.591 I print_info: n_ff             = 10240
0.00.377.591 I print_info: n_expert         = 0
0.00.377.592 I print_info: n_expert_used    = 0
0.00.377.592 I print_info: causal attn      = 1
0.00.377.593 I print_info: pooling type     = 0
0.00.377.593 I print_info: rope type        = 2
0.00.377.594 I print_info: rope scaling     = linear
0.00.377.597 I print_info: freq_base_train  = 10000.0
0.00.377.598 I print_info: freq_scale_train = 1
0.00.377.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.599 I print_info: rope_finetuned   = unknown
0.00.377.600 I print_info: ssm_d_conv       = 0
0.00.377.600 I print_info: ssm_d_inner      = 0
0.00.377.601 I print_info: ssm_d_state      = 0
0.00.377.601 I print_info: ssm_dt_rank      = 0
0.00.377.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.603 I print_info: model type       = 2.8B
0.00.377.604 I print_info: model params     = 2.78 B
0.00.377.605 I print_info: general.name     = 2.8B
0.00.377.608 I print_info: vocab type       = BPE
0.00.377.609 I print_info: n_vocab          = 50304
0.00.377.610 I print_info: n_merges         = 50009
0.00.377.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.613 I print_info: LF token         = 187 'Ċ'
0.00.377.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.614 I print_info: max token length = 1024
0.00.377.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.259 I load_tensors: offloading output layer to GPU
0.00.480.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.269 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.272 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.976 I llama_context: constructing llama_context
0.00.771.983 I llama_context: n_seq_max     = 1
0.00.771.984 I llama_context: n_ctx         = 2048
0.00.771.984 I llama_context: n_ctx_per_seq = 2048
0.00.771.985 I llama_context: n_batch       = 2048
0.00.771.985 I llama_context: n_ubatch      = 512
0.00.771.986 I llama_context: causal_attn   = 1
0.00.771.987 I llama_context: flash_attn    = 0
0.00.771.994 I llama_context: freq_base     = 10000.0
0.00.771.995 I llama_context: freq_scale    = 1
0.00.774.583 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.787 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.233 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.240 I llama_context: graph nodes  = 1415
0.00.793.241 I llama_context: graph splits = 2
0.00.793.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.322 I main: llama threadpool init, n_threads = 1
0.00.873.340 I 
0.00.873.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.432 I 
0.00.873.578 I sampler seed: 1234
0.00.873.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.599 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.555.868 I llama_perf_sampler_print:    sampling time =      13.32 ms /   263 runs   (    0.05 ms per token, 19744.74 tokens per second)
0.02.555.872 I llama_perf_context_print:        load time =     600.44 ms
0.02.555.873 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.44 tokens per second)
0.02.555.875 I llama_perf_context_print:        eval time =    1633.91 ms /   255 runs   (    6.41 ms per token,   156.07 tokens per second)
0.02.555.876 I llama_perf_context_print:       total time =    1684.24 ms /   262 tokens

real	0m2.838s
user	0m2.157s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.022 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.547 I llama_model_loader: - type  f32:  258 tensors
0.00.306.548 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.551 I print_info: file format = GGUF V3 (latest)
0.00.306.552 I print_info: file type   = Q4_0
0.00.306.556 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.383 I load: special tokens cache size = 25
0.00.379.049 I load: token to piece cache size = 0.2984 MB
0.00.379.070 I print_info: arch             = gptneox
0.00.379.072 I print_info: vocab_only       = 0
0.00.379.073 I print_info: n_ctx_train      = 2048
0.00.379.074 I print_info: n_embd           = 2560
0.00.379.074 I print_info: n_layer          = 32
0.00.379.095 I print_info: n_head           = 32
0.00.379.098 I print_info: n_head_kv        = 32
0.00.379.099 I print_info: n_rot            = 20
0.00.379.099 I print_info: n_swa            = 0
0.00.379.100 I print_info: n_swa_pattern    = 1
0.00.379.100 I print_info: n_embd_head_k    = 80
0.00.379.100 I print_info: n_embd_head_v    = 80
0.00.379.103 I print_info: n_gqa            = 1
0.00.379.105 I print_info: n_embd_k_gqa     = 2560
0.00.379.107 I print_info: n_embd_v_gqa     = 2560
0.00.379.109 I print_info: f_norm_eps       = 1.0e-05
0.00.379.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.112 I print_info: f_logit_scale    = 0.0e+00
0.00.379.112 I print_info: f_attn_scale     = 0.0e+00
0.00.379.114 I print_info: n_ff             = 10240
0.00.379.115 I print_info: n_expert         = 0
0.00.379.115 I print_info: n_expert_used    = 0
0.00.379.116 I print_info: causal attn      = 1
0.00.379.116 I print_info: pooling type     = 0
0.00.379.116 I print_info: rope type        = 2
0.00.379.117 I print_info: rope scaling     = linear
0.00.379.118 I print_info: freq_base_train  = 10000.0
0.00.379.119 I print_info: freq_scale_train = 1
0.00.379.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.120 I print_info: rope_finetuned   = unknown
0.00.379.121 I print_info: ssm_d_conv       = 0
0.00.379.122 I print_info: ssm_d_inner      = 0
0.00.379.122 I print_info: ssm_d_state      = 0
0.00.379.122 I print_info: ssm_dt_rank      = 0
0.00.379.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.123 I print_info: model type       = 2.8B
0.00.379.126 I print_info: model params     = 2.78 B
0.00.379.127 I print_info: general.name     = 2.8B
0.00.379.130 I print_info: vocab type       = BPE
0.00.379.131 I print_info: n_vocab          = 50304
0.00.379.132 I print_info: n_merges         = 50009
0.00.379.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.135 I print_info: LF token         = 187 'Ċ'
0.00.379.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.136 I print_info: max token length = 1024
0.00.379.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.179 I load_tensors: offloading output layer to GPU
0.00.481.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.190 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.192 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.423 I llama_context: constructing llama_context
0.00.748.430 I llama_context: n_seq_max     = 1
0.00.748.431 I llama_context: n_ctx         = 2048
0.00.748.431 I llama_context: n_ctx_per_seq = 2048
0.00.748.431 I llama_context: n_batch       = 512
0.00.748.432 I llama_context: n_ubatch      = 512
0.00.748.433 I llama_context: causal_attn   = 1
0.00.748.433 I llama_context: flash_attn    = 0
0.00.748.439 I llama_context: freq_base     = 10000.0
0.00.748.440 I llama_context: freq_scale    = 1
0.00.749.783 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.189 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.844 I llama_context: graph nodes  = 1415
0.00.767.845 I llama_context: graph splits = 2
0.00.767.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.079 I 
0.00.843.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.277 I perplexity: tokenizing the input ..
0.01.598.536 I perplexity: tokenization took 755.248 ms
0.01.598.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.836 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.907.337 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.908.987 I llama_perf_context_print:        load time =     568.84 ms
0.03.908.990 I llama_perf_context_print: prompt eval time =    1949.88 ms /  8192 tokens (    0.24 ms per token,  4201.29 tokens per second)
0.03.908.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.992 I llama_perf_context_print:       total time =    3065.92 ms /  8193 tokens

real	0m4.222s
user	0m4.265s
sys	0m0.974s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.259.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.165 I llama_model_loader: - type  f32:  258 tensors
0.00.291.166 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.169 I print_info: file format = GGUF V3 (latest)
0.00.291.170 I print_info: file type   = Q4_1
0.00.291.172 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.980 I load: special tokens cache size = 25
0.00.365.574 I load: token to piece cache size = 0.2984 MB
0.00.365.599 I print_info: arch             = gptneox
0.00.365.600 I print_info: vocab_only       = 0
0.00.365.600 I print_info: n_ctx_train      = 2048
0.00.365.601 I print_info: n_embd           = 2560
0.00.365.602 I print_info: n_layer          = 32
0.00.365.617 I print_info: n_head           = 32
0.00.365.621 I print_info: n_head_kv        = 32
0.00.365.621 I print_info: n_rot            = 20
0.00.365.622 I print_info: n_swa            = 0
0.00.365.622 I print_info: n_swa_pattern    = 1
0.00.365.624 I print_info: n_embd_head_k    = 80
0.00.365.625 I print_info: n_embd_head_v    = 80
0.00.365.627 I print_info: n_gqa            = 1
0.00.365.629 I print_info: n_embd_k_gqa     = 2560
0.00.365.631 I print_info: n_embd_v_gqa     = 2560
0.00.365.633 I print_info: f_norm_eps       = 1.0e-05
0.00.365.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.636 I print_info: f_logit_scale    = 0.0e+00
0.00.365.637 I print_info: f_attn_scale     = 0.0e+00
0.00.365.639 I print_info: n_ff             = 10240
0.00.365.639 I print_info: n_expert         = 0
0.00.365.640 I print_info: n_expert_used    = 0
0.00.365.640 I print_info: causal attn      = 1
0.00.365.641 I print_info: pooling type     = 0
0.00.365.642 I print_info: rope type        = 2
0.00.365.643 I print_info: rope scaling     = linear
0.00.365.644 I print_info: freq_base_train  = 10000.0
0.00.365.645 I print_info: freq_scale_train = 1
0.00.365.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.647 I print_info: rope_finetuned   = unknown
0.00.365.647 I print_info: ssm_d_conv       = 0
0.00.365.647 I print_info: ssm_d_inner      = 0
0.00.365.648 I print_info: ssm_d_state      = 0
0.00.365.648 I print_info: ssm_dt_rank      = 0
0.00.365.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.650 I print_info: model type       = 2.8B
0.00.365.651 I print_info: model params     = 2.78 B
0.00.365.652 I print_info: general.name     = 2.8B
0.00.365.655 I print_info: vocab type       = BPE
0.00.365.656 I print_info: n_vocab          = 50304
0.00.365.657 I print_info: n_merges         = 50009
0.00.365.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.661 I print_info: LF token         = 187 'Ċ'
0.00.365.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.663 I print_info: max token length = 1024
0.00.365.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.366 I load_tensors: offloading output layer to GPU
0.00.480.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.376 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.377 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.253 I llama_context: constructing llama_context
0.00.806.260 I llama_context: n_seq_max     = 1
0.00.806.260 I llama_context: n_ctx         = 2048
0.00.806.261 I llama_context: n_ctx_per_seq = 2048
0.00.806.261 I llama_context: n_batch       = 2048
0.00.806.262 I llama_context: n_ubatch      = 512
0.00.806.263 I llama_context: causal_attn   = 1
0.00.806.263 I llama_context: flash_attn    = 0
0.00.806.270 I llama_context: freq_base     = 10000.0
0.00.806.271 I llama_context: freq_scale    = 1
0.00.807.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.887 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.561 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.568 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.568 I llama_context: graph nodes  = 1415
0.00.825.569 I llama_context: graph splits = 2
0.00.825.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.623 I main: llama threadpool init, n_threads = 1
0.00.895.641 I 
0.00.895.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.731 I 
0.00.895.847 I sampler seed: 1234
0.00.895.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.868 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.565.789 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.02.565.793 I llama_perf_context_print:        load time =     634.09 ms
0.02.565.794 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   739.80 tokens per second)
0.02.565.796 I llama_perf_context_print:        eval time =    1624.16 ms /   255 runs   (    6.37 ms per token,   157.00 tokens per second)
0.02.565.797 I llama_perf_context_print:       total time =    1671.81 ms /   262 tokens

real	0m2.862s
user	0m2.129s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.031 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.147 I llama_model_loader: - type  f32:  258 tensors
0.00.295.148 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.152 I print_info: file format = GGUF V3 (latest)
0.00.295.152 I print_info: file type   = Q4_1
0.00.295.154 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.663 I load: special tokens cache size = 25
0.00.365.788 I load: token to piece cache size = 0.2984 MB
0.00.365.807 I print_info: arch             = gptneox
0.00.365.808 I print_info: vocab_only       = 0
0.00.365.809 I print_info: n_ctx_train      = 2048
0.00.365.809 I print_info: n_embd           = 2560
0.00.365.809 I print_info: n_layer          = 32
0.00.365.822 I print_info: n_head           = 32
0.00.365.825 I print_info: n_head_kv        = 32
0.00.365.825 I print_info: n_rot            = 20
0.00.365.825 I print_info: n_swa            = 0
0.00.365.827 I print_info: n_swa_pattern    = 1
0.00.365.827 I print_info: n_embd_head_k    = 80
0.00.365.828 I print_info: n_embd_head_v    = 80
0.00.365.830 I print_info: n_gqa            = 1
0.00.365.835 I print_info: n_embd_k_gqa     = 2560
0.00.365.837 I print_info: n_embd_v_gqa     = 2560
0.00.365.839 I print_info: f_norm_eps       = 1.0e-05
0.00.365.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.843 I print_info: f_logit_scale    = 0.0e+00
0.00.365.844 I print_info: f_attn_scale     = 0.0e+00
0.00.365.845 I print_info: n_ff             = 10240
0.00.365.846 I print_info: n_expert         = 0
0.00.365.846 I print_info: n_expert_used    = 0
0.00.365.846 I print_info: causal attn      = 1
0.00.365.847 I print_info: pooling type     = 0
0.00.365.847 I print_info: rope type        = 2
0.00.365.851 I print_info: rope scaling     = linear
0.00.365.853 I print_info: freq_base_train  = 10000.0
0.00.365.853 I print_info: freq_scale_train = 1
0.00.365.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.854 I print_info: rope_finetuned   = unknown
0.00.365.855 I print_info: ssm_d_conv       = 0
0.00.365.855 I print_info: ssm_d_inner      = 0
0.00.365.856 I print_info: ssm_d_state      = 0
0.00.365.856 I print_info: ssm_dt_rank      = 0
0.00.365.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.857 I print_info: model type       = 2.8B
0.00.365.858 I print_info: model params     = 2.78 B
0.00.365.859 I print_info: general.name     = 2.8B
0.00.365.861 I print_info: vocab type       = BPE
0.00.365.862 I print_info: n_vocab          = 50304
0.00.365.863 I print_info: n_merges         = 50009
0.00.365.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.866 I print_info: LF token         = 187 'Ċ'
0.00.365.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.868 I print_info: max token length = 1024
0.00.365.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.324 I load_tensors: offloading output layer to GPU
0.00.478.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.334 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.335 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.719 I llama_context: constructing llama_context
0.00.771.726 I llama_context: n_seq_max     = 1
0.00.771.727 I llama_context: n_ctx         = 2048
0.00.771.727 I llama_context: n_ctx_per_seq = 2048
0.00.771.728 I llama_context: n_batch       = 512
0.00.771.728 I llama_context: n_ubatch      = 512
0.00.771.729 I llama_context: causal_attn   = 1
0.00.771.730 I llama_context: flash_attn    = 0
0.00.771.736 I llama_context: freq_base     = 10000.0
0.00.771.737 I llama_context: freq_scale    = 1
0.00.773.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.349 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.849 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.856 I llama_context: graph nodes  = 1415
0.00.790.857 I llama_context: graph splits = 2
0.00.790.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.666 I 
0.00.865.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.786 I perplexity: tokenizing the input ..
0.01.625.636 I perplexity: tokenization took 759.837 ms
0.01.626.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.807 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.923.249 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.926.081 I llama_perf_context_print:        load time =     602.09 ms
0.03.926.084 I llama_perf_context_print: prompt eval time =    1946.95 ms /  8192 tokens (    0.24 ms per token,  4207.60 tokens per second)
0.03.926.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.086 I llama_perf_context_print:       total time =    3060.43 ms /  8193 tokens

real	0m4.224s
user	0m4.219s
sys	0m0.999s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.263.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.576 I llama_model_loader: - type  f32:  258 tensors
0.00.295.577 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.580 I print_info: file format = GGUF V3 (latest)
0.00.295.582 I print_info: file type   = Q5_0
0.00.295.585 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.926 I load: special tokens cache size = 25
0.00.367.071 I load: token to piece cache size = 0.2984 MB
0.00.367.090 I print_info: arch             = gptneox
0.00.367.090 I print_info: vocab_only       = 0
0.00.367.091 I print_info: n_ctx_train      = 2048
0.00.367.091 I print_info: n_embd           = 2560
0.00.367.092 I print_info: n_layer          = 32
0.00.367.104 I print_info: n_head           = 32
0.00.367.108 I print_info: n_head_kv        = 32
0.00.367.109 I print_info: n_rot            = 20
0.00.367.110 I print_info: n_swa            = 0
0.00.367.110 I print_info: n_swa_pattern    = 1
0.00.367.111 I print_info: n_embd_head_k    = 80
0.00.367.111 I print_info: n_embd_head_v    = 80
0.00.367.113 I print_info: n_gqa            = 1
0.00.367.116 I print_info: n_embd_k_gqa     = 2560
0.00.367.118 I print_info: n_embd_v_gqa     = 2560
0.00.367.120 I print_info: f_norm_eps       = 1.0e-05
0.00.367.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.126 I print_info: f_logit_scale    = 0.0e+00
0.00.367.126 I print_info: f_attn_scale     = 0.0e+00
0.00.367.128 I print_info: n_ff             = 10240
0.00.367.128 I print_info: n_expert         = 0
0.00.367.129 I print_info: n_expert_used    = 0
0.00.367.129 I print_info: causal attn      = 1
0.00.367.130 I print_info: pooling type     = 0
0.00.367.130 I print_info: rope type        = 2
0.00.367.131 I print_info: rope scaling     = linear
0.00.367.132 I print_info: freq_base_train  = 10000.0
0.00.367.133 I print_info: freq_scale_train = 1
0.00.367.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.134 I print_info: rope_finetuned   = unknown
0.00.367.134 I print_info: ssm_d_conv       = 0
0.00.367.134 I print_info: ssm_d_inner      = 0
0.00.367.135 I print_info: ssm_d_state      = 0
0.00.367.136 I print_info: ssm_dt_rank      = 0
0.00.367.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.138 I print_info: model type       = 2.8B
0.00.367.140 I print_info: model params     = 2.78 B
0.00.367.141 I print_info: general.name     = 2.8B
0.00.367.144 I print_info: vocab type       = BPE
0.00.367.145 I print_info: n_vocab          = 50304
0.00.367.149 I print_info: n_merges         = 50009
0.00.367.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.152 I print_info: LF token         = 187 'Ċ'
0.00.367.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.153 I print_info: max token length = 1024
0.00.367.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.033 I load_tensors: offloading output layer to GPU
0.00.491.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.044 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.045 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.804 I llama_context: constructing llama_context
0.00.843.811 I llama_context: n_seq_max     = 1
0.00.843.811 I llama_context: n_ctx         = 2048
0.00.843.812 I llama_context: n_ctx_per_seq = 2048
0.00.843.812 I llama_context: n_batch       = 2048
0.00.843.813 I llama_context: n_ubatch      = 512
0.00.843.814 I llama_context: causal_attn   = 1
0.00.843.814 I llama_context: flash_attn    = 0
0.00.843.821 I llama_context: freq_base     = 10000.0
0.00.843.822 I llama_context: freq_scale    = 1
0.00.845.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.544 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.920 I llama_context: graph nodes  = 1415
0.00.863.921 I llama_context: graph splits = 2
0.00.863.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.726 I main: llama threadpool init, n_threads = 1
0.00.935.744 I 
0.00.935.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.832 I 
0.00.935.957 I sampler seed: 1234
0.00.935.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.978 I 
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

0.02.742.296 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23796.60 tokens per second)
0.02.742.300 I llama_perf_context_print:        load time =     670.38 ms
0.02.742.302 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   699.79 tokens per second)
0.02.742.304 I llama_perf_context_print:        eval time =    1760.34 ms /   255 runs   (    6.90 ms per token,   144.86 tokens per second)
0.02.742.305 I llama_perf_context_print:       total time =    1808.36 ms /   262 tokens

real	0m3.036s
user	0m2.305s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.036 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.812 I llama_model_loader: - type  f32:  258 tensors
0.00.301.812 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.817 I print_info: file format = GGUF V3 (latest)
0.00.301.817 I print_info: file type   = Q5_0
0.00.301.821 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.368 I load: special tokens cache size = 25
0.00.373.522 I load: token to piece cache size = 0.2984 MB
0.00.373.544 I print_info: arch             = gptneox
0.00.373.545 I print_info: vocab_only       = 0
0.00.373.545 I print_info: n_ctx_train      = 2048
0.00.373.546 I print_info: n_embd           = 2560
0.00.373.546 I print_info: n_layer          = 32
0.00.373.567 I print_info: n_head           = 32
0.00.373.573 I print_info: n_head_kv        = 32
0.00.373.574 I print_info: n_rot            = 20
0.00.373.574 I print_info: n_swa            = 0
0.00.373.575 I print_info: n_swa_pattern    = 1
0.00.373.575 I print_info: n_embd_head_k    = 80
0.00.373.576 I print_info: n_embd_head_v    = 80
0.00.373.578 I print_info: n_gqa            = 1
0.00.373.580 I print_info: n_embd_k_gqa     = 2560
0.00.373.582 I print_info: n_embd_v_gqa     = 2560
0.00.373.584 I print_info: f_norm_eps       = 1.0e-05
0.00.373.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.586 I print_info: f_logit_scale    = 0.0e+00
0.00.373.587 I print_info: f_attn_scale     = 0.0e+00
0.00.373.588 I print_info: n_ff             = 10240
0.00.373.588 I print_info: n_expert         = 0
0.00.373.589 I print_info: n_expert_used    = 0
0.00.373.589 I print_info: causal attn      = 1
0.00.373.589 I print_info: pooling type     = 0
0.00.373.590 I print_info: rope type        = 2
0.00.373.590 I print_info: rope scaling     = linear
0.00.373.592 I print_info: freq_base_train  = 10000.0
0.00.373.592 I print_info: freq_scale_train = 1
0.00.373.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.593 I print_info: rope_finetuned   = unknown
0.00.373.595 I print_info: ssm_d_conv       = 0
0.00.373.595 I print_info: ssm_d_inner      = 0
0.00.373.596 I print_info: ssm_d_state      = 0
0.00.373.596 I print_info: ssm_dt_rank      = 0
0.00.373.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.597 I print_info: model type       = 2.8B
0.00.373.598 I print_info: model params     = 2.78 B
0.00.373.599 I print_info: general.name     = 2.8B
0.00.373.602 I print_info: vocab type       = BPE
0.00.373.603 I print_info: n_vocab          = 50304
0.00.373.603 I print_info: n_merges         = 50009
0.00.373.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.607 I print_info: LF token         = 187 'Ċ'
0.00.373.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.609 I print_info: max token length = 1024
0.00.373.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.310 I load_tensors: offloading output layer to GPU
0.00.497.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.321 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.323 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.324 I llama_context: constructing llama_context
0.00.838.332 I llama_context: n_seq_max     = 1
0.00.838.333 I llama_context: n_ctx         = 2048
0.00.838.334 I llama_context: n_ctx_per_seq = 2048
0.00.838.334 I llama_context: n_batch       = 512
0.00.838.334 I llama_context: n_ubatch      = 512
0.00.838.335 I llama_context: causal_attn   = 1
0.00.838.336 I llama_context: flash_attn    = 0
0.00.838.342 I llama_context: freq_base     = 10000.0
0.00.838.343 I llama_context: freq_scale    = 1
0.00.839.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.890 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.580 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.587 I llama_context: graph nodes  = 1415
0.00.858.588 I llama_context: graph splits = 2
0.00.858.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.828 I 
0.00.928.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.944 I perplexity: tokenizing the input ..
0.01.685.058 I perplexity: tokenization took 756.102 ms
0.01.685.391 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.946 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.820.136 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.821.836 I llama_perf_context_print:        load time =     659.19 ms
0.03.821.839 I llama_perf_context_print: prompt eval time =    1787.65 ms /  8192 tokens (    0.22 ms per token,  4582.56 tokens per second)
0.03.821.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.841 I llama_perf_context_print:       total time =    2893.02 ms /  8193 tokens

real	0m4.117s
user	0m4.113s
sys	0m0.970s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.266.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.202 I llama_model_loader: - type  f32:  258 tensors
0.00.304.203 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.207 I print_info: file format = GGUF V3 (latest)
0.00.304.207 I print_info: file type   = Q5_1
0.00.304.210 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.786 I load: special tokens cache size = 25
0.00.375.058 I load: token to piece cache size = 0.2984 MB
0.00.375.079 I print_info: arch             = gptneox
0.00.375.080 I print_info: vocab_only       = 0
0.00.375.081 I print_info: n_ctx_train      = 2048
0.00.375.100 I print_info: n_embd           = 2560
0.00.375.101 I print_info: n_layer          = 32
0.00.375.122 I print_info: n_head           = 32
0.00.375.129 I print_info: n_head_kv        = 32
0.00.375.130 I print_info: n_rot            = 20
0.00.375.130 I print_info: n_swa            = 0
0.00.375.131 I print_info: n_swa_pattern    = 1
0.00.375.131 I print_info: n_embd_head_k    = 80
0.00.375.131 I print_info: n_embd_head_v    = 80
0.00.375.134 I print_info: n_gqa            = 1
0.00.375.137 I print_info: n_embd_k_gqa     = 2560
0.00.375.139 I print_info: n_embd_v_gqa     = 2560
0.00.375.141 I print_info: f_norm_eps       = 1.0e-05
0.00.375.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.143 I print_info: f_logit_scale    = 0.0e+00
0.00.375.144 I print_info: f_attn_scale     = 0.0e+00
0.00.375.151 I print_info: n_ff             = 10240
0.00.375.152 I print_info: n_expert         = 0
0.00.375.153 I print_info: n_expert_used    = 0
0.00.375.153 I print_info: causal attn      = 1
0.00.375.154 I print_info: pooling type     = 0
0.00.375.154 I print_info: rope type        = 2
0.00.375.155 I print_info: rope scaling     = linear
0.00.375.156 I print_info: freq_base_train  = 10000.0
0.00.375.157 I print_info: freq_scale_train = 1
0.00.375.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.158 I print_info: rope_finetuned   = unknown
0.00.375.159 I print_info: ssm_d_conv       = 0
0.00.375.159 I print_info: ssm_d_inner      = 0
0.00.375.160 I print_info: ssm_d_state      = 0
0.00.375.160 I print_info: ssm_dt_rank      = 0
0.00.375.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.161 I print_info: model type       = 2.8B
0.00.375.162 I print_info: model params     = 2.78 B
0.00.375.163 I print_info: general.name     = 2.8B
0.00.375.166 I print_info: vocab type       = BPE
0.00.375.167 I print_info: n_vocab          = 50304
0.00.375.167 I print_info: n_merges         = 50009
0.00.375.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.170 I print_info: LF token         = 187 'Ċ'
0.00.375.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.172 I print_info: max token length = 1024
0.00.375.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.820 I load_tensors: offloading output layer to GPU
0.00.510.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.830 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.832 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.777 I llama_context: constructing llama_context
0.00.891.784 I llama_context: n_seq_max     = 1
0.00.891.785 I llama_context: n_ctx         = 2048
0.00.891.785 I llama_context: n_ctx_per_seq = 2048
0.00.891.786 I llama_context: n_batch       = 2048
0.00.891.786 I llama_context: n_ubatch      = 512
0.00.891.787 I llama_context: causal_attn   = 1
0.00.891.788 I llama_context: flash_attn    = 0
0.00.891.794 I llama_context: freq_base     = 10000.0
0.00.891.795 I llama_context: freq_scale    = 1
0.00.893.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.521 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.352 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.032 I llama_context: graph nodes  = 1415
0.00.911.032 I llama_context: graph splits = 2
0.00.911.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.915 I main: llama threadpool init, n_threads = 1
0.00.981.933 I 
0.00.982.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.012 I 
0.00.982.142 I sampler seed: 1234
0.00.982.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.166 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.781.894 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
0.02.781.898 I llama_perf_context_print:        load time =     713.60 ms
0.02.781.900 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.70 tokens per second)
0.02.781.901 I llama_perf_context_print:        eval time =    1753.38 ms /   255 runs   (    6.88 ms per token,   145.43 tokens per second)
0.02.781.902 I llama_perf_context_print:       total time =    1801.61 ms /   262 tokens

real	0m3.067s
user	0m2.328s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.725 I llama_model_loader: - type  f32:  258 tensors
0.00.299.726 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.729 I print_info: file format = GGUF V3 (latest)
0.00.299.729 I print_info: file type   = Q5_1
0.00.299.732 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.976 I load: special tokens cache size = 25
0.00.370.376 I load: token to piece cache size = 0.2984 MB
0.00.370.396 I print_info: arch             = gptneox
0.00.370.397 I print_info: vocab_only       = 0
0.00.370.397 I print_info: n_ctx_train      = 2048
0.00.370.398 I print_info: n_embd           = 2560
0.00.370.398 I print_info: n_layer          = 32
0.00.370.417 I print_info: n_head           = 32
0.00.370.420 I print_info: n_head_kv        = 32
0.00.370.421 I print_info: n_rot            = 20
0.00.370.421 I print_info: n_swa            = 0
0.00.370.421 I print_info: n_swa_pattern    = 1
0.00.370.422 I print_info: n_embd_head_k    = 80
0.00.370.422 I print_info: n_embd_head_v    = 80
0.00.370.426 I print_info: n_gqa            = 1
0.00.370.427 I print_info: n_embd_k_gqa     = 2560
0.00.370.429 I print_info: n_embd_v_gqa     = 2560
0.00.370.431 I print_info: f_norm_eps       = 1.0e-05
0.00.370.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.433 I print_info: f_logit_scale    = 0.0e+00
0.00.370.434 I print_info: f_attn_scale     = 0.0e+00
0.00.370.435 I print_info: n_ff             = 10240
0.00.370.436 I print_info: n_expert         = 0
0.00.370.436 I print_info: n_expert_used    = 0
0.00.370.436 I print_info: causal attn      = 1
0.00.370.437 I print_info: pooling type     = 0
0.00.370.438 I print_info: rope type        = 2
0.00.370.438 I print_info: rope scaling     = linear
0.00.370.440 I print_info: freq_base_train  = 10000.0
0.00.370.441 I print_info: freq_scale_train = 1
0.00.370.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.442 I print_info: rope_finetuned   = unknown
0.00.370.442 I print_info: ssm_d_conv       = 0
0.00.370.443 I print_info: ssm_d_inner      = 0
0.00.370.443 I print_info: ssm_d_state      = 0
0.00.370.444 I print_info: ssm_dt_rank      = 0
0.00.370.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.445 I print_info: model type       = 2.8B
0.00.370.446 I print_info: model params     = 2.78 B
0.00.370.447 I print_info: general.name     = 2.8B
0.00.370.452 I print_info: vocab type       = BPE
0.00.370.453 I print_info: n_vocab          = 50304
0.00.370.454 I print_info: n_merges         = 50009
0.00.370.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.457 I print_info: LF token         = 187 'Ċ'
0.00.370.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.459 I print_info: max token length = 1024
0.00.370.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.033 I load_tensors: offloading output layer to GPU
0.00.503.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.043 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.045 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.289 I llama_context: constructing llama_context
0.00.843.296 I llama_context: n_seq_max     = 1
0.00.843.297 I llama_context: n_ctx         = 2048
0.00.843.297 I llama_context: n_ctx_per_seq = 2048
0.00.843.297 I llama_context: n_batch       = 512
0.00.843.298 I llama_context: n_ubatch      = 512
0.00.843.299 I llama_context: causal_attn   = 1
0.00.843.299 I llama_context: flash_attn    = 0
0.00.843.305 I llama_context: freq_base     = 10000.0
0.00.843.306 I llama_context: freq_scale    = 1
0.00.844.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.070 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.901 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.435 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.442 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.442 I llama_context: graph nodes  = 1415
0.00.862.443 I llama_context: graph splits = 2
0.00.862.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.128 I 
0.00.930.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.246 I perplexity: tokenizing the input ..
0.01.675.122 I perplexity: tokenization took 744.862 ms
0.01.675.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.439 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.814.773 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.817.600 I llama_perf_context_print:        load time =     661.82 ms
0.03.817.603 I llama_perf_context_print: prompt eval time =    1789.76 ms /  8192 tokens (    0.22 ms per token,  4577.14 tokens per second)
0.03.817.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.605 I llama_perf_context_print:       total time =    2887.49 ms /  8193 tokens

real	0m4.117s
user	0m4.038s
sys	0m1.039s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.264.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.024 I llama_model_loader: - type  f32:  258 tensors
0.00.296.025 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.025 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.028 I print_info: file format = GGUF V3 (latest)
0.00.296.030 I print_info: file type   = Q2_K - Medium
0.00.296.033 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.501 I load: special tokens cache size = 25
0.00.366.178 I load: token to piece cache size = 0.2984 MB
0.00.366.200 I print_info: arch             = gptneox
0.00.366.201 I print_info: vocab_only       = 0
0.00.366.201 I print_info: n_ctx_train      = 2048
0.00.366.202 I print_info: n_embd           = 2560
0.00.366.202 I print_info: n_layer          = 32
0.00.366.224 I print_info: n_head           = 32
0.00.366.228 I print_info: n_head_kv        = 32
0.00.366.229 I print_info: n_rot            = 20
0.00.366.229 I print_info: n_swa            = 0
0.00.366.230 I print_info: n_swa_pattern    = 1
0.00.366.230 I print_info: n_embd_head_k    = 80
0.00.366.231 I print_info: n_embd_head_v    = 80
0.00.366.233 I print_info: n_gqa            = 1
0.00.366.235 I print_info: n_embd_k_gqa     = 2560
0.00.366.237 I print_info: n_embd_v_gqa     = 2560
0.00.366.239 I print_info: f_norm_eps       = 1.0e-05
0.00.366.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.242 I print_info: f_logit_scale    = 0.0e+00
0.00.366.243 I print_info: f_attn_scale     = 0.0e+00
0.00.366.244 I print_info: n_ff             = 10240
0.00.366.245 I print_info: n_expert         = 0
0.00.366.245 I print_info: n_expert_used    = 0
0.00.366.246 I print_info: causal attn      = 1
0.00.366.246 I print_info: pooling type     = 0
0.00.366.247 I print_info: rope type        = 2
0.00.366.247 I print_info: rope scaling     = linear
0.00.366.249 I print_info: freq_base_train  = 10000.0
0.00.366.250 I print_info: freq_scale_train = 1
0.00.366.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.251 I print_info: rope_finetuned   = unknown
0.00.366.251 I print_info: ssm_d_conv       = 0
0.00.366.252 I print_info: ssm_d_inner      = 0
0.00.366.252 I print_info: ssm_d_state      = 0
0.00.366.253 I print_info: ssm_dt_rank      = 0
0.00.366.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.255 I print_info: model type       = 2.8B
0.00.366.256 I print_info: model params     = 2.78 B
0.00.366.257 I print_info: general.name     = 2.8B
0.00.366.260 I print_info: vocab type       = BPE
0.00.366.261 I print_info: n_vocab          = 50304
0.00.366.262 I print_info: n_merges         = 50009
0.00.366.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.265 I print_info: LF token         = 187 'Ċ'
0.00.366.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.266 I print_info: max token length = 1024
0.00.366.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.034 I load_tensors: offloading output layer to GPU
0.00.437.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.045 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.059 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.819 I llama_context: constructing llama_context
0.00.650.826 I llama_context: n_seq_max     = 1
0.00.650.827 I llama_context: n_ctx         = 2048
0.00.650.828 I llama_context: n_ctx_per_seq = 2048
0.00.650.828 I llama_context: n_batch       = 2048
0.00.650.828 I llama_context: n_ubatch      = 512
0.00.650.829 I llama_context: causal_attn   = 1
0.00.650.830 I llama_context: flash_attn    = 0
0.00.650.835 I llama_context: freq_base     = 10000.0
0.00.650.836 I llama_context: freq_scale    = 1
0.00.652.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.437 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.636 I llama_context: graph nodes  = 1415
0.00.669.636 I llama_context: graph splits = 2
0.00.669.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.341 I main: llama threadpool init, n_threads = 1
0.00.741.360 I 
0.00.741.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.453 I 
0.00.741.578 I sampler seed: 1234
0.00.741.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.599 I 
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



0.02.665.421 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25052.39 tokens per second)
0.02.665.425 I llama_perf_context_print:        load time =     475.10 ms
0.02.665.427 I llama_perf_context_print: prompt eval time =      14.62 ms /     7 tokens (    2.09 ms per token,   478.67 tokens per second)
0.02.665.429 I llama_perf_context_print:        eval time =    1872.74 ms /   255 runs   (    7.34 ms per token,   136.16 tokens per second)
0.02.665.430 I llama_perf_context_print:       total time =    1925.87 ms /   262 tokens

real	0m2.949s
user	0m2.301s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.372 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.959 I llama_model_loader: - type  f32:  258 tensors
0.00.311.960 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.961 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.964 I print_info: file format = GGUF V3 (latest)
0.00.311.965 I print_info: file type   = Q2_K - Medium
0.00.311.967 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.135 I load: special tokens cache size = 25
0.00.382.287 I load: token to piece cache size = 0.2984 MB
0.00.382.307 I print_info: arch             = gptneox
0.00.382.308 I print_info: vocab_only       = 0
0.00.382.309 I print_info: n_ctx_train      = 2048
0.00.382.310 I print_info: n_embd           = 2560
0.00.382.310 I print_info: n_layer          = 32
0.00.382.328 I print_info: n_head           = 32
0.00.382.330 I print_info: n_head_kv        = 32
0.00.382.331 I print_info: n_rot            = 20
0.00.382.331 I print_info: n_swa            = 0
0.00.382.332 I print_info: n_swa_pattern    = 1
0.00.382.332 I print_info: n_embd_head_k    = 80
0.00.382.333 I print_info: n_embd_head_v    = 80
0.00.382.336 I print_info: n_gqa            = 1
0.00.382.337 I print_info: n_embd_k_gqa     = 2560
0.00.382.339 I print_info: n_embd_v_gqa     = 2560
0.00.382.341 I print_info: f_norm_eps       = 1.0e-05
0.00.382.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.343 I print_info: f_logit_scale    = 0.0e+00
0.00.382.343 I print_info: f_attn_scale     = 0.0e+00
0.00.382.345 I print_info: n_ff             = 10240
0.00.382.345 I print_info: n_expert         = 0
0.00.382.346 I print_info: n_expert_used    = 0
0.00.382.346 I print_info: causal attn      = 1
0.00.382.346 I print_info: pooling type     = 0
0.00.382.348 I print_info: rope type        = 2
0.00.382.348 I print_info: rope scaling     = linear
0.00.382.349 I print_info: freq_base_train  = 10000.0
0.00.382.350 I print_info: freq_scale_train = 1
0.00.382.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.352 I print_info: rope_finetuned   = unknown
0.00.382.352 I print_info: ssm_d_conv       = 0
0.00.382.353 I print_info: ssm_d_inner      = 0
0.00.382.353 I print_info: ssm_d_state      = 0
0.00.382.354 I print_info: ssm_dt_rank      = 0
0.00.382.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.355 I print_info: model type       = 2.8B
0.00.382.356 I print_info: model params     = 2.78 B
0.00.382.356 I print_info: general.name     = 2.8B
0.00.382.359 I print_info: vocab type       = BPE
0.00.382.361 I print_info: n_vocab          = 50304
0.00.382.364 I print_info: n_merges         = 50009
0.00.382.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.367 I print_info: LF token         = 187 'Ċ'
0.00.382.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.368 I print_info: max token length = 1024
0.00.382.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.524 I load_tensors: offloading output layer to GPU
0.00.452.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.535 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.536 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.253 I llama_context: constructing llama_context
0.00.635.259 I llama_context: n_seq_max     = 1
0.00.635.259 I llama_context: n_ctx         = 2048
0.00.635.260 I llama_context: n_ctx_per_seq = 2048
0.00.635.260 I llama_context: n_batch       = 512
0.00.635.260 I llama_context: n_ubatch      = 512
0.00.635.261 I llama_context: causal_attn   = 1
0.00.635.262 I llama_context: flash_attn    = 0
0.00.635.267 I llama_context: freq_base     = 10000.0
0.00.635.268 I llama_context: freq_scale    = 1
0.00.636.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.782 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.959 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.969 I llama_context: graph nodes  = 1415
0.00.654.969 I llama_context: graph splits = 2
0.00.654.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.021 I 
0.00.725.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.140 I perplexity: tokenizing the input ..
0.01.473.559 I perplexity: tokenization took 748.405 ms
0.01.473.889 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.492 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.716.063 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.718.870 I llama_perf_context_print:        load time =     444.64 ms
0.03.718.873 I llama_perf_context_print: prompt eval time =    1892.14 ms /  8192 tokens (    0.23 ms per token,  4329.49 tokens per second)
0.03.718.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.718.876 I llama_perf_context_print:       total time =    2993.86 ms /  8193 tokens

real	0m4.016s
user	0m4.140s
sys	0m0.877s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.261.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.743 I llama_model_loader: - type  f32:  258 tensors
0.00.293.744 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.744 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.745 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.748 I print_info: file format = GGUF V3 (latest)
0.00.293.749 I print_info: file type   = Q3_K - Medium
0.00.293.751 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.213 I load: special tokens cache size = 25
0.00.364.541 I load: token to piece cache size = 0.2984 MB
0.00.364.563 I print_info: arch             = gptneox
0.00.364.564 I print_info: vocab_only       = 0
0.00.364.565 I print_info: n_ctx_train      = 2048
0.00.364.565 I print_info: n_embd           = 2560
0.00.364.566 I print_info: n_layer          = 32
0.00.364.588 I print_info: n_head           = 32
0.00.364.593 I print_info: n_head_kv        = 32
0.00.364.593 I print_info: n_rot            = 20
0.00.364.594 I print_info: n_swa            = 0
0.00.364.594 I print_info: n_swa_pattern    = 1
0.00.364.595 I print_info: n_embd_head_k    = 80
0.00.364.595 I print_info: n_embd_head_v    = 80
0.00.364.598 I print_info: n_gqa            = 1
0.00.364.600 I print_info: n_embd_k_gqa     = 2560
0.00.364.602 I print_info: n_embd_v_gqa     = 2560
0.00.364.603 I print_info: f_norm_eps       = 1.0e-05
0.00.364.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.606 I print_info: f_logit_scale    = 0.0e+00
0.00.364.607 I print_info: f_attn_scale     = 0.0e+00
0.00.364.608 I print_info: n_ff             = 10240
0.00.364.612 I print_info: n_expert         = 0
0.00.364.612 I print_info: n_expert_used    = 0
0.00.364.613 I print_info: causal attn      = 1
0.00.364.613 I print_info: pooling type     = 0
0.00.364.614 I print_info: rope type        = 2
0.00.364.614 I print_info: rope scaling     = linear
0.00.364.616 I print_info: freq_base_train  = 10000.0
0.00.364.617 I print_info: freq_scale_train = 1
0.00.364.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.617 I print_info: rope_finetuned   = unknown
0.00.364.618 I print_info: ssm_d_conv       = 0
0.00.364.618 I print_info: ssm_d_inner      = 0
0.00.364.619 I print_info: ssm_d_state      = 0
0.00.364.619 I print_info: ssm_dt_rank      = 0
0.00.364.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.621 I print_info: model type       = 2.8B
0.00.364.622 I print_info: model params     = 2.78 B
0.00.364.622 I print_info: general.name     = 2.8B
0.00.364.625 I print_info: vocab type       = BPE
0.00.364.626 I print_info: n_vocab          = 50304
0.00.364.628 I print_info: n_merges         = 50009
0.00.364.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.631 I print_info: LF token         = 187 'Ċ'
0.00.364.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.633 I print_info: max token length = 1024
0.00.364.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.522 I load_tensors: offloading output layer to GPU
0.00.460.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.532 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.534 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.474 I llama_context: constructing llama_context
0.00.728.480 I llama_context: n_seq_max     = 1
0.00.728.481 I llama_context: n_ctx         = 2048
0.00.728.481 I llama_context: n_ctx_per_seq = 2048
0.00.728.482 I llama_context: n_batch       = 2048
0.00.728.483 I llama_context: n_ubatch      = 512
0.00.728.484 I llama_context: causal_attn   = 1
0.00.728.484 I llama_context: flash_attn    = 0
0.00.728.491 I llama_context: freq_base     = 10000.0
0.00.728.492 I llama_context: freq_scale    = 1
0.00.729.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.208 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.931 I llama_context: graph nodes  = 1415
0.00.749.932 I llama_context: graph splits = 2
0.00.749.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.580 I main: llama threadpool init, n_threads = 1
0.00.822.598 I 
0.00.822.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.689 I 
0.00.822.807 I sampler seed: 1234
0.00.822.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.846 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.737.827 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.737.831 I llama_perf_context_print:        load time =     559.42 ms
0.02.737.833 I llama_perf_context_print: prompt eval time =      13.37 ms /     7 tokens (    1.91 ms per token,   523.72 tokens per second)
0.02.737.835 I llama_perf_context_print:        eval time =    1864.91 ms /   255 runs   (    7.31 ms per token,   136.74 tokens per second)
0.02.737.836 I llama_perf_context_print:       total time =    1916.92 ms /   262 tokens

real	0m3.026s
user	0m2.335s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.037 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.745 I llama_model_loader: - type  f32:  258 tensors
0.00.302.746 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.747 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.747 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.751 I print_info: file format = GGUF V3 (latest)
0.00.302.751 I print_info: file type   = Q3_K - Medium
0.00.302.754 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.182 I load: special tokens cache size = 25
0.00.373.284 I load: token to piece cache size = 0.2984 MB
0.00.373.311 I print_info: arch             = gptneox
0.00.373.312 I print_info: vocab_only       = 0
0.00.373.312 I print_info: n_ctx_train      = 2048
0.00.373.313 I print_info: n_embd           = 2560
0.00.373.313 I print_info: n_layer          = 32
0.00.373.328 I print_info: n_head           = 32
0.00.373.330 I print_info: n_head_kv        = 32
0.00.373.331 I print_info: n_rot            = 20
0.00.373.331 I print_info: n_swa            = 0
0.00.373.331 I print_info: n_swa_pattern    = 1
0.00.373.333 I print_info: n_embd_head_k    = 80
0.00.373.333 I print_info: n_embd_head_v    = 80
0.00.373.336 I print_info: n_gqa            = 1
0.00.373.338 I print_info: n_embd_k_gqa     = 2560
0.00.373.343 I print_info: n_embd_v_gqa     = 2560
0.00.373.344 I print_info: f_norm_eps       = 1.0e-05
0.00.373.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.347 I print_info: f_logit_scale    = 0.0e+00
0.00.373.348 I print_info: f_attn_scale     = 0.0e+00
0.00.373.350 I print_info: n_ff             = 10240
0.00.373.350 I print_info: n_expert         = 0
0.00.373.350 I print_info: n_expert_used    = 0
0.00.373.351 I print_info: causal attn      = 1
0.00.373.351 I print_info: pooling type     = 0
0.00.373.352 I print_info: rope type        = 2
0.00.373.352 I print_info: rope scaling     = linear
0.00.373.354 I print_info: freq_base_train  = 10000.0
0.00.373.354 I print_info: freq_scale_train = 1
0.00.373.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.356 I print_info: rope_finetuned   = unknown
0.00.373.357 I print_info: ssm_d_conv       = 0
0.00.373.357 I print_info: ssm_d_inner      = 0
0.00.373.357 I print_info: ssm_d_state      = 0
0.00.373.358 I print_info: ssm_dt_rank      = 0
0.00.373.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.359 I print_info: model type       = 2.8B
0.00.373.360 I print_info: model params     = 2.78 B
0.00.373.360 I print_info: general.name     = 2.8B
0.00.373.364 I print_info: vocab type       = BPE
0.00.373.366 I print_info: n_vocab          = 50304
0.00.373.366 I print_info: n_merges         = 50009
0.00.373.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.370 I print_info: LF token         = 187 'Ċ'
0.00.373.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.371 I print_info: max token length = 1024
0.00.373.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.414 I load_tensors: offloading output layer to GPU
0.00.467.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.425 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.427 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.538 I llama_context: constructing llama_context
0.00.712.547 I llama_context: n_seq_max     = 1
0.00.712.547 I llama_context: n_ctx         = 2048
0.00.712.548 I llama_context: n_ctx_per_seq = 2048
0.00.712.548 I llama_context: n_batch       = 512
0.00.712.549 I llama_context: n_ubatch      = 512
0.00.712.549 I llama_context: causal_attn   = 1
0.00.712.550 I llama_context: flash_attn    = 0
0.00.712.556 I llama_context: freq_base     = 10000.0
0.00.712.558 I llama_context: freq_scale    = 1
0.00.713.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.362 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.197 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.536 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.542 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.543 I llama_context: graph nodes  = 1415
0.00.732.544 I llama_context: graph splits = 2
0.00.732.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.202 I 
0.00.803.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.314 I perplexity: tokenizing the input ..
0.01.554.688 I perplexity: tokenization took 751.36 ms
0.01.555.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.467 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.845.383 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.848.373 I llama_perf_context_print:        load time =     531.81 ms
0.03.848.377 I llama_perf_context_print: prompt eval time =    1943.05 ms /  8192 tokens (    0.24 ms per token,  4216.05 tokens per second)
0.03.848.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.380 I llama_perf_context_print:       total time =    3045.18 ms /  8193 tokens

real	0m4.151s
user	0m4.124s
sys	0m0.996s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.264.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.959 I llama_model_loader: - type  f32:  258 tensors
0.00.295.960 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.961 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.961 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.964 I print_info: file format = GGUF V3 (latest)
0.00.295.964 I print_info: file type   = Q4_K - Medium
0.00.295.966 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.815 I load: special tokens cache size = 25
0.00.365.981 I load: token to piece cache size = 0.2984 MB
0.00.366.003 I print_info: arch             = gptneox
0.00.366.004 I print_info: vocab_only       = 0
0.00.366.005 I print_info: n_ctx_train      = 2048
0.00.366.005 I print_info: n_embd           = 2560
0.00.366.006 I print_info: n_layer          = 32
0.00.366.020 I print_info: n_head           = 32
0.00.366.023 I print_info: n_head_kv        = 32
0.00.366.023 I print_info: n_rot            = 20
0.00.366.024 I print_info: n_swa            = 0
0.00.366.025 I print_info: n_swa_pattern    = 1
0.00.366.026 I print_info: n_embd_head_k    = 80
0.00.366.026 I print_info: n_embd_head_v    = 80
0.00.366.028 I print_info: n_gqa            = 1
0.00.366.030 I print_info: n_embd_k_gqa     = 2560
0.00.366.032 I print_info: n_embd_v_gqa     = 2560
0.00.366.034 I print_info: f_norm_eps       = 1.0e-05
0.00.366.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.037 I print_info: f_logit_scale    = 0.0e+00
0.00.366.038 I print_info: f_attn_scale     = 0.0e+00
0.00.366.040 I print_info: n_ff             = 10240
0.00.366.040 I print_info: n_expert         = 0
0.00.366.041 I print_info: n_expert_used    = 0
0.00.366.041 I print_info: causal attn      = 1
0.00.366.042 I print_info: pooling type     = 0
0.00.366.043 I print_info: rope type        = 2
0.00.366.043 I print_info: rope scaling     = linear
0.00.366.045 I print_info: freq_base_train  = 10000.0
0.00.366.046 I print_info: freq_scale_train = 1
0.00.366.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.046 I print_info: rope_finetuned   = unknown
0.00.366.047 I print_info: ssm_d_conv       = 0
0.00.366.047 I print_info: ssm_d_inner      = 0
0.00.366.048 I print_info: ssm_d_state      = 0
0.00.366.048 I print_info: ssm_dt_rank      = 0
0.00.366.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.050 I print_info: model type       = 2.8B
0.00.366.051 I print_info: model params     = 2.78 B
0.00.366.052 I print_info: general.name     = 2.8B
0.00.366.055 I print_info: vocab type       = BPE
0.00.366.056 I print_info: n_vocab          = 50304
0.00.366.057 I print_info: n_merges         = 50009
0.00.366.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.060 I print_info: LF token         = 187 'Ċ'
0.00.366.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.061 I print_info: max token length = 1024
0.00.366.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.509 I load_tensors: offloading output layer to GPU
0.00.480.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.519 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.521 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.134 I llama_context: constructing llama_context
0.00.802.142 I llama_context: n_seq_max     = 1
0.00.802.142 I llama_context: n_ctx         = 2048
0.00.802.143 I llama_context: n_ctx_per_seq = 2048
0.00.802.143 I llama_context: n_batch       = 2048
0.00.802.144 I llama_context: n_ubatch      = 512
0.00.802.144 I llama_context: causal_attn   = 1
0.00.802.145 I llama_context: flash_attn    = 0
0.00.802.151 I llama_context: freq_base     = 10000.0
0.00.802.152 I llama_context: freq_scale    = 1
0.00.803.523 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.652 I llama_context: graph nodes  = 1415
0.00.824.652 I llama_context: graph splits = 2
0.00.824.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.031 I main: llama threadpool init, n_threads = 1
0.00.907.051 I 
0.00.907.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.157 I 
0.00.907.282 I sampler seed: 1234
0.00.907.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.304 I 
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

0.02.704.889 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.704.893 I llama_perf_context_print:        load time =     641.08 ms
0.02.704.895 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.67 tokens per second)
0.02.704.897 I llama_perf_context_print:        eval time =    1748.14 ms /   255 runs   (    6.86 ms per token,   145.87 tokens per second)
0.02.704.898 I llama_perf_context_print:       total time =    1799.50 ms /   262 tokens

real	0m2.986s
user	0m2.258s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.006 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.175 I llama_model_loader: - type  f32:  258 tensors
0.00.311.176 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.177 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.177 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.180 I print_info: file format = GGUF V3 (latest)
0.00.311.181 I print_info: file type   = Q4_K - Medium
0.00.311.183 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.329 I load: special tokens cache size = 25
0.00.382.641 I load: token to piece cache size = 0.2984 MB
0.00.382.664 I print_info: arch             = gptneox
0.00.382.665 I print_info: vocab_only       = 0
0.00.382.666 I print_info: n_ctx_train      = 2048
0.00.382.666 I print_info: n_embd           = 2560
0.00.382.667 I print_info: n_layer          = 32
0.00.382.679 I print_info: n_head           = 32
0.00.382.682 I print_info: n_head_kv        = 32
0.00.382.682 I print_info: n_rot            = 20
0.00.382.684 I print_info: n_swa            = 0
0.00.382.684 I print_info: n_swa_pattern    = 1
0.00.382.685 I print_info: n_embd_head_k    = 80
0.00.382.685 I print_info: n_embd_head_v    = 80
0.00.382.688 I print_info: n_gqa            = 1
0.00.382.690 I print_info: n_embd_k_gqa     = 2560
0.00.382.692 I print_info: n_embd_v_gqa     = 2560
0.00.382.693 I print_info: f_norm_eps       = 1.0e-05
0.00.382.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.697 I print_info: f_logit_scale    = 0.0e+00
0.00.382.697 I print_info: f_attn_scale     = 0.0e+00
0.00.382.698 I print_info: n_ff             = 10240
0.00.382.699 I print_info: n_expert         = 0
0.00.382.699 I print_info: n_expert_used    = 0
0.00.382.700 I print_info: causal attn      = 1
0.00.382.700 I print_info: pooling type     = 0
0.00.382.702 I print_info: rope type        = 2
0.00.382.702 I print_info: rope scaling     = linear
0.00.382.704 I print_info: freq_base_train  = 10000.0
0.00.382.705 I print_info: freq_scale_train = 1
0.00.382.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.708 I print_info: rope_finetuned   = unknown
0.00.382.709 I print_info: ssm_d_conv       = 0
0.00.382.709 I print_info: ssm_d_inner      = 0
0.00.382.710 I print_info: ssm_d_state      = 0
0.00.382.711 I print_info: ssm_dt_rank      = 0
0.00.382.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.713 I print_info: model type       = 2.8B
0.00.382.714 I print_info: model params     = 2.78 B
0.00.382.715 I print_info: general.name     = 2.8B
0.00.382.719 I print_info: vocab type       = BPE
0.00.382.720 I print_info: n_vocab          = 50304
0.00.382.722 I print_info: n_merges         = 50009
0.00.382.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.725 I print_info: LF token         = 187 'Ċ'
0.00.382.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.729 I print_info: max token length = 1024
0.00.382.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.573 I load_tensors: offloading output layer to GPU
0.00.496.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.583 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.585 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.787.258 I llama_context: constructing llama_context
0.00.787.266 I llama_context: n_seq_max     = 1
0.00.787.266 I llama_context: n_ctx         = 2048
0.00.787.267 I llama_context: n_ctx_per_seq = 2048
0.00.787.267 I llama_context: n_batch       = 512
0.00.787.268 I llama_context: n_ubatch      = 512
0.00.787.268 I llama_context: causal_attn   = 1
0.00.787.269 I llama_context: flash_attn    = 0
0.00.787.275 I llama_context: freq_base     = 10000.0
0.00.787.276 I llama_context: freq_scale    = 1
0.00.788.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.818 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.234 I llama_context: graph nodes  = 1415
0.00.807.234 I llama_context: graph splits = 2
0.00.807.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.941 I 
0.00.877.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.060 I perplexity: tokenizing the input ..
0.01.632.878 I perplexity: tokenization took 755.805 ms
0.01.633.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.954 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.911.622 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.914.617 I llama_perf_context_print:        load time =     602.71 ms
0.03.914.620 I llama_perf_context_print: prompt eval time =    1921.47 ms /  8192 tokens (    0.23 ms per token,  4263.41 tokens per second)
0.03.914.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.623 I llama_perf_context_print:       total time =    3037.69 ms /  8193 tokens

real	0m4.216s
user	0m4.212s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.266.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.720 I llama_model_loader: - type  f32:  258 tensors
0.00.297.721 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.721 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.724 I print_info: file format = GGUF V3 (latest)
0.00.297.724 I print_info: file type   = Q5_K - Medium
0.00.297.727 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.269 I load: special tokens cache size = 25
0.00.369.090 I load: token to piece cache size = 0.2984 MB
0.00.369.116 I print_info: arch             = gptneox
0.00.369.117 I print_info: vocab_only       = 0
0.00.369.118 I print_info: n_ctx_train      = 2048
0.00.369.118 I print_info: n_embd           = 2560
0.00.369.118 I print_info: n_layer          = 32
0.00.369.141 I print_info: n_head           = 32
0.00.369.147 I print_info: n_head_kv        = 32
0.00.369.147 I print_info: n_rot            = 20
0.00.369.148 I print_info: n_swa            = 0
0.00.369.148 I print_info: n_swa_pattern    = 1
0.00.369.149 I print_info: n_embd_head_k    = 80
0.00.369.149 I print_info: n_embd_head_v    = 80
0.00.369.152 I print_info: n_gqa            = 1
0.00.369.154 I print_info: n_embd_k_gqa     = 2560
0.00.369.156 I print_info: n_embd_v_gqa     = 2560
0.00.369.158 I print_info: f_norm_eps       = 1.0e-05
0.00.369.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.160 I print_info: f_logit_scale    = 0.0e+00
0.00.369.161 I print_info: f_attn_scale     = 0.0e+00
0.00.369.162 I print_info: n_ff             = 10240
0.00.369.163 I print_info: n_expert         = 0
0.00.369.163 I print_info: n_expert_used    = 0
0.00.369.164 I print_info: causal attn      = 1
0.00.369.165 I print_info: pooling type     = 0
0.00.369.166 I print_info: rope type        = 2
0.00.369.166 I print_info: rope scaling     = linear
0.00.369.168 I print_info: freq_base_train  = 10000.0
0.00.369.169 I print_info: freq_scale_train = 1
0.00.369.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.170 I print_info: rope_finetuned   = unknown
0.00.369.171 I print_info: ssm_d_conv       = 0
0.00.369.172 I print_info: ssm_d_inner      = 0
0.00.369.172 I print_info: ssm_d_state      = 0
0.00.369.173 I print_info: ssm_dt_rank      = 0
0.00.369.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.174 I print_info: model type       = 2.8B
0.00.369.176 I print_info: model params     = 2.78 B
0.00.369.176 I print_info: general.name     = 2.8B
0.00.369.179 I print_info: vocab type       = BPE
0.00.369.180 I print_info: n_vocab          = 50304
0.00.369.181 I print_info: n_merges         = 50009
0.00.369.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.184 I print_info: LF token         = 187 'Ċ'
0.00.369.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.185 I print_info: max token length = 1024
0.00.369.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.813 I load_tensors: offloading output layer to GPU
0.00.498.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.823 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.825 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.873.009 I llama_context: constructing llama_context
0.00.873.016 I llama_context: n_seq_max     = 1
0.00.873.016 I llama_context: n_ctx         = 2048
0.00.873.017 I llama_context: n_ctx_per_seq = 2048
0.00.873.017 I llama_context: n_batch       = 2048
0.00.873.018 I llama_context: n_ubatch      = 512
0.00.873.019 I llama_context: causal_attn   = 1
0.00.873.019 I llama_context: flash_attn    = 0
0.00.873.025 I llama_context: freq_base     = 10000.0
0.00.873.026 I llama_context: freq_scale    = 1
0.00.874.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.726 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.562 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.636 I llama_context: graph nodes  = 1415
0.00.892.636 I llama_context: graph splits = 2
0.00.892.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.102 I main: llama threadpool init, n_threads = 1
0.00.964.119 I 
0.00.964.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.210 I 
0.00.964.326 I sampler seed: 1234
0.00.964.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.361 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.867.223 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.867.228 I llama_perf_context_print:        load time =     696.07 ms
0.02.867.230 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.22 tokens per second)
0.02.867.233 I llama_perf_context_print:        eval time =    1853.63 ms /   255 runs   (    7.27 ms per token,   137.57 tokens per second)
0.02.867.235 I llama_perf_context_print:       total time =    1904.93 ms /   262 tokens

real	0m3.163s
user	0m2.419s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.521 I llama_model_loader: - type  f32:  258 tensors
0.00.299.521 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.522 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.525 I print_info: file format = GGUF V3 (latest)
0.00.299.525 I print_info: file type   = Q5_K - Medium
0.00.299.527 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.641 I load: special tokens cache size = 25
0.00.370.867 I load: token to piece cache size = 0.2984 MB
0.00.370.888 I print_info: arch             = gptneox
0.00.370.888 I print_info: vocab_only       = 0
0.00.370.889 I print_info: n_ctx_train      = 2048
0.00.370.889 I print_info: n_embd           = 2560
0.00.370.890 I print_info: n_layer          = 32
0.00.370.908 I print_info: n_head           = 32
0.00.370.910 I print_info: n_head_kv        = 32
0.00.370.910 I print_info: n_rot            = 20
0.00.370.911 I print_info: n_swa            = 0
0.00.370.912 I print_info: n_swa_pattern    = 1
0.00.370.913 I print_info: n_embd_head_k    = 80
0.00.370.913 I print_info: n_embd_head_v    = 80
0.00.370.916 I print_info: n_gqa            = 1
0.00.370.918 I print_info: n_embd_k_gqa     = 2560
0.00.370.920 I print_info: n_embd_v_gqa     = 2560
0.00.370.922 I print_info: f_norm_eps       = 1.0e-05
0.00.370.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.925 I print_info: f_logit_scale    = 0.0e+00
0.00.370.925 I print_info: f_attn_scale     = 0.0e+00
0.00.370.927 I print_info: n_ff             = 10240
0.00.370.927 I print_info: n_expert         = 0
0.00.370.928 I print_info: n_expert_used    = 0
0.00.370.928 I print_info: causal attn      = 1
0.00.370.928 I print_info: pooling type     = 0
0.00.370.929 I print_info: rope type        = 2
0.00.370.929 I print_info: rope scaling     = linear
0.00.370.931 I print_info: freq_base_train  = 10000.0
0.00.370.932 I print_info: freq_scale_train = 1
0.00.370.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.933 I print_info: rope_finetuned   = unknown
0.00.370.934 I print_info: ssm_d_conv       = 0
0.00.370.934 I print_info: ssm_d_inner      = 0
0.00.370.935 I print_info: ssm_d_state      = 0
0.00.370.935 I print_info: ssm_dt_rank      = 0
0.00.370.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.936 I print_info: model type       = 2.8B
0.00.370.937 I print_info: model params     = 2.78 B
0.00.370.937 I print_info: general.name     = 2.8B
0.00.370.940 I print_info: vocab type       = BPE
0.00.370.941 I print_info: n_vocab          = 50304
0.00.370.942 I print_info: n_merges         = 50009
0.00.370.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.945 I print_info: LF token         = 187 'Ċ'
0.00.370.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.946 I print_info: max token length = 1024
0.00.370.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.595 I load_tensors: offloading output layer to GPU
0.00.501.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.606 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.608 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.672 I llama_context: constructing llama_context
0.00.837.679 I llama_context: n_seq_max     = 1
0.00.837.680 I llama_context: n_ctx         = 2048
0.00.837.680 I llama_context: n_ctx_per_seq = 2048
0.00.837.681 I llama_context: n_batch       = 512
0.00.837.682 I llama_context: n_ubatch      = 512
0.00.837.682 I llama_context: causal_attn   = 1
0.00.837.683 I llama_context: flash_attn    = 0
0.00.837.689 I llama_context: freq_base     = 10000.0
0.00.837.690 I llama_context: freq_scale    = 1
0.00.839.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.311 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.163 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.164 I llama_context: graph nodes  = 1415
0.00.857.164 I llama_context: graph splits = 2
0.00.857.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.652 I 
0.00.926.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.772 I perplexity: tokenizing the input ..
0.01.683.529 I perplexity: tokenization took 756.743 ms
0.01.683.971 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.241 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.891.216 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.894.410 I llama_perf_context_print:        load time =     658.35 ms
0.03.894.413 I llama_perf_context_print: prompt eval time =    1862.23 ms /  8192 tokens (    0.23 ms per token,  4399.02 tokens per second)
0.03.894.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.415 I llama_perf_context_print:       total time =    2967.77 ms /  8193 tokens

real	0m4.196s
user	0m4.108s
sys	0m1.047s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.271.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.697 I llama_model_loader: - type  f32:  258 tensors
0.00.305.697 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.700 I print_info: file format = GGUF V3 (latest)
0.00.305.702 I print_info: file type   = Q6_K
0.00.305.706 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.176 I load: special tokens cache size = 25
0.00.376.356 I load: token to piece cache size = 0.2984 MB
0.00.376.377 I print_info: arch             = gptneox
0.00.376.377 I print_info: vocab_only       = 0
0.00.376.378 I print_info: n_ctx_train      = 2048
0.00.376.378 I print_info: n_embd           = 2560
0.00.376.379 I print_info: n_layer          = 32
0.00.376.397 I print_info: n_head           = 32
0.00.376.400 I print_info: n_head_kv        = 32
0.00.376.400 I print_info: n_rot            = 20
0.00.376.401 I print_info: n_swa            = 0
0.00.376.401 I print_info: n_swa_pattern    = 1
0.00.376.402 I print_info: n_embd_head_k    = 80
0.00.376.403 I print_info: n_embd_head_v    = 80
0.00.376.406 I print_info: n_gqa            = 1
0.00.376.408 I print_info: n_embd_k_gqa     = 2560
0.00.376.410 I print_info: n_embd_v_gqa     = 2560
0.00.376.412 I print_info: f_norm_eps       = 1.0e-05
0.00.376.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.415 I print_info: f_logit_scale    = 0.0e+00
0.00.376.416 I print_info: f_attn_scale     = 0.0e+00
0.00.376.417 I print_info: n_ff             = 10240
0.00.376.417 I print_info: n_expert         = 0
0.00.376.419 I print_info: n_expert_used    = 0
0.00.376.419 I print_info: causal attn      = 1
0.00.376.419 I print_info: pooling type     = 0
0.00.376.420 I print_info: rope type        = 2
0.00.376.420 I print_info: rope scaling     = linear
0.00.376.422 I print_info: freq_base_train  = 10000.0
0.00.376.423 I print_info: freq_scale_train = 1
0.00.376.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.424 I print_info: rope_finetuned   = unknown
0.00.376.424 I print_info: ssm_d_conv       = 0
0.00.376.427 I print_info: ssm_d_inner      = 0
0.00.376.428 I print_info: ssm_d_state      = 0
0.00.376.428 I print_info: ssm_dt_rank      = 0
0.00.376.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.430 I print_info: model type       = 2.8B
0.00.376.431 I print_info: model params     = 2.78 B
0.00.376.431 I print_info: general.name     = 2.8B
0.00.376.434 I print_info: vocab type       = BPE
0.00.376.435 I print_info: n_vocab          = 50304
0.00.376.435 I print_info: n_merges         = 50009
0.00.376.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.438 I print_info: LF token         = 187 'Ċ'
0.00.376.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.439 I print_info: max token length = 1024
0.00.376.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.343 I load_tensors: offloading output layer to GPU
0.00.513.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.353 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.355 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.895.907 I llama_context: constructing llama_context
0.00.895.914 I llama_context: n_seq_max     = 1
0.00.895.914 I llama_context: n_ctx         = 2048
0.00.895.915 I llama_context: n_ctx_per_seq = 2048
0.00.895.915 I llama_context: n_batch       = 2048
0.00.895.916 I llama_context: n_ubatch      = 512
0.00.895.917 I llama_context: causal_attn   = 1
0.00.895.917 I llama_context: flash_attn    = 0
0.00.895.924 I llama_context: freq_base     = 10000.0
0.00.895.925 I llama_context: freq_scale    = 1
0.00.897.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.464 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.190 I llama_context: graph nodes  = 1415
0.00.915.190 I llama_context: graph splits = 2
0.00.915.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.287 I main: llama threadpool init, n_threads = 1
0.00.987.304 I 
0.00.987.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.398 I 
0.00.987.514 I sampler seed: 1234
0.00.987.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.534 I 
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

0.03.039.871 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.03.039.878 I llama_perf_context_print:        load time =     714.40 ms
0.03.039.880 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.17 tokens per second)
0.03.039.882 I llama_perf_context_print:        eval time =    2004.59 ms /   255 runs   (    7.86 ms per token,   127.21 tokens per second)
0.03.039.884 I llama_perf_context_print:       total time =    2054.38 ms /   262 tokens

real	0m3.332s
user	0m2.580s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.761 I llama_model_loader: - type  f32:  258 tensors
0.00.306.763 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.765 I print_info: file format = GGUF V3 (latest)
0.00.306.766 I print_info: file type   = Q6_K
0.00.306.768 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.570 I load: special tokens cache size = 25
0.00.377.852 I load: token to piece cache size = 0.2984 MB
0.00.377.872 I print_info: arch             = gptneox
0.00.377.873 I print_info: vocab_only       = 0
0.00.377.888 I print_info: n_ctx_train      = 2048
0.00.377.890 I print_info: n_embd           = 2560
0.00.377.890 I print_info: n_layer          = 32
0.00.377.910 I print_info: n_head           = 32
0.00.377.918 I print_info: n_head_kv        = 32
0.00.377.918 I print_info: n_rot            = 20
0.00.377.919 I print_info: n_swa            = 0
0.00.377.919 I print_info: n_swa_pattern    = 1
0.00.377.920 I print_info: n_embd_head_k    = 80
0.00.377.920 I print_info: n_embd_head_v    = 80
0.00.377.922 I print_info: n_gqa            = 1
0.00.377.925 I print_info: n_embd_k_gqa     = 2560
0.00.377.927 I print_info: n_embd_v_gqa     = 2560
0.00.377.929 I print_info: f_norm_eps       = 1.0e-05
0.00.377.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.931 I print_info: f_logit_scale    = 0.0e+00
0.00.377.932 I print_info: f_attn_scale     = 0.0e+00
0.00.377.933 I print_info: n_ff             = 10240
0.00.377.933 I print_info: n_expert         = 0
0.00.377.935 I print_info: n_expert_used    = 0
0.00.377.935 I print_info: causal attn      = 1
0.00.377.935 I print_info: pooling type     = 0
0.00.377.936 I print_info: rope type        = 2
0.00.377.936 I print_info: rope scaling     = linear
0.00.377.938 I print_info: freq_base_train  = 10000.0
0.00.377.939 I print_info: freq_scale_train = 1
0.00.377.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.940 I print_info: rope_finetuned   = unknown
0.00.377.941 I print_info: ssm_d_conv       = 0
0.00.377.941 I print_info: ssm_d_inner      = 0
0.00.377.941 I print_info: ssm_d_state      = 0
0.00.377.942 I print_info: ssm_dt_rank      = 0
0.00.377.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.943 I print_info: model type       = 2.8B
0.00.377.944 I print_info: model params     = 2.78 B
0.00.377.944 I print_info: general.name     = 2.8B
0.00.377.948 I print_info: vocab type       = BPE
0.00.377.949 I print_info: n_vocab          = 50304
0.00.377.950 I print_info: n_merges         = 50009
0.00.377.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.954 I print_info: LF token         = 187 'Ċ'
0.00.377.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.955 I print_info: max token length = 1024
0.00.377.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.646 I load_tensors: offloading output layer to GPU
0.00.508.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.657 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.658 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.859.111 I llama_context: constructing llama_context
0.00.859.118 I llama_context: n_seq_max     = 1
0.00.859.119 I llama_context: n_ctx         = 2048
0.00.859.119 I llama_context: n_ctx_per_seq = 2048
0.00.859.120 I llama_context: n_batch       = 512
0.00.859.120 I llama_context: n_ubatch      = 512
0.00.859.121 I llama_context: causal_attn   = 1
0.00.859.121 I llama_context: flash_attn    = 0
0.00.859.128 I llama_context: freq_base     = 10000.0
0.00.859.129 I llama_context: freq_scale    = 1
0.00.860.515 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.712 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.032 I llama_context: graph nodes  = 1415
0.00.878.032 I llama_context: graph splits = 2
0.00.878.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.788 I 
0.00.947.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.943 I perplexity: tokenizing the input ..
0.01.705.336 I perplexity: tokenization took 757.38 ms
0.01.705.769 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.644 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.931.578 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.934.499 I llama_perf_context_print:        load time =     672.33 ms
0.03.934.503 I llama_perf_context_print: prompt eval time =    1875.63 ms /  8192 tokens (    0.23 ms per token,  4367.60 tokens per second)
0.03.934.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.505 I llama_perf_context_print:       total time =    2986.72 ms /  8193 tokens

real	0m4.235s
user	0m4.254s
sys	0m0.975s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.483 I llama_model_loader: - type  f32:  258 tensors
0.00.305.484 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.487 I print_info: file format = GGUF V3 (latest)
0.00.305.488 I print_info: file type   = Q4_0
0.00.305.491 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.037 I load: special tokens cache size = 25
0.00.377.236 I load: token to piece cache size = 0.2984 MB
0.00.377.258 I print_info: arch             = gptneox
0.00.377.259 I print_info: vocab_only       = 0
0.00.377.259 I print_info: n_ctx_train      = 2048
0.00.377.259 I print_info: n_embd           = 2560
0.00.377.260 I print_info: n_layer          = 32
0.00.377.278 I print_info: n_head           = 32
0.00.377.282 I print_info: n_head_kv        = 32
0.00.377.282 I print_info: n_rot            = 20
0.00.377.283 I print_info: n_swa            = 0
0.00.377.285 I print_info: n_swa_pattern    = 1
0.00.377.285 I print_info: n_embd_head_k    = 80
0.00.377.286 I print_info: n_embd_head_v    = 80
0.00.377.288 I print_info: n_gqa            = 1
0.00.377.290 I print_info: n_embd_k_gqa     = 2560
0.00.377.292 I print_info: n_embd_v_gqa     = 2560
0.00.377.294 I print_info: f_norm_eps       = 1.0e-05
0.00.377.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.296 I print_info: f_logit_scale    = 0.0e+00
0.00.377.297 I print_info: f_attn_scale     = 0.0e+00
0.00.377.298 I print_info: n_ff             = 10240
0.00.377.300 I print_info: n_expert         = 0
0.00.377.301 I print_info: n_expert_used    = 0
0.00.377.302 I print_info: causal attn      = 1
0.00.377.303 I print_info: pooling type     = 0
0.00.377.304 I print_info: rope type        = 2
0.00.377.304 I print_info: rope scaling     = linear
0.00.377.306 I print_info: freq_base_train  = 10000.0
0.00.377.308 I print_info: freq_scale_train = 1
0.00.377.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.308 I print_info: rope_finetuned   = unknown
0.00.377.309 I print_info: ssm_d_conv       = 0
0.00.377.309 I print_info: ssm_d_inner      = 0
0.00.377.311 I print_info: ssm_d_state      = 0
0.00.377.312 I print_info: ssm_dt_rank      = 0
0.00.377.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.313 I print_info: model type       = 2.8B
0.00.377.314 I print_info: model params     = 2.78 B
0.00.377.316 I print_info: general.name     = 2.8B
0.00.377.319 I print_info: vocab type       = BPE
0.00.377.320 I print_info: n_vocab          = 50304
0.00.377.320 I print_info: n_merges         = 50009
0.00.377.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.324 I print_info: LF token         = 187 'Ċ'
0.00.377.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.325 I print_info: max token length = 1024
0.00.377.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.394 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.406 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.415 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.417 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.868 I llama_context: constructing llama_context
0.00.555.874 I llama_context: n_seq_max     = 1
0.00.555.875 I llama_context: n_ctx         = 2048
0.00.555.875 I llama_context: n_ctx_per_seq = 2048
0.00.555.876 I llama_context: n_batch       = 2048
0.00.555.877 I llama_context: n_ubatch      = 512
0.00.555.877 I llama_context: causal_attn   = 1
0.00.555.878 I llama_context: flash_attn    = 0
0.00.555.883 I llama_context: freq_base     = 10000.0
0.00.555.884 I llama_context: freq_scale    = 1
0.00.555.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.418 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.751 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.942 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.949 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.950 I llama_context: graph nodes  = 1415
0.00.714.950 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.063.550 I llama_context: constructing llama_context
0.02.063.570 I llama_context: n_seq_max     = 1
0.02.063.571 I llama_context: n_ctx         = 2048
0.02.063.571 I llama_context: n_ctx_per_seq = 2048
0.02.063.572 I llama_context: n_batch       = 2048
0.02.063.573 I llama_context: n_ubatch      = 512
0.02.063.573 I llama_context: causal_attn   = 1
0.02.063.574 I llama_context: flash_attn    = 0
0.02.063.580 I llama_context: freq_base     = 10000.0
0.02.063.581 I llama_context: freq_scale    = 1
0.02.063.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.064.164 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.064.497 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.210.437 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.231.903 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.231.911 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.231.912 I llama_context: graph nodes  = 1415
0.02.231.912 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.296.456 I llama_context: constructing llama_context
0.03.296.528 I llama_context: n_seq_max     = 1
0.03.296.540 I llama_context: n_ctx         = 2048
0.03.296.551 I llama_context: n_ctx_per_seq = 2048
0.03.296.562 I llama_context: n_batch       = 2048
0.03.296.573 I llama_context: n_ubatch      = 512
0.03.296.584 I llama_context: causal_attn   = 1
0.03.296.599 I llama_context: flash_attn    = 0
0.03.296.619 I llama_context: freq_base     = 10000.0
0.03.296.635 I llama_context: freq_scale    = 1
0.03.296.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.297.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.297.738 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.434.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.457.536 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.457.543 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.457.543 I llama_context: graph nodes  = 1415
0.03.457.544 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.293s
user	0m15.692s
sys	0m1.161s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.802 I llama_model_loader: - type  f32:  258 tensors
0.00.306.803 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.806 I print_info: file format = GGUF V3 (latest)
0.00.306.808 I print_info: file type   = Q4_0
0.00.306.811 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.597 I load: special tokens cache size = 25
0.00.377.745 I load: token to piece cache size = 0.2984 MB
0.00.377.764 I print_info: arch             = gptneox
0.00.377.765 I print_info: vocab_only       = 0
0.00.377.767 I print_info: n_ctx_train      = 2048
0.00.377.770 I print_info: n_embd           = 2560
0.00.377.770 I print_info: n_layer          = 32
0.00.377.786 I print_info: n_head           = 32
0.00.377.789 I print_info: n_head_kv        = 32
0.00.377.789 I print_info: n_rot            = 20
0.00.377.791 I print_info: n_swa            = 0
0.00.377.791 I print_info: n_swa_pattern    = 1
0.00.377.792 I print_info: n_embd_head_k    = 80
0.00.377.793 I print_info: n_embd_head_v    = 80
0.00.377.795 I print_info: n_gqa            = 1
0.00.377.797 I print_info: n_embd_k_gqa     = 2560
0.00.377.799 I print_info: n_embd_v_gqa     = 2560
0.00.377.801 I print_info: f_norm_eps       = 1.0e-05
0.00.377.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.805 I print_info: f_logit_scale    = 0.0e+00
0.00.377.806 I print_info: f_attn_scale     = 0.0e+00
0.00.377.808 I print_info: n_ff             = 10240
0.00.377.808 I print_info: n_expert         = 0
0.00.377.809 I print_info: n_expert_used    = 0
0.00.377.809 I print_info: causal attn      = 1
0.00.377.810 I print_info: pooling type     = 0
0.00.377.821 I print_info: rope type        = 2
0.00.377.823 I print_info: rope scaling     = linear
0.00.377.824 I print_info: freq_base_train  = 10000.0
0.00.377.825 I print_info: freq_scale_train = 1
0.00.377.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.827 I print_info: rope_finetuned   = unknown
0.00.377.827 I print_info: ssm_d_conv       = 0
0.00.377.828 I print_info: ssm_d_inner      = 0
0.00.377.828 I print_info: ssm_d_state      = 0
0.00.377.829 I print_info: ssm_dt_rank      = 0
0.00.377.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.830 I print_info: model type       = 2.8B
0.00.377.831 I print_info: model params     = 2.78 B
0.00.377.831 I print_info: general.name     = 2.8B
0.00.377.834 I print_info: vocab type       = BPE
0.00.377.835 I print_info: n_vocab          = 50304
0.00.377.835 I print_info: n_merges         = 50009
0.00.377.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.840 I print_info: LF token         = 187 'Ċ'
0.00.377.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.841 I print_info: max token length = 1024
0.00.377.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.595 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.608 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.618 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.619 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.107 I llama_context: constructing llama_context
0.00.557.113 I llama_context: n_seq_max     = 1
0.00.557.114 I llama_context: n_ctx         = 2048
0.00.557.115 I llama_context: n_ctx_per_seq = 2048
0.00.557.115 I llama_context: n_batch       = 2048
0.00.557.116 I llama_context: n_ubatch      = 512
0.00.557.116 I llama_context: causal_attn   = 1
0.00.557.117 I llama_context: flash_attn    = 1
0.00.557.123 I llama_context: freq_base     = 10000.0
0.00.557.124 I llama_context: freq_scale    = 1
0.00.557.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.956 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.492 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.660 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.668 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.669 I llama_context: graph nodes  = 1288
0.00.716.669 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.922 I llama_context: constructing llama_context
0.01.730.950 I llama_context: n_seq_max     = 1
0.01.730.951 I llama_context: n_ctx         = 2048
0.01.730.951 I llama_context: n_ctx_per_seq = 2048
0.01.730.952 I llama_context: n_batch       = 2048
0.01.730.953 I llama_context: n_ubatch      = 512
0.01.730.953 I llama_context: causal_attn   = 1
0.01.730.954 I llama_context: flash_attn    = 1
0.01.730.960 I llama_context: freq_base     = 10000.0
0.01.730.962 I llama_context: freq_scale    = 1
0.01.730.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.731.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.731.930 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.870.052 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.890.746 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.890.753 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.890.754 I llama_context: graph nodes  = 1288
0.01.890.754 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.777.094 I llama_context: constructing llama_context
0.02.777.114 I llama_context: n_seq_max     = 1
0.02.777.115 I llama_context: n_ctx         = 2048
0.02.777.116 I llama_context: n_ctx_per_seq = 2048
0.02.777.116 I llama_context: n_batch       = 2048
0.02.777.117 I llama_context: n_ubatch      = 512
0.02.777.117 I llama_context: causal_attn   = 1
0.02.777.118 I llama_context: flash_attn    = 1
0.02.777.124 I llama_context: freq_base     = 10000.0
0.02.777.125 I llama_context: freq_scale    = 1
0.02.777.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.777.877 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.778.229 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.922.073 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.943.400 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.943.406 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.943.407 I llama_context: graph nodes  = 1288
0.02.943.408 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.200s
user	0m14.281s
sys	0m1.098s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.802 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.322.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.339.196 I llama_model_loader: - type  f32:  258 tensors
0.00.339.196 I llama_model_loader: - type q4_0:  129 tensors
0.00.339.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.199 I print_info: file format = GGUF V3 (latest)
0.00.339.200 I print_info: file type   = Q4_0
0.00.339.202 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.396.415 I load: special tokens cache size = 25
0.00.419.641 I load: token to piece cache size = 0.2984 MB
0.00.419.664 I print_info: arch             = gptneox
0.00.419.665 I print_info: vocab_only       = 0
0.00.419.666 I print_info: n_ctx_train      = 2048
0.00.419.666 I print_info: n_embd           = 2560
0.00.419.667 I print_info: n_layer          = 32
0.00.419.689 I print_info: n_head           = 32
0.00.419.691 I print_info: n_head_kv        = 32
0.00.419.692 I print_info: n_rot            = 20
0.00.419.693 I print_info: n_swa            = 0
0.00.419.695 I print_info: n_swa_pattern    = 1
0.00.419.696 I print_info: n_embd_head_k    = 80
0.00.419.696 I print_info: n_embd_head_v    = 80
0.00.419.698 I print_info: n_gqa            = 1
0.00.419.700 I print_info: n_embd_k_gqa     = 2560
0.00.419.702 I print_info: n_embd_v_gqa     = 2560
0.00.419.705 I print_info: f_norm_eps       = 1.0e-05
0.00.419.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.708 I print_info: f_logit_scale    = 0.0e+00
0.00.419.709 I print_info: f_attn_scale     = 0.0e+00
0.00.419.710 I print_info: n_ff             = 10240
0.00.419.712 I print_info: n_expert         = 0
0.00.419.712 I print_info: n_expert_used    = 0
0.00.419.713 I print_info: causal attn      = 1
0.00.419.714 I print_info: pooling type     = 0
0.00.419.714 I print_info: rope type        = 2
0.00.419.715 I print_info: rope scaling     = linear
0.00.419.717 I print_info: freq_base_train  = 10000.0
0.00.419.718 I print_info: freq_scale_train = 1
0.00.419.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.720 I print_info: rope_finetuned   = unknown
0.00.419.720 I print_info: ssm_d_conv       = 0
0.00.419.721 I print_info: ssm_d_inner      = 0
0.00.419.721 I print_info: ssm_d_state      = 0
0.00.419.722 I print_info: ssm_dt_rank      = 0
0.00.419.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.724 I print_info: model type       = 2.8B
0.00.419.725 I print_info: model params     = 2.78 B
0.00.419.725 I print_info: general.name     = 2.8B
0.00.419.732 I print_info: vocab type       = BPE
0.00.419.734 I print_info: n_vocab          = 50304
0.00.419.734 I print_info: n_merges         = 50009
0.00.419.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.737 I print_info: LF token         = 187 'Ċ'
0.00.419.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.739 I print_info: max token length = 1024
0.00.419.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.374 I load_tensors: offloading output layer to GPU
0.00.521.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.385 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.521.386 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.346 I llama_context: constructing llama_context
0.00.782.354 I llama_context: n_seq_max     = 1
0.00.782.354 I llama_context: n_ctx         = 2048
0.00.782.355 I llama_context: n_ctx_per_seq = 2048
0.00.782.355 I llama_context: n_batch       = 2048
0.00.782.356 I llama_context: n_ubatch      = 512
0.00.782.356 I llama_context: causal_attn   = 1
0.00.782.357 I llama_context: flash_attn    = 0
0.00.782.363 I llama_context: freq_base     = 10000.0
0.00.782.364 I llama_context: freq_scale    = 1
0.00.783.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.938 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.150 I llama_context: graph nodes  = 1415
0.00.802.150 I llama_context: graph splits = 2
0.00.802.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.762.613 I llama_context: constructing llama_context
0.01.762.624 I llama_context: n_seq_max     = 1
0.01.762.625 I llama_context: n_ctx         = 2048
0.01.762.625 I llama_context: n_ctx_per_seq = 2048
0.01.762.626 I llama_context: n_batch       = 2048
0.01.762.627 I llama_context: n_ubatch      = 512
0.01.762.627 I llama_context: causal_attn   = 1
0.01.762.628 I llama_context: flash_attn    = 0
0.01.762.634 I llama_context: freq_base     = 10000.0
0.01.762.635 I llama_context: freq_scale    = 1
0.01.762.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.763.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.766.011 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.783.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.783.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.783.634 I llama_context: graph nodes  = 1415
0.01.783.635 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.462.018 I llama_context: constructing llama_context
0.02.462.030 I llama_context: n_seq_max     = 1
0.02.462.030 I llama_context: n_ctx         = 2048
0.02.462.031 I llama_context: n_ctx_per_seq = 2048
0.02.462.031 I llama_context: n_batch       = 2048
0.02.462.032 I llama_context: n_ubatch      = 512
0.02.462.032 I llama_context: causal_attn   = 1
0.02.462.033 I llama_context: flash_attn    = 0
0.02.462.039 I llama_context: freq_base     = 10000.0
0.02.462.040 I llama_context: freq_scale    = 1
0.02.462.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.462.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.464.498 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.482.338 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.482.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.482.345 I llama_context: graph nodes  = 1415
0.02.482.346 I llama_context: graph splits = 2
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

real	0m4.686s
user	0m3.943s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5446 (2aa777d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.365 I llama_model_loader: - type  f32:  258 tensors
0.00.302.365 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.369 I print_info: file format = GGUF V3 (latest)
0.00.302.369 I print_info: file type   = Q4_0
0.00.302.371 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.979 I load: special tokens cache size = 25
0.00.373.101 I load: token to piece cache size = 0.2984 MB
0.00.373.120 I print_info: arch             = gptneox
0.00.373.122 I print_info: vocab_only       = 0
0.00.373.123 I print_info: n_ctx_train      = 2048
0.00.373.124 I print_info: n_embd           = 2560
0.00.373.124 I print_info: n_layer          = 32
0.00.373.141 I print_info: n_head           = 32
0.00.373.144 I print_info: n_head_kv        = 32
0.00.373.144 I print_info: n_rot            = 20
0.00.373.145 I print_info: n_swa            = 0
0.00.373.147 I print_info: n_swa_pattern    = 1
0.00.373.148 I print_info: n_embd_head_k    = 80
0.00.373.149 I print_info: n_embd_head_v    = 80
0.00.373.152 I print_info: n_gqa            = 1
0.00.373.154 I print_info: n_embd_k_gqa     = 2560
0.00.373.156 I print_info: n_embd_v_gqa     = 2560
0.00.373.158 I print_info: f_norm_eps       = 1.0e-05
0.00.373.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.165 I print_info: f_logit_scale    = 0.0e+00
0.00.373.166 I print_info: f_attn_scale     = 0.0e+00
0.00.373.167 I print_info: n_ff             = 10240
0.00.373.168 I print_info: n_expert         = 0
0.00.373.168 I print_info: n_expert_used    = 0
0.00.373.169 I print_info: causal attn      = 1
0.00.373.169 I print_info: pooling type     = 0
0.00.373.170 I print_info: rope type        = 2
0.00.373.170 I print_info: rope scaling     = linear
0.00.373.172 I print_info: freq_base_train  = 10000.0
0.00.373.174 I print_info: freq_scale_train = 1
0.00.373.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.175 I print_info: rope_finetuned   = unknown
0.00.373.176 I print_info: ssm_d_conv       = 0
0.00.373.176 I print_info: ssm_d_inner      = 0
0.00.373.177 I print_info: ssm_d_state      = 0
0.00.373.177 I print_info: ssm_dt_rank      = 0
0.00.373.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.179 I print_info: model type       = 2.8B
0.00.373.180 I print_info: model params     = 2.78 B
0.00.373.183 I print_info: general.name     = 2.8B
0.00.373.185 I print_info: vocab type       = BPE
0.00.373.186 I print_info: n_vocab          = 50304
0.00.373.187 I print_info: n_merges         = 50009
0.00.373.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.189 I print_info: LF token         = 187 'Ċ'
0.00.373.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.191 I print_info: max token length = 1024
0.00.373.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.745 I load_tensors: offloading output layer to GPU
0.00.473.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.756 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.758 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.814 I llama_context: constructing llama_context
0.00.737.820 I llama_context: n_seq_max     = 1
0.00.737.821 I llama_context: n_ctx         = 2048
0.00.737.822 I llama_context: n_ctx_per_seq = 2048
0.00.737.822 I llama_context: n_batch       = 2048
0.00.737.823 I llama_context: n_ubatch      = 512
0.00.737.823 I llama_context: causal_attn   = 1
0.00.737.825 I llama_context: flash_attn    = 1
0.00.737.832 I llama_context: freq_base     = 10000.0
0.00.737.833 I llama_context: freq_scale    = 1
0.00.739.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.585 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.423 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.606 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.614 I llama_context: graph nodes  = 1288
0.00.757.615 I llama_context: graph splits = 2
0.00.757.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.603 I llama_context: constructing llama_context
0.00.956.614 I llama_context: n_seq_max     = 1
0.00.956.615 I llama_context: n_ctx         = 2048
0.00.956.615 I llama_context: n_ctx_per_seq = 2048
0.00.956.616 I llama_context: n_batch       = 2048
0.00.956.616 I llama_context: n_ubatch      = 512
0.00.956.617 I llama_context: causal_attn   = 1
0.00.956.617 I llama_context: flash_attn    = 1
0.00.956.624 I llama_context: freq_base     = 10000.0
0.00.956.625 I llama_context: freq_scale    = 1
0.00.956.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.173 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.321 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.977.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.330 I llama_context: graph nodes  = 1288
0.00.977.331 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.987 I llama_context: constructing llama_context
0.01.140.995 I llama_context: n_seq_max     = 1
0.01.140.996 I llama_context: n_ctx         = 2048
0.01.140.996 I llama_context: n_ctx_per_seq = 2048
0.01.140.997 I llama_context: n_batch       = 2048
0.01.140.998 I llama_context: n_ubatch      = 512
0.01.140.998 I llama_context: causal_attn   = 1
0.01.140.999 I llama_context: flash_attn    = 1
0.01.141.004 I llama_context: freq_base     = 10000.0
0.01.141.005 I llama_context: freq_scale    = 1
0.01.141.043 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.745 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.162.849 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.162.855 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.162.856 I llama_context: graph nodes  = 1288
0.01.162.856 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.607s
user	0m0.895s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.36 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.01user 4.80system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900212maxresident)k
0inputs+56outputs (0major+1472437minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.88 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.32user 4.77system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890460maxresident)k
0inputs+56outputs (0major+1472629minor)pagefaults 0swaps
```
