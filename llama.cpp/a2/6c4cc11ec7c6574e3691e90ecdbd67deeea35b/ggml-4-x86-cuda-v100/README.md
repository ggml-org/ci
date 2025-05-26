## Summary

- status:  SUCCESS ✅
- runtime: 17:15.90
- date:    Mon May 26 19:50:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a26c4cc11ec7c6574e3691e90ecdbd67deeea35b
- author:  Georgi Gerganov
```
scripts : add option to compare commits in Debug (#13806)

* scripts : add option to compare commits in Debug

* cont : reuse existing CMAKE_OPTS
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.48 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.99 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.02 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  228.70 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.64 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.34 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 317.31 sec*proc (34 tests)

Total Test time (real) = 317.33 sec

real	5m17.369s
user	10m58.993s
sys	0m22.564s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.52 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.88 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.52 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.46 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.41 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  97.20 sec*proc (34 tests)

Total Test time (real) =  97.23 sec

real	1m37.260s
user	1m56.691s
sys	0m21.214s
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
0.00.000.826 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.389 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.434 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.435 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.437 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.449 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.450 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.451 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.300.452 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.453 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.300.454 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.623 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.738 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.748 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.748 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.749 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.751 I llama_model_loader: - type  f32:  124 tensors
0.00.305.752 I llama_model_loader: - type  f16:   73 tensors
0.00.305.755 I print_info: file format = GGUF V3 (latest)
0.00.305.755 I print_info: file type   = F16
0.00.305.758 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.610 I load: special tokens cache size = 5
0.00.330.636 I load: token to piece cache size = 0.2032 MB
0.00.330.654 I print_info: arch             = bert
0.00.330.655 I print_info: vocab_only       = 0
0.00.330.656 I print_info: n_ctx_train      = 512
0.00.330.656 I print_info: n_embd           = 384
0.00.330.657 I print_info: n_layer          = 12
0.00.330.677 I print_info: n_head           = 12
0.00.330.681 I print_info: n_head_kv        = 12
0.00.330.685 I print_info: n_rot            = 32
0.00.330.685 I print_info: n_swa            = 0
0.00.330.687 I print_info: is_swa_any       = 0
0.00.330.687 I print_info: n_embd_head_k    = 32
0.00.330.688 I print_info: n_embd_head_v    = 32
0.00.330.690 I print_info: n_gqa            = 1
0.00.330.692 I print_info: n_embd_k_gqa     = 384
0.00.330.694 I print_info: n_embd_v_gqa     = 384
0.00.330.696 I print_info: f_norm_eps       = 1.0e-12
0.00.330.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.698 I print_info: f_logit_scale    = 0.0e+00
0.00.330.699 I print_info: f_attn_scale     = 0.0e+00
0.00.330.701 I print_info: n_ff             = 1536
0.00.330.701 I print_info: n_expert         = 0
0.00.330.702 I print_info: n_expert_used    = 0
0.00.330.702 I print_info: causal attn      = 0
0.00.330.703 I print_info: pooling type     = 2
0.00.330.705 I print_info: rope type        = 2
0.00.330.705 I print_info: rope scaling     = linear
0.00.330.707 I print_info: freq_base_train  = 10000.0
0.00.330.707 I print_info: freq_scale_train = 1
0.00.330.708 I print_info: n_ctx_orig_yarn  = 512
0.00.330.710 I print_info: rope_finetuned   = unknown
0.00.330.711 I print_info: ssm_d_conv       = 0
0.00.330.711 I print_info: ssm_d_inner      = 0
0.00.330.712 I print_info: ssm_d_state      = 0
0.00.330.712 I print_info: ssm_dt_rank      = 0
0.00.330.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.715 I print_info: model type       = 33M
0.00.330.716 I print_info: model params     = 33.21 M
0.00.330.717 I print_info: general.name     = Bge Small
0.00.330.723 I print_info: vocab type       = WPM
0.00.330.724 I print_info: n_vocab          = 30522
0.00.330.725 I print_info: n_merges         = 0
0.00.330.726 I print_info: BOS token        = 101 '[CLS]'
0.00.330.726 I print_info: UNK token        = 100 '[UNK]'
0.00.330.727 I print_info: SEP token        = 102 '[SEP]'
0.00.330.727 I print_info: PAD token        = 0 '[PAD]'
0.00.330.728 I print_info: MASK token       = 103 '[MASK]'
0.00.330.729 I print_info: LF token         = 0 '[PAD]'
0.00.330.729 I print_info: max token length = 21
0.00.330.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.589 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.596 I load_tensors: offloading output layer to GPU
0.00.336.596 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.601 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.602 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.704 I llama_context: constructing llama_context
0.00.349.710 I llama_context: n_seq_max     = 1
0.00.349.711 I llama_context: n_ctx         = 512
0.00.349.712 I llama_context: n_ctx_per_seq = 512
0.00.349.712 I llama_context: n_batch       = 2048
0.00.349.713 I llama_context: n_ubatch      = 2048
0.00.349.713 I llama_context: causal_attn   = 0
0.00.349.714 I llama_context: flash_attn    = 0
0.00.349.719 I llama_context: freq_base     = 10000.0
0.00.349.720 I llama_context: freq_scale    = 1
0.00.349.773 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.606 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.911 I 
0.00.397.010 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.636 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.460 I llama_perf_context_print:        load time =     102.20 ms
0.00.433.463 I llama_perf_context_print: prompt eval time =      34.35 ms /     9 tokens (    3.82 ms per token,   261.99 tokens per second)
0.00.433.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.465 I llama_perf_context_print:       total time =      36.57 ms /    10 tokens

real	0m0.715s
user	0m0.181s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.012 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.051 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.052 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.052 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.076 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.079 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.080 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.081 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.089 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.091 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.093 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.094 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.096 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.097 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.250 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.320 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.321 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.321 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.322 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.323 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.325 I llama_model_loader: - type  f32:  124 tensors
0.00.269.325 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.328 I print_info: file format = GGUF V3 (latest)
0.00.269.329 I print_info: file type   = Q8_0
0.00.269.332 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.773 I load: special tokens cache size = 5
0.00.293.805 I load: token to piece cache size = 0.2032 MB
0.00.293.823 I print_info: arch             = bert
0.00.293.823 I print_info: vocab_only       = 0
0.00.293.824 I print_info: n_ctx_train      = 512
0.00.293.824 I print_info: n_embd           = 384
0.00.293.826 I print_info: n_layer          = 12
0.00.293.843 I print_info: n_head           = 12
0.00.293.849 I print_info: n_head_kv        = 12
0.00.293.849 I print_info: n_rot            = 32
0.00.293.850 I print_info: n_swa            = 0
0.00.293.851 I print_info: is_swa_any       = 0
0.00.293.851 I print_info: n_embd_head_k    = 32
0.00.293.852 I print_info: n_embd_head_v    = 32
0.00.293.854 I print_info: n_gqa            = 1
0.00.293.855 I print_info: n_embd_k_gqa     = 384
0.00.293.857 I print_info: n_embd_v_gqa     = 384
0.00.293.858 I print_info: f_norm_eps       = 1.0e-12
0.00.293.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.862 I print_info: f_logit_scale    = 0.0e+00
0.00.293.863 I print_info: f_attn_scale     = 0.0e+00
0.00.293.864 I print_info: n_ff             = 1536
0.00.293.865 I print_info: n_expert         = 0
0.00.293.865 I print_info: n_expert_used    = 0
0.00.293.866 I print_info: causal attn      = 0
0.00.293.868 I print_info: pooling type     = 2
0.00.293.869 I print_info: rope type        = 2
0.00.293.869 I print_info: rope scaling     = linear
0.00.293.871 I print_info: freq_base_train  = 10000.0
0.00.293.871 I print_info: freq_scale_train = 1
0.00.293.872 I print_info: n_ctx_orig_yarn  = 512
0.00.293.872 I print_info: rope_finetuned   = unknown
0.00.293.873 I print_info: ssm_d_conv       = 0
0.00.293.873 I print_info: ssm_d_inner      = 0
0.00.293.876 I print_info: ssm_d_state      = 0
0.00.293.876 I print_info: ssm_dt_rank      = 0
0.00.293.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.878 I print_info: model type       = 33M
0.00.293.879 I print_info: model params     = 33.21 M
0.00.293.879 I print_info: general.name     = Bge Small
0.00.293.883 I print_info: vocab type       = WPM
0.00.293.886 I print_info: n_vocab          = 30522
0.00.293.886 I print_info: n_merges         = 0
0.00.293.887 I print_info: BOS token        = 101 '[CLS]'
0.00.293.888 I print_info: UNK token        = 100 '[UNK]'
0.00.293.888 I print_info: SEP token        = 102 '[SEP]'
0.00.293.888 I print_info: PAD token        = 0 '[PAD]'
0.00.293.889 I print_info: MASK token       = 103 '[MASK]'
0.00.293.889 I print_info: LF token         = 0 '[PAD]'
0.00.293.890 I print_info: max token length = 21
0.00.293.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.941 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.950 I load_tensors: offloading output layer to GPU
0.00.297.950 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.955 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.956 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.473 I llama_context: constructing llama_context
0.00.306.478 I llama_context: n_seq_max     = 1
0.00.306.479 I llama_context: n_ctx         = 512
0.00.306.479 I llama_context: n_ctx_per_seq = 512
0.00.306.480 I llama_context: n_batch       = 2048
0.00.306.481 I llama_context: n_ubatch      = 2048
0.00.306.481 I llama_context: causal_attn   = 0
0.00.306.482 I llama_context: flash_attn    = 0
0.00.306.485 I llama_context: freq_base     = 10000.0
0.00.306.487 I llama_context: freq_scale    = 1
0.00.306.524 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.481 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.629 I 
0.00.357.729 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.325 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.375.838 I llama_perf_context_print:        load time =      99.31 ms
0.00.375.841 I llama_perf_context_print: prompt eval time =      16.12 ms /     9 tokens (    1.79 ms per token,   558.14 tokens per second)
0.00.375.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.844 I llama_perf_context_print:       total time =      18.23 ms /    10 tokens

real	0m0.663s
user	0m0.149s
sys	0m0.529s
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
0.00.000.299 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.991 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.025 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.028 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.029 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.029 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.033 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.036 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.037 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.045 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.047 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.047 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.048 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.049 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.916 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.086 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.087 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.088 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.088 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.089 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.090 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.090 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.092 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.092 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.095 I llama_model_loader: - type  f32:   40 tensors
0.00.307.096 I llama_model_loader: - type  f16:   30 tensors
0.00.307.101 I print_info: file format = GGUF V3 (latest)
0.00.307.102 I print_info: file type   = F16
0.00.307.105 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.931 W load: empty token at index 5
0.00.334.245 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.434 I load: special tokens cache size = 5
0.00.880.097 I load: token to piece cache size = 1.5060 MB
0.00.880.138 I print_info: arch             = jina-bert-v2
0.00.880.138 I print_info: vocab_only       = 0
0.00.880.139 I print_info: n_ctx_train      = 8192
0.00.880.140 I print_info: n_embd           = 384
0.00.880.140 I print_info: n_layer          = 4
0.00.880.169 I print_info: n_head           = 12
0.00.880.174 I print_info: n_head_kv        = 12
0.00.880.174 I print_info: n_rot            = 32
0.00.880.176 I print_info: n_swa            = 0
0.00.880.177 I print_info: is_swa_any       = 0
0.00.880.178 I print_info: n_embd_head_k    = 32
0.00.880.178 I print_info: n_embd_head_v    = 32
0.00.880.180 I print_info: n_gqa            = 1
0.00.880.182 I print_info: n_embd_k_gqa     = 384
0.00.880.184 I print_info: n_embd_v_gqa     = 384
0.00.880.186 I print_info: f_norm_eps       = 1.0e-12
0.00.880.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.880.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.880.197 I print_info: f_max_alibi_bias = 8.0e+00
0.00.880.198 I print_info: f_logit_scale    = 0.0e+00
0.00.880.198 I print_info: f_attn_scale     = 0.0e+00
0.00.880.200 I print_info: n_ff             = 1536
0.00.880.201 I print_info: n_expert         = 0
0.00.880.201 I print_info: n_expert_used    = 0
0.00.880.202 I print_info: causal attn      = 0
0.00.880.202 I print_info: pooling type     = -1
0.00.880.204 I print_info: rope type        = -1
0.00.880.205 I print_info: rope scaling     = linear
0.00.880.206 I print_info: freq_base_train  = 10000.0
0.00.880.207 I print_info: freq_scale_train = 1
0.00.880.207 I print_info: n_ctx_orig_yarn  = 8192
0.00.880.208 I print_info: rope_finetuned   = unknown
0.00.880.209 I print_info: ssm_d_conv       = 0
0.00.880.211 I print_info: ssm_d_inner      = 0
0.00.880.211 I print_info: ssm_d_state      = 0
0.00.880.211 I print_info: ssm_dt_rank      = 0
0.00.880.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.880.216 I print_info: model type       = 33M
0.00.880.217 I print_info: model params     = 32.90 M
0.00.880.218 I print_info: general.name     = Jina Bert Implementation
0.00.880.222 I print_info: vocab type       = BPE
0.00.880.223 I print_info: n_vocab          = 61056
0.00.880.223 I print_info: n_merges         = 39382
0.00.880.224 I print_info: BOS token        = 0 '<s>'
0.00.880.225 I print_info: EOS token        = 2 '</s>'
0.00.880.226 I print_info: UNK token        = 3 '<unk>'
0.00.880.226 I print_info: SEP token        = 2 '</s>'
0.00.880.226 I print_info: PAD token        = 1 '<pad>'
0.00.880.227 I print_info: MASK token       = 4 '<mask>'
0.00.880.228 I print_info: EOG token        = 2 '</s>'
0.00.880.229 I print_info: max token length = 45
0.00.880.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.113 I load_tensors: offloading 4 repeating layers to GPU
0.00.885.120 I load_tensors: offloading output layer to GPU
0.00.885.121 I load_tensors: offloaded 5/5 layers to GPU
0.00.885.126 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.885.127 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.890.952 I llama_context: constructing llama_context
0.00.890.958 I llama_context: n_seq_max     = 1
0.00.890.958 I llama_context: n_ctx         = 8192
0.00.890.959 I llama_context: n_ctx_per_seq = 8192
0.00.890.959 I llama_context: n_batch       = 2048
0.00.890.960 I llama_context: n_ubatch      = 2048
0.00.890.960 I llama_context: causal_attn   = 0
0.00.890.961 I llama_context: flash_attn    = 0
0.00.890.964 I llama_context: freq_base     = 10000.0
0.00.890.965 I llama_context: freq_scale    = 1
0.00.891.000 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.900.114 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.900.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.303 I 
0.00.954.409 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.691 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.954.697 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.707 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.954.708 I main: number of tokens in prompt = 13
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


0.00.954.716 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.716 I main: number of tokens in prompt = 40
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


0.00.954.856 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.964.068 I llama_perf_context_print:        load time =     675.00 ms
0.00.964.070 I llama_perf_context_print: prompt eval time =       9.11 ms /    62 tokens (    0.15 ms per token,  6809.45 tokens per second)
0.00.964.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.072 I llama_perf_context_print:       total time =       9.78 ms /    63 tokens

real	0m1.248s
user	0m0.679s
sys	0m0.568s
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
0.00.000.178 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.292.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.616 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.618 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.618 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.271 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.022 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.739 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.749 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.753 I llama_model_loader: - type  f32:  258 tensors
0.00.324.754 I llama_model_loader: - type  f16:  130 tensors
0.00.324.757 I print_info: file format = GGUF V3 (latest)
0.00.324.759 I print_info: file type   = all F32 (guessed)
0.00.324.763 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.534 I load: special tokens cache size = 25
0.00.395.488 I load: token to piece cache size = 0.2984 MB
0.00.395.520 I print_info: arch             = gptneox
0.00.395.521 I print_info: vocab_only       = 0
0.00.395.522 I print_info: n_ctx_train      = 2048
0.00.395.523 I print_info: n_embd           = 2560
0.00.395.523 I print_info: n_layer          = 32
0.00.395.549 I print_info: n_head           = 32
0.00.395.558 I print_info: n_head_kv        = 32
0.00.395.559 I print_info: n_rot            = 20
0.00.395.560 I print_info: n_swa            = 0
0.00.395.561 I print_info: is_swa_any       = 0
0.00.395.563 I print_info: n_embd_head_k    = 80
0.00.395.564 I print_info: n_embd_head_v    = 80
0.00.395.566 I print_info: n_gqa            = 1
0.00.395.568 I print_info: n_embd_k_gqa     = 2560
0.00.395.571 I print_info: n_embd_v_gqa     = 2560
0.00.395.572 I print_info: f_norm_eps       = 1.0e-05
0.00.395.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.576 I print_info: f_logit_scale    = 0.0e+00
0.00.395.576 I print_info: f_attn_scale     = 0.0e+00
0.00.395.578 I print_info: n_ff             = 10240
0.00.395.579 I print_info: n_expert         = 0
0.00.395.579 I print_info: n_expert_used    = 0
0.00.395.581 I print_info: causal attn      = 1
0.00.395.582 I print_info: pooling type     = 0
0.00.395.582 I print_info: rope type        = 2
0.00.395.583 I print_info: rope scaling     = linear
0.00.395.584 I print_info: freq_base_train  = 10000.0
0.00.395.585 I print_info: freq_scale_train = 1
0.00.395.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.586 I print_info: rope_finetuned   = unknown
0.00.395.586 I print_info: ssm_d_conv       = 0
0.00.395.588 I print_info: ssm_d_inner      = 0
0.00.395.588 I print_info: ssm_d_state      = 0
0.00.395.589 I print_info: ssm_dt_rank      = 0
0.00.395.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.590 I print_info: model type       = 2.8B
0.00.395.591 I print_info: model params     = 2.78 B
0.00.395.592 I print_info: general.name     = 2.8B
0.00.395.595 I print_info: vocab type       = BPE
0.00.395.596 I print_info: n_vocab          = 50304
0.00.395.597 I print_info: n_merges         = 50009
0.00.395.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.601 I print_info: LF token         = 187 'Ċ'
0.00.395.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.602 I print_info: max token length = 1024
0.00.395.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.724.825 I load_tensors: offloading output layer to GPU
0.00.724.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.724.836 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.724.838 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.582.255 I llama_context: constructing llama_context
0.01.582.262 I llama_context: n_seq_max     = 1
0.01.582.262 I llama_context: n_ctx         = 2048
0.01.582.263 I llama_context: n_ctx_per_seq = 2048
0.01.582.263 I llama_context: n_batch       = 2048
0.01.582.264 I llama_context: n_ubatch      = 512
0.01.582.265 I llama_context: causal_attn   = 1
0.01.582.265 I llama_context: flash_attn    = 0
0.01.582.271 I llama_context: freq_base     = 10000.0
0.01.582.272 I llama_context: freq_scale    = 1
0.01.583.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.583.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.821 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.602.009 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.602.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.602.018 I llama_context: graph nodes  = 1415
0.01.602.019 I llama_context: graph splits = 2
0.01.602.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.602.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.602.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.451 I main: llama threadpool init, n_threads = 1
0.01.683.469 I 
0.01.683.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.683.566 I 
0.01.683.707 I sampler seed: 1234
0.01.683.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.683.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.683.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.683.728 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.332.415 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23133.08 tokens per second)
0.04.332.419 I llama_perf_context_print:        load time =    1389.44 ms
0.04.332.421 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.19 tokens per second)
0.04.332.423 I llama_perf_context_print:        eval time =    2596.15 ms /   255 runs   (   10.18 ms per token,    98.22 tokens per second)
0.04.332.424 I llama_perf_context_print:       total time =    2650.77 ms /   262 tokens

real	0m4.624s
user	0m3.558s
sys	0m1.062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.249 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.339 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.339 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.040 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.486 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.497 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.498 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.501 I llama_model_loader: - type  f32:  258 tensors
0.00.301.502 I llama_model_loader: - type  f16:  130 tensors
0.00.301.505 I print_info: file format = GGUF V3 (latest)
0.00.301.506 I print_info: file type   = all F32 (guessed)
0.00.301.513 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.773 I load: special tokens cache size = 25
0.00.377.962 I load: token to piece cache size = 0.2984 MB
0.00.377.983 I print_info: arch             = gptneox
0.00.377.984 I print_info: vocab_only       = 0
0.00.377.984 I print_info: n_ctx_train      = 2048
0.00.377.985 I print_info: n_embd           = 2560
0.00.377.985 I print_info: n_layer          = 32
0.00.377.998 I print_info: n_head           = 32
0.00.378.000 I print_info: n_head_kv        = 32
0.00.378.001 I print_info: n_rot            = 20
0.00.378.001 I print_info: n_swa            = 0
0.00.378.003 I print_info: is_swa_any       = 0
0.00.378.003 I print_info: n_embd_head_k    = 80
0.00.378.003 I print_info: n_embd_head_v    = 80
0.00.378.005 I print_info: n_gqa            = 1
0.00.378.007 I print_info: n_embd_k_gqa     = 2560
0.00.378.009 I print_info: n_embd_v_gqa     = 2560
0.00.378.011 I print_info: f_norm_eps       = 1.0e-05
0.00.378.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.017 I print_info: f_logit_scale    = 0.0e+00
0.00.378.017 I print_info: f_attn_scale     = 0.0e+00
0.00.378.019 I print_info: n_ff             = 10240
0.00.378.019 I print_info: n_expert         = 0
0.00.378.019 I print_info: n_expert_used    = 0
0.00.378.020 I print_info: causal attn      = 1
0.00.378.020 I print_info: pooling type     = 0
0.00.378.021 I print_info: rope type        = 2
0.00.378.021 I print_info: rope scaling     = linear
0.00.378.023 I print_info: freq_base_train  = 10000.0
0.00.378.023 I print_info: freq_scale_train = 1
0.00.378.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.024 I print_info: rope_finetuned   = unknown
0.00.378.025 I print_info: ssm_d_conv       = 0
0.00.378.025 I print_info: ssm_d_inner      = 0
0.00.378.026 I print_info: ssm_d_state      = 0
0.00.378.027 I print_info: ssm_dt_rank      = 0
0.00.378.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.028 I print_info: model type       = 2.8B
0.00.378.032 I print_info: model params     = 2.78 B
0.00.378.033 I print_info: general.name     = 2.8B
0.00.378.035 I print_info: vocab type       = BPE
0.00.378.036 I print_info: n_vocab          = 50304
0.00.378.037 I print_info: n_merges         = 50009
0.00.378.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.041 I print_info: LF token         = 187 'Ċ'
0.00.378.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.042 I print_info: max token length = 1024
0.00.378.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.032 I load_tensors: offloading output layer to GPU
0.00.700.033 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.044 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.046 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.557.434 I llama_context: constructing llama_context
0.01.557.442 I llama_context: n_seq_max     = 1
0.01.557.442 I llama_context: n_ctx         = 2048
0.01.557.443 I llama_context: n_ctx_per_seq = 2048
0.01.557.443 I llama_context: n_batch       = 512
0.01.557.444 I llama_context: n_ubatch      = 512
0.01.557.445 I llama_context: causal_attn   = 1
0.01.557.445 I llama_context: flash_attn    = 0
0.01.557.452 I llama_context: freq_base     = 10000.0
0.01.557.453 I llama_context: freq_scale    = 1
0.01.558.820 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.559.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.960 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.583.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.583.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.583.932 I llama_context: graph nodes  = 1415
0.01.583.933 I llama_context: graph splits = 2
0.01.583.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.583.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.663.159 I 
0.01.663.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.663.286 I perplexity: tokenizing the input ..
0.02.427.046 I perplexity: tokenization took 763.746 ms
0.02.427.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.953.834 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.378.306 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.379.834 I llama_perf_context_print:        load time =    1394.19 ms
0.04.379.836 I llama_perf_context_print: prompt eval time =    1598.06 ms /  8192 tokens (    0.20 ms per token,  5126.22 tokens per second)
0.04.379.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.379.839 I llama_perf_context_print:       total time =    2716.69 ms /  8193 tokens

real	0m4.686s
user	0m4.427s
sys	0m1.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.262.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.379 I llama_model_loader: - type  f32:  258 tensors
0.00.294.380 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.383 I print_info: file format = GGUF V3 (latest)
0.00.294.384 I print_info: file type   = Q8_0
0.00.294.386 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.339 I load: special tokens cache size = 25
0.00.366.489 I load: token to piece cache size = 0.2984 MB
0.00.366.516 I print_info: arch             = gptneox
0.00.366.517 I print_info: vocab_only       = 0
0.00.366.517 I print_info: n_ctx_train      = 2048
0.00.366.518 I print_info: n_embd           = 2560
0.00.366.518 I print_info: n_layer          = 32
0.00.366.541 I print_info: n_head           = 32
0.00.366.547 I print_info: n_head_kv        = 32
0.00.366.548 I print_info: n_rot            = 20
0.00.366.549 I print_info: n_swa            = 0
0.00.366.550 I print_info: is_swa_any       = 0
0.00.366.551 I print_info: n_embd_head_k    = 80
0.00.366.551 I print_info: n_embd_head_v    = 80
0.00.366.554 I print_info: n_gqa            = 1
0.00.366.556 I print_info: n_embd_k_gqa     = 2560
0.00.366.558 I print_info: n_embd_v_gqa     = 2560
0.00.366.560 I print_info: f_norm_eps       = 1.0e-05
0.00.366.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.562 I print_info: f_logit_scale    = 0.0e+00
0.00.366.563 I print_info: f_attn_scale     = 0.0e+00
0.00.366.564 I print_info: n_ff             = 10240
0.00.366.565 I print_info: n_expert         = 0
0.00.366.565 I print_info: n_expert_used    = 0
0.00.366.566 I print_info: causal attn      = 1
0.00.366.566 I print_info: pooling type     = 0
0.00.366.567 I print_info: rope type        = 2
0.00.366.567 I print_info: rope scaling     = linear
0.00.366.569 I print_info: freq_base_train  = 10000.0
0.00.366.569 I print_info: freq_scale_train = 1
0.00.366.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.571 I print_info: rope_finetuned   = unknown
0.00.366.572 I print_info: ssm_d_conv       = 0
0.00.366.573 I print_info: ssm_d_inner      = 0
0.00.366.573 I print_info: ssm_d_state      = 0
0.00.366.574 I print_info: ssm_dt_rank      = 0
0.00.366.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.576 I print_info: model type       = 2.8B
0.00.366.577 I print_info: model params     = 2.78 B
0.00.366.578 I print_info: general.name     = 2.8B
0.00.366.581 I print_info: vocab type       = BPE
0.00.366.582 I print_info: n_vocab          = 50304
0.00.366.583 I print_info: n_merges         = 50009
0.00.366.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.588 I print_info: LF token         = 187 'Ċ'
0.00.366.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.590 I print_info: max token length = 1024
0.00.366.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.491 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.502 I load_tensors: offloading output layer to GPU
0.00.552.503 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.513 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.515 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.041 I llama_context: constructing llama_context
0.01.078.048 I llama_context: n_seq_max     = 1
0.01.078.049 I llama_context: n_ctx         = 2048
0.01.078.049 I llama_context: n_ctx_per_seq = 2048
0.01.078.050 I llama_context: n_batch       = 2048
0.01.078.051 I llama_context: n_ubatch      = 512
0.01.078.051 I llama_context: causal_attn   = 1
0.01.078.052 I llama_context: flash_attn    = 0
0.01.078.058 I llama_context: freq_base     = 10000.0
0.01.078.059 I llama_context: freq_scale    = 1
0.01.079.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.802 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.634 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.275 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.284 I llama_context: graph nodes  = 1415
0.01.097.284 I llama_context: graph splits = 2
0.01.097.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.610 I main: llama threadpool init, n_threads = 1
0.01.169.629 I 
0.01.169.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.724 I 
0.01.169.841 I sampler seed: 1234
0.01.169.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.863 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.309.558 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22971.44 tokens per second)
0.03.309.562 I llama_perf_context_print:        load time =     905.47 ms
0.03.309.564 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.43 tokens per second)
0.03.309.566 I llama_perf_context_print:        eval time =    2092.22 ms /   255 runs   (    8.20 ms per token,   121.88 tokens per second)
0.03.309.568 I llama_perf_context_print:       total time =    2141.58 ms /   262 tokens

real	0m3.605s
user	0m2.776s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.645 I llama_model_loader: - type  f32:  258 tensors
0.00.302.646 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.649 I print_info: file format = GGUF V3 (latest)
0.00.302.650 I print_info: file type   = Q8_0
0.00.302.653 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.240 I load: special tokens cache size = 25
0.00.377.631 I load: token to piece cache size = 0.2984 MB
0.00.377.654 I print_info: arch             = gptneox
0.00.377.655 I print_info: vocab_only       = 0
0.00.377.656 I print_info: n_ctx_train      = 2048
0.00.377.656 I print_info: n_embd           = 2560
0.00.377.656 I print_info: n_layer          = 32
0.00.377.678 I print_info: n_head           = 32
0.00.377.685 I print_info: n_head_kv        = 32
0.00.377.685 I print_info: n_rot            = 20
0.00.377.686 I print_info: n_swa            = 0
0.00.377.687 I print_info: is_swa_any       = 0
0.00.377.688 I print_info: n_embd_head_k    = 80
0.00.377.688 I print_info: n_embd_head_v    = 80
0.00.377.690 I print_info: n_gqa            = 1
0.00.377.692 I print_info: n_embd_k_gqa     = 2560
0.00.377.694 I print_info: n_embd_v_gqa     = 2560
0.00.377.696 I print_info: f_norm_eps       = 1.0e-05
0.00.377.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.699 I print_info: f_logit_scale    = 0.0e+00
0.00.377.699 I print_info: f_attn_scale     = 0.0e+00
0.00.377.700 I print_info: n_ff             = 10240
0.00.377.701 I print_info: n_expert         = 0
0.00.377.701 I print_info: n_expert_used    = 0
0.00.377.702 I print_info: causal attn      = 1
0.00.377.702 I print_info: pooling type     = 0
0.00.377.702 I print_info: rope type        = 2
0.00.377.703 I print_info: rope scaling     = linear
0.00.377.705 I print_info: freq_base_train  = 10000.0
0.00.377.719 I print_info: freq_scale_train = 1
0.00.377.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.720 I print_info: rope_finetuned   = unknown
0.00.377.721 I print_info: ssm_d_conv       = 0
0.00.377.721 I print_info: ssm_d_inner      = 0
0.00.377.722 I print_info: ssm_d_state      = 0
0.00.377.722 I print_info: ssm_dt_rank      = 0
0.00.377.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.724 I print_info: model type       = 2.8B
0.00.377.725 I print_info: model params     = 2.78 B
0.00.377.725 I print_info: general.name     = 2.8B
0.00.377.729 I print_info: vocab type       = BPE
0.00.377.730 I print_info: n_vocab          = 50304
0.00.377.730 I print_info: n_merges         = 50009
0.00.377.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.734 I print_info: LF token         = 187 'Ċ'
0.00.377.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.735 I print_info: max token length = 1024
0.00.377.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.150 I load_tensors: offloading output layer to GPU
0.00.565.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.162 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.163 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.894 I llama_context: constructing llama_context
0.01.030.902 I llama_context: n_seq_max     = 1
0.01.030.903 I llama_context: n_ctx         = 2048
0.01.030.903 I llama_context: n_ctx_per_seq = 2048
0.01.030.904 I llama_context: n_batch       = 512
0.01.030.904 I llama_context: n_ubatch      = 512
0.01.030.905 I llama_context: causal_attn   = 1
0.01.030.905 I llama_context: flash_attn    = 0
0.01.030.911 I llama_context: freq_base     = 10000.0
0.01.030.912 I llama_context: freq_scale    = 1
0.01.032.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.612 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.446 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.015 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.023 I llama_context: graph nodes  = 1415
0.01.050.024 I llama_context: graph splits = 2
0.01.050.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.611 I 
0.01.119.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.731 I perplexity: tokenizing the input ..
0.01.878.423 I perplexity: tokenization took 758.679 ms
0.01.878.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.444.851 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.997.356 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.999.255 I llama_perf_context_print:        load time =     848.67 ms
0.03.999.258 I llama_perf_context_print: prompt eval time =    1773.15 ms /  8192 tokens (    0.22 ms per token,  4620.02 tokens per second)
0.03.999.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.413 I llama_perf_context_print:       total time =    2879.66 ms /  8193 tokens

real	0m4.304s
user	0m4.203s
sys	0m1.060s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.267.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.779 I llama_model_loader: - type  f32:  258 tensors
0.00.299.779 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.782 I print_info: file format = GGUF V3 (latest)
0.00.299.783 I print_info: file type   = Q4_0
0.00.299.785 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.311 I load: special tokens cache size = 25
0.00.376.248 I load: token to piece cache size = 0.2984 MB
0.00.376.268 I print_info: arch             = gptneox
0.00.376.269 I print_info: vocab_only       = 0
0.00.376.270 I print_info: n_ctx_train      = 2048
0.00.376.270 I print_info: n_embd           = 2560
0.00.376.271 I print_info: n_layer          = 32
0.00.376.291 I print_info: n_head           = 32
0.00.376.293 I print_info: n_head_kv        = 32
0.00.376.294 I print_info: n_rot            = 20
0.00.376.294 I print_info: n_swa            = 0
0.00.376.295 I print_info: is_swa_any       = 0
0.00.376.296 I print_info: n_embd_head_k    = 80
0.00.376.296 I print_info: n_embd_head_v    = 80
0.00.376.298 I print_info: n_gqa            = 1
0.00.376.300 I print_info: n_embd_k_gqa     = 2560
0.00.376.302 I print_info: n_embd_v_gqa     = 2560
0.00.376.305 I print_info: f_norm_eps       = 1.0e-05
0.00.376.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.309 I print_info: f_logit_scale    = 0.0e+00
0.00.376.310 I print_info: f_attn_scale     = 0.0e+00
0.00.376.312 I print_info: n_ff             = 10240
0.00.376.313 I print_info: n_expert         = 0
0.00.376.313 I print_info: n_expert_used    = 0
0.00.376.314 I print_info: causal attn      = 1
0.00.376.315 I print_info: pooling type     = 0
0.00.376.315 I print_info: rope type        = 2
0.00.376.316 I print_info: rope scaling     = linear
0.00.376.317 I print_info: freq_base_train  = 10000.0
0.00.376.318 I print_info: freq_scale_train = 1
0.00.376.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.319 I print_info: rope_finetuned   = unknown
0.00.376.320 I print_info: ssm_d_conv       = 0
0.00.376.321 I print_info: ssm_d_inner      = 0
0.00.376.321 I print_info: ssm_d_state      = 0
0.00.376.321 I print_info: ssm_dt_rank      = 0
0.00.376.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.324 I print_info: model type       = 2.8B
0.00.376.325 I print_info: model params     = 2.78 B
0.00.376.325 I print_info: general.name     = 2.8B
0.00.376.328 I print_info: vocab type       = BPE
0.00.376.329 I print_info: n_vocab          = 50304
0.00.376.330 I print_info: n_merges         = 50009
0.00.376.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.333 I print_info: LF token         = 187 'Ċ'
0.00.376.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.334 I print_info: max token length = 1024
0.00.376.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.472 I load_tensors: offloading output layer to GPU
0.00.478.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.483 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.485 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.356 I llama_context: constructing llama_context
0.00.770.363 I llama_context: n_seq_max     = 1
0.00.770.364 I llama_context: n_ctx         = 2048
0.00.770.364 I llama_context: n_ctx_per_seq = 2048
0.00.770.365 I llama_context: n_batch       = 2048
0.00.770.366 I llama_context: n_ubatch      = 512
0.00.770.366 I llama_context: causal_attn   = 1
0.00.770.367 I llama_context: flash_attn    = 0
0.00.770.374 I llama_context: freq_base     = 10000.0
0.00.770.375 I llama_context: freq_scale    = 1
0.00.771.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.962 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.138 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.139 I llama_context: graph nodes  = 1415
0.00.790.139 I llama_context: graph splits = 2
0.00.790.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.205 I main: llama threadpool init, n_threads = 1
0.00.864.223 I 
0.00.864.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.321 I 
0.00.864.439 I sampler seed: 1234
0.00.864.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.460 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.535.055 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.02.535.059 I llama_perf_context_print:        load time =     595.42 ms
0.02.535.060 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.39 tokens per second)
0.02.535.062 I llama_perf_context_print:        eval time =    1625.02 ms /   255 runs   (    6.37 ms per token,   156.92 tokens per second)
0.02.535.064 I llama_perf_context_print:       total time =    1672.45 ms /   262 tokens

real	0m2.824s
user	0m2.129s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.472 I llama_model_loader: - type  f32:  258 tensors
0.00.309.472 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.476 I print_info: file format = GGUF V3 (latest)
0.00.309.477 I print_info: file type   = Q4_0
0.00.309.479 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.298 I load: special tokens cache size = 25
0.00.381.540 I load: token to piece cache size = 0.2984 MB
0.00.381.559 I print_info: arch             = gptneox
0.00.381.559 I print_info: vocab_only       = 0
0.00.381.560 I print_info: n_ctx_train      = 2048
0.00.381.563 I print_info: n_embd           = 2560
0.00.381.564 I print_info: n_layer          = 32
0.00.381.583 I print_info: n_head           = 32
0.00.381.586 I print_info: n_head_kv        = 32
0.00.381.586 I print_info: n_rot            = 20
0.00.381.587 I print_info: n_swa            = 0
0.00.381.588 I print_info: is_swa_any       = 0
0.00.381.589 I print_info: n_embd_head_k    = 80
0.00.381.589 I print_info: n_embd_head_v    = 80
0.00.381.591 I print_info: n_gqa            = 1
0.00.381.593 I print_info: n_embd_k_gqa     = 2560
0.00.381.595 I print_info: n_embd_v_gqa     = 2560
0.00.381.599 I print_info: f_norm_eps       = 1.0e-05
0.00.381.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.602 I print_info: f_logit_scale    = 0.0e+00
0.00.381.603 I print_info: f_attn_scale     = 0.0e+00
0.00.381.604 I print_info: n_ff             = 10240
0.00.381.604 I print_info: n_expert         = 0
0.00.381.605 I print_info: n_expert_used    = 0
0.00.381.605 I print_info: causal attn      = 1
0.00.381.606 I print_info: pooling type     = 0
0.00.381.606 I print_info: rope type        = 2
0.00.381.607 I print_info: rope scaling     = linear
0.00.381.608 I print_info: freq_base_train  = 10000.0
0.00.381.609 I print_info: freq_scale_train = 1
0.00.381.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.610 I print_info: rope_finetuned   = unknown
0.00.381.611 I print_info: ssm_d_conv       = 0
0.00.381.611 I print_info: ssm_d_inner      = 0
0.00.381.612 I print_info: ssm_d_state      = 0
0.00.381.612 I print_info: ssm_dt_rank      = 0
0.00.381.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.613 I print_info: model type       = 2.8B
0.00.381.614 I print_info: model params     = 2.78 B
0.00.381.614 I print_info: general.name     = 2.8B
0.00.381.618 I print_info: vocab type       = BPE
0.00.381.620 I print_info: n_vocab          = 50304
0.00.381.621 I print_info: n_merges         = 50009
0.00.381.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.624 I print_info: LF token         = 187 'Ċ'
0.00.381.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.626 I print_info: max token length = 1024
0.00.381.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.838 I load_tensors: offloading output layer to GPU
0.00.483.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.848 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.850 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.463 I llama_context: constructing llama_context
0.00.745.469 I llama_context: n_seq_max     = 1
0.00.745.470 I llama_context: n_ctx         = 2048
0.00.745.470 I llama_context: n_ctx_per_seq = 2048
0.00.745.471 I llama_context: n_batch       = 512
0.00.745.471 I llama_context: n_ubatch      = 512
0.00.745.472 I llama_context: causal_attn   = 1
0.00.745.472 I llama_context: flash_attn    = 0
0.00.745.478 I llama_context: freq_base     = 10000.0
0.00.745.479 I llama_context: freq_scale    = 1
0.00.746.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.148 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.157 I llama_context: graph nodes  = 1415
0.00.765.158 I llama_context: graph splits = 2
0.00.765.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.659 I 
0.00.833.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.783 I perplexity: tokenizing the input ..
0.01.585.058 I perplexity: tokenization took 751.27 ms
0.01.585.394 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.418 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.878.831 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.881.684 I llama_perf_context_print:        load time =     556.79 ms
0.03.881.687 I llama_perf_context_print: prompt eval time =    1944.41 ms /  8192 tokens (    0.24 ms per token,  4213.10 tokens per second)
0.03.881.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.689 I llama_perf_context_print:       total time =    3048.04 ms /  8193 tokens

real	0m4.181s
user	0m4.149s
sys	0m1.009s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.264.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.560 I llama_model_loader: - type  f32:  258 tensors
0.00.297.561 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.565 I print_info: file format = GGUF V3 (latest)
0.00.297.566 I print_info: file type   = Q4_1
0.00.297.569 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.446 I load: special tokens cache size = 25
0.00.368.405 I load: token to piece cache size = 0.2984 MB
0.00.368.424 I print_info: arch             = gptneox
0.00.368.425 I print_info: vocab_only       = 0
0.00.368.426 I print_info: n_ctx_train      = 2048
0.00.368.426 I print_info: n_embd           = 2560
0.00.368.427 I print_info: n_layer          = 32
0.00.368.437 I print_info: n_head           = 32
0.00.368.439 I print_info: n_head_kv        = 32
0.00.368.441 I print_info: n_rot            = 20
0.00.368.442 I print_info: n_swa            = 0
0.00.368.443 I print_info: is_swa_any       = 0
0.00.368.444 I print_info: n_embd_head_k    = 80
0.00.368.445 I print_info: n_embd_head_v    = 80
0.00.368.447 I print_info: n_gqa            = 1
0.00.368.449 I print_info: n_embd_k_gqa     = 2560
0.00.368.451 I print_info: n_embd_v_gqa     = 2560
0.00.368.453 I print_info: f_norm_eps       = 1.0e-05
0.00.368.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.456 I print_info: f_logit_scale    = 0.0e+00
0.00.368.457 I print_info: f_attn_scale     = 0.0e+00
0.00.368.458 I print_info: n_ff             = 10240
0.00.368.459 I print_info: n_expert         = 0
0.00.368.460 I print_info: n_expert_used    = 0
0.00.368.460 I print_info: causal attn      = 1
0.00.368.461 I print_info: pooling type     = 0
0.00.368.461 I print_info: rope type        = 2
0.00.368.462 I print_info: rope scaling     = linear
0.00.368.469 I print_info: freq_base_train  = 10000.0
0.00.368.470 I print_info: freq_scale_train = 1
0.00.368.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.472 I print_info: rope_finetuned   = unknown
0.00.368.472 I print_info: ssm_d_conv       = 0
0.00.368.473 I print_info: ssm_d_inner      = 0
0.00.368.473 I print_info: ssm_d_state      = 0
0.00.368.474 I print_info: ssm_dt_rank      = 0
0.00.368.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.475 I print_info: model type       = 2.8B
0.00.368.476 I print_info: model params     = 2.78 B
0.00.368.477 I print_info: general.name     = 2.8B
0.00.368.480 I print_info: vocab type       = BPE
0.00.368.482 I print_info: n_vocab          = 50304
0.00.368.482 I print_info: n_merges         = 50009
0.00.368.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.486 I print_info: LF token         = 187 'Ċ'
0.00.368.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.487 I print_info: max token length = 1024
0.00.368.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.306 I load_tensors: offloading output layer to GPU
0.00.482.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.318 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.320 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.448 I llama_context: constructing llama_context
0.00.795.130 I llama_context: n_seq_max     = 1
0.00.795.131 I llama_context: n_ctx         = 2048
0.00.795.131 I llama_context: n_ctx_per_seq = 2048
0.00.795.132 I llama_context: n_batch       = 2048
0.00.795.132 I llama_context: n_ubatch      = 512
0.00.795.133 I llama_context: causal_attn   = 1
0.00.795.134 I llama_context: flash_attn    = 0
0.00.795.139 I llama_context: freq_base     = 10000.0
0.00.795.140 I llama_context: freq_scale    = 1
0.00.796.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.136 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.144 I llama_context: graph nodes  = 1415
0.00.814.144 I llama_context: graph splits = 2
0.00.814.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.545 I main: llama threadpool init, n_threads = 1
0.00.885.563 I 
0.00.885.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.656 I 
0.00.885.770 I sampler seed: 1234
0.00.885.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.790 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.277 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.557.282 I llama_perf_context_print:        load time =     618.96 ms
0.02.557.284 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.71 tokens per second)
0.02.557.286 I llama_perf_context_print:        eval time =    1626.12 ms /   255 runs   (    6.38 ms per token,   156.82 tokens per second)
0.02.557.288 I llama_perf_context_print:       total time =    1673.33 ms /   262 tokens

real	0m2.847s
user	0m2.124s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.103 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.866 I llama_model_loader: - type  f32:  258 tensors
0.00.293.867 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.870 I print_info: file format = GGUF V3 (latest)
0.00.293.871 I print_info: file type   = Q4_1
0.00.293.873 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.103 I load: special tokens cache size = 25
0.00.365.396 I load: token to piece cache size = 0.2984 MB
0.00.365.417 I print_info: arch             = gptneox
0.00.365.417 I print_info: vocab_only       = 0
0.00.365.418 I print_info: n_ctx_train      = 2048
0.00.365.418 I print_info: n_embd           = 2560
0.00.365.419 I print_info: n_layer          = 32
0.00.365.438 I print_info: n_head           = 32
0.00.365.440 I print_info: n_head_kv        = 32
0.00.365.440 I print_info: n_rot            = 20
0.00.365.441 I print_info: n_swa            = 0
0.00.365.442 I print_info: is_swa_any       = 0
0.00.365.442 I print_info: n_embd_head_k    = 80
0.00.365.443 I print_info: n_embd_head_v    = 80
0.00.365.445 I print_info: n_gqa            = 1
0.00.365.448 I print_info: n_embd_k_gqa     = 2560
0.00.365.450 I print_info: n_embd_v_gqa     = 2560
0.00.365.452 I print_info: f_norm_eps       = 1.0e-05
0.00.365.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.454 I print_info: f_logit_scale    = 0.0e+00
0.00.365.455 I print_info: f_attn_scale     = 0.0e+00
0.00.365.457 I print_info: n_ff             = 10240
0.00.365.457 I print_info: n_expert         = 0
0.00.365.458 I print_info: n_expert_used    = 0
0.00.365.458 I print_info: causal attn      = 1
0.00.365.458 I print_info: pooling type     = 0
0.00.365.459 I print_info: rope type        = 2
0.00.365.459 I print_info: rope scaling     = linear
0.00.365.461 I print_info: freq_base_train  = 10000.0
0.00.365.463 I print_info: freq_scale_train = 1
0.00.365.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.464 I print_info: rope_finetuned   = unknown
0.00.365.465 I print_info: ssm_d_conv       = 0
0.00.365.465 I print_info: ssm_d_inner      = 0
0.00.365.466 I print_info: ssm_d_state      = 0
0.00.365.466 I print_info: ssm_dt_rank      = 0
0.00.365.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.467 I print_info: model type       = 2.8B
0.00.365.468 I print_info: model params     = 2.78 B
0.00.365.468 I print_info: general.name     = 2.8B
0.00.365.471 I print_info: vocab type       = BPE
0.00.365.472 I print_info: n_vocab          = 50304
0.00.365.473 I print_info: n_merges         = 50009
0.00.365.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.476 I print_info: LF token         = 187 'Ċ'
0.00.365.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.477 I print_info: max token length = 1024
0.00.365.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.625 I load_tensors: offloading output layer to GPU
0.00.478.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.637 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.639 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.942 I llama_context: constructing llama_context
0.00.769.949 I llama_context: n_seq_max     = 1
0.00.769.950 I llama_context: n_ctx         = 2048
0.00.769.950 I llama_context: n_ctx_per_seq = 2048
0.00.769.951 I llama_context: n_batch       = 512
0.00.769.951 I llama_context: n_ubatch      = 512
0.00.769.952 I llama_context: causal_attn   = 1
0.00.769.952 I llama_context: flash_attn    = 0
0.00.769.958 I llama_context: freq_base     = 10000.0
0.00.769.959 I llama_context: freq_scale    = 1
0.00.771.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.686 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.519 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.146 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.153 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.154 I llama_context: graph nodes  = 1415
0.00.789.155 I llama_context: graph splits = 2
0.00.789.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.086 I 
0.00.861.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.204 I perplexity: tokenizing the input ..
0.01.727.426 I perplexity: tokenization took 866.212 ms
0.01.727.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.339.638 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.012.894 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.014.581 I llama_perf_context_print:        load time =     598.54 ms
0.04.014.584 I llama_perf_context_print: prompt eval time =    1939.17 ms /  8192 tokens (    0.24 ms per token,  4224.49 tokens per second)
0.04.014.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.587 I llama_perf_context_print:       total time =    3153.51 ms /  8193 tokens

real	0m4.314s
user	0m4.338s
sys	0m0.930s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.258.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.085 I llama_model_loader: - type  f32:  258 tensors
0.00.290.085 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.089 I print_info: file format = GGUF V3 (latest)
0.00.290.089 I print_info: file type   = Q5_0
0.00.290.092 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.775 I load: special tokens cache size = 25
0.00.360.820 I load: token to piece cache size = 0.2984 MB
0.00.360.844 I print_info: arch             = gptneox
0.00.360.845 I print_info: vocab_only       = 0
0.00.360.846 I print_info: n_ctx_train      = 2048
0.00.360.846 I print_info: n_embd           = 2560
0.00.360.847 I print_info: n_layer          = 32
0.00.360.869 I print_info: n_head           = 32
0.00.360.872 I print_info: n_head_kv        = 32
0.00.360.872 I print_info: n_rot            = 20
0.00.360.872 I print_info: n_swa            = 0
0.00.360.874 I print_info: is_swa_any       = 0
0.00.360.874 I print_info: n_embd_head_k    = 80
0.00.360.875 I print_info: n_embd_head_v    = 80
0.00.360.877 I print_info: n_gqa            = 1
0.00.360.879 I print_info: n_embd_k_gqa     = 2560
0.00.360.881 I print_info: n_embd_v_gqa     = 2560
0.00.360.883 I print_info: f_norm_eps       = 1.0e-05
0.00.360.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.887 I print_info: f_logit_scale    = 0.0e+00
0.00.360.890 I print_info: f_attn_scale     = 0.0e+00
0.00.360.892 I print_info: n_ff             = 10240
0.00.360.893 I print_info: n_expert         = 0
0.00.360.893 I print_info: n_expert_used    = 0
0.00.360.893 I print_info: causal attn      = 1
0.00.360.894 I print_info: pooling type     = 0
0.00.360.894 I print_info: rope type        = 2
0.00.360.895 I print_info: rope scaling     = linear
0.00.360.896 I print_info: freq_base_train  = 10000.0
0.00.360.897 I print_info: freq_scale_train = 1
0.00.360.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.898 I print_info: rope_finetuned   = unknown
0.00.360.899 I print_info: ssm_d_conv       = 0
0.00.360.900 I print_info: ssm_d_inner      = 0
0.00.360.901 I print_info: ssm_d_state      = 0
0.00.360.901 I print_info: ssm_dt_rank      = 0
0.00.360.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.903 I print_info: model type       = 2.8B
0.00.360.904 I print_info: model params     = 2.78 B
0.00.360.905 I print_info: general.name     = 2.8B
0.00.360.908 I print_info: vocab type       = BPE
0.00.360.910 I print_info: n_vocab          = 50304
0.00.360.910 I print_info: n_merges         = 50009
0.00.360.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.913 I print_info: LF token         = 187 'Ċ'
0.00.360.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.914 I print_info: max token length = 1024
0.00.360.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.977 I load_tensors: offloading output layer to GPU
0.00.483.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.988 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.990 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.968 I llama_context: constructing llama_context
0.00.833.975 I llama_context: n_seq_max     = 1
0.00.833.975 I llama_context: n_ctx         = 2048
0.00.833.976 I llama_context: n_ctx_per_seq = 2048
0.00.833.977 I llama_context: n_batch       = 2048
0.00.833.977 I llama_context: n_ubatch      = 512
0.00.833.978 I llama_context: causal_attn   = 1
0.00.833.979 I llama_context: flash_attn    = 0
0.00.833.985 I llama_context: freq_base     = 10000.0
0.00.833.986 I llama_context: freq_scale    = 1
0.00.835.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.517 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.670 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.677 I llama_context: graph nodes  = 1415
0.00.853.678 I llama_context: graph splits = 2
0.00.853.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.378 I main: llama threadpool init, n_threads = 1
0.00.925.397 I 
0.00.925.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.491 I 
0.00.925.607 I sampler seed: 1234
0.00.925.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.628 I 
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

0.02.729.712 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.729.716 I llama_perf_context_print:        load time =     665.58 ms
0.02.729.718 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   699.86 tokens per second)
0.02.729.721 I llama_perf_context_print:        eval time =    1758.80 ms /   255 runs   (    6.90 ms per token,   144.99 tokens per second)
0.02.729.722 I llama_perf_context_print:       total time =    1805.91 ms /   262 tokens

real	0m3.019s
user	0m2.301s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.042 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.709 I llama_model_loader: - type  f32:  258 tensors
0.00.302.710 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.712 I print_info: file format = GGUF V3 (latest)
0.00.302.715 I print_info: file type   = Q5_0
0.00.302.718 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.557 I load: special tokens cache size = 25
0.00.373.690 I load: token to piece cache size = 0.2984 MB
0.00.373.711 I print_info: arch             = gptneox
0.00.373.712 I print_info: vocab_only       = 0
0.00.373.713 I print_info: n_ctx_train      = 2048
0.00.373.713 I print_info: n_embd           = 2560
0.00.373.714 I print_info: n_layer          = 32
0.00.373.732 I print_info: n_head           = 32
0.00.373.738 I print_info: n_head_kv        = 32
0.00.373.738 I print_info: n_rot            = 20
0.00.373.740 I print_info: n_swa            = 0
0.00.373.741 I print_info: is_swa_any       = 0
0.00.373.742 I print_info: n_embd_head_k    = 80
0.00.373.742 I print_info: n_embd_head_v    = 80
0.00.373.745 I print_info: n_gqa            = 1
0.00.373.746 I print_info: n_embd_k_gqa     = 2560
0.00.373.748 I print_info: n_embd_v_gqa     = 2560
0.00.373.750 I print_info: f_norm_eps       = 1.0e-05
0.00.373.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.754 I print_info: f_logit_scale    = 0.0e+00
0.00.373.754 I print_info: f_attn_scale     = 0.0e+00
0.00.373.755 I print_info: n_ff             = 10240
0.00.373.756 I print_info: n_expert         = 0
0.00.373.756 I print_info: n_expert_used    = 0
0.00.373.756 I print_info: causal attn      = 1
0.00.373.757 I print_info: pooling type     = 0
0.00.373.757 I print_info: rope type        = 2
0.00.373.758 I print_info: rope scaling     = linear
0.00.373.762 I print_info: freq_base_train  = 10000.0
0.00.373.763 I print_info: freq_scale_train = 1
0.00.373.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.765 I print_info: rope_finetuned   = unknown
0.00.373.765 I print_info: ssm_d_conv       = 0
0.00.373.766 I print_info: ssm_d_inner      = 0
0.00.373.766 I print_info: ssm_d_state      = 0
0.00.373.767 I print_info: ssm_dt_rank      = 0
0.00.373.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.768 I print_info: model type       = 2.8B
0.00.373.769 I print_info: model params     = 2.78 B
0.00.373.769 I print_info: general.name     = 2.8B
0.00.373.771 I print_info: vocab type       = BPE
0.00.373.772 I print_info: n_vocab          = 50304
0.00.373.773 I print_info: n_merges         = 50009
0.00.373.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.779 I print_info: LF token         = 187 'Ċ'
0.00.373.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.780 I print_info: max token length = 1024
0.00.373.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.692 I load_tensors: offloading output layer to GPU
0.00.496.693 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.703 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.704 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.069 I llama_context: constructing llama_context
0.00.810.077 I llama_context: n_seq_max     = 1
0.00.810.077 I llama_context: n_ctx         = 2048
0.00.810.078 I llama_context: n_ctx_per_seq = 2048
0.00.810.078 I llama_context: n_batch       = 512
0.00.810.079 I llama_context: n_ubatch      = 512
0.00.810.080 I llama_context: causal_attn   = 1
0.00.810.080 I llama_context: flash_attn    = 0
0.00.810.086 I llama_context: freq_base     = 10000.0
0.00.810.087 I llama_context: freq_scale    = 1
0.00.811.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.029 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.036 I llama_context: graph nodes  = 1415
0.00.830.036 I llama_context: graph splits = 2
0.00.830.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.201 I 
0.00.899.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.319 I perplexity: tokenizing the input ..
0.01.656.475 I perplexity: tokenization took 757.143 ms
0.01.656.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.706 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.792.357 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.795.381 I llama_perf_context_print:        load time =     627.80 ms
0.03.795.384 I llama_perf_context_print: prompt eval time =    1783.04 ms /  8192 tokens (    0.22 ms per token,  4594.40 tokens per second)
0.03.795.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.387 I llama_perf_context_print:       total time =    2896.19 ms /  8193 tokens

real	0m4.094s
user	0m4.083s
sys	0m0.983s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.262.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.376 I llama_model_loader: - type  f32:  258 tensors
0.00.296.377 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.380 I print_info: file format = GGUF V3 (latest)
0.00.296.381 I print_info: file type   = Q5_1
0.00.296.384 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.665 I load: special tokens cache size = 25
0.00.369.493 I load: token to piece cache size = 0.2984 MB
0.00.369.518 I print_info: arch             = gptneox
0.00.369.519 I print_info: vocab_only       = 0
0.00.369.520 I print_info: n_ctx_train      = 2048
0.00.369.520 I print_info: n_embd           = 2560
0.00.369.520 I print_info: n_layer          = 32
0.00.369.546 I print_info: n_head           = 32
0.00.369.550 I print_info: n_head_kv        = 32
0.00.369.550 I print_info: n_rot            = 20
0.00.369.551 I print_info: n_swa            = 0
0.00.369.552 I print_info: is_swa_any       = 0
0.00.369.553 I print_info: n_embd_head_k    = 80
0.00.369.554 I print_info: n_embd_head_v    = 80
0.00.369.557 I print_info: n_gqa            = 1
0.00.369.559 I print_info: n_embd_k_gqa     = 2560
0.00.369.561 I print_info: n_embd_v_gqa     = 2560
0.00.369.563 I print_info: f_norm_eps       = 1.0e-05
0.00.369.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.567 I print_info: f_logit_scale    = 0.0e+00
0.00.369.568 I print_info: f_attn_scale     = 0.0e+00
0.00.369.569 I print_info: n_ff             = 10240
0.00.369.570 I print_info: n_expert         = 0
0.00.369.570 I print_info: n_expert_used    = 0
0.00.369.571 I print_info: causal attn      = 1
0.00.369.572 I print_info: pooling type     = 0
0.00.369.573 I print_info: rope type        = 2
0.00.369.574 I print_info: rope scaling     = linear
0.00.369.575 I print_info: freq_base_train  = 10000.0
0.00.369.576 I print_info: freq_scale_train = 1
0.00.369.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.577 I print_info: rope_finetuned   = unknown
0.00.369.577 I print_info: ssm_d_conv       = 0
0.00.369.579 I print_info: ssm_d_inner      = 0
0.00.369.579 I print_info: ssm_d_state      = 0
0.00.369.579 I print_info: ssm_dt_rank      = 0
0.00.369.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.581 I print_info: model type       = 2.8B
0.00.369.582 I print_info: model params     = 2.78 B
0.00.369.583 I print_info: general.name     = 2.8B
0.00.369.586 I print_info: vocab type       = BPE
0.00.369.587 I print_info: n_vocab          = 50304
0.00.369.589 I print_info: n_merges         = 50009
0.00.369.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.592 I print_info: LF token         = 187 'Ċ'
0.00.369.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.593 I print_info: max token length = 1024
0.00.369.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.884 I load_tensors: offloading output layer to GPU
0.00.502.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.894 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.895 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.303 I llama_context: constructing llama_context
0.00.873.309 I llama_context: n_seq_max     = 1
0.00.873.310 I llama_context: n_ctx         = 2048
0.00.873.310 I llama_context: n_ctx_per_seq = 2048
0.00.873.311 I llama_context: n_batch       = 2048
0.00.873.312 I llama_context: n_ubatch      = 512
0.00.873.313 I llama_context: causal_attn   = 1
0.00.873.313 I llama_context: flash_attn    = 0
0.00.873.319 I llama_context: freq_base     = 10000.0
0.00.873.321 I llama_context: freq_scale    = 1
0.00.874.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.609 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.617 I llama_context: graph nodes  = 1415
0.00.892.618 I llama_context: graph splits = 2
0.00.892.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.568 I main: llama threadpool init, n_threads = 1
0.00.963.586 I 
0.00.963.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.680 I 
0.00.963.806 I sampler seed: 1234
0.00.963.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.826 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.073 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.774.078 I llama_perf_context_print:        load time =     699.29 ms
0.02.774.081 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.17 tokens per second)
0.02.774.083 I llama_perf_context_print:        eval time =    1763.88 ms /   255 runs   (    6.92 ms per token,   144.57 tokens per second)
0.02.774.084 I llama_perf_context_print:       total time =    1812.10 ms /   262 tokens

real	0m3.060s
user	0m2.329s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.082 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.872 I llama_model_loader: - type  f32:  258 tensors
0.00.319.873 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.876 I print_info: file format = GGUF V3 (latest)
0.00.319.876 I print_info: file type   = Q5_1
0.00.319.879 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.695 I load: special tokens cache size = 25
0.00.393.810 I load: token to piece cache size = 0.2984 MB
0.00.393.830 I print_info: arch             = gptneox
0.00.393.832 I print_info: vocab_only       = 0
0.00.393.833 I print_info: n_ctx_train      = 2048
0.00.393.833 I print_info: n_embd           = 2560
0.00.393.834 I print_info: n_layer          = 32
0.00.393.856 I print_info: n_head           = 32
0.00.393.858 I print_info: n_head_kv        = 32
0.00.393.859 I print_info: n_rot            = 20
0.00.393.859 I print_info: n_swa            = 0
0.00.393.861 I print_info: is_swa_any       = 0
0.00.393.861 I print_info: n_embd_head_k    = 80
0.00.393.862 I print_info: n_embd_head_v    = 80
0.00.393.867 I print_info: n_gqa            = 1
0.00.393.870 I print_info: n_embd_k_gqa     = 2560
0.00.393.872 I print_info: n_embd_v_gqa     = 2560
0.00.393.873 I print_info: f_norm_eps       = 1.0e-05
0.00.393.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.876 I print_info: f_logit_scale    = 0.0e+00
0.00.393.876 I print_info: f_attn_scale     = 0.0e+00
0.00.393.878 I print_info: n_ff             = 10240
0.00.393.878 I print_info: n_expert         = 0
0.00.393.879 I print_info: n_expert_used    = 0
0.00.393.879 I print_info: causal attn      = 1
0.00.393.881 I print_info: pooling type     = 0
0.00.393.882 I print_info: rope type        = 2
0.00.393.882 I print_info: rope scaling     = linear
0.00.393.884 I print_info: freq_base_train  = 10000.0
0.00.393.885 I print_info: freq_scale_train = 1
0.00.393.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.886 I print_info: rope_finetuned   = unknown
0.00.393.886 I print_info: ssm_d_conv       = 0
0.00.393.887 I print_info: ssm_d_inner      = 0
0.00.393.888 I print_info: ssm_d_state      = 0
0.00.393.888 I print_info: ssm_dt_rank      = 0
0.00.393.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.889 I print_info: model type       = 2.8B
0.00.393.890 I print_info: model params     = 2.78 B
0.00.393.891 I print_info: general.name     = 2.8B
0.00.393.894 I print_info: vocab type       = BPE
0.00.393.896 I print_info: n_vocab          = 50304
0.00.393.897 I print_info: n_merges         = 50009
0.00.393.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.903 I print_info: LF token         = 187 'Ċ'
0.00.393.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.904 I print_info: max token length = 1024
0.00.393.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.109 I load_tensors: offloading output layer to GPU
0.00.527.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.120 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.121 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.768 I llama_context: constructing llama_context
0.00.865.775 I llama_context: n_seq_max     = 1
0.00.865.775 I llama_context: n_ctx         = 2048
0.00.865.776 I llama_context: n_ctx_per_seq = 2048
0.00.865.776 I llama_context: n_batch       = 512
0.00.865.777 I llama_context: n_ubatch      = 512
0.00.865.777 I llama_context: causal_attn   = 1
0.00.865.778 I llama_context: flash_attn    = 0
0.00.865.784 I llama_context: freq_base     = 10000.0
0.00.865.785 I llama_context: freq_scale    = 1
0.00.867.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.327 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.825 I llama_context: graph nodes  = 1415
0.00.884.826 I llama_context: graph splits = 2
0.00.884.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.010 I 
0.00.953.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.127 I perplexity: tokenizing the input ..
0.01.727.140 I perplexity: tokenization took 774 ms
0.01.727.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.478 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.862.671 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.864.286 I llama_perf_context_print:        load time =     674.27 ms
0.03.864.288 I llama_perf_context_print: prompt eval time =    1782.49 ms /  8192 tokens (    0.22 ms per token,  4595.82 tokens per second)
0.03.864.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.291 I llama_perf_context_print:       total time =    2911.29 ms /  8193 tokens

real	0m4.175s
user	0m4.131s
sys	0m1.011s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.212 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.272.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.391 I llama_model_loader: - type  f32:  258 tensors
0.00.304.392 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.393 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.396 I print_info: file format = GGUF V3 (latest)
0.00.304.397 I print_info: file type   = Q2_K - Medium
0.00.304.399 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.279 I load: special tokens cache size = 25
0.00.375.326 I load: token to piece cache size = 0.2984 MB
0.00.375.348 I print_info: arch             = gptneox
0.00.375.349 I print_info: vocab_only       = 0
0.00.375.350 I print_info: n_ctx_train      = 2048
0.00.375.350 I print_info: n_embd           = 2560
0.00.375.351 I print_info: n_layer          = 32
0.00.375.376 I print_info: n_head           = 32
0.00.375.383 I print_info: n_head_kv        = 32
0.00.375.383 I print_info: n_rot            = 20
0.00.375.384 I print_info: n_swa            = 0
0.00.375.385 I print_info: is_swa_any       = 0
0.00.375.386 I print_info: n_embd_head_k    = 80
0.00.375.386 I print_info: n_embd_head_v    = 80
0.00.375.389 I print_info: n_gqa            = 1
0.00.375.391 I print_info: n_embd_k_gqa     = 2560
0.00.375.392 I print_info: n_embd_v_gqa     = 2560
0.00.375.394 I print_info: f_norm_eps       = 1.0e-05
0.00.375.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.398 I print_info: f_logit_scale    = 0.0e+00
0.00.375.399 I print_info: f_attn_scale     = 0.0e+00
0.00.375.401 I print_info: n_ff             = 10240
0.00.375.402 I print_info: n_expert         = 0
0.00.375.402 I print_info: n_expert_used    = 0
0.00.375.403 I print_info: causal attn      = 1
0.00.375.403 I print_info: pooling type     = 0
0.00.375.405 I print_info: rope type        = 2
0.00.375.406 I print_info: rope scaling     = linear
0.00.375.408 I print_info: freq_base_train  = 10000.0
0.00.375.409 I print_info: freq_scale_train = 1
0.00.375.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.410 I print_info: rope_finetuned   = unknown
0.00.375.411 I print_info: ssm_d_conv       = 0
0.00.375.412 I print_info: ssm_d_inner      = 0
0.00.375.412 I print_info: ssm_d_state      = 0
0.00.375.413 I print_info: ssm_dt_rank      = 0
0.00.375.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.415 I print_info: model type       = 2.8B
0.00.375.416 I print_info: model params     = 2.78 B
0.00.375.417 I print_info: general.name     = 2.8B
0.00.375.420 I print_info: vocab type       = BPE
0.00.375.422 I print_info: n_vocab          = 50304
0.00.375.422 I print_info: n_merges         = 50009
0.00.375.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.426 I print_info: LF token         = 187 'Ċ'
0.00.375.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.428 I print_info: max token length = 1024
0.00.375.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.024 I load_tensors: offloading output layer to GPU
0.00.449.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.035 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.037 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.202 I llama_context: constructing llama_context
0.00.649.209 I llama_context: n_seq_max     = 1
0.00.649.210 I llama_context: n_ctx         = 2048
0.00.649.210 I llama_context: n_ctx_per_seq = 2048
0.00.649.211 I llama_context: n_batch       = 2048
0.00.649.211 I llama_context: n_ubatch      = 512
0.00.649.212 I llama_context: causal_attn   = 1
0.00.649.213 I llama_context: flash_attn    = 0
0.00.649.220 I llama_context: freq_base     = 10000.0
0.00.649.221 I llama_context: freq_scale    = 1
0.00.650.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.733 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.754 I llama_context: graph nodes  = 1415
0.00.668.755 I llama_context: graph splits = 2
0.00.668.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.565 I main: llama threadpool init, n_threads = 1
0.00.741.584 I 
0.00.741.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.677 I 
0.00.741.801 I sampler seed: 1234
0.00.741.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.821 I 
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



0.02.674.785 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25085.85 tokens per second)
0.02.674.789 I llama_perf_context_print:        load time =     467.05 ms
0.02.674.791 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   480.97 tokens per second)
0.02.674.794 I llama_perf_context_print:        eval time =    1883.69 ms /   255 runs   (    7.39 ms per token,   135.37 tokens per second)
0.02.674.796 I llama_perf_context_print:       total time =    1934.82 ms /   262 tokens

real	0m2.957s
user	0m2.294s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.185 I llama_model_loader: - type  f32:  258 tensors
0.00.302.185 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.186 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.189 I print_info: file format = GGUF V3 (latest)
0.00.302.190 I print_info: file type   = Q2_K - Medium
0.00.302.193 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.835 I load: special tokens cache size = 25
0.00.372.936 I load: token to piece cache size = 0.2984 MB
0.00.372.954 I print_info: arch             = gptneox
0.00.372.955 I print_info: vocab_only       = 0
0.00.372.969 I print_info: n_ctx_train      = 2048
0.00.372.971 I print_info: n_embd           = 2560
0.00.372.972 I print_info: n_layer          = 32
0.00.372.992 I print_info: n_head           = 32
0.00.373.000 I print_info: n_head_kv        = 32
0.00.373.000 I print_info: n_rot            = 20
0.00.373.001 I print_info: n_swa            = 0
0.00.373.002 I print_info: is_swa_any       = 0
0.00.373.003 I print_info: n_embd_head_k    = 80
0.00.373.003 I print_info: n_embd_head_v    = 80
0.00.373.005 I print_info: n_gqa            = 1
0.00.373.007 I print_info: n_embd_k_gqa     = 2560
0.00.373.009 I print_info: n_embd_v_gqa     = 2560
0.00.373.024 I print_info: f_norm_eps       = 1.0e-05
0.00.373.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.030 I print_info: f_logit_scale    = 0.0e+00
0.00.373.031 I print_info: f_attn_scale     = 0.0e+00
0.00.373.033 I print_info: n_ff             = 10240
0.00.373.034 I print_info: n_expert         = 0
0.00.373.035 I print_info: n_expert_used    = 0
0.00.373.035 I print_info: causal attn      = 1
0.00.373.036 I print_info: pooling type     = 0
0.00.373.036 I print_info: rope type        = 2
0.00.373.048 I print_info: rope scaling     = linear
0.00.373.054 I print_info: freq_base_train  = 10000.0
0.00.373.055 I print_info: freq_scale_train = 1
0.00.373.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.056 I print_info: rope_finetuned   = unknown
0.00.373.056 I print_info: ssm_d_conv       = 0
0.00.373.057 I print_info: ssm_d_inner      = 0
0.00.373.057 I print_info: ssm_d_state      = 0
0.00.373.058 I print_info: ssm_dt_rank      = 0
0.00.373.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.059 I print_info: model type       = 2.8B
0.00.373.060 I print_info: model params     = 2.78 B
0.00.373.061 I print_info: general.name     = 2.8B
0.00.373.064 I print_info: vocab type       = BPE
0.00.373.065 I print_info: n_vocab          = 50304
0.00.373.066 I print_info: n_merges         = 50009
0.00.373.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.069 I print_info: LF token         = 187 'Ċ'
0.00.373.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.071 I print_info: max token length = 1024
0.00.373.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.912 I load_tensors: offloading output layer to GPU
0.00.445.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.921 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.923 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.311 I llama_context: constructing llama_context
0.00.630.318 I llama_context: n_seq_max     = 1
0.00.630.319 I llama_context: n_ctx         = 2048
0.00.630.320 I llama_context: n_ctx_per_seq = 2048
0.00.630.320 I llama_context: n_batch       = 512
0.00.630.321 I llama_context: n_ubatch      = 512
0.00.630.321 I llama_context: causal_attn   = 1
0.00.630.322 I llama_context: flash_attn    = 0
0.00.630.328 I llama_context: freq_base     = 10000.0
0.00.630.329 I llama_context: freq_scale    = 1
0.00.631.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.964 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.796 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.458 I llama_context: graph nodes  = 1415
0.00.650.459 I llama_context: graph splits = 2
0.00.650.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.439 I 
0.00.721.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.557 I perplexity: tokenizing the input ..
0.01.484.005 I perplexity: tokenization took 762.434 ms
0.01.484.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.996 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.726.797 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.729.735 I llama_perf_context_print:        load time =     450.46 ms
0.03.729.740 I llama_perf_context_print: prompt eval time =    1888.11 ms /  8192 tokens (    0.23 ms per token,  4338.73 tokens per second)
0.03.729.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.729.742 I llama_perf_context_print:       total time =    3008.30 ms /  8193 tokens

real	0m4.038s
user	0m4.090s
sys	0m0.942s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.274.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.256 I llama_model_loader: - type  f32:  258 tensors
0.00.306.257 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.257 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.258 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.261 I print_info: file format = GGUF V3 (latest)
0.00.306.262 I print_info: file type   = Q3_K - Medium
0.00.306.264 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.993 I load: special tokens cache size = 25
0.00.378.052 I load: token to piece cache size = 0.2984 MB
0.00.378.073 I print_info: arch             = gptneox
0.00.378.074 I print_info: vocab_only       = 0
0.00.378.074 I print_info: n_ctx_train      = 2048
0.00.378.075 I print_info: n_embd           = 2560
0.00.378.075 I print_info: n_layer          = 32
0.00.378.096 I print_info: n_head           = 32
0.00.378.100 I print_info: n_head_kv        = 32
0.00.378.100 I print_info: n_rot            = 20
0.00.378.101 I print_info: n_swa            = 0
0.00.378.102 I print_info: is_swa_any       = 0
0.00.378.103 I print_info: n_embd_head_k    = 80
0.00.378.103 I print_info: n_embd_head_v    = 80
0.00.378.106 I print_info: n_gqa            = 1
0.00.378.107 I print_info: n_embd_k_gqa     = 2560
0.00.378.109 I print_info: n_embd_v_gqa     = 2560
0.00.378.111 I print_info: f_norm_eps       = 1.0e-05
0.00.378.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.114 I print_info: f_logit_scale    = 0.0e+00
0.00.378.114 I print_info: f_attn_scale     = 0.0e+00
0.00.378.116 I print_info: n_ff             = 10240
0.00.378.118 I print_info: n_expert         = 0
0.00.378.118 I print_info: n_expert_used    = 0
0.00.378.119 I print_info: causal attn      = 1
0.00.378.121 I print_info: pooling type     = 0
0.00.378.122 I print_info: rope type        = 2
0.00.378.122 I print_info: rope scaling     = linear
0.00.378.124 I print_info: freq_base_train  = 10000.0
0.00.378.125 I print_info: freq_scale_train = 1
0.00.378.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.126 I print_info: rope_finetuned   = unknown
0.00.378.126 I print_info: ssm_d_conv       = 0
0.00.378.127 I print_info: ssm_d_inner      = 0
0.00.378.128 I print_info: ssm_d_state      = 0
0.00.378.129 I print_info: ssm_dt_rank      = 0
0.00.378.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.130 I print_info: model type       = 2.8B
0.00.378.132 I print_info: model params     = 2.78 B
0.00.378.132 I print_info: general.name     = 2.8B
0.00.378.135 I print_info: vocab type       = BPE
0.00.378.136 I print_info: n_vocab          = 50304
0.00.378.137 I print_info: n_merges         = 50009
0.00.378.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.140 I print_info: LF token         = 187 'Ċ'
0.00.378.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.142 I print_info: max token length = 1024
0.00.378.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.626 I load_tensors: offloading output layer to GPU
0.00.473.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.636 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.638 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.648 I llama_context: constructing llama_context
0.00.742.655 I llama_context: n_seq_max     = 1
0.00.742.656 I llama_context: n_ctx         = 2048
0.00.742.656 I llama_context: n_ctx_per_seq = 2048
0.00.742.657 I llama_context: n_batch       = 2048
0.00.742.658 I llama_context: n_ubatch      = 512
0.00.742.658 I llama_context: causal_attn   = 1
0.00.742.659 I llama_context: flash_attn    = 0
0.00.742.665 I llama_context: freq_base     = 10000.0
0.00.742.666 I llama_context: freq_scale    = 1
0.00.744.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.210 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.706 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.714 I llama_context: graph nodes  = 1415
0.00.762.715 I llama_context: graph splits = 2
0.00.762.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.486 I main: llama threadpool init, n_threads = 1
0.00.841.505 I 
0.00.841.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.599 I 
0.00.841.724 I sampler seed: 1234
0.00.841.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.746 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.768.879 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.02.768.884 I llama_perf_context_print:        load time =     565.43 ms
0.02.768.886 I llama_perf_context_print: prompt eval time =      13.04 ms /     7 tokens (    1.86 ms per token,   536.89 tokens per second)
0.02.768.888 I llama_perf_context_print:        eval time =    1877.97 ms /   255 runs   (    7.36 ms per token,   135.79 tokens per second)
0.02.768.889 I llama_perf_context_print:       total time =    1929.00 ms /   262 tokens

real	0m3.060s
user	0m2.313s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.563 I llama_model_loader: - type  f32:  258 tensors
0.00.308.564 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.564 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.565 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.568 I print_info: file format = GGUF V3 (latest)
0.00.308.569 I print_info: file type   = Q3_K - Medium
0.00.308.572 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.670 I load: special tokens cache size = 25
0.00.379.562 I load: token to piece cache size = 0.2984 MB
0.00.379.581 I print_info: arch             = gptneox
0.00.379.581 I print_info: vocab_only       = 0
0.00.379.582 I print_info: n_ctx_train      = 2048
0.00.379.582 I print_info: n_embd           = 2560
0.00.379.583 I print_info: n_layer          = 32
0.00.379.601 I print_info: n_head           = 32
0.00.379.604 I print_info: n_head_kv        = 32
0.00.379.604 I print_info: n_rot            = 20
0.00.379.605 I print_info: n_swa            = 0
0.00.379.606 I print_info: is_swa_any       = 0
0.00.379.607 I print_info: n_embd_head_k    = 80
0.00.379.607 I print_info: n_embd_head_v    = 80
0.00.379.609 I print_info: n_gqa            = 1
0.00.379.612 I print_info: n_embd_k_gqa     = 2560
0.00.379.615 I print_info: n_embd_v_gqa     = 2560
0.00.379.617 I print_info: f_norm_eps       = 1.0e-05
0.00.379.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.619 I print_info: f_logit_scale    = 0.0e+00
0.00.379.620 I print_info: f_attn_scale     = 0.0e+00
0.00.379.621 I print_info: n_ff             = 10240
0.00.379.621 I print_info: n_expert         = 0
0.00.379.622 I print_info: n_expert_used    = 0
0.00.379.623 I print_info: causal attn      = 1
0.00.379.623 I print_info: pooling type     = 0
0.00.379.623 I print_info: rope type        = 2
0.00.379.624 I print_info: rope scaling     = linear
0.00.379.628 I print_info: freq_base_train  = 10000.0
0.00.379.629 I print_info: freq_scale_train = 1
0.00.379.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.633 I print_info: rope_finetuned   = unknown
0.00.379.634 I print_info: ssm_d_conv       = 0
0.00.379.634 I print_info: ssm_d_inner      = 0
0.00.379.635 I print_info: ssm_d_state      = 0
0.00.379.635 I print_info: ssm_dt_rank      = 0
0.00.379.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.636 I print_info: model type       = 2.8B
0.00.379.637 I print_info: model params     = 2.78 B
0.00.379.638 I print_info: general.name     = 2.8B
0.00.379.641 I print_info: vocab type       = BPE
0.00.379.642 I print_info: n_vocab          = 50304
0.00.379.642 I print_info: n_merges         = 50009
0.00.379.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.645 I print_info: LF token         = 187 'Ċ'
0.00.379.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.646 I print_info: max token length = 1024
0.00.379.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.073 I load_tensors: offloading output layer to GPU
0.00.474.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.084 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.086 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.347 I llama_context: constructing llama_context
0.00.726.355 I llama_context: n_seq_max     = 1
0.00.726.356 I llama_context: n_ctx         = 2048
0.00.726.356 I llama_context: n_ctx_per_seq = 2048
0.00.726.357 I llama_context: n_batch       = 512
0.00.726.357 I llama_context: n_ubatch      = 512
0.00.726.358 I llama_context: causal_attn   = 1
0.00.726.358 I llama_context: flash_attn    = 0
0.00.726.365 I llama_context: freq_base     = 10000.0
0.00.726.366 I llama_context: freq_scale    = 1
0.00.727.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.041 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.876 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.683 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.691 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.692 I llama_context: graph nodes  = 1415
0.00.745.692 I llama_context: graph splits = 2
0.00.745.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.709 I 
0.00.814.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.831 I perplexity: tokenizing the input ..
0.01.555.818 I perplexity: tokenization took 740.975 ms
0.01.556.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.864 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.851.480 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.853.388 I llama_perf_context_print:        load time =     537.31 ms
0.03.853.391 I llama_perf_context_print: prompt eval time =    1942.47 ms /  8192 tokens (    0.24 ms per token,  4217.32 tokens per second)
0.03.853.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.394 I llama_perf_context_print:       total time =    3038.69 ms /  8193 tokens

real	0m4.168s
user	0m4.202s
sys	0m0.965s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.261.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.817 I llama_model_loader: - type  f32:  258 tensors
0.00.292.818 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.819 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.819 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.823 I print_info: file format = GGUF V3 (latest)
0.00.292.824 I print_info: file type   = Q4_K - Medium
0.00.292.827 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.056 I load: special tokens cache size = 25
0.00.364.503 I load: token to piece cache size = 0.2984 MB
0.00.364.525 I print_info: arch             = gptneox
0.00.364.526 I print_info: vocab_only       = 0
0.00.364.526 I print_info: n_ctx_train      = 2048
0.00.364.527 I print_info: n_embd           = 2560
0.00.364.527 I print_info: n_layer          = 32
0.00.364.547 I print_info: n_head           = 32
0.00.364.550 I print_info: n_head_kv        = 32
0.00.364.550 I print_info: n_rot            = 20
0.00.364.550 I print_info: n_swa            = 0
0.00.364.552 I print_info: is_swa_any       = 0
0.00.364.553 I print_info: n_embd_head_k    = 80
0.00.364.554 I print_info: n_embd_head_v    = 80
0.00.364.556 I print_info: n_gqa            = 1
0.00.364.558 I print_info: n_embd_k_gqa     = 2560
0.00.364.560 I print_info: n_embd_v_gqa     = 2560
0.00.364.563 I print_info: f_norm_eps       = 1.0e-05
0.00.364.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.566 I print_info: f_logit_scale    = 0.0e+00
0.00.364.567 I print_info: f_attn_scale     = 0.0e+00
0.00.364.568 I print_info: n_ff             = 10240
0.00.364.569 I print_info: n_expert         = 0
0.00.364.569 I print_info: n_expert_used    = 0
0.00.364.570 I print_info: causal attn      = 1
0.00.364.570 I print_info: pooling type     = 0
0.00.364.570 I print_info: rope type        = 2
0.00.364.571 I print_info: rope scaling     = linear
0.00.364.573 I print_info: freq_base_train  = 10000.0
0.00.364.573 I print_info: freq_scale_train = 1
0.00.364.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.574 I print_info: rope_finetuned   = unknown
0.00.364.575 I print_info: ssm_d_conv       = 0
0.00.364.578 I print_info: ssm_d_inner      = 0
0.00.364.579 I print_info: ssm_d_state      = 0
0.00.364.579 I print_info: ssm_dt_rank      = 0
0.00.364.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.581 I print_info: model type       = 2.8B
0.00.364.582 I print_info: model params     = 2.78 B
0.00.364.582 I print_info: general.name     = 2.8B
0.00.364.585 I print_info: vocab type       = BPE
0.00.364.586 I print_info: n_vocab          = 50304
0.00.364.587 I print_info: n_merges         = 50009
0.00.364.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.593 I print_info: LF token         = 187 'Ċ'
0.00.364.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.594 I print_info: max token length = 1024
0.00.364.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.230 I load_tensors: offloading output layer to GPU
0.00.477.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.240 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.242 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.859 I llama_context: constructing llama_context
0.00.800.867 I llama_context: n_seq_max     = 1
0.00.800.867 I llama_context: n_ctx         = 2048
0.00.800.868 I llama_context: n_ctx_per_seq = 2048
0.00.800.868 I llama_context: n_batch       = 2048
0.00.800.869 I llama_context: n_ubatch      = 512
0.00.800.870 I llama_context: causal_attn   = 1
0.00.800.870 I llama_context: flash_attn    = 0
0.00.800.876 I llama_context: freq_base     = 10000.0
0.00.800.878 I llama_context: freq_scale    = 1
0.00.802.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.568 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.403 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.835 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.845 I llama_context: graph nodes  = 1415
0.00.820.845 I llama_context: graph splits = 2
0.00.820.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.558 I main: llama threadpool init, n_threads = 1
0.00.892.578 I 
0.00.892.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.670 I 
0.00.892.792 I sampler seed: 1234
0.00.892.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.832 I 
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

0.02.686.519 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.02.686.523 I llama_perf_context_print:        load time =     629.87 ms
0.02.686.525 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.73 tokens per second)
0.02.686.527 I llama_perf_context_print:        eval time =    1745.21 ms /   255 runs   (    6.84 ms per token,   146.11 tokens per second)
0.02.686.528 I llama_perf_context_print:       total time =    1795.55 ms /   262 tokens

real	0m2.971s
user	0m2.244s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.783 I llama_model_loader: - type  f32:  258 tensors
0.00.300.783 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.784 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.785 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.787 I print_info: file format = GGUF V3 (latest)
0.00.300.787 I print_info: file type   = Q4_K - Medium
0.00.300.790 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.504 I load: special tokens cache size = 25
0.00.371.616 I load: token to piece cache size = 0.2984 MB
0.00.371.636 I print_info: arch             = gptneox
0.00.371.637 I print_info: vocab_only       = 0
0.00.371.638 I print_info: n_ctx_train      = 2048
0.00.371.638 I print_info: n_embd           = 2560
0.00.371.641 I print_info: n_layer          = 32
0.00.371.660 I print_info: n_head           = 32
0.00.371.662 I print_info: n_head_kv        = 32
0.00.371.662 I print_info: n_rot            = 20
0.00.371.663 I print_info: n_swa            = 0
0.00.371.664 I print_info: is_swa_any       = 0
0.00.371.664 I print_info: n_embd_head_k    = 80
0.00.371.665 I print_info: n_embd_head_v    = 80
0.00.371.667 I print_info: n_gqa            = 1
0.00.371.669 I print_info: n_embd_k_gqa     = 2560
0.00.371.671 I print_info: n_embd_v_gqa     = 2560
0.00.371.673 I print_info: f_norm_eps       = 1.0e-05
0.00.371.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.676 I print_info: f_logit_scale    = 0.0e+00
0.00.371.677 I print_info: f_attn_scale     = 0.0e+00
0.00.371.678 I print_info: n_ff             = 10240
0.00.371.679 I print_info: n_expert         = 0
0.00.371.679 I print_info: n_expert_used    = 0
0.00.371.679 I print_info: causal attn      = 1
0.00.371.681 I print_info: pooling type     = 0
0.00.371.682 I print_info: rope type        = 2
0.00.371.682 I print_info: rope scaling     = linear
0.00.371.684 I print_info: freq_base_train  = 10000.0
0.00.371.685 I print_info: freq_scale_train = 1
0.00.371.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.686 I print_info: rope_finetuned   = unknown
0.00.371.686 I print_info: ssm_d_conv       = 0
0.00.371.687 I print_info: ssm_d_inner      = 0
0.00.371.687 I print_info: ssm_d_state      = 0
0.00.371.688 I print_info: ssm_dt_rank      = 0
0.00.371.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.689 I print_info: model type       = 2.8B
0.00.371.690 I print_info: model params     = 2.78 B
0.00.371.690 I print_info: general.name     = 2.8B
0.00.371.693 I print_info: vocab type       = BPE
0.00.371.697 I print_info: n_vocab          = 50304
0.00.371.697 I print_info: n_merges         = 50009
0.00.371.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.700 I print_info: LF token         = 187 'Ċ'
0.00.371.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.702 I print_info: max token length = 1024
0.00.371.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.453 I load_tensors: offloading output layer to GPU
0.00.484.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.463 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.465 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.449 I llama_context: constructing llama_context
0.00.788.458 I llama_context: n_seq_max     = 1
0.00.788.459 I llama_context: n_ctx         = 2048
0.00.788.459 I llama_context: n_ctx_per_seq = 2048
0.00.788.460 I llama_context: n_batch       = 512
0.00.788.460 I llama_context: n_ubatch      = 512
0.00.788.461 I llama_context: causal_attn   = 1
0.00.788.462 I llama_context: flash_attn    = 0
0.00.788.467 I llama_context: freq_base     = 10000.0
0.00.788.468 I llama_context: freq_scale    = 1
0.00.789.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.202 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.041 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.676 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.684 I llama_context: graph nodes  = 1415
0.00.807.684 I llama_context: graph splits = 2
0.00.807.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.856 I 
0.00.876.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.977 I perplexity: tokenizing the input ..
0.01.623.124 I perplexity: tokenization took 746.134 ms
0.01.623.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.285 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.874.018 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.875.723 I llama_perf_context_print:        load time =     607.84 ms
0.03.875.726 I llama_perf_context_print: prompt eval time =    1905.01 ms /  8192 tokens (    0.23 ms per token,  4300.23 tokens per second)
0.03.875.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.729 I llama_perf_context_print:       total time =    2998.88 ms /  8193 tokens

real	0m4.180s
user	0m4.173s
sys	0m0.965s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.254.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.346 I llama_model_loader: - type  f32:  258 tensors
0.00.286.347 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.347 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.350 I print_info: file format = GGUF V3 (latest)
0.00.286.351 I print_info: file type   = Q5_K - Medium
0.00.286.353 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.829 I load: special tokens cache size = 25
0.00.358.925 I load: token to piece cache size = 0.2984 MB
0.00.358.944 I print_info: arch             = gptneox
0.00.358.945 I print_info: vocab_only       = 0
0.00.358.959 I print_info: n_ctx_train      = 2048
0.00.358.960 I print_info: n_embd           = 2560
0.00.358.961 I print_info: n_layer          = 32
0.00.358.975 I print_info: n_head           = 32
0.00.358.977 I print_info: n_head_kv        = 32
0.00.358.978 I print_info: n_rot            = 20
0.00.358.978 I print_info: n_swa            = 0
0.00.358.980 I print_info: is_swa_any       = 0
0.00.358.980 I print_info: n_embd_head_k    = 80
0.00.358.981 I print_info: n_embd_head_v    = 80
0.00.358.983 I print_info: n_gqa            = 1
0.00.358.985 I print_info: n_embd_k_gqa     = 2560
0.00.358.987 I print_info: n_embd_v_gqa     = 2560
0.00.358.989 I print_info: f_norm_eps       = 1.0e-05
0.00.358.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.993 I print_info: f_logit_scale    = 0.0e+00
0.00.358.993 I print_info: f_attn_scale     = 0.0e+00
0.00.358.995 I print_info: n_ff             = 10240
0.00.358.995 I print_info: n_expert         = 0
0.00.358.996 I print_info: n_expert_used    = 0
0.00.358.996 I print_info: causal attn      = 1
0.00.358.997 I print_info: pooling type     = 0
0.00.358.997 I print_info: rope type        = 2
0.00.358.999 I print_info: rope scaling     = linear
0.00.359.000 I print_info: freq_base_train  = 10000.0
0.00.359.001 I print_info: freq_scale_train = 1
0.00.359.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.002 I print_info: rope_finetuned   = unknown
0.00.359.002 I print_info: ssm_d_conv       = 0
0.00.359.003 I print_info: ssm_d_inner      = 0
0.00.359.003 I print_info: ssm_d_state      = 0
0.00.359.004 I print_info: ssm_dt_rank      = 0
0.00.359.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.006 I print_info: model type       = 2.8B
0.00.359.007 I print_info: model params     = 2.78 B
0.00.359.007 I print_info: general.name     = 2.8B
0.00.359.011 I print_info: vocab type       = BPE
0.00.359.013 I print_info: n_vocab          = 50304
0.00.359.013 I print_info: n_merges         = 50009
0.00.359.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.020 I print_info: LF token         = 187 'Ċ'
0.00.359.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.021 I print_info: max token length = 1024
0.00.359.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.762 I load_tensors: offloading output layer to GPU
0.00.497.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.774 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.789 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.567 I llama_context: constructing llama_context
0.00.867.573 I llama_context: n_seq_max     = 1
0.00.867.574 I llama_context: n_ctx         = 2048
0.00.867.575 I llama_context: n_ctx_per_seq = 2048
0.00.867.576 I llama_context: n_batch       = 2048
0.00.867.576 I llama_context: n_ubatch      = 512
0.00.867.577 I llama_context: causal_attn   = 1
0.00.867.578 I llama_context: flash_attn    = 0
0.00.867.585 I llama_context: freq_base     = 10000.0
0.00.867.586 I llama_context: freq_scale    = 1
0.00.868.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.114 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.380 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.388 I llama_context: graph nodes  = 1415
0.00.887.388 I llama_context: graph splits = 2
0.00.887.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.110 I main: llama threadpool init, n_threads = 1
0.00.959.129 I 
0.00.959.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.221 I 
0.00.959.339 I sampler seed: 1234
0.00.959.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.360 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.880.854 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.880.861 I llama_perf_context_print:        load time =     702.52 ms
0.02.880.863 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.68 tokens per second)
0.02.880.865 I llama_perf_context_print:        eval time =    1872.71 ms /   255 runs   (    7.34 ms per token,   136.17 tokens per second)
0.02.880.867 I llama_perf_context_print:       total time =    1923.49 ms /   262 tokens

real	0m3.174s
user	0m2.412s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.090 I llama_model_loader: - type  f32:  258 tensors
0.00.291.091 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.092 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.094 I print_info: file format = GGUF V3 (latest)
0.00.291.095 I print_info: file type   = Q5_K - Medium
0.00.291.098 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.928 I load: special tokens cache size = 25
0.00.361.975 I load: token to piece cache size = 0.2984 MB
0.00.361.995 I print_info: arch             = gptneox
0.00.361.995 I print_info: vocab_only       = 0
0.00.361.997 I print_info: n_ctx_train      = 2048
0.00.361.997 I print_info: n_embd           = 2560
0.00.361.998 I print_info: n_layer          = 32
0.00.362.016 I print_info: n_head           = 32
0.00.362.022 I print_info: n_head_kv        = 32
0.00.362.023 I print_info: n_rot            = 20
0.00.362.023 I print_info: n_swa            = 0
0.00.362.024 I print_info: is_swa_any       = 0
0.00.362.025 I print_info: n_embd_head_k    = 80
0.00.362.025 I print_info: n_embd_head_v    = 80
0.00.362.028 I print_info: n_gqa            = 1
0.00.362.030 I print_info: n_embd_k_gqa     = 2560
0.00.362.031 I print_info: n_embd_v_gqa     = 2560
0.00.362.033 I print_info: f_norm_eps       = 1.0e-05
0.00.362.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.038 I print_info: f_logit_scale    = 0.0e+00
0.00.362.039 I print_info: f_attn_scale     = 0.0e+00
0.00.362.040 I print_info: n_ff             = 10240
0.00.362.040 I print_info: n_expert         = 0
0.00.362.041 I print_info: n_expert_used    = 0
0.00.362.041 I print_info: causal attn      = 1
0.00.362.041 I print_info: pooling type     = 0
0.00.362.042 I print_info: rope type        = 2
0.00.362.042 I print_info: rope scaling     = linear
0.00.362.044 I print_info: freq_base_train  = 10000.0
0.00.362.045 I print_info: freq_scale_train = 1
0.00.362.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.046 I print_info: rope_finetuned   = unknown
0.00.362.046 I print_info: ssm_d_conv       = 0
0.00.362.047 I print_info: ssm_d_inner      = 0
0.00.362.048 I print_info: ssm_d_state      = 0
0.00.362.048 I print_info: ssm_dt_rank      = 0
0.00.362.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.049 I print_info: model type       = 2.8B
0.00.362.050 I print_info: model params     = 2.78 B
0.00.362.052 I print_info: general.name     = 2.8B
0.00.362.055 I print_info: vocab type       = BPE
0.00.362.057 I print_info: n_vocab          = 50304
0.00.362.060 I print_info: n_merges         = 50009
0.00.362.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.063 I print_info: LF token         = 187 'Ċ'
0.00.362.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.064 I print_info: max token length = 1024
0.00.362.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.874 I load_tensors: offloading output layer to GPU
0.00.492.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.884 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.886 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.833.912 I llama_context: constructing llama_context
0.00.833.919 I llama_context: n_seq_max     = 1
0.00.833.919 I llama_context: n_ctx         = 2048
0.00.833.920 I llama_context: n_ctx_per_seq = 2048
0.00.833.920 I llama_context: n_batch       = 512
0.00.833.921 I llama_context: n_ubatch      = 512
0.00.833.922 I llama_context: causal_attn   = 1
0.00.833.922 I llama_context: flash_attn    = 0
0.00.833.928 I llama_context: freq_base     = 10000.0
0.00.833.929 I llama_context: freq_scale    = 1
0.00.835.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.603 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.437 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.155 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.163 I llama_context: graph nodes  = 1415
0.00.853.163 I llama_context: graph splits = 2
0.00.853.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.300 I 
0.00.922.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.419 I perplexity: tokenizing the input ..
0.01.662.947 I perplexity: tokenization took 740.516 ms
0.01.663.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.880 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.876.376 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.878.136 I llama_perf_context_print:        load time =     662.43 ms
0.03.878.139 I llama_perf_context_print: prompt eval time =    1862.79 ms /  8192 tokens (    0.23 ms per token,  4397.70 tokens per second)
0.03.878.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.142 I llama_perf_context_print:       total time =    2955.85 ms /  8193 tokens

real	0m4.190s
user	0m4.144s
sys	0m0.987s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.073 I main: llama backend init
0.00.001.085 I main: load the model and apply lora adapter, if any
0.00.275.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.671 I llama_model_loader: - type  f32:  258 tensors
0.00.307.672 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.676 I print_info: file format = GGUF V3 (latest)
0.00.307.678 I print_info: file type   = Q6_K
0.00.307.681 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.529 I load: special tokens cache size = 25
0.00.383.435 I load: token to piece cache size = 0.2984 MB
0.00.383.456 I print_info: arch             = gptneox
0.00.383.457 I print_info: vocab_only       = 0
0.00.383.458 I print_info: n_ctx_train      = 2048
0.00.383.458 I print_info: n_embd           = 2560
0.00.383.459 I print_info: n_layer          = 32
0.00.383.470 I print_info: n_head           = 32
0.00.383.473 I print_info: n_head_kv        = 32
0.00.383.473 I print_info: n_rot            = 20
0.00.383.474 I print_info: n_swa            = 0
0.00.383.475 I print_info: is_swa_any       = 0
0.00.383.476 I print_info: n_embd_head_k    = 80
0.00.383.476 I print_info: n_embd_head_v    = 80
0.00.383.478 I print_info: n_gqa            = 1
0.00.383.480 I print_info: n_embd_k_gqa     = 2560
0.00.383.482 I print_info: n_embd_v_gqa     = 2560
0.00.383.484 I print_info: f_norm_eps       = 1.0e-05
0.00.383.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.487 I print_info: f_logit_scale    = 0.0e+00
0.00.383.488 I print_info: f_attn_scale     = 0.0e+00
0.00.383.490 I print_info: n_ff             = 10240
0.00.383.490 I print_info: n_expert         = 0
0.00.383.491 I print_info: n_expert_used    = 0
0.00.383.492 I print_info: causal attn      = 1
0.00.383.493 I print_info: pooling type     = 0
0.00.383.493 I print_info: rope type        = 2
0.00.383.494 I print_info: rope scaling     = linear
0.00.383.495 I print_info: freq_base_train  = 10000.0
0.00.383.496 I print_info: freq_scale_train = 1
0.00.383.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.497 I print_info: rope_finetuned   = unknown
0.00.383.498 I print_info: ssm_d_conv       = 0
0.00.383.499 I print_info: ssm_d_inner      = 0
0.00.383.500 I print_info: ssm_d_state      = 0
0.00.383.505 I print_info: ssm_dt_rank      = 0
0.00.383.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.506 I print_info: model type       = 2.8B
0.00.383.507 I print_info: model params     = 2.78 B
0.00.383.509 I print_info: general.name     = 2.8B
0.00.383.512 I print_info: vocab type       = BPE
0.00.383.513 I print_info: n_vocab          = 50304
0.00.383.514 I print_info: n_merges         = 50009
0.00.383.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.518 I print_info: LF token         = 187 'Ċ'
0.00.383.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.519 I print_info: max token length = 1024
0.00.383.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.134 I load_tensors: offloading output layer to GPU
0.00.517.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.146 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.147 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.463 I llama_context: constructing llama_context
0.00.908.471 I llama_context: n_seq_max     = 1
0.00.908.471 I llama_context: n_ctx         = 2048
0.00.908.472 I llama_context: n_ctx_per_seq = 2048
0.00.908.472 I llama_context: n_batch       = 2048
0.00.908.473 I llama_context: n_ubatch      = 512
0.00.908.474 I llama_context: causal_attn   = 1
0.00.908.476 I llama_context: flash_attn    = 0
0.00.908.482 I llama_context: freq_base     = 10000.0
0.00.908.483 I llama_context: freq_scale    = 1
0.00.909.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.219 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.654 I llama_context: graph nodes  = 1415
0.00.927.654 I llama_context: graph splits = 2
0.00.927.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.917 I main: llama threadpool init, n_threads = 1
0.01.001.937 I 
0.01.002.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.057 I 
0.01.002.240 I sampler seed: 1234
0.01.002.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.263 I 
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

0.03.067.320 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.03.067.325 I llama_perf_context_print:        load time =     725.05 ms
0.03.067.327 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.64 tokens per second)
0.03.067.329 I llama_perf_context_print:        eval time =    2018.04 ms /   255 runs   (    7.91 ms per token,   126.36 tokens per second)
0.03.067.330 I llama_perf_context_print:       total time =    2067.01 ms /   262 tokens

real	0m3.354s
user	0m2.602s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.687 I llama_model_loader: - type  f32:  258 tensors
0.00.312.688 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.691 I print_info: file format = GGUF V3 (latest)
0.00.312.692 I print_info: file type   = Q6_K
0.00.312.694 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.100 I load: special tokens cache size = 25
0.00.385.058 I load: token to piece cache size = 0.2984 MB
0.00.385.079 I print_info: arch             = gptneox
0.00.385.080 I print_info: vocab_only       = 0
0.00.385.080 I print_info: n_ctx_train      = 2048
0.00.385.081 I print_info: n_embd           = 2560
0.00.385.081 I print_info: n_layer          = 32
0.00.385.099 I print_info: n_head           = 32
0.00.385.102 I print_info: n_head_kv        = 32
0.00.385.102 I print_info: n_rot            = 20
0.00.385.102 I print_info: n_swa            = 0
0.00.385.104 I print_info: is_swa_any       = 0
0.00.385.104 I print_info: n_embd_head_k    = 80
0.00.385.104 I print_info: n_embd_head_v    = 80
0.00.385.107 I print_info: n_gqa            = 1
0.00.385.109 I print_info: n_embd_k_gqa     = 2560
0.00.385.112 I print_info: n_embd_v_gqa     = 2560
0.00.385.114 I print_info: f_norm_eps       = 1.0e-05
0.00.385.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.117 I print_info: f_logit_scale    = 0.0e+00
0.00.385.117 I print_info: f_attn_scale     = 0.0e+00
0.00.385.119 I print_info: n_ff             = 10240
0.00.385.119 I print_info: n_expert         = 0
0.00.385.120 I print_info: n_expert_used    = 0
0.00.385.120 I print_info: causal attn      = 1
0.00.385.121 I print_info: pooling type     = 0
0.00.385.122 I print_info: rope type        = 2
0.00.385.123 I print_info: rope scaling     = linear
0.00.385.124 I print_info: freq_base_train  = 10000.0
0.00.385.126 I print_info: freq_scale_train = 1
0.00.385.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.127 I print_info: rope_finetuned   = unknown
0.00.385.127 I print_info: ssm_d_conv       = 0
0.00.385.128 I print_info: ssm_d_inner      = 0
0.00.385.128 I print_info: ssm_d_state      = 0
0.00.385.129 I print_info: ssm_dt_rank      = 0
0.00.385.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.130 I print_info: model type       = 2.8B
0.00.385.131 I print_info: model params     = 2.78 B
0.00.385.132 I print_info: general.name     = 2.8B
0.00.385.135 I print_info: vocab type       = BPE
0.00.385.136 I print_info: n_vocab          = 50304
0.00.385.136 I print_info: n_merges         = 50009
0.00.385.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.140 I print_info: LF token         = 187 'Ċ'
0.00.385.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.142 I print_info: max token length = 1024
0.00.385.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.160 I load_tensors: offloading output layer to GPU
0.00.521.161 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.171 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.173 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.501 I llama_context: constructing llama_context
0.00.888.509 I llama_context: n_seq_max     = 1
0.00.888.509 I llama_context: n_ctx         = 2048
0.00.888.510 I llama_context: n_ctx_per_seq = 2048
0.00.888.510 I llama_context: n_batch       = 512
0.00.888.511 I llama_context: n_ubatch      = 512
0.00.888.511 I llama_context: causal_attn   = 1
0.00.888.512 I llama_context: flash_attn    = 0
0.00.888.518 I llama_context: freq_base     = 10000.0
0.00.888.519 I llama_context: freq_scale    = 1
0.00.889.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.017 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.435 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.442 I llama_context: graph nodes  = 1415
0.00.907.442 I llama_context: graph splits = 2
0.00.907.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.006 I 
0.00.978.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.129 I perplexity: tokenizing the input ..
0.01.727.175 I perplexity: tokenization took 749.032 ms
0.01.727.512 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.322.321 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.949.492 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.952.456 I llama_perf_context_print:        load time =     696.50 ms
0.03.952.459 I llama_perf_context_print: prompt eval time =    1872.10 ms /  8192 tokens (    0.23 ms per token,  4375.83 tokens per second)
0.03.952.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.461 I llama_perf_context_print:       total time =    2974.46 ms /  8193 tokens

real	0m4.252s
user	0m4.208s
sys	0m1.004s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.370 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.725 I llama_model_loader: - type  f32:  258 tensors
0.00.288.726 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.729 I print_info: file format = GGUF V3 (latest)
0.00.288.729 I print_info: file type   = Q4_0
0.00.288.731 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.313 I load: special tokens cache size = 25
0.00.359.204 I load: token to piece cache size = 0.2984 MB
0.00.359.224 I print_info: arch             = gptneox
0.00.359.226 I print_info: vocab_only       = 0
0.00.359.226 I print_info: n_ctx_train      = 2048
0.00.359.227 I print_info: n_embd           = 2560
0.00.359.227 I print_info: n_layer          = 32
0.00.359.244 I print_info: n_head           = 32
0.00.359.246 I print_info: n_head_kv        = 32
0.00.359.246 I print_info: n_rot            = 20
0.00.359.247 I print_info: n_swa            = 0
0.00.359.248 I print_info: is_swa_any       = 0
0.00.359.249 I print_info: n_embd_head_k    = 80
0.00.359.249 I print_info: n_embd_head_v    = 80
0.00.359.251 I print_info: n_gqa            = 1
0.00.359.253 I print_info: n_embd_k_gqa     = 2560
0.00.359.255 I print_info: n_embd_v_gqa     = 2560
0.00.359.257 I print_info: f_norm_eps       = 1.0e-05
0.00.359.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.259 I print_info: f_logit_scale    = 0.0e+00
0.00.359.259 I print_info: f_attn_scale     = 0.0e+00
0.00.359.262 I print_info: n_ff             = 10240
0.00.359.263 I print_info: n_expert         = 0
0.00.359.264 I print_info: n_expert_used    = 0
0.00.359.277 I print_info: causal attn      = 1
0.00.359.282 I print_info: pooling type     = 0
0.00.359.283 I print_info: rope type        = 2
0.00.359.283 I print_info: rope scaling     = linear
0.00.359.285 I print_info: freq_base_train  = 10000.0
0.00.359.286 I print_info: freq_scale_train = 1
0.00.359.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.287 I print_info: rope_finetuned   = unknown
0.00.359.287 I print_info: ssm_d_conv       = 0
0.00.359.288 I print_info: ssm_d_inner      = 0
0.00.359.288 I print_info: ssm_d_state      = 0
0.00.359.289 I print_info: ssm_dt_rank      = 0
0.00.359.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.291 I print_info: model type       = 2.8B
0.00.359.292 I print_info: model params     = 2.78 B
0.00.359.292 I print_info: general.name     = 2.8B
0.00.359.296 I print_info: vocab type       = BPE
0.00.359.297 I print_info: n_vocab          = 50304
0.00.359.298 I print_info: n_merges         = 50009
0.00.359.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.302 I print_info: LF token         = 187 'Ċ'
0.00.359.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.303 I print_info: max token length = 1024
0.00.359.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.331 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.344 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.354 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.355 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.955 I llama_context: constructing llama_context
0.00.545.962 I llama_context: n_seq_max     = 1
0.00.545.963 I llama_context: n_ctx         = 2048
0.00.545.963 I llama_context: n_ctx_per_seq = 2048
0.00.545.963 I llama_context: n_batch       = 2048
0.00.545.964 I llama_context: n_ubatch      = 512
0.00.545.965 I llama_context: causal_attn   = 1
0.00.545.966 I llama_context: flash_attn    = 0
0.00.545.972 I llama_context: freq_base     = 10000.0
0.00.545.973 I llama_context: freq_scale    = 1
0.00.546.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.748 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.636 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.603 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.610 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.611 I llama_context: graph nodes  = 1415
0.00.715.612 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.068.886 I llama_context: constructing llama_context
0.02.068.906 I llama_context: n_seq_max     = 1
0.02.068.906 I llama_context: n_ctx         = 2048
0.02.068.907 I llama_context: n_ctx_per_seq = 2048
0.02.068.907 I llama_context: n_batch       = 2048
0.02.068.908 I llama_context: n_ubatch      = 512
0.02.068.909 I llama_context: causal_attn   = 1
0.02.068.909 I llama_context: flash_attn    = 0
0.02.068.916 I llama_context: freq_base     = 10000.0
0.02.068.917 I llama_context: freq_scale    = 1
0.02.068.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.069.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.069.753 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.206.832 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.229.383 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.229.391 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.229.392 I llama_context: graph nodes  = 1415
0.02.229.392 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.276.753 I llama_context: constructing llama_context
0.03.276.772 I llama_context: n_seq_max     = 1
0.03.276.773 I llama_context: n_ctx         = 2048
0.03.276.773 I llama_context: n_ctx_per_seq = 2048
0.03.276.774 I llama_context: n_batch       = 2048
0.03.276.774 I llama_context: n_ubatch      = 512
0.03.276.775 I llama_context: causal_attn   = 1
0.03.276.775 I llama_context: flash_attn    = 0
0.03.276.797 I llama_context: freq_base     = 10000.0
0.03.276.799 I llama_context: freq_scale    = 1
0.03.276.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.277.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.277.857 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.420.014 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.442.029 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.442.036 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.442.037 I llama_context: graph nodes  = 1415
0.03.442.038 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.303s
user	0m15.645s
sys	0m1.148s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.289 I llama_model_loader: - type  f32:  258 tensors
0.00.293.289 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.292 I print_info: file format = GGUF V3 (latest)
0.00.293.293 I print_info: file type   = Q4_0
0.00.293.295 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.261 I load: special tokens cache size = 25
0.00.364.182 I load: token to piece cache size = 0.2984 MB
0.00.364.225 I print_info: arch             = gptneox
0.00.364.230 I print_info: vocab_only       = 0
0.00.364.231 I print_info: n_ctx_train      = 2048
0.00.364.231 I print_info: n_embd           = 2560
0.00.364.232 I print_info: n_layer          = 32
0.00.364.250 I print_info: n_head           = 32
0.00.364.252 I print_info: n_head_kv        = 32
0.00.364.253 I print_info: n_rot            = 20
0.00.364.253 I print_info: n_swa            = 0
0.00.364.254 I print_info: is_swa_any       = 0
0.00.364.255 I print_info: n_embd_head_k    = 80
0.00.364.255 I print_info: n_embd_head_v    = 80
0.00.364.257 I print_info: n_gqa            = 1
0.00.364.259 I print_info: n_embd_k_gqa     = 2560
0.00.364.260 I print_info: n_embd_v_gqa     = 2560
0.00.364.263 I print_info: f_norm_eps       = 1.0e-05
0.00.364.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.265 I print_info: f_logit_scale    = 0.0e+00
0.00.364.265 I print_info: f_attn_scale     = 0.0e+00
0.00.364.268 I print_info: n_ff             = 10240
0.00.364.268 I print_info: n_expert         = 0
0.00.364.269 I print_info: n_expert_used    = 0
0.00.364.269 I print_info: causal attn      = 1
0.00.364.271 I print_info: pooling type     = 0
0.00.364.271 I print_info: rope type        = 2
0.00.364.272 I print_info: rope scaling     = linear
0.00.364.273 I print_info: freq_base_train  = 10000.0
0.00.364.274 I print_info: freq_scale_train = 1
0.00.364.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.275 I print_info: rope_finetuned   = unknown
0.00.364.275 I print_info: ssm_d_conv       = 0
0.00.364.276 I print_info: ssm_d_inner      = 0
0.00.364.276 I print_info: ssm_d_state      = 0
0.00.364.276 I print_info: ssm_dt_rank      = 0
0.00.364.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.279 I print_info: model type       = 2.8B
0.00.364.280 I print_info: model params     = 2.78 B
0.00.364.280 I print_info: general.name     = 2.8B
0.00.364.283 I print_info: vocab type       = BPE
0.00.364.284 I print_info: n_vocab          = 50304
0.00.364.284 I print_info: n_merges         = 50009
0.00.364.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.289 I print_info: LF token         = 187 'Ċ'
0.00.364.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.290 I print_info: max token length = 1024
0.00.364.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.264 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.277 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.287 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.289 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.575.472 I llama_context: constructing llama_context
0.00.575.478 I llama_context: n_seq_max     = 1
0.00.575.479 I llama_context: n_ctx         = 2048
0.00.575.479 I llama_context: n_ctx_per_seq = 2048
0.00.575.480 I llama_context: n_batch       = 2048
0.00.575.480 I llama_context: n_ubatch      = 512
0.00.575.481 I llama_context: causal_attn   = 1
0.00.575.481 I llama_context: flash_attn    = 1
0.00.575.486 I llama_context: freq_base     = 10000.0
0.00.575.487 I llama_context: freq_scale    = 1
0.00.575.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.576.273 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.712.561 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.553 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.733.560 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.733.561 I llama_context: graph nodes  = 1288
0.00.733.562 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.733.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.721.810 I llama_context: constructing llama_context
0.01.721.829 I llama_context: n_seq_max     = 1
0.01.721.830 I llama_context: n_ctx         = 2048
0.01.721.830 I llama_context: n_ctx_per_seq = 2048
0.01.721.831 I llama_context: n_batch       = 2048
0.01.721.831 I llama_context: n_ubatch      = 512
0.01.721.832 I llama_context: causal_attn   = 1
0.01.721.833 I llama_context: flash_attn    = 1
0.01.721.840 I llama_context: freq_base     = 10000.0
0.01.721.842 I llama_context: freq_scale    = 1
0.01.721.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.455 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.722.790 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.859.844 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.881.000 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.881.007 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.881.009 I llama_context: graph nodes  = 1288
0.01.881.009 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.741.599 I llama_context: constructing llama_context
0.02.741.621 I llama_context: n_seq_max     = 1
0.02.741.622 I llama_context: n_ctx         = 2048
0.02.741.622 I llama_context: n_ctx_per_seq = 2048
0.02.741.623 I llama_context: n_batch       = 2048
0.02.741.623 I llama_context: n_ubatch      = 512
0.02.741.624 I llama_context: causal_attn   = 1
0.02.741.624 I llama_context: flash_attn    = 1
0.02.741.630 I llama_context: freq_base     = 10000.0
0.02.741.633 I llama_context: freq_scale    = 1
0.02.741.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.742.164 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.742.494 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.883.465 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.904.280 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.904.286 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.904.287 I llama_context: graph nodes  = 1288
0.02.904.288 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.221s
user	0m14.374s
sys	0m1.109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.205 I llama_model_loader: - type  f32:  258 tensors
0.00.301.206 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.209 I print_info: file format = GGUF V3 (latest)
0.00.301.211 I print_info: file type   = Q4_0
0.00.301.214 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.244 I load: special tokens cache size = 25
0.00.373.150 I load: token to piece cache size = 0.2984 MB
0.00.373.172 I print_info: arch             = gptneox
0.00.373.173 I print_info: vocab_only       = 0
0.00.373.174 I print_info: n_ctx_train      = 2048
0.00.373.174 I print_info: n_embd           = 2560
0.00.373.174 I print_info: n_layer          = 32
0.00.373.195 I print_info: n_head           = 32
0.00.373.198 I print_info: n_head_kv        = 32
0.00.373.199 I print_info: n_rot            = 20
0.00.373.200 I print_info: n_swa            = 0
0.00.373.202 I print_info: is_swa_any       = 0
0.00.373.202 I print_info: n_embd_head_k    = 80
0.00.373.203 I print_info: n_embd_head_v    = 80
0.00.373.206 I print_info: n_gqa            = 1
0.00.373.208 I print_info: n_embd_k_gqa     = 2560
0.00.373.210 I print_info: n_embd_v_gqa     = 2560
0.00.373.211 I print_info: f_norm_eps       = 1.0e-05
0.00.373.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.217 I print_info: f_logit_scale    = 0.0e+00
0.00.373.217 I print_info: f_attn_scale     = 0.0e+00
0.00.373.218 I print_info: n_ff             = 10240
0.00.373.219 I print_info: n_expert         = 0
0.00.373.219 I print_info: n_expert_used    = 0
0.00.373.221 I print_info: causal attn      = 1
0.00.373.222 I print_info: pooling type     = 0
0.00.373.222 I print_info: rope type        = 2
0.00.373.223 I print_info: rope scaling     = linear
0.00.373.225 I print_info: freq_base_train  = 10000.0
0.00.373.225 I print_info: freq_scale_train = 1
0.00.373.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.226 I print_info: rope_finetuned   = unknown
0.00.373.227 I print_info: ssm_d_conv       = 0
0.00.373.227 I print_info: ssm_d_inner      = 0
0.00.373.228 I print_info: ssm_d_state      = 0
0.00.373.229 I print_info: ssm_dt_rank      = 0
0.00.373.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.230 I print_info: model type       = 2.8B
0.00.373.232 I print_info: model params     = 2.78 B
0.00.373.233 I print_info: general.name     = 2.8B
0.00.373.236 I print_info: vocab type       = BPE
0.00.373.237 I print_info: n_vocab          = 50304
0.00.373.238 I print_info: n_merges         = 50009
0.00.373.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.244 I print_info: LF token         = 187 'Ċ'
0.00.373.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.245 I print_info: max token length = 1024
0.00.373.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.757 I load_tensors: offloading output layer to GPU
0.00.473.757 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.768 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.770 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.098 I llama_context: constructing llama_context
0.00.737.105 I llama_context: n_seq_max     = 1
0.00.737.106 I llama_context: n_ctx         = 2048
0.00.737.106 I llama_context: n_ctx_per_seq = 2048
0.00.737.107 I llama_context: n_batch       = 2048
0.00.737.107 I llama_context: n_ubatch      = 512
0.00.737.108 I llama_context: causal_attn   = 1
0.00.737.109 I llama_context: flash_attn    = 0
0.00.737.115 I llama_context: freq_base     = 10000.0
0.00.737.116 I llama_context: freq_scale    = 1
0.00.738.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.666 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.044 I llama_context: graph nodes  = 1415
0.00.757.045 I llama_context: graph splits = 2
0.00.757.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.670 I llama_context: constructing llama_context
0.01.724.681 I llama_context: n_seq_max     = 1
0.01.724.682 I llama_context: n_ctx         = 2048
0.01.724.682 I llama_context: n_ctx_per_seq = 2048
0.01.724.683 I llama_context: n_batch       = 2048
0.01.724.683 I llama_context: n_ubatch      = 512
0.01.724.684 I llama_context: causal_attn   = 1
0.01.724.684 I llama_context: flash_attn    = 0
0.01.724.691 I llama_context: freq_base     = 10000.0
0.01.724.693 I llama_context: freq_scale    = 1
0.01.724.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.725.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.728.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.746.208 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.746.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.746.216 I llama_context: graph nodes  = 1415
0.01.746.216 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.447.144 I llama_context: constructing llama_context
0.02.447.154 I llama_context: n_seq_max     = 1
0.02.447.155 I llama_context: n_ctx         = 2048
0.02.447.156 I llama_context: n_ctx_per_seq = 2048
0.02.447.157 I llama_context: n_batch       = 2048
0.02.447.157 I llama_context: n_ubatch      = 512
0.02.447.157 I llama_context: causal_attn   = 1
0.02.447.158 I llama_context: flash_attn    = 0
0.02.447.164 I llama_context: freq_base     = 10000.0
0.02.447.165 I llama_context: freq_scale    = 1
0.02.447.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.447.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.450.421 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.467.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.467.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.467.320 I llama_context: graph nodes  = 1415
0.02.467.321 I llama_context: graph splits = 2
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

real	0m4.655s
user	0m3.921s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5500 (a26c4cc11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.728 I llama_model_loader: - type  f32:  258 tensors
0.00.302.728 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.731 I print_info: file format = GGUF V3 (latest)
0.00.302.732 I print_info: file type   = Q4_0
0.00.302.734 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.526 I load: special tokens cache size = 25
0.00.373.553 I load: token to piece cache size = 0.2984 MB
0.00.373.572 I print_info: arch             = gptneox
0.00.373.573 I print_info: vocab_only       = 0
0.00.373.573 I print_info: n_ctx_train      = 2048
0.00.373.574 I print_info: n_embd           = 2560
0.00.373.574 I print_info: n_layer          = 32
0.00.373.583 I print_info: n_head           = 32
0.00.373.586 I print_info: n_head_kv        = 32
0.00.373.586 I print_info: n_rot            = 20
0.00.373.587 I print_info: n_swa            = 0
0.00.373.588 I print_info: is_swa_any       = 0
0.00.373.589 I print_info: n_embd_head_k    = 80
0.00.373.590 I print_info: n_embd_head_v    = 80
0.00.373.592 I print_info: n_gqa            = 1
0.00.373.594 I print_info: n_embd_k_gqa     = 2560
0.00.373.596 I print_info: n_embd_v_gqa     = 2560
0.00.373.598 I print_info: f_norm_eps       = 1.0e-05
0.00.373.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.602 I print_info: f_logit_scale    = 0.0e+00
0.00.373.602 I print_info: f_attn_scale     = 0.0e+00
0.00.373.604 I print_info: n_ff             = 10240
0.00.373.604 I print_info: n_expert         = 0
0.00.373.605 I print_info: n_expert_used    = 0
0.00.373.606 I print_info: causal attn      = 1
0.00.373.607 I print_info: pooling type     = 0
0.00.373.607 I print_info: rope type        = 2
0.00.373.607 I print_info: rope scaling     = linear
0.00.373.609 I print_info: freq_base_train  = 10000.0
0.00.373.610 I print_info: freq_scale_train = 1
0.00.373.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.611 I print_info: rope_finetuned   = unknown
0.00.373.611 I print_info: ssm_d_conv       = 0
0.00.373.611 I print_info: ssm_d_inner      = 0
0.00.373.612 I print_info: ssm_d_state      = 0
0.00.373.612 I print_info: ssm_dt_rank      = 0
0.00.373.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.613 I print_info: model type       = 2.8B
0.00.373.614 I print_info: model params     = 2.78 B
0.00.373.618 I print_info: general.name     = 2.8B
0.00.373.620 I print_info: vocab type       = BPE
0.00.373.621 I print_info: n_vocab          = 50304
0.00.373.621 I print_info: n_merges         = 50009
0.00.373.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.627 I print_info: LF token         = 187 'Ċ'
0.00.373.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.628 I print_info: max token length = 1024
0.00.373.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.580 I load_tensors: offloading output layer to GPU
0.00.475.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.623 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.627 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.134 I llama_context: constructing llama_context
0.00.740.141 I llama_context: n_seq_max     = 1
0.00.740.142 I llama_context: n_ctx         = 2048
0.00.740.142 I llama_context: n_ctx_per_seq = 2048
0.00.740.143 I llama_context: n_batch       = 2048
0.00.740.143 I llama_context: n_ubatch      = 512
0.00.740.144 I llama_context: causal_attn   = 1
0.00.740.145 I llama_context: flash_attn    = 1
0.00.740.151 I llama_context: freq_base     = 10000.0
0.00.740.152 I llama_context: freq_scale    = 1
0.00.741.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.662 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.134 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.141 I llama_context: graph nodes  = 1288
0.00.759.142 I llama_context: graph splits = 2
0.00.759.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.230 I llama_context: constructing llama_context
0.00.956.241 I llama_context: n_seq_max     = 1
0.00.956.241 I llama_context: n_ctx         = 2048
0.00.956.242 I llama_context: n_ctx_per_seq = 2048
0.00.956.242 I llama_context: n_batch       = 2048
0.00.956.243 I llama_context: n_ubatch      = 512
0.00.956.243 I llama_context: causal_attn   = 1
0.00.956.244 I llama_context: flash_attn    = 1
0.00.956.249 I llama_context: freq_base     = 10000.0
0.00.956.250 I llama_context: freq_scale    = 1
0.00.956.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.035 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.940 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.961 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.976.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.969 I llama_context: graph nodes  = 1288
0.00.976.969 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.142.390 I llama_context: constructing llama_context
0.01.142.402 I llama_context: n_seq_max     = 1
0.01.142.403 I llama_context: n_ctx         = 2048
0.01.142.404 I llama_context: n_ctx_per_seq = 2048
0.01.142.404 I llama_context: n_batch       = 2048
0.01.142.405 I llama_context: n_ubatch      = 512
0.01.142.405 I llama_context: causal_attn   = 1
0.01.142.406 I llama_context: flash_attn    = 1
0.01.142.411 I llama_context: freq_base     = 10000.0
0.01.142.412 I llama_context: freq_scale    = 1
0.01.142.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.870 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.207 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.163.087 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.163.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.163.095 I llama_context: graph nodes  = 1288
0.01.163.096 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.614s
user	0m0.922s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.45 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.01user 4.88system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5900432maxresident)k
0inputs+56outputs (0major+1472446minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.87 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.31user 4.78system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890356maxresident)k
0inputs+56outputs (0major+1472116minor)pagefaults 0swaps
```
