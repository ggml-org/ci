## Summary

- status:  SUCCESS ✅
- runtime: 18:50.36
- date:    Wed Jun  4 12:01:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5248b16abc0882888ba3b56559864b70a1d0a8a7
- author:  Georgi Gerganov
```
caontext : fix pos_min initialization upon error decode

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.28 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.26 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  249.64 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.65 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.65 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 335.56 sec*proc (33 tests)

Total Test time (real) = 335.58 sec

real	5m35.618s
user	14m1.452s
sys	0m17.247s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.88 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   58.28 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.47 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.26 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  94.14 sec*proc (33 tests)

Total Test time (real) =  94.16 sec

real	1m34.194s
user	1m57.929s
sys	0m18.862s
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
0.00.000.293 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.867 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.899 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.905 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.906 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.907 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.911 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.912 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.913 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.914 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.915 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.937 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.941 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.942 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.961 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.308.966 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.308.966 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.967 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.308.968 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.236 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.309 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.315 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.316 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.317 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.318 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.320 I llama_model_loader: - type  f32:  124 tensors
0.00.314.321 I llama_model_loader: - type  f16:   73 tensors
0.00.314.324 I print_info: file format = GGUF V3 (latest)
0.00.314.324 I print_info: file type   = F16
0.00.314.328 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.335.442 I load: special tokens cache size = 5
0.00.339.445 I load: token to piece cache size = 0.2032 MB
0.00.339.464 I print_info: arch             = bert
0.00.339.464 I print_info: vocab_only       = 0
0.00.339.466 I print_info: n_ctx_train      = 512
0.00.339.466 I print_info: n_embd           = 384
0.00.339.467 I print_info: n_layer          = 12
0.00.339.484 I print_info: n_head           = 12
0.00.339.489 I print_info: n_head_kv        = 12
0.00.339.490 I print_info: n_rot            = 32
0.00.339.490 I print_info: n_swa            = 0
0.00.339.492 I print_info: is_swa_any       = 0
0.00.339.492 I print_info: n_embd_head_k    = 32
0.00.339.492 I print_info: n_embd_head_v    = 32
0.00.339.494 I print_info: n_gqa            = 1
0.00.339.496 I print_info: n_embd_k_gqa     = 384
0.00.339.497 I print_info: n_embd_v_gqa     = 384
0.00.339.499 I print_info: f_norm_eps       = 1.0e-12
0.00.339.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.502 I print_info: f_logit_scale    = 0.0e+00
0.00.339.503 I print_info: f_attn_scale     = 0.0e+00
0.00.339.505 I print_info: n_ff             = 1536
0.00.339.506 I print_info: n_expert         = 0
0.00.339.506 I print_info: n_expert_used    = 0
0.00.339.507 I print_info: causal attn      = 0
0.00.339.507 I print_info: pooling type     = 2
0.00.339.507 I print_info: rope type        = 2
0.00.339.508 I print_info: rope scaling     = linear
0.00.339.509 I print_info: freq_base_train  = 10000.0
0.00.339.510 I print_info: freq_scale_train = 1
0.00.339.511 I print_info: n_ctx_orig_yarn  = 512
0.00.339.511 I print_info: rope_finetuned   = unknown
0.00.339.512 I print_info: ssm_d_conv       = 0
0.00.339.512 I print_info: ssm_d_inner      = 0
0.00.339.513 I print_info: ssm_d_state      = 0
0.00.339.513 I print_info: ssm_dt_rank      = 0
0.00.339.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.514 I print_info: model type       = 33M
0.00.339.516 I print_info: model params     = 33.21 M
0.00.339.516 I print_info: general.name     = Bge Small
0.00.339.520 I print_info: vocab type       = WPM
0.00.339.521 I print_info: n_vocab          = 30522
0.00.339.521 I print_info: n_merges         = 0
0.00.339.522 I print_info: BOS token        = 101 '[CLS]'
0.00.339.522 I print_info: UNK token        = 100 '[UNK]'
0.00.339.523 I print_info: SEP token        = 102 '[SEP]'
0.00.339.523 I print_info: PAD token        = 0 '[PAD]'
0.00.339.525 I print_info: MASK token       = 103 '[MASK]'
0.00.339.525 I print_info: LF token         = 0 '[PAD]'
0.00.339.525 I print_info: max token length = 21
0.00.339.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.503 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.510 I load_tensors: offloading output layer to GPU
0.00.345.511 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.516 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.517 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.970 I llama_context: constructing llama_context
0.00.358.976 I llama_context: n_seq_max     = 1
0.00.358.977 I llama_context: n_ctx         = 512
0.00.358.978 I llama_context: n_ctx_per_seq = 512
0.00.358.978 I llama_context: n_batch       = 2048
0.00.358.978 I llama_context: n_ubatch      = 2048
0.00.358.979 I llama_context: causal_attn   = 0
0.00.358.980 I llama_context: flash_attn    = 0
0.00.358.985 I llama_context: freq_base     = 10000.0
0.00.358.986 I llama_context: freq_scale    = 1
0.00.359.047 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.079 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.368.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.142 I 
0.00.400.243 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.616 I llama_perf_context_print:        load time =      96.96 ms
0.00.436.686 I llama_perf_context_print: prompt eval time =      34.17 ms /     9 tokens (    3.80 ms per token,   263.38 tokens per second)
0.00.436.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.690 I llama_perf_context_print:       total time =      36.49 ms /    10 tokens

real	0m0.718s
user	0m0.157s
sys	0m0.559s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.336 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.370 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.397 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.293.398 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.293.418 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.423 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.424 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.425 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.642 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.648 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.649 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.650 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.651 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.652 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.298.654 I llama_model_loader: - type  f32:  124 tensors
0.00.298.655 I llama_model_loader: - type q8_0:   73 tensors
0.00.298.657 I print_info: file format = GGUF V3 (latest)
0.00.298.658 I print_info: file type   = Q8_0
0.00.298.661 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.319.868 I load: special tokens cache size = 5
0.00.323.974 I load: token to piece cache size = 0.2032 MB
0.00.323.994 I print_info: arch             = bert
0.00.323.994 I print_info: vocab_only       = 0
0.00.323.997 I print_info: n_ctx_train      = 512
0.00.323.998 I print_info: n_embd           = 384
0.00.323.998 I print_info: n_layer          = 12
0.00.324.014 I print_info: n_head           = 12
0.00.324.016 I print_info: n_head_kv        = 12
0.00.324.016 I print_info: n_rot            = 32
0.00.324.017 I print_info: n_swa            = 0
0.00.324.018 I print_info: is_swa_any       = 0
0.00.324.019 I print_info: n_embd_head_k    = 32
0.00.324.019 I print_info: n_embd_head_v    = 32
0.00.324.021 I print_info: n_gqa            = 1
0.00.324.023 I print_info: n_embd_k_gqa     = 384
0.00.324.025 I print_info: n_embd_v_gqa     = 384
0.00.324.026 I print_info: f_norm_eps       = 1.0e-12
0.00.324.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.030 I print_info: f_logit_scale    = 0.0e+00
0.00.324.030 I print_info: f_attn_scale     = 0.0e+00
0.00.324.032 I print_info: n_ff             = 1536
0.00.324.033 I print_info: n_expert         = 0
0.00.324.033 I print_info: n_expert_used    = 0
0.00.324.035 I print_info: causal attn      = 0
0.00.324.035 I print_info: pooling type     = 2
0.00.324.036 I print_info: rope type        = 2
0.00.324.036 I print_info: rope scaling     = linear
0.00.324.037 I print_info: freq_base_train  = 10000.0
0.00.324.038 I print_info: freq_scale_train = 1
0.00.324.039 I print_info: n_ctx_orig_yarn  = 512
0.00.324.039 I print_info: rope_finetuned   = unknown
0.00.324.040 I print_info: ssm_d_conv       = 0
0.00.324.040 I print_info: ssm_d_inner      = 0
0.00.324.040 I print_info: ssm_d_state      = 0
0.00.324.042 I print_info: ssm_dt_rank      = 0
0.00.324.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.043 I print_info: model type       = 33M
0.00.324.044 I print_info: model params     = 33.21 M
0.00.324.045 I print_info: general.name     = Bge Small
0.00.324.049 I print_info: vocab type       = WPM
0.00.324.050 I print_info: n_vocab          = 30522
0.00.324.050 I print_info: n_merges         = 0
0.00.324.052 I print_info: BOS token        = 101 '[CLS]'
0.00.324.052 I print_info: UNK token        = 100 '[UNK]'
0.00.324.053 I print_info: SEP token        = 102 '[SEP]'
0.00.324.053 I print_info: PAD token        = 0 '[PAD]'
0.00.324.054 I print_info: MASK token       = 103 '[MASK]'
0.00.324.054 I print_info: LF token         = 0 '[PAD]'
0.00.324.054 I print_info: max token length = 21
0.00.324.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.945 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.952 I load_tensors: offloading output layer to GPU
0.00.327.953 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.958 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.327.960 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.336.274 I llama_context: constructing llama_context
0.00.336.280 I llama_context: n_seq_max     = 1
0.00.336.280 I llama_context: n_ctx         = 512
0.00.336.281 I llama_context: n_ctx_per_seq = 512
0.00.336.282 I llama_context: n_batch       = 2048
0.00.336.282 I llama_context: n_ubatch      = 2048
0.00.336.283 I llama_context: causal_attn   = 0
0.00.336.283 I llama_context: flash_attn    = 0
0.00.336.287 I llama_context: freq_base     = 10000.0
0.00.336.288 I llama_context: freq_scale    = 1
0.00.336.323 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.128 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.618 I 
0.00.384.710 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.402.891 I llama_perf_context_print:        load time =      98.08 ms
0.00.402.894 I llama_perf_context_print: prompt eval time =      16.17 ms /     9 tokens (    1.80 ms per token,   556.72 tokens per second)
0.00.402.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.899 I llama_perf_context_print:       total time =      18.29 ms /    10 tokens

real	0m0.687s
user	0m0.161s
sys	0m0.539s
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
0.00.000.301 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.387 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.448 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.450 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.451 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.453 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.456 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.457 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.458 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.459 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.460 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.479 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.485 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.485 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.486 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.685 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.899 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.091 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.099 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.100 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.100 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.101 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.102 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.102 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.103 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.105 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.106 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.109 I llama_model_loader: - type  f32:   40 tensors
0.00.314.109 I llama_model_loader: - type  f16:   30 tensors
0.00.314.115 I print_info: file format = GGUF V3 (latest)
0.00.314.116 I print_info: file type   = F16
0.00.314.119 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.841 W load: empty token at index 5
0.00.341.243 W load: model vocab missing newline token, using special_pad_id instead
0.00.370.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.380 I load: special tokens cache size = 5
0.00.897.864 I load: token to piece cache size = 1.5060 MB
0.00.897.902 I print_info: arch             = jina-bert-v2
0.00.897.903 I print_info: vocab_only       = 0
0.00.897.904 I print_info: n_ctx_train      = 8192
0.00.897.904 I print_info: n_embd           = 384
0.00.897.905 I print_info: n_layer          = 4
0.00.897.936 I print_info: n_head           = 12
0.00.897.939 I print_info: n_head_kv        = 12
0.00.897.939 I print_info: n_rot            = 32
0.00.897.940 I print_info: n_swa            = 0
0.00.897.942 I print_info: is_swa_any       = 0
0.00.897.942 I print_info: n_embd_head_k    = 32
0.00.897.942 I print_info: n_embd_head_v    = 32
0.00.897.944 I print_info: n_gqa            = 1
0.00.897.946 I print_info: n_embd_k_gqa     = 384
0.00.897.948 I print_info: n_embd_v_gqa     = 384
0.00.897.950 I print_info: f_norm_eps       = 1.0e-12
0.00.897.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.897.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.897.954 I print_info: f_max_alibi_bias = 8.0e+00
0.00.897.955 I print_info: f_logit_scale    = 0.0e+00
0.00.897.956 I print_info: f_attn_scale     = 0.0e+00
0.00.897.958 I print_info: n_ff             = 1536
0.00.897.958 I print_info: n_expert         = 0
0.00.897.959 I print_info: n_expert_used    = 0
0.00.897.959 I print_info: causal attn      = 0
0.00.897.960 I print_info: pooling type     = -1
0.00.897.961 I print_info: rope type        = -1
0.00.897.961 I print_info: rope scaling     = linear
0.00.897.963 I print_info: freq_base_train  = 10000.0
0.00.897.964 I print_info: freq_scale_train = 1
0.00.897.965 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.965 I print_info: rope_finetuned   = unknown
0.00.897.966 I print_info: ssm_d_conv       = 0
0.00.897.966 I print_info: ssm_d_inner      = 0
0.00.897.966 I print_info: ssm_d_state      = 0
0.00.897.967 I print_info: ssm_dt_rank      = 0
0.00.897.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.897.969 I print_info: model type       = 33M
0.00.897.970 I print_info: model params     = 32.90 M
0.00.897.971 I print_info: general.name     = Jina Bert Implementation
0.00.897.974 I print_info: vocab type       = BPE
0.00.897.977 I print_info: n_vocab          = 61056
0.00.897.977 I print_info: n_merges         = 39382
0.00.897.978 I print_info: BOS token        = 0 '<s>'
0.00.897.979 I print_info: EOS token        = 2 '</s>'
0.00.897.980 I print_info: UNK token        = 3 '<unk>'
0.00.897.980 I print_info: SEP token        = 2 '</s>'
0.00.897.981 I print_info: PAD token        = 1 '<pad>'
0.00.897.981 I print_info: MASK token       = 4 '<mask>'
0.00.897.982 I print_info: EOG token        = 2 '</s>'
0.00.897.984 I print_info: max token length = 45
0.00.897.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.877 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.884 I load_tensors: offloading output layer to GPU
0.00.902.885 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.889 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.891 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.908.849 I llama_context: constructing llama_context
0.00.908.855 I llama_context: n_seq_max     = 1
0.00.908.855 I llama_context: n_ctx         = 8192
0.00.908.856 I llama_context: n_ctx_per_seq = 8192
0.00.908.856 I llama_context: n_batch       = 2048
0.00.908.857 I llama_context: n_ubatch      = 2048
0.00.908.857 I llama_context: causal_attn   = 0
0.00.908.858 I llama_context: flash_attn    = 0
0.00.908.861 I llama_context: freq_base     = 10000.0
0.00.908.862 I llama_context: freq_scale    = 1
0.00.908.896 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.917.211 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.917.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.917.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.328 I 
0.00.971.431 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.704 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.710 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.721 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.721 I main: number of tokens in prompt = 13
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


0.00.971.729 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.729 I main: number of tokens in prompt = 40
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


0.00.971.870 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.981.567 I llama_perf_context_print:        load time =     685.62 ms
0.00.981.569 I llama_perf_context_print: prompt eval time =       9.59 ms /    62 tokens (    0.15 ms per token,  6468.44 tokens per second)
0.00.981.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.572 I llama_perf_context_print:       total time =      10.26 ms /    63 tokens

real	0m1.267s
user	0m0.721s
sys	0m0.548s
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
0.00.000.179 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.290.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.703 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.370 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.118 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.957 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.982 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.987 I llama_model_loader: - type  f32:  258 tensors
0.00.325.988 I llama_model_loader: - type  f16:  130 tensors
0.00.325.990 I print_info: file format = GGUF V3 (latest)
0.00.325.991 I print_info: file type   = all F32 (guessed)
0.00.326.009 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.767 I load: special tokens cache size = 25
0.00.399.832 I load: token to piece cache size = 0.2984 MB
0.00.399.868 I print_info: arch             = gptneox
0.00.399.868 I print_info: vocab_only       = 0
0.00.399.869 I print_info: n_ctx_train      = 2048
0.00.399.870 I print_info: n_embd           = 2560
0.00.399.872 I print_info: n_layer          = 32
0.00.399.903 I print_info: n_head           = 32
0.00.399.910 I print_info: n_head_kv        = 32
0.00.399.910 I print_info: n_rot            = 20
0.00.399.911 I print_info: n_swa            = 0
0.00.399.913 I print_info: is_swa_any       = 0
0.00.399.913 I print_info: n_embd_head_k    = 80
0.00.399.914 I print_info: n_embd_head_v    = 80
0.00.399.916 I print_info: n_gqa            = 1
0.00.399.919 I print_info: n_embd_k_gqa     = 2560
0.00.399.920 I print_info: n_embd_v_gqa     = 2560
0.00.399.922 I print_info: f_norm_eps       = 1.0e-05
0.00.399.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.925 I print_info: f_logit_scale    = 0.0e+00
0.00.399.926 I print_info: f_attn_scale     = 0.0e+00
0.00.399.927 I print_info: n_ff             = 10240
0.00.399.928 I print_info: n_expert         = 0
0.00.399.929 I print_info: n_expert_used    = 0
0.00.399.929 I print_info: causal attn      = 1
0.00.399.930 I print_info: pooling type     = 0
0.00.399.930 I print_info: rope type        = 2
0.00.399.930 I print_info: rope scaling     = linear
0.00.399.932 I print_info: freq_base_train  = 10000.0
0.00.399.933 I print_info: freq_scale_train = 1
0.00.399.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.933 I print_info: rope_finetuned   = unknown
0.00.399.934 I print_info: ssm_d_conv       = 0
0.00.399.934 I print_info: ssm_d_inner      = 0
0.00.399.937 I print_info: ssm_d_state      = 0
0.00.399.938 I print_info: ssm_dt_rank      = 0
0.00.399.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.939 I print_info: model type       = 2.8B
0.00.399.940 I print_info: model params     = 2.78 B
0.00.399.941 I print_info: general.name     = 2.8B
0.00.399.944 I print_info: vocab type       = BPE
0.00.399.945 I print_info: n_vocab          = 50304
0.00.399.946 I print_info: n_merges         = 50009
0.00.399.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.948 I print_info: LF token         = 187 'Ċ'
0.00.399.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.952 I print_info: max token length = 1024
0.00.399.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.735.746 I load_tensors: offloading output layer to GPU
0.00.735.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.735.756 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.758 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.578.104 I llama_context: constructing llama_context
0.01.578.112 I llama_context: n_seq_max     = 1
0.01.578.112 I llama_context: n_ctx         = 2048
0.01.578.113 I llama_context: n_ctx_per_seq = 2048
0.01.578.113 I llama_context: n_batch       = 2048
0.01.578.114 I llama_context: n_ubatch      = 512
0.01.578.114 I llama_context: causal_attn   = 1
0.01.578.115 I llama_context: flash_attn    = 0
0.01.578.122 I llama_context: freq_base     = 10000.0
0.01.578.123 I llama_context: freq_scale    = 1
0.01.579.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.579.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.580.657 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.445 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.597.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.597.452 I llama_context: graph nodes  = 1415
0.01.597.453 I llama_context: graph splits = 2
0.01.597.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.597.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.597.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.678.597 I main: llama threadpool init, n_threads = 1
0.01.678.616 I 
0.01.678.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.678.709 I 
0.01.678.852 I sampler seed: 1234
0.01.678.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.678.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.678.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.678.873 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.308.512 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24351.85 tokens per second)
0.04.308.519 I llama_perf_context_print:        load time =    1386.47 ms
0.04.308.521 I llama_perf_context_print: prompt eval time =      15.23 ms /     7 tokens (    2.18 ms per token,   459.59 tokens per second)
0.04.308.523 I llama_perf_context_print:        eval time =    2573.80 ms /   255 runs   (   10.09 ms per token,    99.08 tokens per second)
0.04.308.525 I llama_perf_context_print:       total time =    2631.66 ms /   262 tokens

real	0m4.603s
user	0m3.513s
sys	0m1.083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.010 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.077 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.253 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.767 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.775 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.776 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.776 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.779 I llama_model_loader: - type  f32:  258 tensors
0.00.304.780 I llama_model_loader: - type  f16:  130 tensors
0.00.304.783 I print_info: file format = GGUF V3 (latest)
0.00.304.784 I print_info: file type   = all F32 (guessed)
0.00.304.787 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.309 I load: special tokens cache size = 25
0.00.378.119 I load: token to piece cache size = 0.2984 MB
0.00.378.148 I print_info: arch             = gptneox
0.00.378.149 I print_info: vocab_only       = 0
0.00.378.149 I print_info: n_ctx_train      = 2048
0.00.378.150 I print_info: n_embd           = 2560
0.00.378.150 I print_info: n_layer          = 32
0.00.378.174 I print_info: n_head           = 32
0.00.378.181 I print_info: n_head_kv        = 32
0.00.378.182 I print_info: n_rot            = 20
0.00.378.182 I print_info: n_swa            = 0
0.00.378.183 I print_info: is_swa_any       = 0
0.00.378.184 I print_info: n_embd_head_k    = 80
0.00.378.184 I print_info: n_embd_head_v    = 80
0.00.378.187 I print_info: n_gqa            = 1
0.00.378.189 I print_info: n_embd_k_gqa     = 2560
0.00.378.191 I print_info: n_embd_v_gqa     = 2560
0.00.378.193 I print_info: f_norm_eps       = 1.0e-05
0.00.378.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.195 I print_info: f_logit_scale    = 0.0e+00
0.00.378.196 I print_info: f_attn_scale     = 0.0e+00
0.00.378.197 I print_info: n_ff             = 10240
0.00.378.198 I print_info: n_expert         = 0
0.00.378.198 I print_info: n_expert_used    = 0
0.00.378.199 I print_info: causal attn      = 1
0.00.378.199 I print_info: pooling type     = 0
0.00.378.199 I print_info: rope type        = 2
0.00.378.200 I print_info: rope scaling     = linear
0.00.378.202 I print_info: freq_base_train  = 10000.0
0.00.378.202 I print_info: freq_scale_train = 1
0.00.378.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.203 I print_info: rope_finetuned   = unknown
0.00.378.204 I print_info: ssm_d_conv       = 0
0.00.378.205 I print_info: ssm_d_inner      = 0
0.00.378.205 I print_info: ssm_d_state      = 0
0.00.378.206 I print_info: ssm_dt_rank      = 0
0.00.378.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.207 I print_info: model type       = 2.8B
0.00.378.208 I print_info: model params     = 2.78 B
0.00.378.208 I print_info: general.name     = 2.8B
0.00.378.211 I print_info: vocab type       = BPE
0.00.378.212 I print_info: n_vocab          = 50304
0.00.378.213 I print_info: n_merges         = 50009
0.00.378.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.216 I print_info: LF token         = 187 'Ċ'
0.00.378.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.217 I print_info: max token length = 1024
0.00.378.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.699.410 I load_tensors: offloading output layer to GPU
0.00.699.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.420 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.422 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.538.561 I llama_context: constructing llama_context
0.01.538.568 I llama_context: n_seq_max     = 1
0.01.538.568 I llama_context: n_ctx         = 2048
0.01.538.569 I llama_context: n_ctx_per_seq = 2048
0.01.538.569 I llama_context: n_batch       = 512
0.01.538.570 I llama_context: n_ubatch      = 512
0.01.538.570 I llama_context: causal_attn   = 1
0.01.538.571 I llama_context: flash_attn    = 0
0.01.538.577 I llama_context: freq_base     = 10000.0
0.01.538.579 I llama_context: freq_scale    = 1
0.01.539.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.540.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.541.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.559.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.559.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.559.125 I llama_context: graph nodes  = 1415
0.01.559.125 I llama_context: graph splits = 2
0.01.559.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.559.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.636.684 I 
0.01.636.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.636.813 I perplexity: tokenizing the input ..
0.02.392.559 I perplexity: tokenization took 755.739 ms
0.02.392.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.335 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.337.820 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.340.613 I llama_perf_context_print:        load time =    1363.86 ms
0.04.340.617 I llama_perf_context_print: prompt eval time =    1598.88 ms /  8192 tokens (    0.20 ms per token,  5123.57 tokens per second)
0.04.340.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.340.619 I llama_perf_context_print:       total time =    2703.94 ms /  8193 tokens

real	0m4.648s
user	0m4.379s
sys	0m1.237s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.262.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.886 I llama_model_loader: - type  f32:  258 tensors
0.00.294.887 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.889 I print_info: file format = GGUF V3 (latest)
0.00.294.890 I print_info: file type   = Q8_0
0.00.294.892 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.855 I load: special tokens cache size = 25
0.00.368.032 I load: token to piece cache size = 0.2984 MB
0.00.368.056 I print_info: arch             = gptneox
0.00.368.057 I print_info: vocab_only       = 0
0.00.368.058 I print_info: n_ctx_train      = 2048
0.00.368.058 I print_info: n_embd           = 2560
0.00.368.059 I print_info: n_layer          = 32
0.00.368.072 I print_info: n_head           = 32
0.00.368.075 I print_info: n_head_kv        = 32
0.00.368.075 I print_info: n_rot            = 20
0.00.368.075 I print_info: n_swa            = 0
0.00.368.077 I print_info: is_swa_any       = 0
0.00.368.079 I print_info: n_embd_head_k    = 80
0.00.368.079 I print_info: n_embd_head_v    = 80
0.00.368.081 I print_info: n_gqa            = 1
0.00.368.083 I print_info: n_embd_k_gqa     = 2560
0.00.368.085 I print_info: n_embd_v_gqa     = 2560
0.00.368.087 I print_info: f_norm_eps       = 1.0e-05
0.00.368.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.090 I print_info: f_logit_scale    = 0.0e+00
0.00.368.091 I print_info: f_attn_scale     = 0.0e+00
0.00.368.092 I print_info: n_ff             = 10240
0.00.368.092 I print_info: n_expert         = 0
0.00.368.093 I print_info: n_expert_used    = 0
0.00.368.093 I print_info: causal attn      = 1
0.00.368.094 I print_info: pooling type     = 0
0.00.368.094 I print_info: rope type        = 2
0.00.368.095 I print_info: rope scaling     = linear
0.00.368.096 I print_info: freq_base_train  = 10000.0
0.00.368.097 I print_info: freq_scale_train = 1
0.00.368.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.099 I print_info: rope_finetuned   = unknown
0.00.368.100 I print_info: ssm_d_conv       = 0
0.00.368.100 I print_info: ssm_d_inner      = 0
0.00.368.101 I print_info: ssm_d_state      = 0
0.00.368.101 I print_info: ssm_dt_rank      = 0
0.00.368.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.106 I print_info: model type       = 2.8B
0.00.368.107 I print_info: model params     = 2.78 B
0.00.368.107 I print_info: general.name     = 2.8B
0.00.368.110 I print_info: vocab type       = BPE
0.00.368.111 I print_info: n_vocab          = 50304
0.00.368.112 I print_info: n_merges         = 50009
0.00.368.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.115 I print_info: LF token         = 187 'Ċ'
0.00.368.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.117 I print_info: max token length = 1024
0.00.368.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.644 I load_tensors: offloading output layer to GPU
0.00.554.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.654 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.656 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.039 I llama_context: constructing llama_context
0.01.084.046 I llama_context: n_seq_max     = 1
0.01.084.046 I llama_context: n_ctx         = 2048
0.01.084.047 I llama_context: n_ctx_per_seq = 2048
0.01.084.047 I llama_context: n_batch       = 2048
0.01.084.048 I llama_context: n_ubatch      = 512
0.01.084.048 I llama_context: causal_attn   = 1
0.01.084.049 I llama_context: flash_attn    = 0
0.01.084.055 I llama_context: freq_base     = 10000.0
0.01.084.056 I llama_context: freq_scale    = 1
0.01.085.417 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.578 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.412 I llama_context: graph nodes  = 1415
0.01.104.413 I llama_context: graph splits = 2
0.01.104.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.312 I main: llama threadpool init, n_threads = 1
0.01.175.330 I 
0.01.175.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.175.422 I 
0.01.175.540 I sampler seed: 1234
0.01.175.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.175.563 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.620 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.03.275.625 I llama_perf_context_print:        load time =     911.15 ms
0.03.275.627 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.87 tokens per second)
0.03.275.629 I llama_perf_context_print:        eval time =    2053.20 ms /   255 runs   (    8.05 ms per token,   124.20 tokens per second)
0.03.275.630 I llama_perf_context_print:       total time =    2101.89 ms /   262 tokens

real	0m3.573s
user	0m2.716s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.176 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.326.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.342.309 I llama_model_loader: - type  f32:  258 tensors
0.00.342.310 I llama_model_loader: - type q8_0:  130 tensors
0.00.342.313 I print_info: file format = GGUF V3 (latest)
0.00.342.314 I print_info: file type   = Q8_0
0.00.342.317 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.393.542 I load: special tokens cache size = 25
0.00.415.410 I load: token to piece cache size = 0.2984 MB
0.00.415.430 I print_info: arch             = gptneox
0.00.415.431 I print_info: vocab_only       = 0
0.00.415.431 I print_info: n_ctx_train      = 2048
0.00.415.432 I print_info: n_embd           = 2560
0.00.415.432 I print_info: n_layer          = 32
0.00.415.450 I print_info: n_head           = 32
0.00.415.452 I print_info: n_head_kv        = 32
0.00.415.452 I print_info: n_rot            = 20
0.00.415.453 I print_info: n_swa            = 0
0.00.415.454 I print_info: is_swa_any       = 0
0.00.415.454 I print_info: n_embd_head_k    = 80
0.00.415.455 I print_info: n_embd_head_v    = 80
0.00.415.457 I print_info: n_gqa            = 1
0.00.415.459 I print_info: n_embd_k_gqa     = 2560
0.00.415.460 I print_info: n_embd_v_gqa     = 2560
0.00.415.462 I print_info: f_norm_eps       = 1.0e-05
0.00.415.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.464 I print_info: f_logit_scale    = 0.0e+00
0.00.415.466 I print_info: f_attn_scale     = 0.0e+00
0.00.415.467 I print_info: n_ff             = 10240
0.00.415.468 I print_info: n_expert         = 0
0.00.415.468 I print_info: n_expert_used    = 0
0.00.415.468 I print_info: causal attn      = 1
0.00.415.469 I print_info: pooling type     = 0
0.00.415.469 I print_info: rope type        = 2
0.00.415.470 I print_info: rope scaling     = linear
0.00.415.472 I print_info: freq_base_train  = 10000.0
0.00.415.473 I print_info: freq_scale_train = 1
0.00.415.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.474 I print_info: rope_finetuned   = unknown
0.00.415.475 I print_info: ssm_d_conv       = 0
0.00.415.475 I print_info: ssm_d_inner      = 0
0.00.415.475 I print_info: ssm_d_state      = 0
0.00.415.476 I print_info: ssm_dt_rank      = 0
0.00.415.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.477 I print_info: model type       = 2.8B
0.00.415.478 I print_info: model params     = 2.78 B
0.00.415.478 I print_info: general.name     = 2.8B
0.00.415.481 I print_info: vocab type       = BPE
0.00.415.482 I print_info: n_vocab          = 50304
0.00.415.486 I print_info: n_merges         = 50009
0.00.415.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.490 I print_info: LF token         = 187 'Ċ'
0.00.415.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.491 I print_info: max token length = 1024
0.00.415.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.600.485 I load_tensors: offloading output layer to GPU
0.00.600.486 I load_tensors: offloaded 33/33 layers to GPU
0.00.600.495 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.600.497 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.361 I llama_context: constructing llama_context
0.01.081.369 I llama_context: n_seq_max     = 1
0.01.081.369 I llama_context: n_ctx         = 2048
0.01.081.370 I llama_context: n_ctx_per_seq = 2048
0.01.081.370 I llama_context: n_batch       = 512
0.01.081.370 I llama_context: n_ubatch      = 512
0.01.081.371 I llama_context: causal_attn   = 1
0.01.081.372 I llama_context: flash_attn    = 0
0.01.081.378 I llama_context: freq_base     = 10000.0
0.01.081.379 I llama_context: freq_scale    = 1
0.01.083.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.596 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.468 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.425 I llama_context: graph nodes  = 1415
0.01.102.426 I llama_context: graph splits = 2
0.01.102.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.604 I 
0.01.171.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.725 I perplexity: tokenizing the input ..
0.01.923.404 I perplexity: tokenization took 751.667 ms
0.01.923.750 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.497.299 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.044.780 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.047.657 I llama_perf_context_print:        load time =     861.49 ms
0.04.047.660 I llama_perf_context_print: prompt eval time =    1773.13 ms /  8192 tokens (    0.22 ms per token,  4620.08 tokens per second)
0.04.047.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.047.663 I llama_perf_context_print:       total time =    2876.07 ms /  8193 tokens

real	0m4.357s
user	0m4.248s
sys	0m1.087s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.269.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.939 I llama_model_loader: - type  f32:  258 tensors
0.00.300.940 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.943 I print_info: file format = GGUF V3 (latest)
0.00.300.944 I print_info: file type   = Q4_0
0.00.300.947 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.545 I load: special tokens cache size = 25
0.00.374.917 I load: token to piece cache size = 0.2984 MB
0.00.374.940 I print_info: arch             = gptneox
0.00.374.941 I print_info: vocab_only       = 0
0.00.374.942 I print_info: n_ctx_train      = 2048
0.00.374.942 I print_info: n_embd           = 2560
0.00.374.942 I print_info: n_layer          = 32
0.00.374.963 I print_info: n_head           = 32
0.00.374.967 I print_info: n_head_kv        = 32
0.00.374.967 I print_info: n_rot            = 20
0.00.374.968 I print_info: n_swa            = 0
0.00.374.970 I print_info: is_swa_any       = 0
0.00.374.971 I print_info: n_embd_head_k    = 80
0.00.374.971 I print_info: n_embd_head_v    = 80
0.00.374.973 I print_info: n_gqa            = 1
0.00.374.975 I print_info: n_embd_k_gqa     = 2560
0.00.374.978 I print_info: n_embd_v_gqa     = 2560
0.00.374.979 I print_info: f_norm_eps       = 1.0e-05
0.00.374.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.982 I print_info: f_logit_scale    = 0.0e+00
0.00.374.986 I print_info: f_attn_scale     = 0.0e+00
0.00.374.987 I print_info: n_ff             = 10240
0.00.374.987 I print_info: n_expert         = 0
0.00.374.988 I print_info: n_expert_used    = 0
0.00.374.988 I print_info: causal attn      = 1
0.00.374.989 I print_info: pooling type     = 0
0.00.374.989 I print_info: rope type        = 2
0.00.374.990 I print_info: rope scaling     = linear
0.00.374.991 I print_info: freq_base_train  = 10000.0
0.00.374.992 I print_info: freq_scale_train = 1
0.00.374.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.993 I print_info: rope_finetuned   = unknown
0.00.374.994 I print_info: ssm_d_conv       = 0
0.00.374.994 I print_info: ssm_d_inner      = 0
0.00.374.994 I print_info: ssm_d_state      = 0
0.00.374.995 I print_info: ssm_dt_rank      = 0
0.00.374.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.996 I print_info: model type       = 2.8B
0.00.374.997 I print_info: model params     = 2.78 B
0.00.374.997 I print_info: general.name     = 2.8B
0.00.375.001 I print_info: vocab type       = BPE
0.00.375.002 I print_info: n_vocab          = 50304
0.00.375.002 I print_info: n_merges         = 50009
0.00.375.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.005 I print_info: LF token         = 187 'Ċ'
0.00.375.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.007 I print_info: max token length = 1024
0.00.375.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.642 I load_tensors: offloading output layer to GPU
0.00.477.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.652 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.654 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.607 I llama_context: constructing llama_context
0.00.771.615 I llama_context: n_seq_max     = 1
0.00.771.616 I llama_context: n_ctx         = 2048
0.00.771.616 I llama_context: n_ctx_per_seq = 2048
0.00.771.617 I llama_context: n_batch       = 2048
0.00.771.617 I llama_context: n_ubatch      = 512
0.00.771.618 I llama_context: causal_attn   = 1
0.00.771.618 I llama_context: flash_attn    = 0
0.00.771.625 I llama_context: freq_base     = 10000.0
0.00.771.626 I llama_context: freq_scale    = 1
0.00.772.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.139 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.966 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.973 I llama_context: graph nodes  = 1415
0.00.792.974 I llama_context: graph splits = 2
0.00.792.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.877 I main: llama threadpool init, n_threads = 1
0.00.863.896 I 
0.00.863.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.993 I 
0.00.864.113 I sampler seed: 1234
0.00.864.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.134 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.552.736 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23229.11 tokens per second)
0.02.552.741 I llama_perf_context_print:        load time =     593.03 ms
0.02.552.743 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.95 tokens per second)
0.02.552.745 I llama_perf_context_print:        eval time =    1643.41 ms /   255 runs   (    6.44 ms per token,   155.17 tokens per second)
0.02.552.746 I llama_perf_context_print:       total time =    1690.46 ms /   262 tokens

real	0m2.859s
user	0m2.149s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.255 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.055 I llama_model_loader: - type  f32:  258 tensors
0.00.302.055 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.059 I print_info: file format = GGUF V3 (latest)
0.00.302.060 I print_info: file type   = Q4_0
0.00.302.063 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.452 I load: special tokens cache size = 25
0.00.374.710 I load: token to piece cache size = 0.2984 MB
0.00.374.735 I print_info: arch             = gptneox
0.00.374.736 I print_info: vocab_only       = 0
0.00.374.737 I print_info: n_ctx_train      = 2048
0.00.374.737 I print_info: n_embd           = 2560
0.00.374.738 I print_info: n_layer          = 32
0.00.374.761 I print_info: n_head           = 32
0.00.374.767 I print_info: n_head_kv        = 32
0.00.374.767 I print_info: n_rot            = 20
0.00.374.768 I print_info: n_swa            = 0
0.00.374.769 I print_info: is_swa_any       = 0
0.00.374.770 I print_info: n_embd_head_k    = 80
0.00.374.770 I print_info: n_embd_head_v    = 80
0.00.374.772 I print_info: n_gqa            = 1
0.00.374.775 I print_info: n_embd_k_gqa     = 2560
0.00.374.777 I print_info: n_embd_v_gqa     = 2560
0.00.374.778 I print_info: f_norm_eps       = 1.0e-05
0.00.374.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.781 I print_info: f_logit_scale    = 0.0e+00
0.00.374.783 I print_info: f_attn_scale     = 0.0e+00
0.00.374.785 I print_info: n_ff             = 10240
0.00.374.786 I print_info: n_expert         = 0
0.00.374.787 I print_info: n_expert_used    = 0
0.00.374.787 I print_info: causal attn      = 1
0.00.374.789 I print_info: pooling type     = 0
0.00.374.789 I print_info: rope type        = 2
0.00.374.790 I print_info: rope scaling     = linear
0.00.374.791 I print_info: freq_base_train  = 10000.0
0.00.374.793 I print_info: freq_scale_train = 1
0.00.374.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.794 I print_info: rope_finetuned   = unknown
0.00.374.795 I print_info: ssm_d_conv       = 0
0.00.374.795 I print_info: ssm_d_inner      = 0
0.00.374.796 I print_info: ssm_d_state      = 0
0.00.374.797 I print_info: ssm_dt_rank      = 0
0.00.374.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.799 I print_info: model type       = 2.8B
0.00.374.800 I print_info: model params     = 2.78 B
0.00.374.800 I print_info: general.name     = 2.8B
0.00.374.803 I print_info: vocab type       = BPE
0.00.374.804 I print_info: n_vocab          = 50304
0.00.374.804 I print_info: n_merges         = 50009
0.00.374.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.807 I print_info: LF token         = 187 'Ċ'
0.00.374.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.809 I print_info: max token length = 1024
0.00.374.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.865 I load_tensors: offloading output layer to GPU
0.00.477.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.876 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.877 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.688 I llama_context: constructing llama_context
0.00.739.695 I llama_context: n_seq_max     = 1
0.00.739.696 I llama_context: n_ctx         = 2048
0.00.739.696 I llama_context: n_ctx_per_seq = 2048
0.00.739.697 I llama_context: n_batch       = 512
0.00.739.697 I llama_context: n_ubatch      = 512
0.00.739.698 I llama_context: causal_attn   = 1
0.00.739.699 I llama_context: flash_attn    = 0
0.00.739.705 I llama_context: freq_base     = 10000.0
0.00.739.706 I llama_context: freq_scale    = 1
0.00.741.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.372 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.342 I llama_context: graph nodes  = 1415
0.00.759.342 I llama_context: graph splits = 2
0.00.759.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.887 I 
0.00.826.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.004 I perplexity: tokenizing the input ..
0.01.590.488 I perplexity: tokenization took 763.472 ms
0.01.590.886 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.615 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.884.396 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.887.286 I llama_perf_context_print:        load time =     556.75 ms
0.03.887.289 I llama_perf_context_print: prompt eval time =    1941.49 ms /  8192 tokens (    0.24 ms per token,  4219.44 tokens per second)
0.03.887.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.293 I llama_perf_context_print:       total time =    3060.41 ms /  8193 tokens

real	0m4.189s
user	0m4.202s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.261.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.312 I llama_model_loader: - type  f32:  258 tensors
0.00.293.313 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.316 I print_info: file format = GGUF V3 (latest)
0.00.293.317 I print_info: file type   = Q4_1
0.00.293.319 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.386 I load: special tokens cache size = 25
0.00.366.128 I load: token to piece cache size = 0.2984 MB
0.00.366.153 I print_info: arch             = gptneox
0.00.366.154 I print_info: vocab_only       = 0
0.00.366.155 I print_info: n_ctx_train      = 2048
0.00.366.155 I print_info: n_embd           = 2560
0.00.366.156 I print_info: n_layer          = 32
0.00.366.169 I print_info: n_head           = 32
0.00.366.171 I print_info: n_head_kv        = 32
0.00.366.172 I print_info: n_rot            = 20
0.00.366.172 I print_info: n_swa            = 0
0.00.366.174 I print_info: is_swa_any       = 0
0.00.366.174 I print_info: n_embd_head_k    = 80
0.00.366.174 I print_info: n_embd_head_v    = 80
0.00.366.176 I print_info: n_gqa            = 1
0.00.366.178 I print_info: n_embd_k_gqa     = 2560
0.00.366.180 I print_info: n_embd_v_gqa     = 2560
0.00.366.182 I print_info: f_norm_eps       = 1.0e-05
0.00.366.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.185 I print_info: f_logit_scale    = 0.0e+00
0.00.366.187 I print_info: f_attn_scale     = 0.0e+00
0.00.366.189 I print_info: n_ff             = 10240
0.00.366.190 I print_info: n_expert         = 0
0.00.366.191 I print_info: n_expert_used    = 0
0.00.366.191 I print_info: causal attn      = 1
0.00.366.192 I print_info: pooling type     = 0
0.00.366.192 I print_info: rope type        = 2
0.00.366.193 I print_info: rope scaling     = linear
0.00.366.194 I print_info: freq_base_train  = 10000.0
0.00.366.195 I print_info: freq_scale_train = 1
0.00.366.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.196 I print_info: rope_finetuned   = unknown
0.00.366.196 I print_info: ssm_d_conv       = 0
0.00.366.198 I print_info: ssm_d_inner      = 0
0.00.366.198 I print_info: ssm_d_state      = 0
0.00.366.199 I print_info: ssm_dt_rank      = 0
0.00.366.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.200 I print_info: model type       = 2.8B
0.00.366.201 I print_info: model params     = 2.78 B
0.00.366.202 I print_info: general.name     = 2.8B
0.00.366.205 I print_info: vocab type       = BPE
0.00.366.206 I print_info: n_vocab          = 50304
0.00.366.206 I print_info: n_merges         = 50009
0.00.366.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.212 I print_info: LF token         = 187 'Ċ'
0.00.366.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.215 I print_info: max token length = 1024
0.00.366.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.075 I load_tensors: offloading output layer to GPU
0.00.481.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.085 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.087 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.976 I llama_context: constructing llama_context
0.00.792.982 I llama_context: n_seq_max     = 1
0.00.792.983 I llama_context: n_ctx         = 2048
0.00.792.984 I llama_context: n_ctx_per_seq = 2048
0.00.792.984 I llama_context: n_batch       = 2048
0.00.792.985 I llama_context: n_ubatch      = 512
0.00.792.985 I llama_context: causal_attn   = 1
0.00.792.986 I llama_context: flash_attn    = 0
0.00.792.992 I llama_context: freq_base     = 10000.0
0.00.792.993 I llama_context: freq_scale    = 1
0.00.794.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.662 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.498 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.820 I llama_context: graph nodes  = 1415
0.00.812.820 I llama_context: graph splits = 2
0.00.812.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.811 I main: llama threadpool init, n_threads = 1
0.00.883.829 I 
0.00.883.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.924 I 
0.00.884.033 I sampler seed: 1234
0.00.884.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.055 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.559.309 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23846.22 tokens per second)
0.02.559.316 I llama_perf_context_print:        load time =     620.79 ms
0.02.559.318 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   738.79 tokens per second)
0.02.559.320 I llama_perf_context_print:        eval time =    1630.93 ms /   255 runs   (    6.40 ms per token,   156.35 tokens per second)
0.02.559.321 I llama_perf_context_print:       total time =    1677.30 ms /   262 tokens

real	0m2.846s
user	0m2.137s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.124 I llama_model_loader: - type  f32:  258 tensors
0.00.310.125 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.128 I print_info: file format = GGUF V3 (latest)
0.00.310.130 I print_info: file type   = Q4_1
0.00.310.133 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.249 I load: special tokens cache size = 25
0.00.389.918 I load: token to piece cache size = 0.2984 MB
0.00.389.946 I print_info: arch             = gptneox
0.00.389.947 I print_info: vocab_only       = 0
0.00.389.947 I print_info: n_ctx_train      = 2048
0.00.389.948 I print_info: n_embd           = 2560
0.00.389.949 I print_info: n_layer          = 32
0.00.389.972 I print_info: n_head           = 32
0.00.389.976 I print_info: n_head_kv        = 32
0.00.389.977 I print_info: n_rot            = 20
0.00.389.977 I print_info: n_swa            = 0
0.00.389.979 I print_info: is_swa_any       = 0
0.00.389.980 I print_info: n_embd_head_k    = 80
0.00.389.981 I print_info: n_embd_head_v    = 80
0.00.389.983 I print_info: n_gqa            = 1
0.00.389.986 I print_info: n_embd_k_gqa     = 2560
0.00.389.987 I print_info: n_embd_v_gqa     = 2560
0.00.389.989 I print_info: f_norm_eps       = 1.0e-05
0.00.389.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.991 I print_info: f_logit_scale    = 0.0e+00
0.00.389.992 I print_info: f_attn_scale     = 0.0e+00
0.00.389.993 I print_info: n_ff             = 10240
0.00.389.994 I print_info: n_expert         = 0
0.00.389.995 I print_info: n_expert_used    = 0
0.00.389.995 I print_info: causal attn      = 1
0.00.389.996 I print_info: pooling type     = 0
0.00.389.996 I print_info: rope type        = 2
0.00.389.996 I print_info: rope scaling     = linear
0.00.389.998 I print_info: freq_base_train  = 10000.0
0.00.389.999 I print_info: freq_scale_train = 1
0.00.389.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.000 I print_info: rope_finetuned   = unknown
0.00.390.001 I print_info: ssm_d_conv       = 0
0.00.390.002 I print_info: ssm_d_inner      = 0
0.00.390.003 I print_info: ssm_d_state      = 0
0.00.390.003 I print_info: ssm_dt_rank      = 0
0.00.390.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.005 I print_info: model type       = 2.8B
0.00.390.005 I print_info: model params     = 2.78 B
0.00.390.006 I print_info: general.name     = 2.8B
0.00.390.009 I print_info: vocab type       = BPE
0.00.390.010 I print_info: n_vocab          = 50304
0.00.390.011 I print_info: n_merges         = 50009
0.00.390.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.014 I print_info: LF token         = 187 'Ċ'
0.00.390.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.016 I print_info: max token length = 1024
0.00.390.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.363 I load_tensors: offloading output layer to GPU
0.00.503.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.373 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.375 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.662 I llama_context: constructing llama_context
0.00.801.670 I llama_context: n_seq_max     = 1
0.00.801.671 I llama_context: n_ctx         = 2048
0.00.801.672 I llama_context: n_ctx_per_seq = 2048
0.00.801.672 I llama_context: n_batch       = 512
0.00.801.673 I llama_context: n_ubatch      = 512
0.00.801.673 I llama_context: causal_attn   = 1
0.00.801.674 I llama_context: flash_attn    = 0
0.00.801.680 I llama_context: freq_base     = 10000.0
0.00.801.682 I llama_context: freq_scale    = 1
0.00.803.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.225 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.579 I llama_context: graph nodes  = 1415
0.00.822.579 I llama_context: graph splits = 2
0.00.822.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.432 I 
0.00.891.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.559 I perplexity: tokenizing the input ..
0.01.658.784 I perplexity: tokenization took 767.213 ms
0.01.659.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.817 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.948.604 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.951.511 I llama_perf_context_print:        load time =     616.75 ms
0.03.951.513 I llama_perf_context_print: prompt eval time =    1940.48 ms /  8192 tokens (    0.24 ms per token,  4221.64 tokens per second)
0.03.951.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.516 I llama_perf_context_print:       total time =    3060.09 ms /  8193 tokens

real	0m4.253s
user	0m4.264s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.712 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.068 I main: llama backend init
0.00.001.080 I main: load the model and apply lora adapter, if any
0.00.265.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.994 I llama_model_loader: - type  f32:  258 tensors
0.00.296.994 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.998 I print_info: file format = GGUF V3 (latest)
0.00.297.000 I print_info: file type   = Q5_0
0.00.297.003 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.115 I load: special tokens cache size = 25
0.00.369.133 I load: token to piece cache size = 0.2984 MB
0.00.369.154 I print_info: arch             = gptneox
0.00.369.155 I print_info: vocab_only       = 0
0.00.369.155 I print_info: n_ctx_train      = 2048
0.00.369.156 I print_info: n_embd           = 2560
0.00.369.156 I print_info: n_layer          = 32
0.00.369.177 I print_info: n_head           = 32
0.00.369.184 I print_info: n_head_kv        = 32
0.00.369.185 I print_info: n_rot            = 20
0.00.369.185 I print_info: n_swa            = 0
0.00.369.187 I print_info: is_swa_any       = 0
0.00.369.187 I print_info: n_embd_head_k    = 80
0.00.369.187 I print_info: n_embd_head_v    = 80
0.00.369.189 I print_info: n_gqa            = 1
0.00.369.191 I print_info: n_embd_k_gqa     = 2560
0.00.369.193 I print_info: n_embd_v_gqa     = 2560
0.00.369.195 I print_info: f_norm_eps       = 1.0e-05
0.00.369.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.198 I print_info: f_logit_scale    = 0.0e+00
0.00.369.199 I print_info: f_attn_scale     = 0.0e+00
0.00.369.200 I print_info: n_ff             = 10240
0.00.369.202 I print_info: n_expert         = 0
0.00.369.203 I print_info: n_expert_used    = 0
0.00.369.203 I print_info: causal attn      = 1
0.00.369.203 I print_info: pooling type     = 0
0.00.369.205 I print_info: rope type        = 2
0.00.369.206 I print_info: rope scaling     = linear
0.00.369.207 I print_info: freq_base_train  = 10000.0
0.00.369.209 I print_info: freq_scale_train = 1
0.00.369.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.210 I print_info: rope_finetuned   = unknown
0.00.369.210 I print_info: ssm_d_conv       = 0
0.00.369.211 I print_info: ssm_d_inner      = 0
0.00.369.211 I print_info: ssm_d_state      = 0
0.00.369.212 I print_info: ssm_dt_rank      = 0
0.00.369.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.213 I print_info: model type       = 2.8B
0.00.369.215 I print_info: model params     = 2.78 B
0.00.369.215 I print_info: general.name     = 2.8B
0.00.369.218 I print_info: vocab type       = BPE
0.00.369.219 I print_info: n_vocab          = 50304
0.00.369.220 I print_info: n_merges         = 50009
0.00.369.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.223 I print_info: LF token         = 187 'Ċ'
0.00.369.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.225 I print_info: max token length = 1024
0.00.369.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.831 I load_tensors: offloading output layer to GPU
0.00.492.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.841 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.843 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.735 I llama_context: constructing llama_context
0.00.836.742 I llama_context: n_seq_max     = 1
0.00.836.742 I llama_context: n_ctx         = 2048
0.00.836.743 I llama_context: n_ctx_per_seq = 2048
0.00.836.743 I llama_context: n_batch       = 2048
0.00.836.744 I llama_context: n_ubatch      = 512
0.00.836.744 I llama_context: causal_attn   = 1
0.00.836.745 I llama_context: flash_attn    = 0
0.00.836.751 I llama_context: freq_base     = 10000.0
0.00.836.752 I llama_context: freq_scale    = 1
0.00.838.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.254 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.262 I llama_context: graph nodes  = 1415
0.00.856.263 I llama_context: graph splits = 2
0.00.856.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.051 I main: llama threadpool init, n_threads = 1
0.00.928.070 I 
0.00.928.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.164 I 
0.00.928.282 I sampler seed: 1234
0.00.928.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.304 I 
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

0.02.733.483 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.733.488 I llama_perf_context_print:        load time =     660.94 ms
0.02.733.490 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   704.86 tokens per second)
0.02.733.492 I llama_perf_context_print:        eval time =    1760.36 ms /   255 runs   (    6.90 ms per token,   144.86 tokens per second)
0.02.733.493 I llama_perf_context_print:       total time =    1807.25 ms /   262 tokens

real	0m3.024s
user	0m2.279s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.462 I llama_model_loader: - type  f32:  258 tensors
0.00.312.463 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.466 I print_info: file format = GGUF V3 (latest)
0.00.312.467 I print_info: file type   = Q5_0
0.00.312.470 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.369.098 I load: special tokens cache size = 25
0.00.391.646 I load: token to piece cache size = 0.2984 MB
0.00.391.671 I print_info: arch             = gptneox
0.00.391.671 I print_info: vocab_only       = 0
0.00.391.672 I print_info: n_ctx_train      = 2048
0.00.391.672 I print_info: n_embd           = 2560
0.00.391.673 I print_info: n_layer          = 32
0.00.391.693 I print_info: n_head           = 32
0.00.391.699 I print_info: n_head_kv        = 32
0.00.391.699 I print_info: n_rot            = 20
0.00.391.700 I print_info: n_swa            = 0
0.00.391.701 I print_info: is_swa_any       = 0
0.00.391.702 I print_info: n_embd_head_k    = 80
0.00.391.702 I print_info: n_embd_head_v    = 80
0.00.391.705 I print_info: n_gqa            = 1
0.00.391.708 I print_info: n_embd_k_gqa     = 2560
0.00.391.710 I print_info: n_embd_v_gqa     = 2560
0.00.391.712 I print_info: f_norm_eps       = 1.0e-05
0.00.391.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.714 I print_info: f_logit_scale    = 0.0e+00
0.00.391.715 I print_info: f_attn_scale     = 0.0e+00
0.00.391.716 I print_info: n_ff             = 10240
0.00.391.717 I print_info: n_expert         = 0
0.00.391.717 I print_info: n_expert_used    = 0
0.00.391.719 I print_info: causal attn      = 1
0.00.391.719 I print_info: pooling type     = 0
0.00.391.719 I print_info: rope type        = 2
0.00.391.720 I print_info: rope scaling     = linear
0.00.391.723 I print_info: freq_base_train  = 10000.0
0.00.391.724 I print_info: freq_scale_train = 1
0.00.391.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.725 I print_info: rope_finetuned   = unknown
0.00.391.727 I print_info: ssm_d_conv       = 0
0.00.391.728 I print_info: ssm_d_inner      = 0
0.00.391.728 I print_info: ssm_d_state      = 0
0.00.391.728 I print_info: ssm_dt_rank      = 0
0.00.391.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.730 I print_info: model type       = 2.8B
0.00.391.731 I print_info: model params     = 2.78 B
0.00.391.731 I print_info: general.name     = 2.8B
0.00.391.736 I print_info: vocab type       = BPE
0.00.391.737 I print_info: n_vocab          = 50304
0.00.391.738 I print_info: n_merges         = 50009
0.00.391.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.742 I print_info: LF token         = 187 'Ċ'
0.00.391.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.743 I print_info: max token length = 1024
0.00.391.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.688 I load_tensors: offloading output layer to GPU
0.00.515.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.699 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.700 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.842 I llama_context: constructing llama_context
0.00.826.848 I llama_context: n_seq_max     = 1
0.00.826.848 I llama_context: n_ctx         = 2048
0.00.826.849 I llama_context: n_ctx_per_seq = 2048
0.00.826.849 I llama_context: n_batch       = 512
0.00.826.850 I llama_context: n_ubatch      = 512
0.00.826.850 I llama_context: causal_attn   = 1
0.00.826.851 I llama_context: flash_attn    = 0
0.00.826.858 I llama_context: freq_base     = 10000.0
0.00.826.859 I llama_context: freq_scale    = 1
0.00.828.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.524 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.360 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.708 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.715 I llama_context: graph nodes  = 1415
0.00.846.716 I llama_context: graph splits = 2
0.00.846.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.238 I 
0.00.915.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.358 I perplexity: tokenizing the input ..
0.01.698.656 I perplexity: tokenization took 783.283 ms
0.01.699.085 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.135 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.840.302 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.843.233 I llama_perf_context_print:        load time =     634.61 ms
0.03.843.236 I llama_perf_context_print: prompt eval time =    1790.05 ms /  8192 tokens (    0.22 ms per token,  4576.41 tokens per second)
0.03.843.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.239 I llama_perf_context_print:       total time =    2928.00 ms /  8193 tokens

real	0m4.146s
user	0m4.123s
sys	0m0.977s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.261.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.912 I llama_model_loader: - type  f32:  258 tensors
0.00.292.912 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.916 I print_info: file format = GGUF V3 (latest)
0.00.292.917 I print_info: file type   = Q5_1
0.00.292.921 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.337 I load: special tokens cache size = 25
0.00.364.220 I load: token to piece cache size = 0.2984 MB
0.00.364.242 I print_info: arch             = gptneox
0.00.364.243 I print_info: vocab_only       = 0
0.00.364.243 I print_info: n_ctx_train      = 2048
0.00.364.244 I print_info: n_embd           = 2560
0.00.364.244 I print_info: n_layer          = 32
0.00.364.256 I print_info: n_head           = 32
0.00.364.257 I print_info: n_head_kv        = 32
0.00.364.258 I print_info: n_rot            = 20
0.00.364.258 I print_info: n_swa            = 0
0.00.364.260 I print_info: is_swa_any       = 0
0.00.364.261 I print_info: n_embd_head_k    = 80
0.00.364.262 I print_info: n_embd_head_v    = 80
0.00.364.264 I print_info: n_gqa            = 1
0.00.364.266 I print_info: n_embd_k_gqa     = 2560
0.00.364.267 I print_info: n_embd_v_gqa     = 2560
0.00.364.269 I print_info: f_norm_eps       = 1.0e-05
0.00.364.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.272 I print_info: f_logit_scale    = 0.0e+00
0.00.364.272 I print_info: f_attn_scale     = 0.0e+00
0.00.364.274 I print_info: n_ff             = 10240
0.00.364.274 I print_info: n_expert         = 0
0.00.364.275 I print_info: n_expert_used    = 0
0.00.364.275 I print_info: causal attn      = 1
0.00.364.276 I print_info: pooling type     = 0
0.00.364.277 I print_info: rope type        = 2
0.00.364.277 I print_info: rope scaling     = linear
0.00.364.279 I print_info: freq_base_train  = 10000.0
0.00.364.279 I print_info: freq_scale_train = 1
0.00.364.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.280 I print_info: rope_finetuned   = unknown
0.00.364.281 I print_info: ssm_d_conv       = 0
0.00.364.281 I print_info: ssm_d_inner      = 0
0.00.364.281 I print_info: ssm_d_state      = 0
0.00.364.282 I print_info: ssm_dt_rank      = 0
0.00.364.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.283 I print_info: model type       = 2.8B
0.00.364.285 I print_info: model params     = 2.78 B
0.00.364.285 I print_info: general.name     = 2.8B
0.00.364.288 I print_info: vocab type       = BPE
0.00.364.289 I print_info: n_vocab          = 50304
0.00.364.289 I print_info: n_merges         = 50009
0.00.364.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.293 I print_info: LF token         = 187 'Ċ'
0.00.364.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.294 I print_info: max token length = 1024
0.00.364.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.110 I load_tensors: offloading output layer to GPU
0.00.497.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.120 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.122 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.995 I llama_context: constructing llama_context
0.00.867.001 I llama_context: n_seq_max     = 1
0.00.867.002 I llama_context: n_ctx         = 2048
0.00.867.003 I llama_context: n_ctx_per_seq = 2048
0.00.867.003 I llama_context: n_batch       = 2048
0.00.867.004 I llama_context: n_ubatch      = 512
0.00.867.005 I llama_context: causal_attn   = 1
0.00.867.005 I llama_context: flash_attn    = 0
0.00.867.011 I llama_context: freq_base     = 10000.0
0.00.867.012 I llama_context: freq_scale    = 1
0.00.868.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.591 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.898 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.899 I llama_context: graph nodes  = 1415
0.00.886.900 I llama_context: graph splits = 2
0.00.886.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.792 I main: llama threadpool init, n_threads = 1
0.00.958.810 I 
0.00.958.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.903 I 
0.00.959.020 I sampler seed: 1234
0.00.959.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.041 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.765.834 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21947.76 tokens per second)
0.02.765.838 I llama_perf_context_print:        load time =     696.15 ms
0.02.765.840 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.15 tokens per second)
0.02.765.843 I llama_perf_context_print:        eval time =    1760.97 ms /   255 runs   (    6.91 ms per token,   144.81 tokens per second)
0.02.765.845 I llama_perf_context_print:       total time =    1808.64 ms /   262 tokens

real	0m3.050s
user	0m2.305s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.920 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.310.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.657 I llama_model_loader: - type  f32:  258 tensors
0.00.325.658 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.661 I print_info: file format = GGUF V3 (latest)
0.00.325.662 I print_info: file type   = Q5_1
0.00.325.665 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.014 I load: special tokens cache size = 25
0.00.398.056 I load: token to piece cache size = 0.2984 MB
0.00.398.079 I print_info: arch             = gptneox
0.00.398.083 I print_info: vocab_only       = 0
0.00.398.083 I print_info: n_ctx_train      = 2048
0.00.398.084 I print_info: n_embd           = 2560
0.00.398.084 I print_info: n_layer          = 32
0.00.398.096 I print_info: n_head           = 32
0.00.398.098 I print_info: n_head_kv        = 32
0.00.398.099 I print_info: n_rot            = 20
0.00.398.099 I print_info: n_swa            = 0
0.00.398.101 I print_info: is_swa_any       = 0
0.00.398.101 I print_info: n_embd_head_k    = 80
0.00.398.101 I print_info: n_embd_head_v    = 80
0.00.398.104 I print_info: n_gqa            = 1
0.00.398.106 I print_info: n_embd_k_gqa     = 2560
0.00.398.108 I print_info: n_embd_v_gqa     = 2560
0.00.398.110 I print_info: f_norm_eps       = 1.0e-05
0.00.398.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.112 I print_info: f_logit_scale    = 0.0e+00
0.00.398.112 I print_info: f_attn_scale     = 0.0e+00
0.00.398.114 I print_info: n_ff             = 10240
0.00.398.114 I print_info: n_expert         = 0
0.00.398.117 I print_info: n_expert_used    = 0
0.00.398.118 I print_info: causal attn      = 1
0.00.398.118 I print_info: pooling type     = 0
0.00.398.119 I print_info: rope type        = 2
0.00.398.119 I print_info: rope scaling     = linear
0.00.398.121 I print_info: freq_base_train  = 10000.0
0.00.398.121 I print_info: freq_scale_train = 1
0.00.398.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.122 I print_info: rope_finetuned   = unknown
0.00.398.123 I print_info: ssm_d_conv       = 0
0.00.398.124 I print_info: ssm_d_inner      = 0
0.00.398.124 I print_info: ssm_d_state      = 0
0.00.398.124 I print_info: ssm_dt_rank      = 0
0.00.398.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.125 I print_info: model type       = 2.8B
0.00.398.127 I print_info: model params     = 2.78 B
0.00.398.127 I print_info: general.name     = 2.8B
0.00.398.129 I print_info: vocab type       = BPE
0.00.398.131 I print_info: n_vocab          = 50304
0.00.398.131 I print_info: n_merges         = 50009
0.00.398.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.135 I print_info: LF token         = 187 'Ċ'
0.00.398.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.137 I print_info: max token length = 1024
0.00.398.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.888 I load_tensors: offloading output layer to GPU
0.00.530.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.898 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.899 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.465 I llama_context: constructing llama_context
0.00.868.471 I llama_context: n_seq_max     = 1
0.00.868.472 I llama_context: n_ctx         = 2048
0.00.868.472 I llama_context: n_ctx_per_seq = 2048
0.00.868.473 I llama_context: n_batch       = 512
0.00.868.473 I llama_context: n_ubatch      = 512
0.00.868.474 I llama_context: causal_attn   = 1
0.00.868.474 I llama_context: flash_attn    = 0
0.00.868.481 I llama_context: freq_base     = 10000.0
0.00.868.482 I llama_context: freq_scale    = 1
0.00.869.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.132 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.961 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.152 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.159 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.160 I llama_context: graph nodes  = 1415
0.00.888.160 I llama_context: graph splits = 2
0.00.888.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.171 I 
0.00.957.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.295 I perplexity: tokenizing the input ..
0.01.713.335 I perplexity: tokenization took 756.027 ms
0.01.713.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.370 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.854.479 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.857.554 I llama_perf_context_print:        load time =     663.37 ms
0.03.857.557 I llama_perf_context_print: prompt eval time =    1789.61 ms /  8192 tokens (    0.22 ms per token,  4577.52 tokens per second)
0.03.857.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.562 I llama_perf_context_print:       total time =    2900.39 ms /  8193 tokens

real	0m4.164s
user	0m4.035s
sys	0m1.087s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.278.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.200 I llama_model_loader: - type  f32:  258 tensors
0.00.310.200 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.201 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.204 I print_info: file format = GGUF V3 (latest)
0.00.310.205 I print_info: file type   = Q2_K - Medium
0.00.310.207 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.694 I load: special tokens cache size = 25
0.00.383.696 I load: token to piece cache size = 0.2984 MB
0.00.383.726 I print_info: arch             = gptneox
0.00.383.727 I print_info: vocab_only       = 0
0.00.383.727 I print_info: n_ctx_train      = 2048
0.00.383.728 I print_info: n_embd           = 2560
0.00.383.728 I print_info: n_layer          = 32
0.00.383.751 I print_info: n_head           = 32
0.00.383.758 I print_info: n_head_kv        = 32
0.00.383.759 I print_info: n_rot            = 20
0.00.383.759 I print_info: n_swa            = 0
0.00.383.761 I print_info: is_swa_any       = 0
0.00.383.761 I print_info: n_embd_head_k    = 80
0.00.383.761 I print_info: n_embd_head_v    = 80
0.00.383.764 I print_info: n_gqa            = 1
0.00.383.766 I print_info: n_embd_k_gqa     = 2560
0.00.383.768 I print_info: n_embd_v_gqa     = 2560
0.00.383.770 I print_info: f_norm_eps       = 1.0e-05
0.00.383.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.772 I print_info: f_logit_scale    = 0.0e+00
0.00.383.773 I print_info: f_attn_scale     = 0.0e+00
0.00.383.774 I print_info: n_ff             = 10240
0.00.383.775 I print_info: n_expert         = 0
0.00.383.775 I print_info: n_expert_used    = 0
0.00.383.775 I print_info: causal attn      = 1
0.00.383.776 I print_info: pooling type     = 0
0.00.383.778 I print_info: rope type        = 2
0.00.383.779 I print_info: rope scaling     = linear
0.00.383.780 I print_info: freq_base_train  = 10000.0
0.00.383.781 I print_info: freq_scale_train = 1
0.00.383.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.782 I print_info: rope_finetuned   = unknown
0.00.383.783 I print_info: ssm_d_conv       = 0
0.00.383.783 I print_info: ssm_d_inner      = 0
0.00.383.784 I print_info: ssm_d_state      = 0
0.00.383.785 I print_info: ssm_dt_rank      = 0
0.00.383.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.786 I print_info: model type       = 2.8B
0.00.383.787 I print_info: model params     = 2.78 B
0.00.383.788 I print_info: general.name     = 2.8B
0.00.383.792 I print_info: vocab type       = BPE
0.00.383.793 I print_info: n_vocab          = 50304
0.00.383.793 I print_info: n_merges         = 50009
0.00.383.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.797 I print_info: LF token         = 187 'Ċ'
0.00.383.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.798 I print_info: max token length = 1024
0.00.383.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.205 I load_tensors: offloading output layer to GPU
0.00.454.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.214 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.216 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.201 I llama_context: constructing llama_context
0.00.655.208 I llama_context: n_seq_max     = 1
0.00.655.208 I llama_context: n_ctx         = 2048
0.00.655.209 I llama_context: n_ctx_per_seq = 2048
0.00.655.209 I llama_context: n_batch       = 2048
0.00.655.210 I llama_context: n_ubatch      = 512
0.00.655.210 I llama_context: causal_attn   = 1
0.00.655.211 I llama_context: flash_attn    = 0
0.00.655.217 I llama_context: freq_base     = 10000.0
0.00.655.217 I llama_context: freq_scale    = 1
0.00.656.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.870 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.698 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.557 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.564 I llama_context: graph nodes  = 1415
0.00.674.564 I llama_context: graph splits = 2
0.00.674.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.203 I main: llama threadpool init, n_threads = 1
0.00.746.223 I 
0.00.746.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.316 I 
0.00.746.436 I sampler seed: 1234
0.00.746.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.746.456 I 
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



0.02.658.784 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24650.86 tokens per second)
0.02.658.790 I llama_perf_context_print:        load time =     466.21 ms
0.02.658.793 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.69 tokens per second)
0.02.658.795 I llama_perf_context_print:        eval time =    1863.15 ms /   255 runs   (    7.31 ms per token,   136.87 tokens per second)
0.02.658.796 I llama_perf_context_print:       total time =    1914.16 ms /   262 tokens

real	0m2.943s
user	0m2.286s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.560 I llama_model_loader: - type  f32:  258 tensors
0.00.306.560 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.561 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.564 I print_info: file format = GGUF V3 (latest)
0.00.306.565 I print_info: file type   = Q2_K - Medium
0.00.306.567 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.894 I load: special tokens cache size = 25
0.00.382.041 I load: token to piece cache size = 0.2984 MB
0.00.382.062 I print_info: arch             = gptneox
0.00.382.062 I print_info: vocab_only       = 0
0.00.382.063 I print_info: n_ctx_train      = 2048
0.00.382.064 I print_info: n_embd           = 2560
0.00.382.064 I print_info: n_layer          = 32
0.00.382.082 I print_info: n_head           = 32
0.00.382.084 I print_info: n_head_kv        = 32
0.00.382.084 I print_info: n_rot            = 20
0.00.382.085 I print_info: n_swa            = 0
0.00.382.086 I print_info: is_swa_any       = 0
0.00.382.087 I print_info: n_embd_head_k    = 80
0.00.382.087 I print_info: n_embd_head_v    = 80
0.00.382.089 I print_info: n_gqa            = 1
0.00.382.091 I print_info: n_embd_k_gqa     = 2560
0.00.382.093 I print_info: n_embd_v_gqa     = 2560
0.00.382.095 I print_info: f_norm_eps       = 1.0e-05
0.00.382.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.097 I print_info: f_logit_scale    = 0.0e+00
0.00.382.098 I print_info: f_attn_scale     = 0.0e+00
0.00.382.099 I print_info: n_ff             = 10240
0.00.382.100 I print_info: n_expert         = 0
0.00.382.100 I print_info: n_expert_used    = 0
0.00.382.101 I print_info: causal attn      = 1
0.00.382.101 I print_info: pooling type     = 0
0.00.382.102 I print_info: rope type        = 2
0.00.382.103 I print_info: rope scaling     = linear
0.00.382.105 I print_info: freq_base_train  = 10000.0
0.00.382.105 I print_info: freq_scale_train = 1
0.00.382.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.107 I print_info: rope_finetuned   = unknown
0.00.382.108 I print_info: ssm_d_conv       = 0
0.00.382.108 I print_info: ssm_d_inner      = 0
0.00.382.109 I print_info: ssm_d_state      = 0
0.00.382.109 I print_info: ssm_dt_rank      = 0
0.00.382.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.110 I print_info: model type       = 2.8B
0.00.382.111 I print_info: model params     = 2.78 B
0.00.382.112 I print_info: general.name     = 2.8B
0.00.382.114 I print_info: vocab type       = BPE
0.00.382.115 I print_info: n_vocab          = 50304
0.00.382.116 I print_info: n_merges         = 50009
0.00.382.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.119 I print_info: LF token         = 187 'Ċ'
0.00.382.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.121 I print_info: max token length = 1024
0.00.382.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.017 I load_tensors: offloading output layer to GPU
0.00.452.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.026 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.027 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.279 I llama_context: constructing llama_context
0.00.636.287 I llama_context: n_seq_max     = 1
0.00.636.287 I llama_context: n_ctx         = 2048
0.00.636.288 I llama_context: n_ctx_per_seq = 2048
0.00.636.288 I llama_context: n_batch       = 512
0.00.636.289 I llama_context: n_ubatch      = 512
0.00.636.290 I llama_context: causal_attn   = 1
0.00.636.290 I llama_context: flash_attn    = 0
0.00.636.295 I llama_context: freq_base     = 10000.0
0.00.636.296 I llama_context: freq_scale    = 1
0.00.637.647 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.774 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.248 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.254 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.255 I llama_context: graph nodes  = 1415
0.00.656.256 I llama_context: graph splits = 2
0.00.656.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.716 I 
0.00.726.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.844 I perplexity: tokenizing the input ..
0.01.514.162 I perplexity: tokenization took 787.306 ms
0.01.514.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.116.355 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.753.968 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.756.984 I llama_perf_context_print:        load time =     451.95 ms
0.03.756.987 I llama_perf_context_print: prompt eval time =    1889.20 ms /  8192 tokens (    0.23 ms per token,  4336.22 tokens per second)
0.03.756.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.756.990 I llama_perf_context_print:       total time =    3030.28 ms /  8193 tokens

real	0m4.057s
user	0m4.153s
sys	0m0.888s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.258.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.763 I llama_model_loader: - type  f32:  258 tensors
0.00.290.764 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.764 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.765 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.769 I print_info: file format = GGUF V3 (latest)
0.00.290.770 I print_info: file type   = Q3_K - Medium
0.00.290.773 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.853 I load: special tokens cache size = 25
0.00.361.856 I load: token to piece cache size = 0.2984 MB
0.00.361.877 I print_info: arch             = gptneox
0.00.361.879 I print_info: vocab_only       = 0
0.00.361.879 I print_info: n_ctx_train      = 2048
0.00.361.880 I print_info: n_embd           = 2560
0.00.361.881 I print_info: n_layer          = 32
0.00.361.898 I print_info: n_head           = 32
0.00.361.900 I print_info: n_head_kv        = 32
0.00.361.900 I print_info: n_rot            = 20
0.00.361.901 I print_info: n_swa            = 0
0.00.361.902 I print_info: is_swa_any       = 0
0.00.361.902 I print_info: n_embd_head_k    = 80
0.00.361.902 I print_info: n_embd_head_v    = 80
0.00.361.905 I print_info: n_gqa            = 1
0.00.361.907 I print_info: n_embd_k_gqa     = 2560
0.00.361.909 I print_info: n_embd_v_gqa     = 2560
0.00.361.911 I print_info: f_norm_eps       = 1.0e-05
0.00.361.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.913 I print_info: f_logit_scale    = 0.0e+00
0.00.361.914 I print_info: f_attn_scale     = 0.0e+00
0.00.361.915 I print_info: n_ff             = 10240
0.00.361.917 I print_info: n_expert         = 0
0.00.361.918 I print_info: n_expert_used    = 0
0.00.361.918 I print_info: causal attn      = 1
0.00.361.918 I print_info: pooling type     = 0
0.00.361.919 I print_info: rope type        = 2
0.00.361.919 I print_info: rope scaling     = linear
0.00.361.921 I print_info: freq_base_train  = 10000.0
0.00.361.922 I print_info: freq_scale_train = 1
0.00.361.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.923 I print_info: rope_finetuned   = unknown
0.00.361.923 I print_info: ssm_d_conv       = 0
0.00.361.923 I print_info: ssm_d_inner      = 0
0.00.361.924 I print_info: ssm_d_state      = 0
0.00.361.924 I print_info: ssm_dt_rank      = 0
0.00.361.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.926 I print_info: model type       = 2.8B
0.00.361.927 I print_info: model params     = 2.78 B
0.00.361.927 I print_info: general.name     = 2.8B
0.00.361.930 I print_info: vocab type       = BPE
0.00.361.931 I print_info: n_vocab          = 50304
0.00.361.931 I print_info: n_merges         = 50009
0.00.361.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.935 I print_info: LF token         = 187 'Ċ'
0.00.361.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.936 I print_info: max token length = 1024
0.00.361.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.097 I load_tensors: offloading output layer to GPU
0.00.457.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.107 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.109 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.893 I llama_context: constructing llama_context
0.00.733.899 I llama_context: n_seq_max     = 1
0.00.733.900 I llama_context: n_ctx         = 2048
0.00.733.900 I llama_context: n_ctx_per_seq = 2048
0.00.733.901 I llama_context: n_batch       = 2048
0.00.733.901 I llama_context: n_ubatch      = 512
0.00.733.902 I llama_context: causal_attn   = 1
0.00.733.903 I llama_context: flash_attn    = 0
0.00.733.909 I llama_context: freq_base     = 10000.0
0.00.733.910 I llama_context: freq_scale    = 1
0.00.735.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.922 I llama_context: graph nodes  = 1415
0.00.753.922 I llama_context: graph splits = 2
0.00.753.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.790 I main: llama threadpool init, n_threads = 1
0.00.833.810 I 
0.00.833.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.905 I 
0.00.834.027 I sampler seed: 1234
0.00.834.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.049 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.763.493 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23831.10 tokens per second)
0.02.763.498 I llama_perf_context_print:        load time =     572.67 ms
0.02.763.500 I llama_perf_context_print: prompt eval time =      13.32 ms /     7 tokens (    1.90 ms per token,   525.64 tokens per second)
0.02.763.502 I llama_perf_context_print:        eval time =    1880.04 ms /   255 runs   (    7.37 ms per token,   135.64 tokens per second)
0.02.763.503 I llama_perf_context_print:       total time =    1932.09 ms /   262 tokens

real	0m3.047s
user	0m2.360s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.245 I llama_model_loader: - type  f32:  258 tensors
0.00.328.246 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.247 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.247 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.250 I print_info: file format = GGUF V3 (latest)
0.00.328.251 I print_info: file type   = Q3_K - Medium
0.00.328.253 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.377.803 I load: special tokens cache size = 25
0.00.399.805 I load: token to piece cache size = 0.2984 MB
0.00.399.828 I print_info: arch             = gptneox
0.00.399.829 I print_info: vocab_only       = 0
0.00.399.829 I print_info: n_ctx_train      = 2048
0.00.399.830 I print_info: n_embd           = 2560
0.00.399.830 I print_info: n_layer          = 32
0.00.399.843 I print_info: n_head           = 32
0.00.399.845 I print_info: n_head_kv        = 32
0.00.399.846 I print_info: n_rot            = 20
0.00.399.846 I print_info: n_swa            = 0
0.00.399.847 I print_info: is_swa_any       = 0
0.00.399.848 I print_info: n_embd_head_k    = 80
0.00.399.848 I print_info: n_embd_head_v    = 80
0.00.399.851 I print_info: n_gqa            = 1
0.00.399.853 I print_info: n_embd_k_gqa     = 2560
0.00.399.854 I print_info: n_embd_v_gqa     = 2560
0.00.399.857 I print_info: f_norm_eps       = 1.0e-05
0.00.399.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.860 I print_info: f_logit_scale    = 0.0e+00
0.00.399.860 I print_info: f_attn_scale     = 0.0e+00
0.00.399.861 I print_info: n_ff             = 10240
0.00.399.862 I print_info: n_expert         = 0
0.00.399.862 I print_info: n_expert_used    = 0
0.00.399.863 I print_info: causal attn      = 1
0.00.399.863 I print_info: pooling type     = 0
0.00.399.864 I print_info: rope type        = 2
0.00.399.865 I print_info: rope scaling     = linear
0.00.399.866 I print_info: freq_base_train  = 10000.0
0.00.399.868 I print_info: freq_scale_train = 1
0.00.399.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.869 I print_info: rope_finetuned   = unknown
0.00.399.870 I print_info: ssm_d_conv       = 0
0.00.399.871 I print_info: ssm_d_inner      = 0
0.00.399.872 I print_info: ssm_d_state      = 0
0.00.399.872 I print_info: ssm_dt_rank      = 0
0.00.399.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.874 I print_info: model type       = 2.8B
0.00.399.875 I print_info: model params     = 2.78 B
0.00.399.875 I print_info: general.name     = 2.8B
0.00.399.878 I print_info: vocab type       = BPE
0.00.399.879 I print_info: n_vocab          = 50304
0.00.399.880 I print_info: n_merges         = 50009
0.00.399.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.883 I print_info: LF token         = 187 'Ċ'
0.00.399.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.884 I print_info: max token length = 1024
0.00.399.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.921 I load_tensors: offloading output layer to GPU
0.00.493.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.931 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.932 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.060 I llama_context: constructing llama_context
0.00.737.067 I llama_context: n_seq_max     = 1
0.00.737.067 I llama_context: n_ctx         = 2048
0.00.737.068 I llama_context: n_ctx_per_seq = 2048
0.00.737.068 I llama_context: n_batch       = 512
0.00.737.069 I llama_context: n_ubatch      = 512
0.00.737.070 I llama_context: causal_attn   = 1
0.00.737.070 I llama_context: flash_attn    = 0
0.00.737.079 I llama_context: freq_base     = 10000.0
0.00.737.081 I llama_context: freq_scale    = 1
0.00.738.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.775 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.087 I llama_context: graph nodes  = 1415
0.00.757.087 I llama_context: graph splits = 2
0.00.757.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.886 I 
0.00.826.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.004 I perplexity: tokenizing the input ..
0.01.585.180 I perplexity: tokenization took 758.162 ms
0.01.585.511 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.022 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.876.235 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.879.311 I llama_perf_context_print:        load time =     530.30 ms
0.03.879.314 I llama_perf_context_print: prompt eval time =    1940.73 ms /  8192 tokens (    0.24 ms per token,  4221.10 tokens per second)
0.03.879.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.317 I llama_perf_context_print:       total time =    3052.43 ms /  8193 tokens

real	0m4.198s
user	0m4.239s
sys	0m0.918s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.266.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.754 I llama_model_loader: - type  f32:  258 tensors
0.00.298.755 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.756 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.756 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.759 I print_info: file format = GGUF V3 (latest)
0.00.298.760 I print_info: file type   = Q4_K - Medium
0.00.298.762 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.608 I load: special tokens cache size = 25
0.00.371.588 I load: token to piece cache size = 0.2984 MB
0.00.371.614 I print_info: arch             = gptneox
0.00.371.614 I print_info: vocab_only       = 0
0.00.371.615 I print_info: n_ctx_train      = 2048
0.00.371.615 I print_info: n_embd           = 2560
0.00.371.616 I print_info: n_layer          = 32
0.00.371.630 I print_info: n_head           = 32
0.00.371.632 I print_info: n_head_kv        = 32
0.00.371.632 I print_info: n_rot            = 20
0.00.371.633 I print_info: n_swa            = 0
0.00.371.634 I print_info: is_swa_any       = 0
0.00.371.635 I print_info: n_embd_head_k    = 80
0.00.371.635 I print_info: n_embd_head_v    = 80
0.00.371.637 I print_info: n_gqa            = 1
0.00.371.639 I print_info: n_embd_k_gqa     = 2560
0.00.371.641 I print_info: n_embd_v_gqa     = 2560
0.00.371.642 I print_info: f_norm_eps       = 1.0e-05
0.00.371.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.644 I print_info: f_logit_scale    = 0.0e+00
0.00.371.645 I print_info: f_attn_scale     = 0.0e+00
0.00.371.646 I print_info: n_ff             = 10240
0.00.371.647 I print_info: n_expert         = 0
0.00.371.647 I print_info: n_expert_used    = 0
0.00.371.648 I print_info: causal attn      = 1
0.00.371.648 I print_info: pooling type     = 0
0.00.371.649 I print_info: rope type        = 2
0.00.371.650 I print_info: rope scaling     = linear
0.00.371.651 I print_info: freq_base_train  = 10000.0
0.00.371.652 I print_info: freq_scale_train = 1
0.00.371.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.654 I print_info: rope_finetuned   = unknown
0.00.371.654 I print_info: ssm_d_conv       = 0
0.00.371.655 I print_info: ssm_d_inner      = 0
0.00.371.655 I print_info: ssm_d_state      = 0
0.00.371.655 I print_info: ssm_dt_rank      = 0
0.00.371.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.658 I print_info: model type       = 2.8B
0.00.371.658 I print_info: model params     = 2.78 B
0.00.371.659 I print_info: general.name     = 2.8B
0.00.371.662 I print_info: vocab type       = BPE
0.00.371.664 I print_info: n_vocab          = 50304
0.00.371.664 I print_info: n_merges         = 50009
0.00.371.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.670 I print_info: LF token         = 187 'Ċ'
0.00.371.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.671 I print_info: max token length = 1024
0.00.371.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.820 I load_tensors: offloading output layer to GPU
0.00.489.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.830 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.831 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.210 I llama_context: constructing llama_context
0.00.819.218 I llama_context: n_seq_max     = 1
0.00.819.218 I llama_context: n_ctx         = 2048
0.00.819.219 I llama_context: n_ctx_per_seq = 2048
0.00.819.219 I llama_context: n_batch       = 2048
0.00.819.220 I llama_context: n_ubatch      = 512
0.00.819.221 I llama_context: causal_attn   = 1
0.00.819.221 I llama_context: flash_attn    = 0
0.00.819.228 I llama_context: freq_base     = 10000.0
0.00.819.229 I llama_context: freq_scale    = 1
0.00.820.600 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.786 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.142 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.150 I llama_context: graph nodes  = 1415
0.00.839.150 I llama_context: graph splits = 2
0.00.839.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.750 I main: llama threadpool init, n_threads = 1
0.00.916.768 I 
0.00.916.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.858 I 
0.00.916.973 I sampler seed: 1234
0.00.916.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.994 I 
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

0.02.700.850 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.700.854 I llama_perf_context_print:        load time =     648.90 ms
0.02.700.856 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.53 tokens per second)
0.02.700.859 I llama_perf_context_print:        eval time =    1735.68 ms /   255 runs   (    6.81 ms per token,   146.92 tokens per second)
0.02.700.860 I llama_perf_context_print:       total time =    1785.68 ms /   262 tokens

real	0m2.986s
user	0m2.257s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.710 I llama_model_loader: - type  f32:  258 tensors
0.00.312.711 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.711 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.712 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.714 I print_info: file format = GGUF V3 (latest)
0.00.312.715 I print_info: file type   = Q4_K - Medium
0.00.312.717 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.426 I load: special tokens cache size = 25
0.00.385.597 I load: token to piece cache size = 0.2984 MB
0.00.385.620 I print_info: arch             = gptneox
0.00.385.620 I print_info: vocab_only       = 0
0.00.385.621 I print_info: n_ctx_train      = 2048
0.00.385.621 I print_info: n_embd           = 2560
0.00.385.622 I print_info: n_layer          = 32
0.00.385.634 I print_info: n_head           = 32
0.00.385.638 I print_info: n_head_kv        = 32
0.00.385.638 I print_info: n_rot            = 20
0.00.385.639 I print_info: n_swa            = 0
0.00.385.640 I print_info: is_swa_any       = 0
0.00.385.641 I print_info: n_embd_head_k    = 80
0.00.385.641 I print_info: n_embd_head_v    = 80
0.00.385.644 I print_info: n_gqa            = 1
0.00.385.646 I print_info: n_embd_k_gqa     = 2560
0.00.385.647 I print_info: n_embd_v_gqa     = 2560
0.00.385.649 I print_info: f_norm_eps       = 1.0e-05
0.00.385.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.653 I print_info: f_logit_scale    = 0.0e+00
0.00.385.653 I print_info: f_attn_scale     = 0.0e+00
0.00.385.654 I print_info: n_ff             = 10240
0.00.385.655 I print_info: n_expert         = 0
0.00.385.655 I print_info: n_expert_used    = 0
0.00.385.656 I print_info: causal attn      = 1
0.00.385.656 I print_info: pooling type     = 0
0.00.385.658 I print_info: rope type        = 2
0.00.385.660 I print_info: rope scaling     = linear
0.00.385.661 I print_info: freq_base_train  = 10000.0
0.00.385.662 I print_info: freq_scale_train = 1
0.00.385.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.663 I print_info: rope_finetuned   = unknown
0.00.385.663 I print_info: ssm_d_conv       = 0
0.00.385.664 I print_info: ssm_d_inner      = 0
0.00.385.665 I print_info: ssm_d_state      = 0
0.00.385.665 I print_info: ssm_dt_rank      = 0
0.00.385.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.667 I print_info: model type       = 2.8B
0.00.385.667 I print_info: model params     = 2.78 B
0.00.385.668 I print_info: general.name     = 2.8B
0.00.385.671 I print_info: vocab type       = BPE
0.00.385.673 I print_info: n_vocab          = 50304
0.00.385.674 I print_info: n_merges         = 50009
0.00.385.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.676 I print_info: LF token         = 187 'Ċ'
0.00.385.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.678 I print_info: max token length = 1024
0.00.385.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.301 I load_tensors: offloading output layer to GPU
0.00.505.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.311 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.312 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.927 I llama_context: constructing llama_context
0.00.798.935 I llama_context: n_seq_max     = 1
0.00.798.936 I llama_context: n_ctx         = 2048
0.00.798.937 I llama_context: n_ctx_per_seq = 2048
0.00.798.937 I llama_context: n_batch       = 512
0.00.798.937 I llama_context: n_ubatch      = 512
0.00.798.938 I llama_context: causal_attn   = 1
0.00.798.939 I llama_context: flash_attn    = 0
0.00.798.944 I llama_context: freq_base     = 10000.0
0.00.798.945 I llama_context: freq_scale    = 1
0.00.800.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.470 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.879 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.887 I llama_context: graph nodes  = 1415
0.00.818.888 I llama_context: graph splits = 2
0.00.818.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.000 I 
0.00.889.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.126 I perplexity: tokenizing the input ..
0.01.650.178 I perplexity: tokenization took 761.045 ms
0.01.650.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.177 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.914.211 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.918.200 I llama_perf_context_print:        load time =     608.12 ms
0.03.918.203 I llama_perf_context_print: prompt eval time =    1910.51 ms /  8192 tokens (    0.23 ms per token,  4287.87 tokens per second)
0.03.918.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.205 I llama_perf_context_print:       total time =    3029.21 ms /  8193 tokens

real	0m4.227s
user	0m4.204s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.291.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.429 I llama_model_loader: - type  f32:  258 tensors
0.00.325.430 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.430 I llama_model_loader: - type q6_K:   49 tensors
0.00.325.433 I print_info: file format = GGUF V3 (latest)
0.00.325.433 I print_info: file type   = Q5_K - Medium
0.00.325.436 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.142 I load: special tokens cache size = 25
0.00.397.271 I load: token to piece cache size = 0.2984 MB
0.00.397.293 I print_info: arch             = gptneox
0.00.397.294 I print_info: vocab_only       = 0
0.00.397.294 I print_info: n_ctx_train      = 2048
0.00.397.295 I print_info: n_embd           = 2560
0.00.397.295 I print_info: n_layer          = 32
0.00.397.316 I print_info: n_head           = 32
0.00.397.320 I print_info: n_head_kv        = 32
0.00.397.321 I print_info: n_rot            = 20
0.00.397.321 I print_info: n_swa            = 0
0.00.397.322 I print_info: is_swa_any       = 0
0.00.397.325 I print_info: n_embd_head_k    = 80
0.00.397.326 I print_info: n_embd_head_v    = 80
0.00.397.328 I print_info: n_gqa            = 1
0.00.397.330 I print_info: n_embd_k_gqa     = 2560
0.00.397.332 I print_info: n_embd_v_gqa     = 2560
0.00.397.334 I print_info: f_norm_eps       = 1.0e-05
0.00.397.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.337 I print_info: f_logit_scale    = 0.0e+00
0.00.397.337 I print_info: f_attn_scale     = 0.0e+00
0.00.397.338 I print_info: n_ff             = 10240
0.00.397.340 I print_info: n_expert         = 0
0.00.397.341 I print_info: n_expert_used    = 0
0.00.397.341 I print_info: causal attn      = 1
0.00.397.342 I print_info: pooling type     = 0
0.00.397.342 I print_info: rope type        = 2
0.00.397.343 I print_info: rope scaling     = linear
0.00.397.345 I print_info: freq_base_train  = 10000.0
0.00.397.346 I print_info: freq_scale_train = 1
0.00.397.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.346 I print_info: rope_finetuned   = unknown
0.00.397.347 I print_info: ssm_d_conv       = 0
0.00.397.347 I print_info: ssm_d_inner      = 0
0.00.397.348 I print_info: ssm_d_state      = 0
0.00.397.348 I print_info: ssm_dt_rank      = 0
0.00.397.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.350 I print_info: model type       = 2.8B
0.00.397.350 I print_info: model params     = 2.78 B
0.00.397.351 I print_info: general.name     = 2.8B
0.00.397.354 I print_info: vocab type       = BPE
0.00.397.355 I print_info: n_vocab          = 50304
0.00.397.355 I print_info: n_merges         = 50009
0.00.397.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.360 I print_info: LF token         = 187 'Ċ'
0.00.397.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.362 I print_info: max token length = 1024
0.00.397.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.774 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.785 I load_tensors: offloading output layer to GPU
0.00.528.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.795 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.797 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.905.423 I llama_context: constructing llama_context
0.00.905.429 I llama_context: n_seq_max     = 1
0.00.905.430 I llama_context: n_ctx         = 2048
0.00.905.431 I llama_context: n_ctx_per_seq = 2048
0.00.905.431 I llama_context: n_batch       = 2048
0.00.905.432 I llama_context: n_ubatch      = 512
0.00.905.432 I llama_context: causal_attn   = 1
0.00.905.433 I llama_context: flash_attn    = 0
0.00.905.439 I llama_context: freq_base     = 10000.0
0.00.905.441 I llama_context: freq_scale    = 1
0.00.906.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.077 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.136 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.144 I llama_context: graph nodes  = 1415
0.00.925.145 I llama_context: graph splits = 2
0.00.925.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.317 I main: llama threadpool init, n_threads = 1
0.00.997.334 I 
0.00.997.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.461 I 
0.00.997.584 I sampler seed: 1234
0.00.997.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.624 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.921.039 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.921.046 I llama_perf_context_print:        load time =     703.73 ms
0.02.921.048 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.69 tokens per second)
0.02.921.050 I llama_perf_context_print:        eval time =    1875.17 ms /   255 runs   (    7.35 ms per token,   135.99 tokens per second)
0.02.921.051 I llama_perf_context_print:       total time =    1925.45 ms /   262 tokens

real	0m3.215s
user	0m2.433s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.920 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.665 I llama_model_loader: - type  f32:  258 tensors
0.00.304.666 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.666 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.669 I print_info: file format = GGUF V3 (latest)
0.00.304.669 I print_info: file type   = Q5_K - Medium
0.00.304.673 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.415 I load: special tokens cache size = 25
0.00.377.374 I load: token to piece cache size = 0.2984 MB
0.00.377.398 I print_info: arch             = gptneox
0.00.377.400 I print_info: vocab_only       = 0
0.00.377.400 I print_info: n_ctx_train      = 2048
0.00.377.401 I print_info: n_embd           = 2560
0.00.377.401 I print_info: n_layer          = 32
0.00.377.421 I print_info: n_head           = 32
0.00.377.423 I print_info: n_head_kv        = 32
0.00.377.423 I print_info: n_rot            = 20
0.00.377.424 I print_info: n_swa            = 0
0.00.377.425 I print_info: is_swa_any       = 0
0.00.377.425 I print_info: n_embd_head_k    = 80
0.00.377.426 I print_info: n_embd_head_v    = 80
0.00.377.428 I print_info: n_gqa            = 1
0.00.377.430 I print_info: n_embd_k_gqa     = 2560
0.00.377.432 I print_info: n_embd_v_gqa     = 2560
0.00.377.434 I print_info: f_norm_eps       = 1.0e-05
0.00.377.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.437 I print_info: f_logit_scale    = 0.0e+00
0.00.377.438 I print_info: f_attn_scale     = 0.0e+00
0.00.377.439 I print_info: n_ff             = 10240
0.00.377.439 I print_info: n_expert         = 0
0.00.377.440 I print_info: n_expert_used    = 0
0.00.377.440 I print_info: causal attn      = 1
0.00.377.440 I print_info: pooling type     = 0
0.00.377.441 I print_info: rope type        = 2
0.00.377.441 I print_info: rope scaling     = linear
0.00.377.444 I print_info: freq_base_train  = 10000.0
0.00.377.445 I print_info: freq_scale_train = 1
0.00.377.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.445 I print_info: rope_finetuned   = unknown
0.00.377.447 I print_info: ssm_d_conv       = 0
0.00.377.448 I print_info: ssm_d_inner      = 0
0.00.377.448 I print_info: ssm_d_state      = 0
0.00.377.448 I print_info: ssm_dt_rank      = 0
0.00.377.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.450 I print_info: model type       = 2.8B
0.00.377.451 I print_info: model params     = 2.78 B
0.00.377.451 I print_info: general.name     = 2.8B
0.00.377.454 I print_info: vocab type       = BPE
0.00.377.455 I print_info: n_vocab          = 50304
0.00.377.455 I print_info: n_merges         = 50009
0.00.377.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.458 I print_info: LF token         = 187 'Ċ'
0.00.377.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.460 I print_info: max token length = 1024
0.00.377.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.292 I load_tensors: offloading output layer to GPU
0.00.508.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.303 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.305 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.419 I llama_context: constructing llama_context
0.00.845.427 I llama_context: n_seq_max     = 1
0.00.845.428 I llama_context: n_ctx         = 2048
0.00.845.428 I llama_context: n_ctx_per_seq = 2048
0.00.845.429 I llama_context: n_batch       = 512
0.00.845.429 I llama_context: n_ubatch      = 512
0.00.845.430 I llama_context: causal_attn   = 1
0.00.845.431 I llama_context: flash_attn    = 0
0.00.845.436 I llama_context: freq_base     = 10000.0
0.00.845.438 I llama_context: freq_scale    = 1
0.00.846.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.104 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.993 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.527 I llama_context: graph nodes  = 1415
0.00.865.528 I llama_context: graph splits = 2
0.00.865.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.028 I 
0.00.936.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.143 I perplexity: tokenizing the input ..
0.01.697.844 I perplexity: tokenization took 761.688 ms
0.01.698.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.546 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.915.120 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.917.955 I llama_perf_context_print:        load time =     664.59 ms
0.03.917.958 I llama_perf_context_print: prompt eval time =    1861.18 ms /  8192 tokens (    0.23 ms per token,  4401.50 tokens per second)
0.03.917.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.960 I llama_perf_context_print:       total time =    2981.94 ms /  8193 tokens

real	0m4.223s
user	0m4.123s
sys	0m1.061s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.267.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.881 I llama_model_loader: - type  f32:  258 tensors
0.00.299.882 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.884 I print_info: file format = GGUF V3 (latest)
0.00.299.886 I print_info: file type   = Q6_K
0.00.299.889 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.824 I load: special tokens cache size = 25
0.00.372.661 I load: token to piece cache size = 0.2984 MB
0.00.372.683 I print_info: arch             = gptneox
0.00.372.684 I print_info: vocab_only       = 0
0.00.372.684 I print_info: n_ctx_train      = 2048
0.00.372.685 I print_info: n_embd           = 2560
0.00.372.685 I print_info: n_layer          = 32
0.00.372.704 I print_info: n_head           = 32
0.00.372.706 I print_info: n_head_kv        = 32
0.00.372.707 I print_info: n_rot            = 20
0.00.372.707 I print_info: n_swa            = 0
0.00.372.708 I print_info: is_swa_any       = 0
0.00.372.709 I print_info: n_embd_head_k    = 80
0.00.372.709 I print_info: n_embd_head_v    = 80
0.00.372.711 I print_info: n_gqa            = 1
0.00.372.713 I print_info: n_embd_k_gqa     = 2560
0.00.372.715 I print_info: n_embd_v_gqa     = 2560
0.00.372.716 I print_info: f_norm_eps       = 1.0e-05
0.00.372.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.720 I print_info: f_logit_scale    = 0.0e+00
0.00.372.720 I print_info: f_attn_scale     = 0.0e+00
0.00.372.722 I print_info: n_ff             = 10240
0.00.372.722 I print_info: n_expert         = 0
0.00.372.723 I print_info: n_expert_used    = 0
0.00.372.723 I print_info: causal attn      = 1
0.00.372.724 I print_info: pooling type     = 0
0.00.372.725 I print_info: rope type        = 2
0.00.372.725 I print_info: rope scaling     = linear
0.00.372.727 I print_info: freq_base_train  = 10000.0
0.00.372.728 I print_info: freq_scale_train = 1
0.00.372.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.729 I print_info: rope_finetuned   = unknown
0.00.372.730 I print_info: ssm_d_conv       = 0
0.00.372.730 I print_info: ssm_d_inner      = 0
0.00.372.734 I print_info: ssm_d_state      = 0
0.00.372.734 I print_info: ssm_dt_rank      = 0
0.00.372.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.735 I print_info: model type       = 2.8B
0.00.372.736 I print_info: model params     = 2.78 B
0.00.372.736 I print_info: general.name     = 2.8B
0.00.372.739 I print_info: vocab type       = BPE
0.00.372.741 I print_info: n_vocab          = 50304
0.00.372.741 I print_info: n_merges         = 50009
0.00.372.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.745 I print_info: LF token         = 187 'Ċ'
0.00.372.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.746 I print_info: max token length = 1024
0.00.372.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.910 I load_tensors: offloading output layer to GPU
0.00.518.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.921 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.923 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.929.067 I llama_context: constructing llama_context
0.00.929.074 I llama_context: n_seq_max     = 1
0.00.929.075 I llama_context: n_ctx         = 2048
0.00.929.075 I llama_context: n_ctx_per_seq = 2048
0.00.929.076 I llama_context: n_batch       = 2048
0.00.929.076 I llama_context: n_ubatch      = 512
0.00.929.077 I llama_context: causal_attn   = 1
0.00.929.078 I llama_context: flash_attn    = 0
0.00.929.085 I llama_context: freq_base     = 10000.0
0.00.929.086 I llama_context: freq_scale    = 1
0.00.930.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.791 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.624 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.494 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.502 I llama_context: graph nodes  = 1415
0.00.949.502 I llama_context: graph splits = 2
0.00.949.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.356 I main: llama threadpool init, n_threads = 1
0.01.021.374 I 
0.01.021.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.021.467 I 
0.01.021.589 I sampler seed: 1234
0.01.021.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.021.611 I 
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

0.03.072.575 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.03.072.579 I llama_perf_context_print:        load time =     752.37 ms
0.03.072.581 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.54 tokens per second)
0.03.072.583 I llama_perf_context_print:        eval time =    2004.24 ms /   255 runs   (    7.86 ms per token,   127.23 tokens per second)
0.03.072.584 I llama_perf_context_print:       total time =    2052.83 ms /   262 tokens

real	0m3.360s
user	0m2.592s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.936 I llama_model_loader: - type  f32:  258 tensors
0.00.301.937 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.940 I print_info: file format = GGUF V3 (latest)
0.00.301.941 I print_info: file type   = Q6_K
0.00.301.944 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.468 I load: special tokens cache size = 25
0.00.374.307 I load: token to piece cache size = 0.2984 MB
0.00.374.337 I print_info: arch             = gptneox
0.00.374.338 I print_info: vocab_only       = 0
0.00.374.338 I print_info: n_ctx_train      = 2048
0.00.374.339 I print_info: n_embd           = 2560
0.00.374.339 I print_info: n_layer          = 32
0.00.374.363 I print_info: n_head           = 32
0.00.374.369 I print_info: n_head_kv        = 32
0.00.374.369 I print_info: n_rot            = 20
0.00.374.370 I print_info: n_swa            = 0
0.00.374.371 I print_info: is_swa_any       = 0
0.00.374.372 I print_info: n_embd_head_k    = 80
0.00.374.372 I print_info: n_embd_head_v    = 80
0.00.374.374 I print_info: n_gqa            = 1
0.00.374.376 I print_info: n_embd_k_gqa     = 2560
0.00.374.378 I print_info: n_embd_v_gqa     = 2560
0.00.374.380 I print_info: f_norm_eps       = 1.0e-05
0.00.374.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.383 I print_info: f_logit_scale    = 0.0e+00
0.00.374.383 I print_info: f_attn_scale     = 0.0e+00
0.00.374.384 I print_info: n_ff             = 10240
0.00.374.385 I print_info: n_expert         = 0
0.00.374.386 I print_info: n_expert_used    = 0
0.00.374.386 I print_info: causal attn      = 1
0.00.374.387 I print_info: pooling type     = 0
0.00.374.388 I print_info: rope type        = 2
0.00.374.388 I print_info: rope scaling     = linear
0.00.374.390 I print_info: freq_base_train  = 10000.0
0.00.374.390 I print_info: freq_scale_train = 1
0.00.374.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.391 I print_info: rope_finetuned   = unknown
0.00.374.393 I print_info: ssm_d_conv       = 0
0.00.374.394 I print_info: ssm_d_inner      = 0
0.00.374.394 I print_info: ssm_d_state      = 0
0.00.374.394 I print_info: ssm_dt_rank      = 0
0.00.374.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.397 I print_info: model type       = 2.8B
0.00.374.399 I print_info: model params     = 2.78 B
0.00.374.399 I print_info: general.name     = 2.8B
0.00.374.402 I print_info: vocab type       = BPE
0.00.374.404 I print_info: n_vocab          = 50304
0.00.374.404 I print_info: n_merges         = 50009
0.00.374.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.408 I print_info: LF token         = 187 'Ċ'
0.00.374.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.409 I print_info: max token length = 1024
0.00.374.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.827 I load_tensors: offloading output layer to GPU
0.00.524.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.837 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.841 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.648 I llama_context: constructing llama_context
0.00.889.654 I llama_context: n_seq_max     = 1
0.00.889.655 I llama_context: n_ctx         = 2048
0.00.889.655 I llama_context: n_ctx_per_seq = 2048
0.00.889.656 I llama_context: n_batch       = 512
0.00.889.656 I llama_context: n_ubatch      = 512
0.00.889.657 I llama_context: causal_attn   = 1
0.00.889.658 I llama_context: flash_attn    = 0
0.00.889.664 I llama_context: freq_base     = 10000.0
0.00.889.665 I llama_context: freq_scale    = 1
0.00.891.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.350 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.188 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.569 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.576 I llama_context: graph nodes  = 1415
0.00.909.577 I llama_context: graph splits = 2
0.00.909.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.158 I 
0.00.980.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.286 I perplexity: tokenizing the input ..
0.01.730.821 I perplexity: tokenization took 750.521 ms
0.01.731.221 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.820 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.947.910 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.950.811 I llama_perf_context_print:        load time =     710.00 ms
0.03.950.814 I llama_perf_context_print: prompt eval time =    1869.27 ms /  8192 tokens (    0.23 ms per token,  4382.46 tokens per second)
0.03.950.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.817 I llama_perf_context_print:       total time =    2970.67 ms /  8193 tokens

real	0m4.255s
user	0m4.153s
sys	0m1.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.093 I llama_model_loader: - type  f32:  258 tensors
0.00.293.094 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.097 I print_info: file format = GGUF V3 (latest)
0.00.293.099 I print_info: file type   = Q4_0
0.00.293.102 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.107 I load: special tokens cache size = 25
0.00.366.196 I load: token to piece cache size = 0.2984 MB
0.00.366.218 I print_info: arch             = gptneox
0.00.366.218 I print_info: vocab_only       = 0
0.00.366.219 I print_info: n_ctx_train      = 2048
0.00.366.219 I print_info: n_embd           = 2560
0.00.366.220 I print_info: n_layer          = 32
0.00.366.238 I print_info: n_head           = 32
0.00.366.242 I print_info: n_head_kv        = 32
0.00.366.243 I print_info: n_rot            = 20
0.00.366.243 I print_info: n_swa            = 0
0.00.366.244 I print_info: is_swa_any       = 0
0.00.366.245 I print_info: n_embd_head_k    = 80
0.00.366.246 I print_info: n_embd_head_v    = 80
0.00.366.248 I print_info: n_gqa            = 1
0.00.366.249 I print_info: n_embd_k_gqa     = 2560
0.00.366.251 I print_info: n_embd_v_gqa     = 2560
0.00.366.253 I print_info: f_norm_eps       = 1.0e-05
0.00.366.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.257 I print_info: f_logit_scale    = 0.0e+00
0.00.366.257 I print_info: f_attn_scale     = 0.0e+00
0.00.366.260 I print_info: n_ff             = 10240
0.00.366.260 I print_info: n_expert         = 0
0.00.366.261 I print_info: n_expert_used    = 0
0.00.366.262 I print_info: causal attn      = 1
0.00.366.263 I print_info: pooling type     = 0
0.00.366.264 I print_info: rope type        = 2
0.00.366.264 I print_info: rope scaling     = linear
0.00.366.266 I print_info: freq_base_train  = 10000.0
0.00.366.267 I print_info: freq_scale_train = 1
0.00.366.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.268 I print_info: rope_finetuned   = unknown
0.00.366.269 I print_info: ssm_d_conv       = 0
0.00.366.269 I print_info: ssm_d_inner      = 0
0.00.366.269 I print_info: ssm_d_state      = 0
0.00.366.270 I print_info: ssm_dt_rank      = 0
0.00.366.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.271 I print_info: model type       = 2.8B
0.00.366.272 I print_info: model params     = 2.78 B
0.00.366.273 I print_info: general.name     = 2.8B
0.00.366.275 I print_info: vocab type       = BPE
0.00.366.277 I print_info: n_vocab          = 50304
0.00.366.277 I print_info: n_merges         = 50009
0.00.366.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.280 I print_info: LF token         = 187 'Ċ'
0.00.366.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.281 I print_info: max token length = 1024
0.00.366.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.187 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.199 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.209 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.211 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.059 I llama_context: constructing llama_context
0.00.553.066 I llama_context: n_seq_max     = 1
0.00.553.067 I llama_context: n_ctx         = 2048
0.00.553.067 I llama_context: n_ctx_per_seq = 2048
0.00.553.067 I llama_context: n_batch       = 2048
0.00.553.068 I llama_context: n_ubatch      = 512
0.00.553.069 I llama_context: causal_attn   = 1
0.00.553.069 I llama_context: flash_attn    = 0
0.00.553.075 I llama_context: freq_base     = 10000.0
0.00.553.076 I llama_context: freq_scale    = 1
0.00.553.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.894 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.810 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.353 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.360 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.361 I llama_context: graph nodes  = 1415
0.00.711.361 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.054.036 I llama_context: constructing llama_context
0.02.054.064 I llama_context: n_seq_max     = 1
0.02.054.064 I llama_context: n_ctx         = 2048
0.02.054.065 I llama_context: n_ctx_per_seq = 2048
0.02.054.065 I llama_context: n_batch       = 2048
0.02.054.066 I llama_context: n_ubatch      = 512
0.02.054.067 I llama_context: causal_attn   = 1
0.02.054.067 I llama_context: flash_attn    = 0
0.02.054.073 I llama_context: freq_base     = 10000.0
0.02.054.074 I llama_context: freq_scale    = 1
0.02.054.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.054.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.054.865 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.192.294 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.214.353 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.214.362 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.214.363 I llama_context: graph nodes  = 1415
0.02.214.364 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.300.634 I llama_context: constructing llama_context
0.03.300.651 I llama_context: n_seq_max     = 1
0.03.300.652 I llama_context: n_ctx         = 2048
0.03.300.652 I llama_context: n_ctx_per_seq = 2048
0.03.300.653 I llama_context: n_batch       = 2048
0.03.300.653 I llama_context: n_ubatch      = 512
0.03.300.654 I llama_context: causal_attn   = 1
0.03.300.654 I llama_context: flash_attn    = 0
0.03.300.662 I llama_context: freq_base     = 10000.0
0.03.300.663 I llama_context: freq_scale    = 1
0.03.300.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.301.295 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.301.642 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.435.767 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.457.218 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.457.225 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.457.226 I llama_context: graph nodes  = 1415
0.03.457.226 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.308s
user	0m15.923s
sys	0m1.096s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.053 I llama_model_loader: - type  f32:  258 tensors
0.00.305.054 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.057 I print_info: file format = GGUF V3 (latest)
0.00.305.058 I print_info: file type   = Q4_0
0.00.305.060 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.335 I load: special tokens cache size = 25
0.00.377.304 I load: token to piece cache size = 0.2984 MB
0.00.377.327 I print_info: arch             = gptneox
0.00.377.327 I print_info: vocab_only       = 0
0.00.377.328 I print_info: n_ctx_train      = 2048
0.00.377.329 I print_info: n_embd           = 2560
0.00.377.329 I print_info: n_layer          = 32
0.00.377.348 I print_info: n_head           = 32
0.00.377.350 I print_info: n_head_kv        = 32
0.00.377.351 I print_info: n_rot            = 20
0.00.377.351 I print_info: n_swa            = 0
0.00.377.354 I print_info: is_swa_any       = 0
0.00.377.355 I print_info: n_embd_head_k    = 80
0.00.377.355 I print_info: n_embd_head_v    = 80
0.00.377.358 I print_info: n_gqa            = 1
0.00.377.360 I print_info: n_embd_k_gqa     = 2560
0.00.377.362 I print_info: n_embd_v_gqa     = 2560
0.00.377.363 I print_info: f_norm_eps       = 1.0e-05
0.00.377.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.365 I print_info: f_logit_scale    = 0.0e+00
0.00.377.367 I print_info: f_attn_scale     = 0.0e+00
0.00.377.368 I print_info: n_ff             = 10240
0.00.377.368 I print_info: n_expert         = 0
0.00.377.369 I print_info: n_expert_used    = 0
0.00.377.370 I print_info: causal attn      = 1
0.00.377.371 I print_info: pooling type     = 0
0.00.377.372 I print_info: rope type        = 2
0.00.377.372 I print_info: rope scaling     = linear
0.00.377.374 I print_info: freq_base_train  = 10000.0
0.00.377.375 I print_info: freq_scale_train = 1
0.00.377.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.375 I print_info: rope_finetuned   = unknown
0.00.377.376 I print_info: ssm_d_conv       = 0
0.00.377.376 I print_info: ssm_d_inner      = 0
0.00.377.377 I print_info: ssm_d_state      = 0
0.00.377.377 I print_info: ssm_dt_rank      = 0
0.00.377.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.378 I print_info: model type       = 2.8B
0.00.377.380 I print_info: model params     = 2.78 B
0.00.377.380 I print_info: general.name     = 2.8B
0.00.377.383 I print_info: vocab type       = BPE
0.00.377.385 I print_info: n_vocab          = 50304
0.00.377.385 I print_info: n_merges         = 50009
0.00.377.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.391 I print_info: LF token         = 187 'Ċ'
0.00.377.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.393 I print_info: max token length = 1024
0.00.377.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.901 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.912 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.922 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.924 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.564 I llama_context: constructing llama_context
0.00.556.570 I llama_context: n_seq_max     = 1
0.00.556.571 I llama_context: n_ctx         = 2048
0.00.556.572 I llama_context: n_ctx_per_seq = 2048
0.00.556.572 I llama_context: n_batch       = 2048
0.00.556.572 I llama_context: n_ubatch      = 512
0.00.556.573 I llama_context: causal_attn   = 1
0.00.556.574 I llama_context: flash_attn    = 1
0.00.556.579 I llama_context: freq_base     = 10000.0
0.00.556.580 I llama_context: freq_scale    = 1
0.00.556.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.407 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.159 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.584 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.592 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.593 I llama_context: graph nodes  = 1288
0.00.714.593 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.762.851 I llama_context: constructing llama_context
0.01.762.882 I llama_context: n_seq_max     = 1
0.01.762.883 I llama_context: n_ctx         = 2048
0.01.762.883 I llama_context: n_ctx_per_seq = 2048
0.01.762.884 I llama_context: n_batch       = 2048
0.01.762.884 I llama_context: n_ubatch      = 512
0.01.762.885 I llama_context: causal_attn   = 1
0.01.762.886 I llama_context: flash_attn    = 1
0.01.762.892 I llama_context: freq_base     = 10000.0
0.01.762.895 I llama_context: freq_scale    = 1
0.01.762.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.763.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.763.834 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.897.840 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.918.307 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.918.314 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.918.315 I llama_context: graph nodes  = 1288
0.01.918.315 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.765.186 I llama_context: constructing llama_context
0.02.765.204 I llama_context: n_seq_max     = 1
0.02.765.204 I llama_context: n_ctx         = 2048
0.02.765.205 I llama_context: n_ctx_per_seq = 2048
0.02.765.205 I llama_context: n_batch       = 2048
0.02.765.206 I llama_context: n_ubatch      = 512
0.02.765.206 I llama_context: causal_attn   = 1
0.02.765.207 I llama_context: flash_attn    = 1
0.02.765.213 I llama_context: freq_base     = 10000.0
0.02.765.214 I llama_context: freq_scale    = 1
0.02.765.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.765.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.766.186 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.900.388 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.922.310 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.922.318 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.922.319 I llama_context: graph nodes  = 1288
0.02.922.320 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.245s
user	0m14.414s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.341 I llama_model_loader: - type  f32:  258 tensors
0.00.305.342 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.345 I print_info: file format = GGUF V3 (latest)
0.00.305.346 I print_info: file type   = Q4_0
0.00.305.349 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.240 I load: special tokens cache size = 25
0.00.378.612 I load: token to piece cache size = 0.2984 MB
0.00.378.637 I print_info: arch             = gptneox
0.00.378.638 I print_info: vocab_only       = 0
0.00.378.638 I print_info: n_ctx_train      = 2048
0.00.378.639 I print_info: n_embd           = 2560
0.00.378.639 I print_info: n_layer          = 32
0.00.378.658 I print_info: n_head           = 32
0.00.378.661 I print_info: n_head_kv        = 32
0.00.378.661 I print_info: n_rot            = 20
0.00.378.661 I print_info: n_swa            = 0
0.00.378.663 I print_info: is_swa_any       = 0
0.00.378.664 I print_info: n_embd_head_k    = 80
0.00.378.665 I print_info: n_embd_head_v    = 80
0.00.378.667 I print_info: n_gqa            = 1
0.00.378.669 I print_info: n_embd_k_gqa     = 2560
0.00.378.671 I print_info: n_embd_v_gqa     = 2560
0.00.378.673 I print_info: f_norm_eps       = 1.0e-05
0.00.378.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.676 I print_info: f_logit_scale    = 0.0e+00
0.00.378.677 I print_info: f_attn_scale     = 0.0e+00
0.00.378.678 I print_info: n_ff             = 10240
0.00.378.680 I print_info: n_expert         = 0
0.00.378.681 I print_info: n_expert_used    = 0
0.00.378.681 I print_info: causal attn      = 1
0.00.378.682 I print_info: pooling type     = 0
0.00.378.682 I print_info: rope type        = 2
0.00.378.683 I print_info: rope scaling     = linear
0.00.378.687 I print_info: freq_base_train  = 10000.0
0.00.378.688 I print_info: freq_scale_train = 1
0.00.378.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.689 I print_info: rope_finetuned   = unknown
0.00.378.690 I print_info: ssm_d_conv       = 0
0.00.378.690 I print_info: ssm_d_inner      = 0
0.00.378.690 I print_info: ssm_d_state      = 0
0.00.378.691 I print_info: ssm_dt_rank      = 0
0.00.378.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.692 I print_info: model type       = 2.8B
0.00.378.693 I print_info: model params     = 2.78 B
0.00.378.694 I print_info: general.name     = 2.8B
0.00.378.698 I print_info: vocab type       = BPE
0.00.378.699 I print_info: n_vocab          = 50304
0.00.378.699 I print_info: n_merges         = 50009
0.00.378.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.702 I print_info: LF token         = 187 'Ċ'
0.00.378.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.704 I print_info: max token length = 1024
0.00.378.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.380 I load_tensors: offloading output layer to GPU
0.00.479.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.390 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.391 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.014 I llama_context: constructing llama_context
0.00.740.022 I llama_context: n_seq_max     = 1
0.00.740.022 I llama_context: n_ctx         = 2048
0.00.740.023 I llama_context: n_ctx_per_seq = 2048
0.00.740.023 I llama_context: n_batch       = 2048
0.00.740.024 I llama_context: n_ubatch      = 512
0.00.740.024 I llama_context: causal_attn   = 1
0.00.740.025 I llama_context: flash_attn    = 0
0.00.740.032 I llama_context: freq_base     = 10000.0
0.00.740.033 I llama_context: freq_scale    = 1
0.00.741.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.637 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.429 I llama_context: graph nodes  = 1415
0.00.759.429 I llama_context: graph splits = 2
0.00.759.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.204 I llama_context: constructing llama_context
0.01.731.216 I llama_context: n_seq_max     = 1
0.01.731.217 I llama_context: n_ctx         = 2048
0.01.731.217 I llama_context: n_ctx_per_seq = 2048
0.01.731.218 I llama_context: n_batch       = 2048
0.01.731.218 I llama_context: n_ubatch      = 512
0.01.731.219 I llama_context: causal_attn   = 1
0.01.731.219 I llama_context: flash_attn    = 0
0.01.731.225 I llama_context: freq_base     = 10000.0
0.01.731.227 I llama_context: freq_scale    = 1
0.01.731.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.731.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.573 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.752.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.752.580 I llama_context: graph nodes  = 1415
0.01.752.581 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.441.666 I llama_context: constructing llama_context
0.02.441.677 I llama_context: n_seq_max     = 1
0.02.441.678 I llama_context: n_ctx         = 2048
0.02.441.679 I llama_context: n_ctx_per_seq = 2048
0.02.441.679 I llama_context: n_batch       = 2048
0.02.441.679 I llama_context: n_ubatch      = 512
0.02.441.680 I llama_context: causal_attn   = 1
0.02.441.680 I llama_context: flash_attn    = 0
0.02.441.687 I llama_context: freq_base     = 10000.0
0.02.441.688 I llama_context: freq_scale    = 1
0.02.441.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.442.106 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.445.280 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.462.384 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.462.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.462.391 I llama_context: graph nodes  = 1415
0.02.462.392 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.657s
user	0m3.906s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5587 (5248b16ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.810 I llama_model_loader: - type  f32:  258 tensors
0.00.292.811 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.814 I print_info: file format = GGUF V3 (latest)
0.00.292.815 I print_info: file type   = Q4_0
0.00.292.817 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.539 I load: special tokens cache size = 25
0.00.364.768 I load: token to piece cache size = 0.2984 MB
0.00.364.791 I print_info: arch             = gptneox
0.00.364.792 I print_info: vocab_only       = 0
0.00.364.793 I print_info: n_ctx_train      = 2048
0.00.364.793 I print_info: n_embd           = 2560
0.00.364.794 I print_info: n_layer          = 32
0.00.364.815 I print_info: n_head           = 32
0.00.364.817 I print_info: n_head_kv        = 32
0.00.364.817 I print_info: n_rot            = 20
0.00.364.818 I print_info: n_swa            = 0
0.00.364.819 I print_info: is_swa_any       = 0
0.00.364.819 I print_info: n_embd_head_k    = 80
0.00.364.820 I print_info: n_embd_head_v    = 80
0.00.364.822 I print_info: n_gqa            = 1
0.00.364.824 I print_info: n_embd_k_gqa     = 2560
0.00.364.826 I print_info: n_embd_v_gqa     = 2560
0.00.364.828 I print_info: f_norm_eps       = 1.0e-05
0.00.364.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.830 I print_info: f_logit_scale    = 0.0e+00
0.00.364.831 I print_info: f_attn_scale     = 0.0e+00
0.00.364.832 I print_info: n_ff             = 10240
0.00.364.832 I print_info: n_expert         = 0
0.00.364.833 I print_info: n_expert_used    = 0
0.00.364.833 I print_info: causal attn      = 1
0.00.364.834 I print_info: pooling type     = 0
0.00.364.835 I print_info: rope type        = 2
0.00.364.836 I print_info: rope scaling     = linear
0.00.364.837 I print_info: freq_base_train  = 10000.0
0.00.364.838 I print_info: freq_scale_train = 1
0.00.364.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.840 I print_info: rope_finetuned   = unknown
0.00.364.840 I print_info: ssm_d_conv       = 0
0.00.364.840 I print_info: ssm_d_inner      = 0
0.00.364.841 I print_info: ssm_d_state      = 0
0.00.364.842 I print_info: ssm_dt_rank      = 0
0.00.364.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.844 I print_info: model type       = 2.8B
0.00.364.845 I print_info: model params     = 2.78 B
0.00.364.845 I print_info: general.name     = 2.8B
0.00.364.849 I print_info: vocab type       = BPE
0.00.364.850 I print_info: n_vocab          = 50304
0.00.364.850 I print_info: n_merges         = 50009
0.00.364.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.854 I print_info: LF token         = 187 'Ċ'
0.00.364.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.856 I print_info: max token length = 1024
0.00.364.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.149 I load_tensors: offloading output layer to GPU
0.00.466.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.159 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.163 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.322 I llama_context: constructing llama_context
0.00.731.329 I llama_context: n_seq_max     = 1
0.00.731.330 I llama_context: n_ctx         = 2048
0.00.731.330 I llama_context: n_ctx_per_seq = 2048
0.00.731.331 I llama_context: n_batch       = 2048
0.00.731.331 I llama_context: n_ubatch      = 512
0.00.731.332 I llama_context: causal_attn   = 1
0.00.731.333 I llama_context: flash_attn    = 1
0.00.731.339 I llama_context: freq_base     = 10000.0
0.00.731.340 I llama_context: freq_scale    = 1
0.00.732.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.891 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.695 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.702 I llama_context: graph nodes  = 1288
0.00.750.703 I llama_context: graph splits = 2
0.00.750.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.686 I llama_context: constructing llama_context
0.00.953.697 I llama_context: n_seq_max     = 1
0.00.953.698 I llama_context: n_ctx         = 2048
0.00.953.698 I llama_context: n_ctx_per_seq = 2048
0.00.953.699 I llama_context: n_batch       = 2048
0.00.953.699 I llama_context: n_ubatch      = 512
0.00.953.700 I llama_context: causal_attn   = 1
0.00.953.700 I llama_context: flash_attn    = 1
0.00.953.706 I llama_context: freq_base     = 10000.0
0.00.953.707 I llama_context: freq_scale    = 1
0.00.953.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.397 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.139 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.974.146 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.147 I llama_context: graph nodes  = 1288
0.00.974.148 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.138.198 I llama_context: constructing llama_context
0.01.138.207 I llama_context: n_seq_max     = 1
0.01.138.208 I llama_context: n_ctx         = 2048
0.01.138.209 I llama_context: n_ctx_per_seq = 2048
0.01.138.209 I llama_context: n_batch       = 2048
0.01.138.210 I llama_context: n_ubatch      = 512
0.01.138.210 I llama_context: causal_attn   = 1
0.01.138.211 I llama_context: flash_attn    = 1
0.01.138.215 I llama_context: freq_base     = 10000.0
0.01.138.216 I llama_context: freq_scale    = 1
0.01.138.254 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.730 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.158.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.739 I llama_context: graph nodes  = 1288
0.01.158.740 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.604s
user	0m0.904s
sys	0m0.690s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.38 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
0.99user 4.85system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5898660maxresident)k
0inputs+56outputs (0major+1472448minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.95 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.20 sec
0.34user 4.85system 0:05.23elapsed 99%CPU (0avgtext+0avgdata 5890400maxresident)k
0inputs+56outputs (0major+1472117minor)pagefaults 0swaps
```
