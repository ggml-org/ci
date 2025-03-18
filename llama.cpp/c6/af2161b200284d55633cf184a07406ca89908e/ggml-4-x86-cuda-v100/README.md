## Summary

- status:  SUCCESS ✅
- runtime: 16:40.45
- date:    Tue Mar 18 17:52:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c6af2161b200284d55633cf184a07406ca89908e
- author:  Georgi Gerganov
```
speculative : fix seg fault in certain cases (#12454)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.89 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.56 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  173.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.66 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 257.40 sec*proc (29 tests)

Total Test time (real) = 257.42 sec

real	4m17.453s
user	9m2.525s
sys	0m15.402s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.59 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.90 sec*proc (29 tests)

Total Test time (real) =  80.92 sec

real	1m20.954s
user	1m40.226s
sys	0m13.519s
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
0.00.000.317 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.842 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.871 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.878 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.879 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.880 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.884 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.885 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.886 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.887 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.888 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.909 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.912 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.912 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.913 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.914 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.915 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.176 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.182 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.183 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.184 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.185 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.282.188 I llama_model_loader: - type  f32:  124 tensors
0.00.282.189 I llama_model_loader: - type  f16:   73 tensors
0.00.282.191 I print_info: file format = GGUF V3 (latest)
0.00.282.192 I print_info: file type   = F16
0.00.282.195 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.300.318 I load: special tokens cache size = 5
0.00.304.399 I load: token to piece cache size = 0.2032 MB
0.00.304.415 I print_info: arch             = bert
0.00.304.416 I print_info: vocab_only       = 0
0.00.304.417 I print_info: n_ctx_train      = 512
0.00.304.417 I print_info: n_embd           = 384
0.00.304.417 I print_info: n_layer          = 12
0.00.304.437 I print_info: n_head           = 12
0.00.304.439 I print_info: n_head_kv        = 12
0.00.304.440 I print_info: n_rot            = 32
0.00.304.440 I print_info: n_swa            = 0
0.00.304.441 I print_info: n_swa_pattern    = 1
0.00.304.441 I print_info: n_embd_head_k    = 32
0.00.304.441 I print_info: n_embd_head_v    = 32
0.00.304.444 I print_info: n_gqa            = 1
0.00.304.446 I print_info: n_embd_k_gqa     = 384
0.00.304.447 I print_info: n_embd_v_gqa     = 384
0.00.304.449 I print_info: f_norm_eps       = 1.0e-12
0.00.304.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.451 I print_info: f_logit_scale    = 0.0e+00
0.00.304.452 I print_info: f_attn_scale     = 0.0e+00
0.00.304.454 I print_info: n_ff             = 1536
0.00.304.455 I print_info: n_expert         = 0
0.00.304.456 I print_info: n_expert_used    = 0
0.00.304.456 I print_info: causal attn      = 0
0.00.304.458 I print_info: pooling type     = 2
0.00.304.459 I print_info: rope type        = 2
0.00.304.459 I print_info: rope scaling     = linear
0.00.304.461 I print_info: freq_base_train  = 10000.0
0.00.304.462 I print_info: freq_scale_train = 1
0.00.304.462 I print_info: n_ctx_orig_yarn  = 512
0.00.304.463 I print_info: rope_finetuned   = unknown
0.00.304.463 I print_info: ssm_d_conv       = 0
0.00.304.463 I print_info: ssm_d_inner      = 0
0.00.304.464 I print_info: ssm_d_state      = 0
0.00.304.464 I print_info: ssm_dt_rank      = 0
0.00.304.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.465 I print_info: model type       = 33M
0.00.304.467 I print_info: model params     = 33.21 M
0.00.304.467 I print_info: general.name     = Bge Small
0.00.304.472 I print_info: vocab type       = WPM
0.00.304.473 I print_info: n_vocab          = 30522
0.00.304.473 I print_info: n_merges         = 0
0.00.304.474 I print_info: BOS token        = 101 '[CLS]'
0.00.304.474 I print_info: UNK token        = 100 '[UNK]'
0.00.304.475 I print_info: SEP token        = 102 '[SEP]'
0.00.304.475 I print_info: PAD token        = 0 '[PAD]'
0.00.304.476 I print_info: MASK token       = 103 '[MASK]'
0.00.304.476 I print_info: LF token         = 0 '[PAD]'
0.00.304.477 I print_info: max token length = 21
0.00.304.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.846 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.853 I load_tensors: offloading output layer to GPU
0.00.309.854 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.858 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.309.860 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.322.486 I llama_context: constructing llama_context
0.00.322.491 I llama_context: n_seq_max     = 1
0.00.322.491 I llama_context: n_ctx         = 512
0.00.322.492 I llama_context: n_ctx_per_seq = 512
0.00.322.492 I llama_context: n_batch       = 2048
0.00.322.493 I llama_context: n_ubatch      = 2048
0.00.322.494 I llama_context: causal_attn   = 0
0.00.322.494 I llama_context: flash_attn    = 0
0.00.322.498 I llama_context: freq_base     = 10000.0
0.00.322.499 I llama_context: freq_scale    = 1
0.00.322.546 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.557 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.322.867 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.878 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.624 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.334.633 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.634 I llama_context: graph nodes  = 417
0.00.334.635 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.519 I 
0.00.369.614 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.300 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.404.054 I llama_perf_context_print:        load time =      98.26 ms
0.00.404.059 I llama_perf_context_print: prompt eval time =      32.36 ms /     9 tokens (    3.60 ms per token,   278.16 tokens per second)
0.00.404.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.404.061 I llama_perf_context_print:       total time =      34.55 ms /    10 tokens

real	0m0.678s
user	0m0.140s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.686 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.716 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.717 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.719 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.723 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.724 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.726 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.727 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.734 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.736 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.737 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.737 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.738 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.742 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.915 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.987 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.988 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.989 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.990 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.992 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.993 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.995 I llama_model_loader: - type  f32:  124 tensors
0.00.267.996 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.998 I print_info: file format = GGUF V3 (latest)
0.00.267.999 I print_info: file type   = Q8_0
0.00.268.002 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.091 I load: special tokens cache size = 5
0.00.290.137 I load: token to piece cache size = 0.2032 MB
0.00.290.153 I print_info: arch             = bert
0.00.290.154 I print_info: vocab_only       = 0
0.00.290.155 I print_info: n_ctx_train      = 512
0.00.290.155 I print_info: n_embd           = 384
0.00.290.157 I print_info: n_layer          = 12
0.00.290.173 I print_info: n_head           = 12
0.00.290.179 I print_info: n_head_kv        = 12
0.00.290.179 I print_info: n_rot            = 32
0.00.290.180 I print_info: n_swa            = 0
0.00.290.180 I print_info: n_swa_pattern    = 1
0.00.290.181 I print_info: n_embd_head_k    = 32
0.00.290.181 I print_info: n_embd_head_v    = 32
0.00.290.183 I print_info: n_gqa            = 1
0.00.290.185 I print_info: n_embd_k_gqa     = 384
0.00.290.186 I print_info: n_embd_v_gqa     = 384
0.00.290.188 I print_info: f_norm_eps       = 1.0e-12
0.00.290.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.192 I print_info: f_logit_scale    = 0.0e+00
0.00.290.192 I print_info: f_attn_scale     = 0.0e+00
0.00.290.194 I print_info: n_ff             = 1536
0.00.290.195 I print_info: n_expert         = 0
0.00.290.196 I print_info: n_expert_used    = 0
0.00.290.196 I print_info: causal attn      = 0
0.00.290.197 I print_info: pooling type     = 2
0.00.290.197 I print_info: rope type        = 2
0.00.290.197 I print_info: rope scaling     = linear
0.00.290.199 I print_info: freq_base_train  = 10000.0
0.00.290.200 I print_info: freq_scale_train = 1
0.00.290.201 I print_info: n_ctx_orig_yarn  = 512
0.00.290.201 I print_info: rope_finetuned   = unknown
0.00.290.202 I print_info: ssm_d_conv       = 0
0.00.290.202 I print_info: ssm_d_inner      = 0
0.00.290.203 I print_info: ssm_d_state      = 0
0.00.290.203 I print_info: ssm_dt_rank      = 0
0.00.290.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.205 I print_info: model type       = 33M
0.00.290.206 I print_info: model params     = 33.21 M
0.00.290.206 I print_info: general.name     = Bge Small
0.00.290.209 I print_info: vocab type       = WPM
0.00.290.210 I print_info: n_vocab          = 30522
0.00.290.211 I print_info: n_merges         = 0
0.00.290.211 I print_info: BOS token        = 101 '[CLS]'
0.00.290.212 I print_info: UNK token        = 100 '[UNK]'
0.00.290.214 I print_info: SEP token        = 102 '[SEP]'
0.00.290.214 I print_info: PAD token        = 0 '[PAD]'
0.00.290.215 I print_info: MASK token       = 103 '[MASK]'
0.00.290.215 I print_info: LF token         = 0 '[PAD]'
0.00.290.215 I print_info: max token length = 21
0.00.290.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.002 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.011 I load_tensors: offloading output layer to GPU
0.00.294.011 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.016 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.017 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.322 I llama_context: constructing llama_context
0.00.302.328 I llama_context: n_seq_max     = 1
0.00.302.328 I llama_context: n_ctx         = 512
0.00.302.329 I llama_context: n_ctx_per_seq = 512
0.00.302.329 I llama_context: n_batch       = 2048
0.00.302.330 I llama_context: n_ubatch      = 2048
0.00.302.330 I llama_context: causal_attn   = 0
0.00.302.331 I llama_context: flash_attn    = 0
0.00.302.334 I llama_context: freq_base     = 10000.0
0.00.302.335 I llama_context: freq_scale    = 1
0.00.302.370 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.381 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.624 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.636 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.528 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.314.539 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.314.540 I llama_context: graph nodes  = 417
0.00.314.540 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.314.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.160 I 
0.00.356.261 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.911 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.372.658 I llama_perf_context_print:        load time =      99.09 ms
0.00.372.661 I llama_perf_context_print: prompt eval time =      14.34 ms /     9 tokens (    1.59 ms per token,   627.48 tokens per second)
0.00.372.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.664 I llama_perf_context_print:       total time =      16.51 ms /    10 tokens

real	0m0.635s
user	0m0.144s
sys	0m0.498s
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
0.00.000.307 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.153 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.182 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.185 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.186 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.187 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.191 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.196 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.197 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.198 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.199 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.215 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.217 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.590 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.591 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.592 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.592 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.593 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.594 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.594 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.305.597 I llama_model_loader: - type  f32:   40 tensors
0.00.305.598 I llama_model_loader: - type  f16:   30 tensors
0.00.305.601 I print_info: file format = GGUF V3 (latest)
0.00.305.602 I print_info: file type   = F16
0.00.305.605 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.056 W load: empty token at index 5
0.00.331.875 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.811 I load: special tokens cache size = 5
0.00.853.549 I load: token to piece cache size = 1.5060 MB
0.00.853.584 I print_info: arch             = jina-bert-v2
0.00.853.585 I print_info: vocab_only       = 0
0.00.853.585 I print_info: n_ctx_train      = 8192
0.00.853.586 I print_info: n_embd           = 384
0.00.853.586 I print_info: n_layer          = 4
0.00.853.611 I print_info: n_head           = 12
0.00.853.616 I print_info: n_head_kv        = 12
0.00.853.617 I print_info: n_rot            = 32
0.00.853.618 I print_info: n_swa            = 0
0.00.853.619 I print_info: n_swa_pattern    = 1
0.00.853.619 I print_info: n_embd_head_k    = 32
0.00.853.620 I print_info: n_embd_head_v    = 32
0.00.853.622 I print_info: n_gqa            = 1
0.00.853.624 I print_info: n_embd_k_gqa     = 384
0.00.853.626 I print_info: n_embd_v_gqa     = 384
0.00.853.628 I print_info: f_norm_eps       = 1.0e-12
0.00.853.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.853.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.853.630 I print_info: f_max_alibi_bias = 8.0e+00
0.00.853.631 I print_info: f_logit_scale    = 0.0e+00
0.00.853.631 I print_info: f_attn_scale     = 0.0e+00
0.00.853.633 I print_info: n_ff             = 1536
0.00.853.634 I print_info: n_expert         = 0
0.00.853.634 I print_info: n_expert_used    = 0
0.00.853.635 I print_info: causal attn      = 0
0.00.853.635 I print_info: pooling type     = -1
0.00.853.636 I print_info: rope type        = -1
0.00.853.636 I print_info: rope scaling     = linear
0.00.853.637 I print_info: freq_base_train  = 10000.0
0.00.853.638 I print_info: freq_scale_train = 1
0.00.853.639 I print_info: n_ctx_orig_yarn  = 8192
0.00.853.639 I print_info: rope_finetuned   = unknown
0.00.853.640 I print_info: ssm_d_conv       = 0
0.00.853.641 I print_info: ssm_d_inner      = 0
0.00.853.641 I print_info: ssm_d_state      = 0
0.00.853.641 I print_info: ssm_dt_rank      = 0
0.00.853.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.853.643 I print_info: model type       = 33M
0.00.853.645 I print_info: model params     = 32.90 M
0.00.853.645 I print_info: general.name     = Jina Bert Implementation
0.00.853.649 I print_info: vocab type       = BPE
0.00.853.651 I print_info: n_vocab          = 61056
0.00.853.651 I print_info: n_merges         = 39382
0.00.853.652 I print_info: BOS token        = 0 '<s>'
0.00.853.653 I print_info: EOS token        = 2 '</s>'
0.00.853.654 I print_info: UNK token        = 3 '<unk>'
0.00.853.655 I print_info: SEP token        = 2 '</s>'
0.00.853.655 I print_info: PAD token        = 1 '<pad>'
0.00.853.656 I print_info: MASK token       = 4 '<mask>'
0.00.853.657 I print_info: EOG token        = 2 '</s>'
0.00.853.658 I print_info: max token length = 45
0.00.853.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.858.426 I load_tensors: offloading 4 repeating layers to GPU
0.00.858.433 I load_tensors: offloading output layer to GPU
0.00.858.434 I load_tensors: offloaded 5/5 layers to GPU
0.00.858.439 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.858.440 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.864.135 I llama_context: constructing llama_context
0.00.864.141 I llama_context: n_seq_max     = 1
0.00.864.142 I llama_context: n_ctx         = 8192
0.00.864.142 I llama_context: n_ctx_per_seq = 8192
0.00.864.143 I llama_context: n_batch       = 2048
0.00.864.143 I llama_context: n_ubatch      = 2048
0.00.864.144 I llama_context: causal_attn   = 0
0.00.864.145 I llama_context: flash_attn    = 0
0.00.864.147 I llama_context: freq_base     = 10000.0
0.00.864.148 I llama_context: freq_scale    = 1
0.00.864.186 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.864.201 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.864.586 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.864.598 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.398 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.883.409 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.883.410 I llama_context: graph nodes  = 150
0.00.883.411 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.883.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.883.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.065 I 
0.00.936.165 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.438 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.936.444 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.455 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.936.455 I main: number of tokens in prompt = 13
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


0.00.936.465 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.936.465 I main: number of tokens in prompt = 40
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


0.00.936.728 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.944.092 I llama_perf_context_print:        load time =     658.35 ms
0.00.944.094 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8562.35 tokens per second)
0.00.944.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.096 I llama_perf_context_print:       total time =       8.04 ms /    63 tokens

real	0m1.222s
user	0m0.667s
sys	0m0.544s
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
0.00.000.197 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.299.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.935 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.440 I llama_model_loader: - type  f32:  258 tensors
0.00.330.441 I llama_model_loader: - type  f16:  130 tensors
0.00.330.444 I print_info: file format = GGUF V3 (latest)
0.00.330.444 I print_info: file type   = all F32 (guessed)
0.00.330.449 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.114 I load: special tokens cache size = 25
0.00.397.517 I load: token to piece cache size = 0.2984 MB
0.00.397.554 I print_info: arch             = gptneox
0.00.397.554 I print_info: vocab_only       = 0
0.00.397.555 I print_info: n_ctx_train      = 2048
0.00.397.556 I print_info: n_embd           = 2560
0.00.397.556 I print_info: n_layer          = 32
0.00.397.581 I print_info: n_head           = 32
0.00.397.591 I print_info: n_head_kv        = 32
0.00.397.592 I print_info: n_rot            = 20
0.00.397.592 I print_info: n_swa            = 0
0.00.397.593 I print_info: n_swa_pattern    = 1
0.00.397.595 I print_info: n_embd_head_k    = 80
0.00.397.595 I print_info: n_embd_head_v    = 80
0.00.397.598 I print_info: n_gqa            = 1
0.00.397.600 I print_info: n_embd_k_gqa     = 2560
0.00.397.602 I print_info: n_embd_v_gqa     = 2560
0.00.397.604 I print_info: f_norm_eps       = 1.0e-05
0.00.397.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.608 I print_info: f_logit_scale    = 0.0e+00
0.00.397.609 I print_info: f_attn_scale     = 0.0e+00
0.00.397.611 I print_info: n_ff             = 10240
0.00.397.612 I print_info: n_expert         = 0
0.00.397.613 I print_info: n_expert_used    = 0
0.00.397.614 I print_info: causal attn      = 1
0.00.397.615 I print_info: pooling type     = 0
0.00.397.617 I print_info: rope type        = 2
0.00.397.617 I print_info: rope scaling     = linear
0.00.397.619 I print_info: freq_base_train  = 10000.0
0.00.397.620 I print_info: freq_scale_train = 1
0.00.397.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.621 I print_info: rope_finetuned   = unknown
0.00.397.621 I print_info: ssm_d_conv       = 0
0.00.397.621 I print_info: ssm_d_inner      = 0
0.00.397.623 I print_info: ssm_d_state      = 0
0.00.397.623 I print_info: ssm_dt_rank      = 0
0.00.397.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.625 I print_info: model type       = 2.8B
0.00.397.626 I print_info: model params     = 2.78 B
0.00.397.626 I print_info: general.name     = 2.8B
0.00.397.630 I print_info: vocab type       = BPE
0.00.397.631 I print_info: n_vocab          = 50304
0.00.397.631 I print_info: n_merges         = 50009
0.00.397.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.634 I print_info: LF token         = 187 'Ċ'
0.00.397.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.635 I print_info: max token length = 1024
0.00.397.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.684.590 I load_tensors: offloading output layer to GPU
0.00.684.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.684.601 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.684.603 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.485.110 I llama_context: constructing llama_context
0.01.485.116 I llama_context: n_seq_max     = 1
0.01.485.117 I llama_context: n_ctx         = 2048
0.01.485.117 I llama_context: n_ctx_per_seq = 2048
0.01.485.118 I llama_context: n_batch       = 2048
0.01.485.118 I llama_context: n_ubatch      = 512
0.01.485.119 I llama_context: causal_attn   = 1
0.01.485.120 I llama_context: flash_attn    = 0
0.01.485.126 I llama_context: freq_base     = 10000.0
0.01.485.128 I llama_context: freq_scale    = 1
0.01.486.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.486.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.487.757 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.487.770 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.504.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.504.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.504.849 I llama_context: graph nodes  = 1287
0.01.504.850 I llama_context: graph splits = 2
0.01.504.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.505.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.505.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.215 I main: llama threadpool init, n_threads = 1
0.01.584.232 I 
0.01.584.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.324 I 
0.01.584.448 I sampler seed: 1234
0.01.584.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.584.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.584.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.584.468 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.184.581 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24190.58 tokens per second)
0.04.184.586 I llama_perf_context_print:        load time =    1283.30 ms
0.04.184.588 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   491.02 tokens per second)
0.04.184.590 I llama_perf_context_print:        eval time =    2549.93 ms /   255 runs   (   10.00 ms per token,   100.00 tokens per second)
0.04.184.592 I llama_perf_context_print:       total time =    2602.26 ms /   262 tokens

real	0m4.475s
user	0m3.470s
sys	0m0.986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.389 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.271.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.855 I llama_model_loader: - type  f32:  258 tensors
0.00.286.856 I llama_model_loader: - type  f16:  130 tensors
0.00.286.859 I print_info: file format = GGUF V3 (latest)
0.00.286.860 I print_info: file type   = all F32 (guessed)
0.00.286.864 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.332.411 I load: special tokens cache size = 25
0.00.354.178 I load: token to piece cache size = 0.2984 MB
0.00.354.196 I print_info: arch             = gptneox
0.00.354.197 I print_info: vocab_only       = 0
0.00.354.198 I print_info: n_ctx_train      = 2048
0.00.354.199 I print_info: n_embd           = 2560
0.00.354.199 I print_info: n_layer          = 32
0.00.354.217 I print_info: n_head           = 32
0.00.354.221 I print_info: n_head_kv        = 32
0.00.354.221 I print_info: n_rot            = 20
0.00.354.222 I print_info: n_swa            = 0
0.00.354.223 I print_info: n_swa_pattern    = 1
0.00.354.224 I print_info: n_embd_head_k    = 80
0.00.354.224 I print_info: n_embd_head_v    = 80
0.00.354.226 I print_info: n_gqa            = 1
0.00.354.228 I print_info: n_embd_k_gqa     = 2560
0.00.354.230 I print_info: n_embd_v_gqa     = 2560
0.00.354.232 I print_info: f_norm_eps       = 1.0e-05
0.00.354.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.235 I print_info: f_logit_scale    = 0.0e+00
0.00.354.235 I print_info: f_attn_scale     = 0.0e+00
0.00.354.237 I print_info: n_ff             = 10240
0.00.354.237 I print_info: n_expert         = 0
0.00.354.238 I print_info: n_expert_used    = 0
0.00.354.239 I print_info: causal attn      = 1
0.00.354.242 I print_info: pooling type     = 0
0.00.354.242 I print_info: rope type        = 2
0.00.354.243 I print_info: rope scaling     = linear
0.00.354.245 I print_info: freq_base_train  = 10000.0
0.00.354.246 I print_info: freq_scale_train = 1
0.00.354.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.246 I print_info: rope_finetuned   = unknown
0.00.354.247 I print_info: ssm_d_conv       = 0
0.00.354.247 I print_info: ssm_d_inner      = 0
0.00.354.248 I print_info: ssm_d_state      = 0
0.00.354.248 I print_info: ssm_dt_rank      = 0
0.00.354.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.251 I print_info: model type       = 2.8B
0.00.354.252 I print_info: model params     = 2.78 B
0.00.354.252 I print_info: general.name     = 2.8B
0.00.354.255 I print_info: vocab type       = BPE
0.00.354.256 I print_info: n_vocab          = 50304
0.00.354.256 I print_info: n_merges         = 50009
0.00.354.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.261 I print_info: LF token         = 187 'Ċ'
0.00.354.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.263 I print_info: max token length = 1024
0.00.354.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.637.790 I load_tensors: offloading output layer to GPU
0.00.637.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.637.800 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.637.802 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.424.257 I llama_context: constructing llama_context
0.01.424.264 I llama_context: n_seq_max     = 1
0.01.424.265 I llama_context: n_ctx         = 2048
0.01.424.265 I llama_context: n_ctx_per_seq = 2048
0.01.424.266 I llama_context: n_batch       = 512
0.01.424.266 I llama_context: n_ubatch      = 512
0.01.424.267 I llama_context: causal_attn   = 1
0.01.424.267 I llama_context: flash_attn    = 0
0.01.424.274 I llama_context: freq_base     = 10000.0
0.01.424.275 I llama_context: freq_scale    = 1
0.01.425.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.425.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.426.802 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.426.830 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.443.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.443.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.443.813 I llama_context: graph nodes  = 1287
0.01.443.814 I llama_context: graph splits = 2
0.01.443.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.443.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.520.098 I 
0.01.520.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.520.216 I perplexity: tokenizing the input ..
0.02.264.532 I perplexity: tokenization took 744.303 ms
0.02.264.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.704 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.327.162 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.328.917 I llama_perf_context_print:        load time =    1264.67 ms
0.04.328.920 I llama_perf_context_print: prompt eval time =    1716.54 ms /  8192 tokens (    0.21 ms per token,  4772.38 tokens per second)
0.04.328.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.328.923 I llama_perf_context_print:       total time =    2808.83 ms /  8193 tokens

real	0m4.628s
user	0m4.447s
sys	0m1.163s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.259.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.934 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.278 I llama_model_loader: - type  f32:  258 tensors
0.00.291.279 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.282 I print_info: file format = GGUF V3 (latest)
0.00.291.282 I print_info: file type   = Q8_0
0.00.291.285 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.880 I load: special tokens cache size = 25
0.00.357.651 I load: token to piece cache size = 0.2984 MB
0.00.357.669 I print_info: arch             = gptneox
0.00.357.670 I print_info: vocab_only       = 0
0.00.357.671 I print_info: n_ctx_train      = 2048
0.00.357.674 I print_info: n_embd           = 2560
0.00.357.675 I print_info: n_layer          = 32
0.00.357.693 I print_info: n_head           = 32
0.00.357.695 I print_info: n_head_kv        = 32
0.00.357.695 I print_info: n_rot            = 20
0.00.357.696 I print_info: n_swa            = 0
0.00.357.697 I print_info: n_swa_pattern    = 1
0.00.357.697 I print_info: n_embd_head_k    = 80
0.00.357.698 I print_info: n_embd_head_v    = 80
0.00.357.700 I print_info: n_gqa            = 1
0.00.357.702 I print_info: n_embd_k_gqa     = 2560
0.00.357.707 I print_info: n_embd_v_gqa     = 2560
0.00.357.709 I print_info: f_norm_eps       = 1.0e-05
0.00.357.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.712 I print_info: f_logit_scale    = 0.0e+00
0.00.357.712 I print_info: f_attn_scale     = 0.0e+00
0.00.357.714 I print_info: n_ff             = 10240
0.00.357.714 I print_info: n_expert         = 0
0.00.357.715 I print_info: n_expert_used    = 0
0.00.357.716 I print_info: causal attn      = 1
0.00.357.716 I print_info: pooling type     = 0
0.00.357.717 I print_info: rope type        = 2
0.00.357.717 I print_info: rope scaling     = linear
0.00.357.719 I print_info: freq_base_train  = 10000.0
0.00.357.720 I print_info: freq_scale_train = 1
0.00.357.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.722 I print_info: rope_finetuned   = unknown
0.00.357.723 I print_info: ssm_d_conv       = 0
0.00.357.723 I print_info: ssm_d_inner      = 0
0.00.357.723 I print_info: ssm_d_state      = 0
0.00.357.724 I print_info: ssm_dt_rank      = 0
0.00.357.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.729 I print_info: model type       = 2.8B
0.00.357.730 I print_info: model params     = 2.78 B
0.00.357.730 I print_info: general.name     = 2.8B
0.00.357.733 I print_info: vocab type       = BPE
0.00.357.734 I print_info: n_vocab          = 50304
0.00.357.734 I print_info: n_merges         = 50009
0.00.357.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.737 I print_info: LF token         = 187 'Ċ'
0.00.357.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.739 I print_info: max token length = 1024
0.00.357.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.774 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.786 I load_tensors: offloading output layer to GPU
0.00.542.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.796 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.798 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.121 I llama_context: constructing llama_context
0.01.077.128 I llama_context: n_seq_max     = 1
0.01.077.129 I llama_context: n_ctx         = 2048
0.01.077.130 I llama_context: n_ctx_per_seq = 2048
0.01.077.130 I llama_context: n_batch       = 2048
0.01.077.131 I llama_context: n_ubatch      = 512
0.01.077.131 I llama_context: causal_attn   = 1
0.01.077.132 I llama_context: flash_attn    = 0
0.01.077.139 I llama_context: freq_base     = 10000.0
0.01.077.140 I llama_context: freq_scale    = 1
0.01.078.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.079.660 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.674 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.267 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.276 I llama_context: graph nodes  = 1287
0.01.097.277 I llama_context: graph splits = 2
0.01.097.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.485 I main: llama threadpool init, n_threads = 1
0.01.167.502 I 
0.01.167.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.167.591 I 
0.01.167.702 I sampler seed: 1234
0.01.167.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.167.725 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.212.280 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22965.42 tokens per second)
0.03.212.286 I llama_perf_context_print:        load time =     905.88 ms
0.03.212.288 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.45 tokens per second)
0.03.212.290 I llama_perf_context_print:        eval time =    1997.12 ms /   255 runs   (    7.83 ms per token,   127.68 tokens per second)
0.03.212.291 I llama_perf_context_print:       total time =    2046.46 ms /   262 tokens

real	0m3.491s
user	0m2.659s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.800 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.641 I llama_model_loader: - type  f32:  258 tensors
0.00.298.642 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.644 I print_info: file format = GGUF V3 (latest)
0.00.298.645 I print_info: file type   = Q8_0
0.00.298.649 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.669 I load: special tokens cache size = 25
0.00.365.365 I load: token to piece cache size = 0.2984 MB
0.00.365.383 I print_info: arch             = gptneox
0.00.365.384 I print_info: vocab_only       = 0
0.00.365.384 I print_info: n_ctx_train      = 2048
0.00.365.386 I print_info: n_embd           = 2560
0.00.365.387 I print_info: n_layer          = 32
0.00.365.404 I print_info: n_head           = 32
0.00.365.406 I print_info: n_head_kv        = 32
0.00.365.407 I print_info: n_rot            = 20
0.00.365.408 I print_info: n_swa            = 0
0.00.365.408 I print_info: n_swa_pattern    = 1
0.00.365.409 I print_info: n_embd_head_k    = 80
0.00.365.410 I print_info: n_embd_head_v    = 80
0.00.365.412 I print_info: n_gqa            = 1
0.00.365.414 I print_info: n_embd_k_gqa     = 2560
0.00.365.416 I print_info: n_embd_v_gqa     = 2560
0.00.365.418 I print_info: f_norm_eps       = 1.0e-05
0.00.365.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.421 I print_info: f_logit_scale    = 0.0e+00
0.00.365.421 I print_info: f_attn_scale     = 0.0e+00
0.00.365.423 I print_info: n_ff             = 10240
0.00.365.423 I print_info: n_expert         = 0
0.00.365.424 I print_info: n_expert_used    = 0
0.00.365.424 I print_info: causal attn      = 1
0.00.365.424 I print_info: pooling type     = 0
0.00.365.425 I print_info: rope type        = 2
0.00.365.425 I print_info: rope scaling     = linear
0.00.365.427 I print_info: freq_base_train  = 10000.0
0.00.365.428 I print_info: freq_scale_train = 1
0.00.365.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.429 I print_info: rope_finetuned   = unknown
0.00.365.429 I print_info: ssm_d_conv       = 0
0.00.365.429 I print_info: ssm_d_inner      = 0
0.00.365.430 I print_info: ssm_d_state      = 0
0.00.365.431 I print_info: ssm_dt_rank      = 0
0.00.365.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.432 I print_info: model type       = 2.8B
0.00.365.433 I print_info: model params     = 2.78 B
0.00.365.433 I print_info: general.name     = 2.8B
0.00.365.436 I print_info: vocab type       = BPE
0.00.365.437 I print_info: n_vocab          = 50304
0.00.365.441 I print_info: n_merges         = 50009
0.00.365.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.443 I print_info: LF token         = 187 'Ċ'
0.00.365.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.444 I print_info: max token length = 1024
0.00.365.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.950 I load_tensors: offloading output layer to GPU
0.00.552.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.960 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.962 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.692 I llama_context: constructing llama_context
0.01.020.699 I llama_context: n_seq_max     = 1
0.01.020.699 I llama_context: n_ctx         = 2048
0.01.020.700 I llama_context: n_ctx_per_seq = 2048
0.01.020.700 I llama_context: n_batch       = 512
0.01.020.701 I llama_context: n_ubatch      = 512
0.01.020.701 I llama_context: causal_attn   = 1
0.01.020.702 I llama_context: flash_attn    = 0
0.01.020.708 I llama_context: freq_base     = 10000.0
0.01.020.709 I llama_context: freq_scale    = 1
0.01.022.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.023.219 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.232 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.291 I llama_context: graph nodes  = 1287
0.01.039.292 I llama_context: graph splits = 2
0.01.039.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.305 I 
0.01.107.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.420 I perplexity: tokenizing the input ..
0.01.857.146 I perplexity: tokenization took 749.713 ms
0.01.857.471 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.492 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.068.593 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.070.188 I llama_perf_context_print:        load time =     839.87 ms
0.04.070.190 I llama_perf_context_print: prompt eval time =    1867.06 ms /  8192 tokens (    0.23 ms per token,  4387.64 tokens per second)
0.04.070.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.070.194 I llama_perf_context_print:       total time =    2962.90 ms /  8193 tokens

real	0m4.358s
user	0m4.231s
sys	0m1.086s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.261.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.993 I llama_model_loader: - type  f32:  258 tensors
0.00.292.993 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.997 I print_info: file format = GGUF V3 (latest)
0.00.292.998 I print_info: file type   = Q4_0
0.00.293.000 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.067 I load: special tokens cache size = 25
0.00.368.844 I load: token to piece cache size = 0.2984 MB
0.00.368.863 I print_info: arch             = gptneox
0.00.368.863 I print_info: vocab_only       = 0
0.00.368.865 I print_info: n_ctx_train      = 2048
0.00.368.866 I print_info: n_embd           = 2560
0.00.368.867 I print_info: n_layer          = 32
0.00.368.891 I print_info: n_head           = 32
0.00.368.895 I print_info: n_head_kv        = 32
0.00.368.895 I print_info: n_rot            = 20
0.00.368.896 I print_info: n_swa            = 0
0.00.368.897 I print_info: n_swa_pattern    = 1
0.00.368.897 I print_info: n_embd_head_k    = 80
0.00.368.897 I print_info: n_embd_head_v    = 80
0.00.368.900 I print_info: n_gqa            = 1
0.00.368.902 I print_info: n_embd_k_gqa     = 2560
0.00.368.904 I print_info: n_embd_v_gqa     = 2560
0.00.368.906 I print_info: f_norm_eps       = 1.0e-05
0.00.368.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.912 I print_info: f_logit_scale    = 0.0e+00
0.00.368.912 I print_info: f_attn_scale     = 0.0e+00
0.00.368.914 I print_info: n_ff             = 10240
0.00.368.914 I print_info: n_expert         = 0
0.00.368.915 I print_info: n_expert_used    = 0
0.00.368.915 I print_info: causal attn      = 1
0.00.368.916 I print_info: pooling type     = 0
0.00.368.916 I print_info: rope type        = 2
0.00.368.917 I print_info: rope scaling     = linear
0.00.368.919 I print_info: freq_base_train  = 10000.0
0.00.368.919 I print_info: freq_scale_train = 1
0.00.368.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.921 I print_info: rope_finetuned   = unknown
0.00.368.921 I print_info: ssm_d_conv       = 0
0.00.368.922 I print_info: ssm_d_inner      = 0
0.00.368.923 I print_info: ssm_d_state      = 0
0.00.368.923 I print_info: ssm_dt_rank      = 0
0.00.368.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.925 I print_info: model type       = 2.8B
0.00.368.926 I print_info: model params     = 2.78 B
0.00.368.926 I print_info: general.name     = 2.8B
0.00.368.929 I print_info: vocab type       = BPE
0.00.368.930 I print_info: n_vocab          = 50304
0.00.368.931 I print_info: n_merges         = 50009
0.00.368.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.936 I print_info: LF token         = 187 'Ċ'
0.00.368.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.937 I print_info: max token length = 1024
0.00.368.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.225 I load_tensors: offloading output layer to GPU
0.00.463.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.235 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.237 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.961 I llama_context: constructing llama_context
0.00.737.968 I llama_context: n_seq_max     = 1
0.00.737.968 I llama_context: n_ctx         = 2048
0.00.737.969 I llama_context: n_ctx_per_seq = 2048
0.00.737.969 I llama_context: n_batch       = 2048
0.00.737.970 I llama_context: n_ubatch      = 512
0.00.737.971 I llama_context: causal_attn   = 1
0.00.737.971 I llama_context: flash_attn    = 0
0.00.737.978 I llama_context: freq_base     = 10000.0
0.00.737.979 I llama_context: freq_scale    = 1
0.00.739.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.484 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.498 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.270 I llama_context: graph nodes  = 1287
0.00.757.271 I llama_context: graph splits = 2
0.00.757.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.097 I main: llama threadpool init, n_threads = 1
0.00.826.114 I 
0.00.826.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.205 I 
0.00.826.310 I sampler seed: 1234
0.00.826.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.329 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.419.191 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.419.195 I llama_perf_context_print:        load time =     563.16 ms
0.02.419.198 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.86 tokens per second)
0.02.419.199 I llama_perf_context_print:        eval time =    1547.01 ms /   255 runs   (    6.07 ms per token,   164.83 tokens per second)
0.02.419.200 I llama_perf_context_print:       total time =    1594.71 ms /   262 tokens

real	0m2.689s
user	0m2.020s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.318 I llama_model_loader: - type  f32:  258 tensors
0.00.285.319 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.322 I print_info: file format = GGUF V3 (latest)
0.00.285.324 I print_info: file type   = Q4_0
0.00.285.326 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.891 I load: special tokens cache size = 25
0.00.351.877 I load: token to piece cache size = 0.2984 MB
0.00.351.896 I print_info: arch             = gptneox
0.00.351.896 I print_info: vocab_only       = 0
0.00.351.897 I print_info: n_ctx_train      = 2048
0.00.351.898 I print_info: n_embd           = 2560
0.00.351.898 I print_info: n_layer          = 32
0.00.351.915 I print_info: n_head           = 32
0.00.351.917 I print_info: n_head_kv        = 32
0.00.351.918 I print_info: n_rot            = 20
0.00.351.918 I print_info: n_swa            = 0
0.00.351.919 I print_info: n_swa_pattern    = 1
0.00.351.920 I print_info: n_embd_head_k    = 80
0.00.351.920 I print_info: n_embd_head_v    = 80
0.00.351.923 I print_info: n_gqa            = 1
0.00.351.925 I print_info: n_embd_k_gqa     = 2560
0.00.351.927 I print_info: n_embd_v_gqa     = 2560
0.00.351.930 I print_info: f_norm_eps       = 1.0e-05
0.00.351.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.934 I print_info: f_logit_scale    = 0.0e+00
0.00.351.936 I print_info: f_attn_scale     = 0.0e+00
0.00.351.937 I print_info: n_ff             = 10240
0.00.351.938 I print_info: n_expert         = 0
0.00.351.938 I print_info: n_expert_used    = 0
0.00.351.939 I print_info: causal attn      = 1
0.00.351.939 I print_info: pooling type     = 0
0.00.351.940 I print_info: rope type        = 2
0.00.351.940 I print_info: rope scaling     = linear
0.00.351.942 I print_info: freq_base_train  = 10000.0
0.00.351.943 I print_info: freq_scale_train = 1
0.00.351.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.944 I print_info: rope_finetuned   = unknown
0.00.351.945 I print_info: ssm_d_conv       = 0
0.00.351.946 I print_info: ssm_d_inner      = 0
0.00.351.946 I print_info: ssm_d_state      = 0
0.00.351.946 I print_info: ssm_dt_rank      = 0
0.00.351.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.948 I print_info: model type       = 2.8B
0.00.351.949 I print_info: model params     = 2.78 B
0.00.351.949 I print_info: general.name     = 2.8B
0.00.351.952 I print_info: vocab type       = BPE
0.00.351.953 I print_info: n_vocab          = 50304
0.00.351.953 I print_info: n_merges         = 50009
0.00.351.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.957 I print_info: LF token         = 187 'Ċ'
0.00.351.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.958 I print_info: max token length = 1024
0.00.351.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.385 I load_tensors: offloading output layer to GPU
0.00.448.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.395 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.448.397 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.700.327 I llama_context: constructing llama_context
0.00.700.334 I llama_context: n_seq_max     = 1
0.00.700.334 I llama_context: n_ctx         = 2048
0.00.700.335 I llama_context: n_ctx_per_seq = 2048
0.00.700.335 I llama_context: n_batch       = 512
0.00.700.336 I llama_context: n_ubatch      = 512
0.00.700.337 I llama_context: causal_attn   = 1
0.00.700.337 I llama_context: flash_attn    = 0
0.00.700.344 I llama_context: freq_base     = 10000.0
0.00.700.345 I llama_context: freq_scale    = 1
0.00.701.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.918 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.928 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.187 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.197 I llama_context: graph nodes  = 1287
0.00.719.198 I llama_context: graph splits = 2
0.00.719.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.821 I 
0.00.784.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.942 I perplexity: tokenizing the input ..
0.01.539.878 I perplexity: tokenization took 754.924 ms
0.01.540.220 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.253 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.939.033 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.941.688 I llama_perf_context_print:        load time =     530.86 ms
0.03.941.691 I llama_perf_context_print: prompt eval time =    2045.99 ms /  8192 tokens (    0.25 ms per token,  4003.93 tokens per second)
0.03.941.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.693 I llama_perf_context_print:       total time =    3156.88 ms /  8193 tokens

real	0m4.230s
user	0m4.224s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.263.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.434 I llama_model_loader: - type  f32:  258 tensors
0.00.295.435 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.438 I print_info: file format = GGUF V3 (latest)
0.00.295.439 I print_info: file type   = Q4_1
0.00.295.441 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.992 I load: special tokens cache size = 25
0.00.361.710 I load: token to piece cache size = 0.2984 MB
0.00.361.729 I print_info: arch             = gptneox
0.00.361.730 I print_info: vocab_only       = 0
0.00.361.731 I print_info: n_ctx_train      = 2048
0.00.361.731 I print_info: n_embd           = 2560
0.00.361.732 I print_info: n_layer          = 32
0.00.361.751 I print_info: n_head           = 32
0.00.361.754 I print_info: n_head_kv        = 32
0.00.361.754 I print_info: n_rot            = 20
0.00.361.754 I print_info: n_swa            = 0
0.00.361.755 I print_info: n_swa_pattern    = 1
0.00.361.755 I print_info: n_embd_head_k    = 80
0.00.361.756 I print_info: n_embd_head_v    = 80
0.00.361.759 I print_info: n_gqa            = 1
0.00.361.761 I print_info: n_embd_k_gqa     = 2560
0.00.361.763 I print_info: n_embd_v_gqa     = 2560
0.00.361.765 I print_info: f_norm_eps       = 1.0e-05
0.00.361.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.768 I print_info: f_logit_scale    = 0.0e+00
0.00.361.768 I print_info: f_attn_scale     = 0.0e+00
0.00.361.770 I print_info: n_ff             = 10240
0.00.361.771 I print_info: n_expert         = 0
0.00.361.771 I print_info: n_expert_used    = 0
0.00.361.772 I print_info: causal attn      = 1
0.00.361.772 I print_info: pooling type     = 0
0.00.361.773 I print_info: rope type        = 2
0.00.361.773 I print_info: rope scaling     = linear
0.00.361.775 I print_info: freq_base_train  = 10000.0
0.00.361.776 I print_info: freq_scale_train = 1
0.00.361.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.777 I print_info: rope_finetuned   = unknown
0.00.361.778 I print_info: ssm_d_conv       = 0
0.00.361.779 I print_info: ssm_d_inner      = 0
0.00.361.779 I print_info: ssm_d_state      = 0
0.00.361.779 I print_info: ssm_dt_rank      = 0
0.00.361.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.781 I print_info: model type       = 2.8B
0.00.361.782 I print_info: model params     = 2.78 B
0.00.361.782 I print_info: general.name     = 2.8B
0.00.361.785 I print_info: vocab type       = BPE
0.00.361.786 I print_info: n_vocab          = 50304
0.00.361.787 I print_info: n_merges         = 50009
0.00.361.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.792 I print_info: LF token         = 187 'Ċ'
0.00.361.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.794 I print_info: max token length = 1024
0.00.361.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.553 I load_tensors: offloading output layer to GPU
0.00.457.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.563 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.457.564 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.751.425 I llama_context: constructing llama_context
0.00.751.431 I llama_context: n_seq_max     = 1
0.00.751.431 I llama_context: n_ctx         = 2048
0.00.751.432 I llama_context: n_ctx_per_seq = 2048
0.00.751.432 I llama_context: n_batch       = 2048
0.00.751.433 I llama_context: n_ubatch      = 512
0.00.751.434 I llama_context: causal_attn   = 1
0.00.751.434 I llama_context: flash_attn    = 0
0.00.751.440 I llama_context: freq_base     = 10000.0
0.00.751.441 I llama_context: freq_scale    = 1
0.00.752.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.925 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.938 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.161 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.172 I llama_context: graph nodes  = 1287
0.00.770.173 I llama_context: graph splits = 2
0.00.770.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.341 I main: llama threadpool init, n_threads = 1
0.00.839.370 I 
0.00.839.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.460 I 
0.00.839.572 I sampler seed: 1234
0.00.839.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.593 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.448.137 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23835.42 tokens per second)
0.02.448.141 I llama_perf_context_print:        load time =     573.86 ms
0.02.448.144 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.27 tokens per second)
0.02.448.147 I llama_perf_context_print:        eval time =    1563.51 ms /   255 runs   (    6.13 ms per token,   163.09 tokens per second)
0.02.448.148 I llama_perf_context_print:       total time =    1610.41 ms /   262 tokens

real	0m2.725s
user	0m2.049s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.356 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.294 I llama_model_loader: - type  f32:  258 tensors
0.00.296.294 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.297 I print_info: file format = GGUF V3 (latest)
0.00.296.300 I print_info: file type   = Q4_1
0.00.296.303 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.097 I load: special tokens cache size = 25
0.00.362.916 I load: token to piece cache size = 0.2984 MB
0.00.362.933 I print_info: arch             = gptneox
0.00.362.934 I print_info: vocab_only       = 0
0.00.362.934 I print_info: n_ctx_train      = 2048
0.00.362.935 I print_info: n_embd           = 2560
0.00.362.935 I print_info: n_layer          = 32
0.00.362.954 I print_info: n_head           = 32
0.00.362.956 I print_info: n_head_kv        = 32
0.00.362.957 I print_info: n_rot            = 20
0.00.362.957 I print_info: n_swa            = 0
0.00.362.958 I print_info: n_swa_pattern    = 1
0.00.362.959 I print_info: n_embd_head_k    = 80
0.00.362.960 I print_info: n_embd_head_v    = 80
0.00.362.962 I print_info: n_gqa            = 1
0.00.362.964 I print_info: n_embd_k_gqa     = 2560
0.00.362.965 I print_info: n_embd_v_gqa     = 2560
0.00.362.967 I print_info: f_norm_eps       = 1.0e-05
0.00.362.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.969 I print_info: f_logit_scale    = 0.0e+00
0.00.362.970 I print_info: f_attn_scale     = 0.0e+00
0.00.362.971 I print_info: n_ff             = 10240
0.00.362.971 I print_info: n_expert         = 0
0.00.362.972 I print_info: n_expert_used    = 0
0.00.362.972 I print_info: causal attn      = 1
0.00.362.973 I print_info: pooling type     = 0
0.00.362.974 I print_info: rope type        = 2
0.00.362.974 I print_info: rope scaling     = linear
0.00.362.976 I print_info: freq_base_train  = 10000.0
0.00.362.977 I print_info: freq_scale_train = 1
0.00.362.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.978 I print_info: rope_finetuned   = unknown
0.00.362.978 I print_info: ssm_d_conv       = 0
0.00.362.978 I print_info: ssm_d_inner      = 0
0.00.362.979 I print_info: ssm_d_state      = 0
0.00.362.980 I print_info: ssm_dt_rank      = 0
0.00.362.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.981 I print_info: model type       = 2.8B
0.00.362.982 I print_info: model params     = 2.78 B
0.00.362.982 I print_info: general.name     = 2.8B
0.00.362.985 I print_info: vocab type       = BPE
0.00.362.986 I print_info: n_vocab          = 50304
0.00.362.987 I print_info: n_merges         = 50009
0.00.362.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.990 I print_info: LF token         = 187 'Ċ'
0.00.362.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.991 I print_info: max token length = 1024
0.00.362.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.551 I load_tensors: offloading output layer to GPU
0.00.458.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.562 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.458.564 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.722.262 I llama_context: constructing llama_context
0.00.722.269 I llama_context: n_seq_max     = 1
0.00.722.269 I llama_context: n_ctx         = 2048
0.00.722.270 I llama_context: n_ctx_per_seq = 2048
0.00.722.270 I llama_context: n_batch       = 512
0.00.722.271 I llama_context: n_ubatch      = 512
0.00.722.272 I llama_context: causal_attn   = 1
0.00.722.272 I llama_context: flash_attn    = 0
0.00.722.278 I llama_context: freq_base     = 10000.0
0.00.722.279 I llama_context: freq_scale    = 1
0.00.723.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.790 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.803 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.033 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.044 I llama_context: graph nodes  = 1287
0.00.741.044 I llama_context: graph splits = 2
0.00.741.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.772 I 
0.00.809.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.887 I perplexity: tokenizing the input ..
0.01.562.125 I perplexity: tokenization took 752.227 ms
0.01.562.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.054 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.953.561 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.955.219 I llama_perf_context_print:        load time =     544.66 ms
0.03.955.221 I llama_perf_context_print: prompt eval time =    2044.56 ms /  8192 tokens (    0.25 ms per token,  4006.72 tokens per second)
0.03.955.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.225 I llama_perf_context_print:       total time =    3145.46 ms /  8193 tokens

real	0m4.242s
user	0m4.262s
sys	0m0.940s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.259.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.213 I llama_model_loader: - type  f32:  258 tensors
0.00.291.214 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.217 I print_info: file format = GGUF V3 (latest)
0.00.291.218 I print_info: file type   = Q5_0
0.00.291.221 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.765 I load: special tokens cache size = 25
0.00.363.761 I load: token to piece cache size = 0.2984 MB
0.00.363.783 I print_info: arch             = gptneox
0.00.363.784 I print_info: vocab_only       = 0
0.00.363.785 I print_info: n_ctx_train      = 2048
0.00.363.785 I print_info: n_embd           = 2560
0.00.363.785 I print_info: n_layer          = 32
0.00.363.808 I print_info: n_head           = 32
0.00.363.812 I print_info: n_head_kv        = 32
0.00.363.813 I print_info: n_rot            = 20
0.00.363.813 I print_info: n_swa            = 0
0.00.363.814 I print_info: n_swa_pattern    = 1
0.00.363.815 I print_info: n_embd_head_k    = 80
0.00.363.816 I print_info: n_embd_head_v    = 80
0.00.363.819 I print_info: n_gqa            = 1
0.00.363.821 I print_info: n_embd_k_gqa     = 2560
0.00.363.823 I print_info: n_embd_v_gqa     = 2560
0.00.363.825 I print_info: f_norm_eps       = 1.0e-05
0.00.363.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.828 I print_info: f_logit_scale    = 0.0e+00
0.00.363.829 I print_info: f_attn_scale     = 0.0e+00
0.00.363.830 I print_info: n_ff             = 10240
0.00.363.830 I print_info: n_expert         = 0
0.00.363.832 I print_info: n_expert_used    = 0
0.00.363.832 I print_info: causal attn      = 1
0.00.363.833 I print_info: pooling type     = 0
0.00.363.833 I print_info: rope type        = 2
0.00.363.834 I print_info: rope scaling     = linear
0.00.363.836 I print_info: freq_base_train  = 10000.0
0.00.363.837 I print_info: freq_scale_train = 1
0.00.363.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.839 I print_info: rope_finetuned   = unknown
0.00.363.839 I print_info: ssm_d_conv       = 0
0.00.363.839 I print_info: ssm_d_inner      = 0
0.00.363.840 I print_info: ssm_d_state      = 0
0.00.363.840 I print_info: ssm_dt_rank      = 0
0.00.363.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.842 I print_info: model type       = 2.8B
0.00.363.843 I print_info: model params     = 2.78 B
0.00.363.844 I print_info: general.name     = 2.8B
0.00.363.846 I print_info: vocab type       = BPE
0.00.363.848 I print_info: n_vocab          = 50304
0.00.363.849 I print_info: n_merges         = 50009
0.00.363.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.852 I print_info: LF token         = 187 'Ċ'
0.00.363.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.853 I print_info: max token length = 1024
0.00.363.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.976 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.990 I load_tensors: offloading output layer to GPU
0.00.470.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.000 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.471.002 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.790.157 I llama_context: constructing llama_context
0.00.790.164 I llama_context: n_seq_max     = 1
0.00.790.165 I llama_context: n_ctx         = 2048
0.00.790.165 I llama_context: n_ctx_per_seq = 2048
0.00.790.166 I llama_context: n_batch       = 2048
0.00.790.167 I llama_context: n_ubatch      = 512
0.00.790.168 I llama_context: causal_attn   = 1
0.00.790.168 I llama_context: flash_attn    = 0
0.00.790.175 I llama_context: freq_base     = 10000.0
0.00.790.176 I llama_context: freq_scale    = 1
0.00.791.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.696 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.708 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.238 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.250 I llama_context: graph nodes  = 1287
0.00.809.251 I llama_context: graph splits = 2
0.00.809.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.519 I main: llama threadpool init, n_threads = 1
0.00.886.537 I 
0.00.886.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.672 I 
0.00.886.793 I sampler seed: 1234
0.00.886.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.815 I 
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

0.02.607.286 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22711.57 tokens per second)
0.02.607.291 I llama_perf_context_print:        load time =     625.04 ms
0.02.607.293 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.01 tokens per second)
0.02.607.295 I llama_perf_context_print:        eval time =    1674.39 ms /   255 runs   (    6.57 ms per token,   152.29 tokens per second)
0.02.607.296 I llama_perf_context_print:       total time =    1722.39 ms /   262 tokens

real	0m2.885s
user	0m2.189s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.175 I llama_model_loader: - type  f32:  258 tensors
0.00.290.176 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.179 I print_info: file format = GGUF V3 (latest)
0.00.290.181 I print_info: file type   = Q5_0
0.00.290.184 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.052 I load: special tokens cache size = 25
0.00.356.864 I load: token to piece cache size = 0.2984 MB
0.00.356.882 I print_info: arch             = gptneox
0.00.356.883 I print_info: vocab_only       = 0
0.00.356.884 I print_info: n_ctx_train      = 2048
0.00.356.885 I print_info: n_embd           = 2560
0.00.356.885 I print_info: n_layer          = 32
0.00.356.895 I print_info: n_head           = 32
0.00.356.897 I print_info: n_head_kv        = 32
0.00.356.898 I print_info: n_rot            = 20
0.00.356.898 I print_info: n_swa            = 0
0.00.356.899 I print_info: n_swa_pattern    = 1
0.00.356.900 I print_info: n_embd_head_k    = 80
0.00.356.901 I print_info: n_embd_head_v    = 80
0.00.356.903 I print_info: n_gqa            = 1
0.00.356.905 I print_info: n_embd_k_gqa     = 2560
0.00.356.907 I print_info: n_embd_v_gqa     = 2560
0.00.356.909 I print_info: f_norm_eps       = 1.0e-05
0.00.356.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.911 I print_info: f_logit_scale    = 0.0e+00
0.00.356.912 I print_info: f_attn_scale     = 0.0e+00
0.00.356.913 I print_info: n_ff             = 10240
0.00.356.914 I print_info: n_expert         = 0
0.00.356.915 I print_info: n_expert_used    = 0
0.00.356.915 I print_info: causal attn      = 1
0.00.356.915 I print_info: pooling type     = 0
0.00.356.917 I print_info: rope type        = 2
0.00.356.917 I print_info: rope scaling     = linear
0.00.356.919 I print_info: freq_base_train  = 10000.0
0.00.356.920 I print_info: freq_scale_train = 1
0.00.356.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.921 I print_info: rope_finetuned   = unknown
0.00.356.921 I print_info: ssm_d_conv       = 0
0.00.356.921 I print_info: ssm_d_inner      = 0
0.00.356.922 I print_info: ssm_d_state      = 0
0.00.356.922 I print_info: ssm_dt_rank      = 0
0.00.356.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.923 I print_info: model type       = 2.8B
0.00.356.924 I print_info: model params     = 2.78 B
0.00.356.925 I print_info: general.name     = 2.8B
0.00.356.927 I print_info: vocab type       = BPE
0.00.356.928 I print_info: n_vocab          = 50304
0.00.356.929 I print_info: n_merges         = 50009
0.00.356.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.932 I print_info: LF token         = 187 'Ċ'
0.00.356.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.933 I print_info: max token length = 1024
0.00.356.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.440 I load_tensors: offloading output layer to GPU
0.00.462.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.450 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.462.452 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.751.009 I llama_context: constructing llama_context
0.00.751.017 I llama_context: n_seq_max     = 1
0.00.751.017 I llama_context: n_ctx         = 2048
0.00.751.018 I llama_context: n_ctx_per_seq = 2048
0.00.751.018 I llama_context: n_batch       = 512
0.00.751.019 I llama_context: n_ubatch      = 512
0.00.751.019 I llama_context: causal_attn   = 1
0.00.751.020 I llama_context: flash_attn    = 0
0.00.751.026 I llama_context: freq_base     = 10000.0
0.00.751.027 I llama_context: freq_scale    = 1
0.00.752.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.568 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.581 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.109 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.120 I llama_context: graph nodes  = 1287
0.00.770.120 I llama_context: graph splits = 2
0.00.770.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.588 I 
0.00.837.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.708 I perplexity: tokenizing the input ..
0.01.595.873 I perplexity: tokenization took 758.154 ms
0.01.596.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.115 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.830.983 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.832.618 I llama_perf_context_print:        load time =     578.68 ms
0.03.832.621 I llama_perf_context_print: prompt eval time =    1885.50 ms /  8192 tokens (    0.23 ms per token,  4344.73 tokens per second)
0.03.832.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.624 I llama_perf_context_print:       total time =    2995.05 ms /  8193 tokens

real	0m4.134s
user	0m4.222s
sys	0m0.919s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.253.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.284.864 I llama_model_loader: - type  f32:  258 tensors
0.00.284.865 I llama_model_loader: - type q5_1:  129 tensors
0.00.284.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.868 I print_info: file format = GGUF V3 (latest)
0.00.284.869 I print_info: file type   = Q5_1
0.00.284.872 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.328.600 I load: special tokens cache size = 25
0.00.350.579 I load: token to piece cache size = 0.2984 MB
0.00.350.597 I print_info: arch             = gptneox
0.00.350.598 I print_info: vocab_only       = 0
0.00.350.600 I print_info: n_ctx_train      = 2048
0.00.350.600 I print_info: n_embd           = 2560
0.00.350.601 I print_info: n_layer          = 32
0.00.350.618 I print_info: n_head           = 32
0.00.350.621 I print_info: n_head_kv        = 32
0.00.350.622 I print_info: n_rot            = 20
0.00.350.622 I print_info: n_swa            = 0
0.00.350.623 I print_info: n_swa_pattern    = 1
0.00.350.624 I print_info: n_embd_head_k    = 80
0.00.350.624 I print_info: n_embd_head_v    = 80
0.00.350.627 I print_info: n_gqa            = 1
0.00.350.630 I print_info: n_embd_k_gqa     = 2560
0.00.350.631 I print_info: n_embd_v_gqa     = 2560
0.00.350.633 I print_info: f_norm_eps       = 1.0e-05
0.00.350.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.636 I print_info: f_logit_scale    = 0.0e+00
0.00.350.638 I print_info: f_attn_scale     = 0.0e+00
0.00.350.640 I print_info: n_ff             = 10240
0.00.350.641 I print_info: n_expert         = 0
0.00.350.641 I print_info: n_expert_used    = 0
0.00.350.642 I print_info: causal attn      = 1
0.00.350.643 I print_info: pooling type     = 0
0.00.350.644 I print_info: rope type        = 2
0.00.350.644 I print_info: rope scaling     = linear
0.00.350.646 I print_info: freq_base_train  = 10000.0
0.00.350.647 I print_info: freq_scale_train = 1
0.00.350.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.648 I print_info: rope_finetuned   = unknown
0.00.350.648 I print_info: ssm_d_conv       = 0
0.00.350.649 I print_info: ssm_d_inner      = 0
0.00.350.649 I print_info: ssm_d_state      = 0
0.00.350.650 I print_info: ssm_dt_rank      = 0
0.00.350.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.651 I print_info: model type       = 2.8B
0.00.350.652 I print_info: model params     = 2.78 B
0.00.350.652 I print_info: general.name     = 2.8B
0.00.350.655 I print_info: vocab type       = BPE
0.00.350.656 I print_info: n_vocab          = 50304
0.00.350.656 I print_info: n_merges         = 50009
0.00.350.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.662 I print_info: LF token         = 187 'Ċ'
0.00.350.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.664 I print_info: max token length = 1024
0.00.350.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.183 I load_tensors: offloading output layer to GPU
0.00.467.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.194 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.467.195 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.816.417 I llama_context: constructing llama_context
0.00.816.423 I llama_context: n_seq_max     = 1
0.00.816.424 I llama_context: n_ctx         = 2048
0.00.816.425 I llama_context: n_ctx_per_seq = 2048
0.00.816.425 I llama_context: n_batch       = 2048
0.00.816.426 I llama_context: n_ubatch      = 512
0.00.816.426 I llama_context: causal_attn   = 1
0.00.816.427 I llama_context: flash_attn    = 0
0.00.816.434 I llama_context: freq_base     = 10000.0
0.00.816.435 I llama_context: freq_scale    = 1
0.00.817.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.981 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.993 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.041 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.051 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.052 I llama_context: graph nodes  = 1287
0.00.835.052 I llama_context: graph splits = 2
0.00.835.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.813 I main: llama threadpool init, n_threads = 1
0.00.903.831 I 
0.00.903.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.918 I 
0.00.904.029 I sampler seed: 1234
0.00.904.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.067 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.635.246 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22658.74 tokens per second)
0.02.635.251 I llama_perf_context_print:        load time =     648.60 ms
0.02.635.253 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.92 tokens per second)
0.02.635.255 I llama_perf_context_print:        eval time =    1684.86 ms /   255 runs   (    6.61 ms per token,   151.35 tokens per second)
0.02.635.256 I llama_perf_context_print:       total time =    1733.07 ms /   262 tokens

real	0m2.904s
user	0m2.206s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.594 I llama_model_loader: - type  f32:  258 tensors
0.00.299.595 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.598 I print_info: file format = GGUF V3 (latest)
0.00.299.599 I print_info: file type   = Q5_1
0.00.299.601 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.029 I load: special tokens cache size = 25
0.00.367.886 I load: token to piece cache size = 0.2984 MB
0.00.367.913 I print_info: arch             = gptneox
0.00.367.914 I print_info: vocab_only       = 0
0.00.367.915 I print_info: n_ctx_train      = 2048
0.00.367.915 I print_info: n_embd           = 2560
0.00.367.915 I print_info: n_layer          = 32
0.00.367.931 I print_info: n_head           = 32
0.00.367.937 I print_info: n_head_kv        = 32
0.00.367.938 I print_info: n_rot            = 20
0.00.367.938 I print_info: n_swa            = 0
0.00.367.939 I print_info: n_swa_pattern    = 1
0.00.367.939 I print_info: n_embd_head_k    = 80
0.00.367.940 I print_info: n_embd_head_v    = 80
0.00.367.942 I print_info: n_gqa            = 1
0.00.367.943 I print_info: n_embd_k_gqa     = 2560
0.00.367.945 I print_info: n_embd_v_gqa     = 2560
0.00.367.947 I print_info: f_norm_eps       = 1.0e-05
0.00.367.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.950 I print_info: f_logit_scale    = 0.0e+00
0.00.367.951 I print_info: f_attn_scale     = 0.0e+00
0.00.367.953 I print_info: n_ff             = 10240
0.00.367.955 I print_info: n_expert         = 0
0.00.367.956 I print_info: n_expert_used    = 0
0.00.367.956 I print_info: causal attn      = 1
0.00.367.957 I print_info: pooling type     = 0
0.00.367.957 I print_info: rope type        = 2
0.00.367.958 I print_info: rope scaling     = linear
0.00.367.959 I print_info: freq_base_train  = 10000.0
0.00.367.960 I print_info: freq_scale_train = 1
0.00.367.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.961 I print_info: rope_finetuned   = unknown
0.00.367.962 I print_info: ssm_d_conv       = 0
0.00.367.962 I print_info: ssm_d_inner      = 0
0.00.367.962 I print_info: ssm_d_state      = 0
0.00.367.963 I print_info: ssm_dt_rank      = 0
0.00.367.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.964 I print_info: model type       = 2.8B
0.00.367.965 I print_info: model params     = 2.78 B
0.00.367.966 I print_info: general.name     = 2.8B
0.00.367.968 I print_info: vocab type       = BPE
0.00.367.969 I print_info: n_vocab          = 50304
0.00.367.970 I print_info: n_merges         = 50009
0.00.367.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.973 I print_info: LF token         = 187 'Ċ'
0.00.367.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.974 I print_info: max token length = 1024
0.00.367.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.382 I load_tensors: offloading output layer to GPU
0.00.486.384 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.394 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.395 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.799.095 I llama_context: constructing llama_context
0.00.799.103 I llama_context: n_seq_max     = 1
0.00.799.103 I llama_context: n_ctx         = 2048
0.00.799.104 I llama_context: n_ctx_per_seq = 2048
0.00.799.104 I llama_context: n_batch       = 512
0.00.799.105 I llama_context: n_ubatch      = 512
0.00.799.106 I llama_context: causal_attn   = 1
0.00.799.106 I llama_context: flash_attn    = 0
0.00.799.112 I llama_context: freq_base     = 10000.0
0.00.799.113 I llama_context: freq_scale    = 1
0.00.800.446 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.463 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.610 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.624 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.698 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.709 I llama_context: graph nodes  = 1287
0.00.817.710 I llama_context: graph splits = 2
0.00.817.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.353 I 
0.00.886.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.480 I perplexity: tokenizing the input ..
0.01.637.001 I perplexity: tokenization took 750.509 ms
0.01.637.317 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.577 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.875.134 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.876.777 I llama_perf_context_print:        load time =     618.90 ms
0.03.876.780 I llama_perf_context_print: prompt eval time =    1892.16 ms /  8192 tokens (    0.23 ms per token,  4329.45 tokens per second)
0.03.876.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.783 I llama_perf_context_print:       total time =    2990.44 ms /  8193 tokens

real	0m4.167s
user	0m4.226s
sys	0m0.917s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.268.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.147 I llama_model_loader: - type  f32:  258 tensors
0.00.300.148 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.148 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.151 I print_info: file format = GGUF V3 (latest)
0.00.300.152 I print_info: file type   = Q2_K - Medium
0.00.300.155 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.192 I load: special tokens cache size = 25
0.00.366.059 I load: token to piece cache size = 0.2984 MB
0.00.366.079 I print_info: arch             = gptneox
0.00.366.080 I print_info: vocab_only       = 0
0.00.366.080 I print_info: n_ctx_train      = 2048
0.00.366.081 I print_info: n_embd           = 2560
0.00.366.082 I print_info: n_layer          = 32
0.00.366.105 I print_info: n_head           = 32
0.00.366.108 I print_info: n_head_kv        = 32
0.00.366.109 I print_info: n_rot            = 20
0.00.366.110 I print_info: n_swa            = 0
0.00.366.110 I print_info: n_swa_pattern    = 1
0.00.366.111 I print_info: n_embd_head_k    = 80
0.00.366.111 I print_info: n_embd_head_v    = 80
0.00.366.114 I print_info: n_gqa            = 1
0.00.366.116 I print_info: n_embd_k_gqa     = 2560
0.00.366.117 I print_info: n_embd_v_gqa     = 2560
0.00.366.120 I print_info: f_norm_eps       = 1.0e-05
0.00.366.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.122 I print_info: f_logit_scale    = 0.0e+00
0.00.366.123 I print_info: f_attn_scale     = 0.0e+00
0.00.366.124 I print_info: n_ff             = 10240
0.00.366.128 I print_info: n_expert         = 0
0.00.366.129 I print_info: n_expert_used    = 0
0.00.366.129 I print_info: causal attn      = 1
0.00.366.130 I print_info: pooling type     = 0
0.00.366.130 I print_info: rope type        = 2
0.00.366.132 I print_info: rope scaling     = linear
0.00.366.133 I print_info: freq_base_train  = 10000.0
0.00.366.134 I print_info: freq_scale_train = 1
0.00.366.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.135 I print_info: rope_finetuned   = unknown
0.00.366.136 I print_info: ssm_d_conv       = 0
0.00.366.136 I print_info: ssm_d_inner      = 0
0.00.366.136 I print_info: ssm_d_state      = 0
0.00.366.137 I print_info: ssm_dt_rank      = 0
0.00.366.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.139 I print_info: model type       = 2.8B
0.00.366.143 I print_info: model params     = 2.78 B
0.00.366.143 I print_info: general.name     = 2.8B
0.00.366.146 I print_info: vocab type       = BPE
0.00.366.147 I print_info: n_vocab          = 50304
0.00.366.148 I print_info: n_merges         = 50009
0.00.366.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.151 I print_info: LF token         = 187 'Ċ'
0.00.366.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.153 I print_info: max token length = 1024
0.00.366.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.500 I load_tensors: offloading output layer to GPU
0.00.430.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.508 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.509 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.889 I llama_context: constructing llama_context
0.00.622.895 I llama_context: n_seq_max     = 1
0.00.622.896 I llama_context: n_ctx         = 2048
0.00.622.896 I llama_context: n_ctx_per_seq = 2048
0.00.622.897 I llama_context: n_batch       = 2048
0.00.622.897 I llama_context: n_ubatch      = 512
0.00.622.898 I llama_context: causal_attn   = 1
0.00.622.899 I llama_context: flash_attn    = 0
0.00.622.904 I llama_context: freq_base     = 10000.0
0.00.622.905 I llama_context: freq_scale    = 1
0.00.624.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.362 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.372 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.853 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.863 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.864 I llama_context: graph nodes  = 1287
0.00.642.864 I llama_context: graph splits = 2
0.00.642.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.764 I main: llama threadpool init, n_threads = 1
0.00.713.782 I 
0.00.713.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.869 I 
0.00.713.981 I sampler seed: 1234
0.00.713.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.714.001 I 
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



0.02.494.328 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23852.71 tokens per second)
0.02.494.333 I llama_perf_context_print:        load time =     443.17 ms
0.02.494.335 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.33 tokens per second)
0.02.494.337 I llama_perf_context_print:        eval time =    1730.19 ms /   255 runs   (    6.79 ms per token,   147.38 tokens per second)
0.02.494.338 I llama_perf_context_print:       total time =    1782.24 ms /   262 tokens

real	0m2.790s
user	0m2.170s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.344 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.026 I llama_model_loader: - type  f32:  258 tensors
0.00.296.027 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.028 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.031 I print_info: file format = GGUF V3 (latest)
0.00.296.031 I print_info: file type   = Q2_K - Medium
0.00.296.033 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.712 I load: special tokens cache size = 25
0.00.363.137 I load: token to piece cache size = 0.2984 MB
0.00.363.164 I print_info: arch             = gptneox
0.00.363.164 I print_info: vocab_only       = 0
0.00.363.165 I print_info: n_ctx_train      = 2048
0.00.363.166 I print_info: n_embd           = 2560
0.00.363.166 I print_info: n_layer          = 32
0.00.363.181 I print_info: n_head           = 32
0.00.363.183 I print_info: n_head_kv        = 32
0.00.363.183 I print_info: n_rot            = 20
0.00.363.184 I print_info: n_swa            = 0
0.00.363.204 I print_info: n_swa_pattern    = 1
0.00.363.211 I print_info: n_embd_head_k    = 80
0.00.363.211 I print_info: n_embd_head_v    = 80
0.00.363.217 I print_info: n_gqa            = 1
0.00.363.219 I print_info: n_embd_k_gqa     = 2560
0.00.363.221 I print_info: n_embd_v_gqa     = 2560
0.00.363.223 I print_info: f_norm_eps       = 1.0e-05
0.00.363.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.225 I print_info: f_logit_scale    = 0.0e+00
0.00.363.227 I print_info: f_attn_scale     = 0.0e+00
0.00.363.228 I print_info: n_ff             = 10240
0.00.363.229 I print_info: n_expert         = 0
0.00.363.229 I print_info: n_expert_used    = 0
0.00.363.229 I print_info: causal attn      = 1
0.00.363.232 I print_info: pooling type     = 0
0.00.363.233 I print_info: rope type        = 2
0.00.363.233 I print_info: rope scaling     = linear
0.00.363.235 I print_info: freq_base_train  = 10000.0
0.00.363.236 I print_info: freq_scale_train = 1
0.00.363.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.237 I print_info: rope_finetuned   = unknown
0.00.363.237 I print_info: ssm_d_conv       = 0
0.00.363.238 I print_info: ssm_d_inner      = 0
0.00.363.238 I print_info: ssm_d_state      = 0
0.00.363.238 I print_info: ssm_dt_rank      = 0
0.00.363.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.240 I print_info: model type       = 2.8B
0.00.363.241 I print_info: model params     = 2.78 B
0.00.363.241 I print_info: general.name     = 2.8B
0.00.363.245 I print_info: vocab type       = BPE
0.00.363.246 I print_info: n_vocab          = 50304
0.00.363.246 I print_info: n_merges         = 50009
0.00.363.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.249 I print_info: LF token         = 187 'Ċ'
0.00.363.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.250 I print_info: max token length = 1024
0.00.363.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.516 I load_tensors: offloading output layer to GPU
0.00.427.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.524 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.525 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.608.180 I llama_context: constructing llama_context
0.00.608.186 I llama_context: n_seq_max     = 1
0.00.608.187 I llama_context: n_ctx         = 2048
0.00.608.188 I llama_context: n_ctx_per_seq = 2048
0.00.608.188 I llama_context: n_batch       = 512
0.00.608.188 I llama_context: n_ubatch      = 512
0.00.608.189 I llama_context: causal_attn   = 1
0.00.608.190 I llama_context: flash_attn    = 0
0.00.608.195 I llama_context: freq_base     = 10000.0
0.00.608.196 I llama_context: freq_scale    = 1
0.00.609.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.609.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.610.792 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.610.900 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.656 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.628.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.628.666 I llama_context: graph nodes  = 1287
0.00.628.666 I llama_context: graph splits = 2
0.00.628.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.249 I 
0.00.696.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.369 I perplexity: tokenizing the input ..
0.01.448.298 I perplexity: tokenization took 751.917 ms
0.01.448.617 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.070.725 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.784.701 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.786.358 I llama_perf_context_print:        load time =     431.55 ms
0.03.786.361 I llama_perf_context_print: prompt eval time =    1991.95 ms /  8192 tokens (    0.24 ms per token,  4112.54 tokens per second)
0.03.786.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.786.364 I llama_perf_context_print:       total time =    3090.12 ms /  8193 tokens

real	0m4.070s
user	0m4.168s
sys	0m0.871s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.264.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.347 I llama_model_loader: - type  f32:  258 tensors
0.00.296.348 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.348 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.349 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.352 I print_info: file format = GGUF V3 (latest)
0.00.296.353 I print_info: file type   = Q3_K - Medium
0.00.296.356 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.150 I load: special tokens cache size = 25
0.00.363.375 I load: token to piece cache size = 0.2984 MB
0.00.363.394 I print_info: arch             = gptneox
0.00.363.395 I print_info: vocab_only       = 0
0.00.363.396 I print_info: n_ctx_train      = 2048
0.00.363.396 I print_info: n_embd           = 2560
0.00.363.397 I print_info: n_layer          = 32
0.00.363.416 I print_info: n_head           = 32
0.00.363.418 I print_info: n_head_kv        = 32
0.00.363.419 I print_info: n_rot            = 20
0.00.363.420 I print_info: n_swa            = 0
0.00.363.420 I print_info: n_swa_pattern    = 1
0.00.363.421 I print_info: n_embd_head_k    = 80
0.00.363.421 I print_info: n_embd_head_v    = 80
0.00.363.424 I print_info: n_gqa            = 1
0.00.363.426 I print_info: n_embd_k_gqa     = 2560
0.00.363.428 I print_info: n_embd_v_gqa     = 2560
0.00.363.430 I print_info: f_norm_eps       = 1.0e-05
0.00.363.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.437 I print_info: f_logit_scale    = 0.0e+00
0.00.363.437 I print_info: f_attn_scale     = 0.0e+00
0.00.363.439 I print_info: n_ff             = 10240
0.00.363.440 I print_info: n_expert         = 0
0.00.363.442 I print_info: n_expert_used    = 0
0.00.363.442 I print_info: causal attn      = 1
0.00.363.443 I print_info: pooling type     = 0
0.00.363.444 I print_info: rope type        = 2
0.00.363.444 I print_info: rope scaling     = linear
0.00.363.446 I print_info: freq_base_train  = 10000.0
0.00.363.447 I print_info: freq_scale_train = 1
0.00.363.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.448 I print_info: rope_finetuned   = unknown
0.00.363.448 I print_info: ssm_d_conv       = 0
0.00.363.449 I print_info: ssm_d_inner      = 0
0.00.363.449 I print_info: ssm_d_state      = 0
0.00.363.450 I print_info: ssm_dt_rank      = 0
0.00.363.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.455 I print_info: model type       = 2.8B
0.00.363.456 I print_info: model params     = 2.78 B
0.00.363.456 I print_info: general.name     = 2.8B
0.00.363.459 I print_info: vocab type       = BPE
0.00.363.460 I print_info: n_vocab          = 50304
0.00.363.461 I print_info: n_merges         = 50009
0.00.363.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.464 I print_info: LF token         = 187 'Ċ'
0.00.363.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.466 I print_info: max token length = 1024
0.00.363.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.813 I load_tensors: offloading output layer to GPU
0.00.452.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.821 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.823 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.705 I llama_context: constructing llama_context
0.00.702.712 I llama_context: n_seq_max     = 1
0.00.702.712 I llama_context: n_ctx         = 2048
0.00.702.713 I llama_context: n_ctx_per_seq = 2048
0.00.702.713 I llama_context: n_batch       = 2048
0.00.702.714 I llama_context: n_ubatch      = 512
0.00.702.714 I llama_context: causal_attn   = 1
0.00.702.715 I llama_context: flash_attn    = 0
0.00.702.721 I llama_context: freq_base     = 10000.0
0.00.702.722 I llama_context: freq_scale    = 1
0.00.704.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.185 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.199 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.035 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.046 I llama_context: graph nodes  = 1287
0.00.722.046 I llama_context: graph splits = 2
0.00.722.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.172 I main: llama threadpool init, n_threads = 1
0.00.792.190 I 
0.00.792.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.278 I 
0.00.792.389 I sampler seed: 1234
0.00.792.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.409 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.573.670 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24029.24 tokens per second)
0.02.573.674 I llama_perf_context_print:        load time =     526.10 ms
0.02.573.676 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.26 tokens per second)
0.02.573.678 I llama_perf_context_print:        eval time =    1732.94 ms /   255 runs   (    6.80 ms per token,   147.15 tokens per second)
0.02.573.679 I llama_perf_context_print:       total time =    1783.24 ms /   262 tokens

real	0m2.846s
user	0m2.201s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.309 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.227 I llama_model_loader: - type  f32:  258 tensors
0.00.294.228 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.228 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.230 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.233 I print_info: file format = GGUF V3 (latest)
0.00.294.234 I print_info: file type   = Q3_K - Medium
0.00.294.236 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.507 I load: special tokens cache size = 25
0.00.361.777 I load: token to piece cache size = 0.2984 MB
0.00.361.798 I print_info: arch             = gptneox
0.00.361.798 I print_info: vocab_only       = 0
0.00.361.799 I print_info: n_ctx_train      = 2048
0.00.361.799 I print_info: n_embd           = 2560
0.00.361.800 I print_info: n_layer          = 32
0.00.361.812 I print_info: n_head           = 32
0.00.361.815 I print_info: n_head_kv        = 32
0.00.361.815 I print_info: n_rot            = 20
0.00.361.816 I print_info: n_swa            = 0
0.00.361.817 I print_info: n_swa_pattern    = 1
0.00.361.817 I print_info: n_embd_head_k    = 80
0.00.361.818 I print_info: n_embd_head_v    = 80
0.00.361.820 I print_info: n_gqa            = 1
0.00.361.822 I print_info: n_embd_k_gqa     = 2560
0.00.361.824 I print_info: n_embd_v_gqa     = 2560
0.00.361.825 I print_info: f_norm_eps       = 1.0e-05
0.00.361.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.828 I print_info: f_logit_scale    = 0.0e+00
0.00.361.829 I print_info: f_attn_scale     = 0.0e+00
0.00.361.830 I print_info: n_ff             = 10240
0.00.361.832 I print_info: n_expert         = 0
0.00.361.832 I print_info: n_expert_used    = 0
0.00.361.833 I print_info: causal attn      = 1
0.00.361.833 I print_info: pooling type     = 0
0.00.361.833 I print_info: rope type        = 2
0.00.361.834 I print_info: rope scaling     = linear
0.00.361.836 I print_info: freq_base_train  = 10000.0
0.00.361.837 I print_info: freq_scale_train = 1
0.00.361.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.837 I print_info: rope_finetuned   = unknown
0.00.361.838 I print_info: ssm_d_conv       = 0
0.00.361.839 I print_info: ssm_d_inner      = 0
0.00.361.839 I print_info: ssm_d_state      = 0
0.00.361.839 I print_info: ssm_dt_rank      = 0
0.00.361.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.840 I print_info: model type       = 2.8B
0.00.361.842 I print_info: model params     = 2.78 B
0.00.361.842 I print_info: general.name     = 2.8B
0.00.361.845 I print_info: vocab type       = BPE
0.00.361.846 I print_info: n_vocab          = 50304
0.00.361.847 I print_info: n_merges         = 50009
0.00.361.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.850 I print_info: LF token         = 187 'Ċ'
0.00.361.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.851 I print_info: max token length = 1024
0.00.361.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.357 I load_tensors: offloading output layer to GPU
0.00.445.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.365 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.367 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.680.597 I llama_context: constructing llama_context
0.00.680.604 I llama_context: n_seq_max     = 1
0.00.680.605 I llama_context: n_ctx         = 2048
0.00.680.605 I llama_context: n_ctx_per_seq = 2048
0.00.680.606 I llama_context: n_batch       = 512
0.00.680.606 I llama_context: n_ubatch      = 512
0.00.680.607 I llama_context: causal_attn   = 1
0.00.680.607 I llama_context: flash_attn    = 0
0.00.680.614 I llama_context: freq_base     = 10000.0
0.00.680.615 I llama_context: freq_scale    = 1
0.00.681.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.108 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.119 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.320 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.332 I llama_context: graph nodes  = 1287
0.00.699.332 I llama_context: graph splits = 2
0.00.699.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.038 I 
0.00.769.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.158 I perplexity: tokenizing the input ..
0.01.513.146 I perplexity: tokenization took 743.975 ms
0.01.513.522 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.614 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.911.883 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.914.552 I llama_perf_context_print:        load time =     506.34 ms
0.03.914.555 I llama_perf_context_print: prompt eval time =    2051.90 ms /  8192 tokens (    0.25 ms per token,  3992.40 tokens per second)
0.03.914.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.557 I llama_perf_context_print:       total time =    3145.53 ms /  8193 tokens

real	0m4.206s
user	0m4.238s
sys	0m0.919s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.251.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.267.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.096 I llama_model_loader: - type  f32:  258 tensors
0.00.283.096 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.097 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.097 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.100 I print_info: file format = GGUF V3 (latest)
0.00.283.101 I print_info: file type   = Q4_K - Medium
0.00.283.104 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.327.375 I load: special tokens cache size = 25
0.00.349.102 I load: token to piece cache size = 0.2984 MB
0.00.349.129 I print_info: arch             = gptneox
0.00.349.130 I print_info: vocab_only       = 0
0.00.349.131 I print_info: n_ctx_train      = 2048
0.00.349.131 I print_info: n_embd           = 2560
0.00.349.132 I print_info: n_layer          = 32
0.00.349.155 I print_info: n_head           = 32
0.00.349.158 I print_info: n_head_kv        = 32
0.00.349.158 I print_info: n_rot            = 20
0.00.349.159 I print_info: n_swa            = 0
0.00.349.159 I print_info: n_swa_pattern    = 1
0.00.349.160 I print_info: n_embd_head_k    = 80
0.00.349.161 I print_info: n_embd_head_v    = 80
0.00.349.164 I print_info: n_gqa            = 1
0.00.349.166 I print_info: n_embd_k_gqa     = 2560
0.00.349.168 I print_info: n_embd_v_gqa     = 2560
0.00.349.170 I print_info: f_norm_eps       = 1.0e-05
0.00.349.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.173 I print_info: f_logit_scale    = 0.0e+00
0.00.349.174 I print_info: f_attn_scale     = 0.0e+00
0.00.349.175 I print_info: n_ff             = 10240
0.00.349.176 I print_info: n_expert         = 0
0.00.349.176 I print_info: n_expert_used    = 0
0.00.349.178 I print_info: causal attn      = 1
0.00.349.178 I print_info: pooling type     = 0
0.00.349.179 I print_info: rope type        = 2
0.00.349.179 I print_info: rope scaling     = linear
0.00.349.181 I print_info: freq_base_train  = 10000.0
0.00.349.182 I print_info: freq_scale_train = 1
0.00.349.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.183 I print_info: rope_finetuned   = unknown
0.00.349.184 I print_info: ssm_d_conv       = 0
0.00.349.185 I print_info: ssm_d_inner      = 0
0.00.349.185 I print_info: ssm_d_state      = 0
0.00.349.185 I print_info: ssm_dt_rank      = 0
0.00.349.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.189 I print_info: model type       = 2.8B
0.00.349.190 I print_info: model params     = 2.78 B
0.00.349.190 I print_info: general.name     = 2.8B
0.00.349.194 I print_info: vocab type       = BPE
0.00.349.196 I print_info: n_vocab          = 50304
0.00.349.196 I print_info: n_merges         = 50009
0.00.349.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.201 I print_info: LF token         = 187 'Ċ'
0.00.349.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.202 I print_info: max token length = 1024
0.00.349.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.981 I load_tensors: offloading output layer to GPU
0.00.445.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.991 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.445.993 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.744.515 I llama_context: constructing llama_context
0.00.744.522 I llama_context: n_seq_max     = 1
0.00.744.523 I llama_context: n_ctx         = 2048
0.00.744.523 I llama_context: n_ctx_per_seq = 2048
0.00.744.524 I llama_context: n_batch       = 2048
0.00.744.524 I llama_context: n_ubatch      = 512
0.00.744.525 I llama_context: causal_attn   = 1
0.00.744.526 I llama_context: flash_attn    = 0
0.00.744.533 I llama_context: freq_base     = 10000.0
0.00.744.534 I llama_context: freq_scale    = 1
0.00.745.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.015 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.029 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.231 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.243 I llama_context: graph nodes  = 1287
0.00.763.243 I llama_context: graph splits = 2
0.00.763.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.369 I main: llama threadpool init, n_threads = 1
0.00.833.386 I 
0.00.833.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.474 I 
0.00.833.584 I sampler seed: 1234
0.00.833.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.605 I 
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

0.02.537.427 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.537.433 I llama_perf_context_print:        load time =     580.69 ms
0.02.537.435 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.81 tokens per second)
0.02.537.437 I llama_perf_context_print:        eval time =    1655.65 ms /   255 runs   (    6.49 ms per token,   154.02 tokens per second)
0.02.537.438 I llama_perf_context_print:       total time =    1705.70 ms /   262 tokens

real	0m2.821s
user	0m2.165s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.558 I llama_model_loader: - type  f32:  258 tensors
0.00.287.559 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.559 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.560 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.562 I print_info: file format = GGUF V3 (latest)
0.00.287.563 I print_info: file type   = Q4_K - Medium
0.00.287.565 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.325 I load: special tokens cache size = 25
0.00.355.881 I load: token to piece cache size = 0.2984 MB
0.00.355.903 I print_info: arch             = gptneox
0.00.355.904 I print_info: vocab_only       = 0
0.00.355.904 I print_info: n_ctx_train      = 2048
0.00.355.906 I print_info: n_embd           = 2560
0.00.355.907 I print_info: n_layer          = 32
0.00.355.921 I print_info: n_head           = 32
0.00.355.923 I print_info: n_head_kv        = 32
0.00.355.923 I print_info: n_rot            = 20
0.00.355.924 I print_info: n_swa            = 0
0.00.355.925 I print_info: n_swa_pattern    = 1
0.00.355.926 I print_info: n_embd_head_k    = 80
0.00.355.926 I print_info: n_embd_head_v    = 80
0.00.355.929 I print_info: n_gqa            = 1
0.00.355.931 I print_info: n_embd_k_gqa     = 2560
0.00.355.933 I print_info: n_embd_v_gqa     = 2560
0.00.355.934 I print_info: f_norm_eps       = 1.0e-05
0.00.355.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.937 I print_info: f_logit_scale    = 0.0e+00
0.00.355.937 I print_info: f_attn_scale     = 0.0e+00
0.00.355.939 I print_info: n_ff             = 10240
0.00.355.940 I print_info: n_expert         = 0
0.00.355.940 I print_info: n_expert_used    = 0
0.00.355.941 I print_info: causal attn      = 1
0.00.355.942 I print_info: pooling type     = 0
0.00.355.942 I print_info: rope type        = 2
0.00.355.943 I print_info: rope scaling     = linear
0.00.355.945 I print_info: freq_base_train  = 10000.0
0.00.355.946 I print_info: freq_scale_train = 1
0.00.355.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.947 I print_info: rope_finetuned   = unknown
0.00.355.947 I print_info: ssm_d_conv       = 0
0.00.355.947 I print_info: ssm_d_inner      = 0
0.00.355.948 I print_info: ssm_d_state      = 0
0.00.355.948 I print_info: ssm_dt_rank      = 0
0.00.355.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.951 I print_info: model type       = 2.8B
0.00.355.952 I print_info: model params     = 2.78 B
0.00.355.952 I print_info: general.name     = 2.8B
0.00.355.959 I print_info: vocab type       = BPE
0.00.355.960 I print_info: n_vocab          = 50304
0.00.355.960 I print_info: n_merges         = 50009
0.00.355.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.964 I print_info: LF token         = 187 'Ċ'
0.00.355.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.965 I print_info: max token length = 1024
0.00.355.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.036 I load_tensors: offloading output layer to GPU
0.00.453.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.046 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.048 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.721.087 I llama_context: constructing llama_context
0.00.721.095 I llama_context: n_seq_max     = 1
0.00.721.095 I llama_context: n_ctx         = 2048
0.00.721.096 I llama_context: n_ctx_per_seq = 2048
0.00.721.096 I llama_context: n_batch       = 512
0.00.721.097 I llama_context: n_ubatch      = 512
0.00.721.098 I llama_context: causal_attn   = 1
0.00.721.098 I llama_context: flash_attn    = 0
0.00.721.104 I llama_context: freq_base     = 10000.0
0.00.721.105 I llama_context: freq_scale    = 1
0.00.722.452 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.609 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.622 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.907 I llama_context: graph nodes  = 1287
0.00.740.908 I llama_context: graph splits = 2
0.00.740.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.804 I 
0.00.807.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.919 I perplexity: tokenizing the input ..
0.01.557.904 I perplexity: tokenization took 749.973 ms
0.01.558.219 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.448 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.920.889 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.923.599 I llama_perf_context_print:        load time =     551.35 ms
0.03.923.602 I llama_perf_context_print: prompt eval time =    2013.21 ms /  8192 tokens (    0.25 ms per token,  4069.13 tokens per second)
0.03.923.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.604 I llama_perf_context_print:       total time =    3115.81 ms /  8193 tokens

real	0m4.211s
user	0m4.264s
sys	0m0.904s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.249.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.265.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.280.674 I llama_model_loader: - type  f32:  258 tensors
0.00.280.675 I llama_model_loader: - type q5_K:   81 tensors
0.00.280.675 I llama_model_loader: - type q6_K:   49 tensors
0.00.280.678 I print_info: file format = GGUF V3 (latest)
0.00.280.679 I print_info: file type   = Q5_K - Medium
0.00.280.681 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.325.588 I load: special tokens cache size = 25
0.00.347.401 I load: token to piece cache size = 0.2984 MB
0.00.347.425 I print_info: arch             = gptneox
0.00.347.426 I print_info: vocab_only       = 0
0.00.347.426 I print_info: n_ctx_train      = 2048
0.00.347.427 I print_info: n_embd           = 2560
0.00.347.427 I print_info: n_layer          = 32
0.00.347.443 I print_info: n_head           = 32
0.00.347.445 I print_info: n_head_kv        = 32
0.00.347.445 I print_info: n_rot            = 20
0.00.347.446 I print_info: n_swa            = 0
0.00.347.447 I print_info: n_swa_pattern    = 1
0.00.347.448 I print_info: n_embd_head_k    = 80
0.00.347.448 I print_info: n_embd_head_v    = 80
0.00.347.451 I print_info: n_gqa            = 1
0.00.347.453 I print_info: n_embd_k_gqa     = 2560
0.00.347.454 I print_info: n_embd_v_gqa     = 2560
0.00.347.456 I print_info: f_norm_eps       = 1.0e-05
0.00.347.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.459 I print_info: f_logit_scale    = 0.0e+00
0.00.347.459 I print_info: f_attn_scale     = 0.0e+00
0.00.347.461 I print_info: n_ff             = 10240
0.00.347.461 I print_info: n_expert         = 0
0.00.347.462 I print_info: n_expert_used    = 0
0.00.347.462 I print_info: causal attn      = 1
0.00.347.468 I print_info: pooling type     = 0
0.00.347.468 I print_info: rope type        = 2
0.00.347.469 I print_info: rope scaling     = linear
0.00.347.470 I print_info: freq_base_train  = 10000.0
0.00.347.471 I print_info: freq_scale_train = 1
0.00.347.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.472 I print_info: rope_finetuned   = unknown
0.00.347.472 I print_info: ssm_d_conv       = 0
0.00.347.473 I print_info: ssm_d_inner      = 0
0.00.347.473 I print_info: ssm_d_state      = 0
0.00.347.474 I print_info: ssm_dt_rank      = 0
0.00.347.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.475 I print_info: model type       = 2.8B
0.00.347.477 I print_info: model params     = 2.78 B
0.00.347.477 I print_info: general.name     = 2.8B
0.00.347.480 I print_info: vocab type       = BPE
0.00.347.481 I print_info: n_vocab          = 50304
0.00.347.482 I print_info: n_merges         = 50009
0.00.347.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.485 I print_info: LF token         = 187 'Ċ'
0.00.347.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.490 I print_info: max token length = 1024
0.00.347.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.637 I load_tensors: offloading output layer to GPU
0.00.457.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.647 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.457.648 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.794.059 I llama_context: constructing llama_context
0.00.794.066 I llama_context: n_seq_max     = 1
0.00.794.067 I llama_context: n_ctx         = 2048
0.00.794.067 I llama_context: n_ctx_per_seq = 2048
0.00.794.068 I llama_context: n_batch       = 2048
0.00.794.068 I llama_context: n_ubatch      = 512
0.00.794.069 I llama_context: causal_attn   = 1
0.00.794.070 I llama_context: flash_attn    = 0
0.00.794.076 I llama_context: freq_base     = 10000.0
0.00.794.077 I llama_context: freq_scale    = 1
0.00.795.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.562 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.576 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.230 I llama_context: graph nodes  = 1287
0.00.813.230 I llama_context: graph splits = 2
0.00.813.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.331 I main: llama threadpool init, n_threads = 1
0.00.883.348 I 
0.00.883.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.436 I 
0.00.883.552 I sampler seed: 1234
0.00.883.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.573 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.697.369 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.697.374 I llama_perf_context_print:        load time =     632.23 ms
0.02.697.376 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   545.85 tokens per second)
0.02.697.378 I llama_perf_context_print:        eval time =    1765.00 ms /   255 runs   (    6.92 ms per token,   144.48 tokens per second)
0.02.697.380 I llama_perf_context_print:       total time =    1815.65 ms /   262 tokens

real	0m2.969s
user	0m2.283s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.361 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.511 I llama_model_loader: - type  f32:  258 tensors
0.00.311.511 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.512 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.515 I print_info: file format = GGUF V3 (latest)
0.00.311.516 I print_info: file type   = Q5_K - Medium
0.00.311.519 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.372 I load: special tokens cache size = 25
0.00.378.322 I load: token to piece cache size = 0.2984 MB
0.00.378.342 I print_info: arch             = gptneox
0.00.378.363 I print_info: vocab_only       = 0
0.00.378.367 I print_info: n_ctx_train      = 2048
0.00.378.368 I print_info: n_embd           = 2560
0.00.378.368 I print_info: n_layer          = 32
0.00.378.392 I print_info: n_head           = 32
0.00.378.399 I print_info: n_head_kv        = 32
0.00.378.399 I print_info: n_rot            = 20
0.00.378.400 I print_info: n_swa            = 0
0.00.378.400 I print_info: n_swa_pattern    = 1
0.00.378.401 I print_info: n_embd_head_k    = 80
0.00.378.401 I print_info: n_embd_head_v    = 80
0.00.378.404 I print_info: n_gqa            = 1
0.00.378.406 I print_info: n_embd_k_gqa     = 2560
0.00.378.408 I print_info: n_embd_v_gqa     = 2560
0.00.378.410 I print_info: f_norm_eps       = 1.0e-05
0.00.378.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.412 I print_info: f_logit_scale    = 0.0e+00
0.00.378.413 I print_info: f_attn_scale     = 0.0e+00
0.00.378.414 I print_info: n_ff             = 10240
0.00.378.415 I print_info: n_expert         = 0
0.00.378.415 I print_info: n_expert_used    = 0
0.00.378.416 I print_info: causal attn      = 1
0.00.378.417 I print_info: pooling type     = 0
0.00.378.417 I print_info: rope type        = 2
0.00.378.418 I print_info: rope scaling     = linear
0.00.378.420 I print_info: freq_base_train  = 10000.0
0.00.378.421 I print_info: freq_scale_train = 1
0.00.378.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.423 I print_info: rope_finetuned   = unknown
0.00.378.423 I print_info: ssm_d_conv       = 0
0.00.378.423 I print_info: ssm_d_inner      = 0
0.00.378.424 I print_info: ssm_d_state      = 0
0.00.378.424 I print_info: ssm_dt_rank      = 0
0.00.378.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.426 I print_info: model type       = 2.8B
0.00.378.429 I print_info: model params     = 2.78 B
0.00.378.430 I print_info: general.name     = 2.8B
0.00.378.433 I print_info: vocab type       = BPE
0.00.378.434 I print_info: n_vocab          = 50304
0.00.378.436 I print_info: n_merges         = 50009
0.00.378.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.439 I print_info: LF token         = 187 'Ċ'
0.00.378.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.441 I print_info: max token length = 1024
0.00.378.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.900 I load_tensors: offloading output layer to GPU
0.00.486.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.912 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.913 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.794.276 I llama_context: constructing llama_context
0.00.794.281 I llama_context: n_seq_max     = 1
0.00.794.282 I llama_context: n_ctx         = 2048
0.00.794.282 I llama_context: n_ctx_per_seq = 2048
0.00.794.283 I llama_context: n_batch       = 512
0.00.794.284 I llama_context: n_ubatch      = 512
0.00.794.284 I llama_context: causal_attn   = 1
0.00.794.285 I llama_context: flash_attn    = 0
0.00.794.291 I llama_context: freq_base     = 10000.0
0.00.794.292 I llama_context: freq_scale    = 1
0.00.795.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.778 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.791 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.900 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.961 I llama_context: graph nodes  = 1287
0.00.815.961 I llama_context: graph splits = 2
0.00.815.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.618 I 
0.00.884.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.737 I perplexity: tokenizing the input ..
0.01.657.673 I perplexity: tokenization took 772.923 ms
0.01.657.996 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.209 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.969.538 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.971.203 I llama_perf_context_print:        load time =     613.17 ms
0.03.971.205 I llama_perf_context_print: prompt eval time =    1961.12 ms /  8192 tokens (    0.24 ms per token,  4177.21 tokens per second)
0.03.971.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.208 I llama_perf_context_print:       total time =    3086.60 ms /  8193 tokens

real	0m4.259s
user	0m4.267s
sys	0m0.937s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.256.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.321 I llama_model_loader: - type  f32:  258 tensors
0.00.292.322 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.326 I print_info: file format = GGUF V3 (latest)
0.00.292.327 I print_info: file type   = Q6_K
0.00.292.330 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.436 I load: special tokens cache size = 25
0.00.358.248 I load: token to piece cache size = 0.2984 MB
0.00.358.267 I print_info: arch             = gptneox
0.00.358.268 I print_info: vocab_only       = 0
0.00.358.270 I print_info: n_ctx_train      = 2048
0.00.358.271 I print_info: n_embd           = 2560
0.00.358.271 I print_info: n_layer          = 32
0.00.358.283 I print_info: n_head           = 32
0.00.358.286 I print_info: n_head_kv        = 32
0.00.358.287 I print_info: n_rot            = 20
0.00.358.287 I print_info: n_swa            = 0
0.00.358.288 I print_info: n_swa_pattern    = 1
0.00.358.289 I print_info: n_embd_head_k    = 80
0.00.358.289 I print_info: n_embd_head_v    = 80
0.00.358.292 I print_info: n_gqa            = 1
0.00.358.295 I print_info: n_embd_k_gqa     = 2560
0.00.358.296 I print_info: n_embd_v_gqa     = 2560
0.00.358.299 I print_info: f_norm_eps       = 1.0e-05
0.00.358.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.302 I print_info: f_logit_scale    = 0.0e+00
0.00.358.303 I print_info: f_attn_scale     = 0.0e+00
0.00.358.304 I print_info: n_ff             = 10240
0.00.358.305 I print_info: n_expert         = 0
0.00.358.306 I print_info: n_expert_used    = 0
0.00.358.306 I print_info: causal attn      = 1
0.00.358.307 I print_info: pooling type     = 0
0.00.358.307 I print_info: rope type        = 2
0.00.358.308 I print_info: rope scaling     = linear
0.00.358.313 I print_info: freq_base_train  = 10000.0
0.00.358.315 I print_info: freq_scale_train = 1
0.00.358.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.316 I print_info: rope_finetuned   = unknown
0.00.358.317 I print_info: ssm_d_conv       = 0
0.00.358.317 I print_info: ssm_d_inner      = 0
0.00.358.321 I print_info: ssm_d_state      = 0
0.00.358.321 I print_info: ssm_dt_rank      = 0
0.00.358.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.323 I print_info: model type       = 2.8B
0.00.358.324 I print_info: model params     = 2.78 B
0.00.358.324 I print_info: general.name     = 2.8B
0.00.358.327 I print_info: vocab type       = BPE
0.00.358.328 I print_info: n_vocab          = 50304
0.00.358.329 I print_info: n_merges         = 50009
0.00.358.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.332 I print_info: LF token         = 187 'Ċ'
0.00.358.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.333 I print_info: max token length = 1024
0.00.358.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.328 I load_tensors: offloading output layer to GPU
0.00.475.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.339 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.340 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.834.166 I llama_context: constructing llama_context
0.00.834.173 I llama_context: n_seq_max     = 1
0.00.834.174 I llama_context: n_ctx         = 2048
0.00.834.174 I llama_context: n_ctx_per_seq = 2048
0.00.834.175 I llama_context: n_batch       = 2048
0.00.834.175 I llama_context: n_ubatch      = 512
0.00.834.176 I llama_context: causal_attn   = 1
0.00.834.177 I llama_context: flash_attn    = 0
0.00.834.183 I llama_context: freq_base     = 10000.0
0.00.834.184 I llama_context: freq_scale    = 1
0.00.835.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.662 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.676 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.980 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.990 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.991 I llama_context: graph nodes  = 1287
0.00.853.991 I llama_context: graph splits = 2
0.00.854.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.413 I main: llama threadpool init, n_threads = 1
0.00.923.429 I 
0.00.923.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.516 I 
0.00.923.631 I sampler seed: 1234
0.00.923.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.653 I 
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

0.02.820.458 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23792.29 tokens per second)
0.02.820.462 I llama_perf_context_print:        load time =     665.52 ms
0.02.820.464 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.65 tokens per second)
0.02.820.467 I llama_perf_context_print:        eval time =    1849.72 ms /   255 runs   (    7.25 ms per token,   137.86 tokens per second)
0.02.820.468 I llama_perf_context_print:       total time =    1898.79 ms /   262 tokens

real	0m3.091s
user	0m2.402s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.667 I llama_model_loader: - type  f32:  258 tensors
0.00.314.668 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.670 I print_info: file format = GGUF V3 (latest)
0.00.314.671 I print_info: file type   = Q6_K
0.00.314.673 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.799 I load: special tokens cache size = 25
0.00.381.274 I load: token to piece cache size = 0.2984 MB
0.00.381.294 I print_info: arch             = gptneox
0.00.381.295 I print_info: vocab_only       = 0
0.00.381.297 I print_info: n_ctx_train      = 2048
0.00.381.297 I print_info: n_embd           = 2560
0.00.381.298 I print_info: n_layer          = 32
0.00.381.318 I print_info: n_head           = 32
0.00.381.320 I print_info: n_head_kv        = 32
0.00.381.321 I print_info: n_rot            = 20
0.00.381.321 I print_info: n_swa            = 0
0.00.381.323 I print_info: n_swa_pattern    = 1
0.00.381.324 I print_info: n_embd_head_k    = 80
0.00.381.324 I print_info: n_embd_head_v    = 80
0.00.381.326 I print_info: n_gqa            = 1
0.00.381.328 I print_info: n_embd_k_gqa     = 2560
0.00.381.330 I print_info: n_embd_v_gqa     = 2560
0.00.381.332 I print_info: f_norm_eps       = 1.0e-05
0.00.381.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.335 I print_info: f_logit_scale    = 0.0e+00
0.00.381.336 I print_info: f_attn_scale     = 0.0e+00
0.00.381.338 I print_info: n_ff             = 10240
0.00.381.338 I print_info: n_expert         = 0
0.00.381.339 I print_info: n_expert_used    = 0
0.00.381.343 I print_info: causal attn      = 1
0.00.381.343 I print_info: pooling type     = 0
0.00.381.343 I print_info: rope type        = 2
0.00.381.344 I print_info: rope scaling     = linear
0.00.381.346 I print_info: freq_base_train  = 10000.0
0.00.381.346 I print_info: freq_scale_train = 1
0.00.381.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.347 I print_info: rope_finetuned   = unknown
0.00.381.348 I print_info: ssm_d_conv       = 0
0.00.381.348 I print_info: ssm_d_inner      = 0
0.00.381.348 I print_info: ssm_d_state      = 0
0.00.381.350 I print_info: ssm_dt_rank      = 0
0.00.381.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.351 I print_info: model type       = 2.8B
0.00.381.352 I print_info: model params     = 2.78 B
0.00.381.352 I print_info: general.name     = 2.8B
0.00.381.355 I print_info: vocab type       = BPE
0.00.381.356 I print_info: n_vocab          = 50304
0.00.381.357 I print_info: n_merges         = 50009
0.00.381.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.361 I print_info: LF token         = 187 'Ċ'
0.00.381.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.362 I print_info: max token length = 1024
0.00.381.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.734 I load_tensors: offloading output layer to GPU
0.00.503.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.744 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.748 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.836.054 I llama_context: constructing llama_context
0.00.836.061 I llama_context: n_seq_max     = 1
0.00.836.061 I llama_context: n_ctx         = 2048
0.00.836.062 I llama_context: n_ctx_per_seq = 2048
0.00.836.062 I llama_context: n_batch       = 512
0.00.836.063 I llama_context: n_ubatch      = 512
0.00.836.063 I llama_context: causal_attn   = 1
0.00.836.064 I llama_context: flash_attn    = 0
0.00.836.070 I llama_context: freq_base     = 10000.0
0.00.836.071 I llama_context: freq_scale    = 1
0.00.837.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.569 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.582 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.706 I llama_context: graph nodes  = 1287
0.00.857.707 I llama_context: graph splits = 2
0.00.857.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.981 I 
0.00.927.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.106 I perplexity: tokenizing the input ..
0.01.670.745 I perplexity: tokenization took 743.634 ms
0.01.671.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.516 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.994.122 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.996.858 I llama_perf_context_print:        load time =     644.01 ms
0.03.996.861 I llama_perf_context_print: prompt eval time =    1970.46 ms /  8192 tokens (    0.24 ms per token,  4157.40 tokens per second)
0.03.996.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.863 I llama_perf_context_print:       total time =    3069.89 ms /  8193 tokens

real	0m4.285s
user	0m4.339s
sys	0m0.945s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.683 I llama_model_loader: - type  f32:  258 tensors
0.00.300.683 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.686 I print_info: file format = GGUF V3 (latest)
0.00.300.687 I print_info: file type   = Q4_0
0.00.300.689 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.209 I load: special tokens cache size = 25
0.00.368.125 I load: token to piece cache size = 0.2984 MB
0.00.368.144 I print_info: arch             = gptneox
0.00.368.146 I print_info: vocab_only       = 0
0.00.368.146 I print_info: n_ctx_train      = 2048
0.00.368.147 I print_info: n_embd           = 2560
0.00.368.147 I print_info: n_layer          = 32
0.00.368.157 I print_info: n_head           = 32
0.00.368.160 I print_info: n_head_kv        = 32
0.00.368.160 I print_info: n_rot            = 20
0.00.368.161 I print_info: n_swa            = 0
0.00.368.162 I print_info: n_swa_pattern    = 1
0.00.368.162 I print_info: n_embd_head_k    = 80
0.00.368.163 I print_info: n_embd_head_v    = 80
0.00.368.166 I print_info: n_gqa            = 1
0.00.368.168 I print_info: n_embd_k_gqa     = 2560
0.00.368.171 I print_info: n_embd_v_gqa     = 2560
0.00.368.172 I print_info: f_norm_eps       = 1.0e-05
0.00.368.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.176 I print_info: f_logit_scale    = 0.0e+00
0.00.368.176 I print_info: f_attn_scale     = 0.0e+00
0.00.368.177 I print_info: n_ff             = 10240
0.00.368.178 I print_info: n_expert         = 0
0.00.368.178 I print_info: n_expert_used    = 0
0.00.368.179 I print_info: causal attn      = 1
0.00.368.179 I print_info: pooling type     = 0
0.00.368.180 I print_info: rope type        = 2
0.00.368.180 I print_info: rope scaling     = linear
0.00.368.182 I print_info: freq_base_train  = 10000.0
0.00.368.183 I print_info: freq_scale_train = 1
0.00.368.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.184 I print_info: rope_finetuned   = unknown
0.00.368.185 I print_info: ssm_d_conv       = 0
0.00.368.185 I print_info: ssm_d_inner      = 0
0.00.368.185 I print_info: ssm_d_state      = 0
0.00.368.186 I print_info: ssm_dt_rank      = 0
0.00.368.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.187 I print_info: model type       = 2.8B
0.00.368.188 I print_info: model params     = 2.78 B
0.00.368.189 I print_info: general.name     = 2.8B
0.00.368.192 I print_info: vocab type       = BPE
0.00.368.193 I print_info: n_vocab          = 50304
0.00.368.193 I print_info: n_merges         = 50009
0.00.368.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.198 I print_info: LF token         = 187 'Ċ'
0.00.368.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.199 I print_info: max token length = 1024
0.00.368.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.770 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.780 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.790 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.791 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.460.793 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.083.878 I llama_context: constructing llama_context
0.01.083.885 I llama_context: n_seq_max     = 1
0.01.083.886 I llama_context: n_ctx         = 2048
0.01.083.886 I llama_context: n_ctx_per_seq = 2048
0.01.083.887 I llama_context: n_batch       = 2048
0.01.083.887 I llama_context: n_ubatch      = 512
0.01.083.888 I llama_context: causal_attn   = 1
0.01.083.888 I llama_context: flash_attn    = 0
0.01.083.894 I llama_context: freq_base     = 10000.0
0.01.083.895 I llama_context: freq_scale    = 1
0.01.083.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.997 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.084.723 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.221.660 I init:        CPU KV buffer size =   440.00 MiB
0.01.221.696 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.250.166 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.250.177 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.250.178 I llama_context: graph nodes  = 1287
0.01.250.179 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.250.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.250.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.370.960 I llama_context: constructing llama_context
0.02.370.986 I llama_context: n_seq_max     = 1
0.02.370.986 I llama_context: n_ctx         = 2048
0.02.370.987 I llama_context: n_ctx_per_seq = 2048
0.02.370.987 I llama_context: n_batch       = 2048
0.02.370.987 I llama_context: n_ubatch      = 512
0.02.370.988 I llama_context: causal_attn   = 1
0.02.370.989 I llama_context: flash_attn    = 0
0.02.370.994 I llama_context: freq_base     = 10000.0
0.02.370.995 I llama_context: freq_scale    = 1
0.02.371.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.371.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.371.857 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.507.516 I init:        CPU KV buffer size =   440.00 MiB
0.02.507.537 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.536.418 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.536.430 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.536.431 I llama_context: graph nodes  = 1287
0.02.536.432 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.388.911 I llama_context: constructing llama_context
0.03.388.929 I llama_context: n_seq_max     = 1
0.03.388.929 I llama_context: n_ctx         = 2048
0.03.388.930 I llama_context: n_ctx_per_seq = 2048
0.03.388.930 I llama_context: n_batch       = 2048
0.03.388.931 I llama_context: n_ubatch      = 512
0.03.388.931 I llama_context: causal_attn   = 1
0.03.388.932 I llama_context: flash_attn    = 0
0.03.388.937 I llama_context: freq_base     = 10000.0
0.03.388.938 I llama_context: freq_scale    = 1
0.03.388.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.389.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.389.756 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.524.235 I init:        CPU KV buffer size =   440.00 MiB
0.03.524.263 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.554.595 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.554.609 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.554.610 I llama_context: graph nodes  = 1287
0.03.554.610 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.198s
user	0m12.556s
sys	0m1.385s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.955 I llama_model_loader: - type  f32:  258 tensors
0.00.281.956 I llama_model_loader: - type q4_0:  129 tensors
0.00.281.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.959 I print_info: file format = GGUF V3 (latest)
0.00.281.960 I print_info: file type   = Q4_0
0.00.281.963 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.598 I load: special tokens cache size = 25
0.00.348.493 I load: token to piece cache size = 0.2984 MB
0.00.348.510 I print_info: arch             = gptneox
0.00.348.511 I print_info: vocab_only       = 0
0.00.348.512 I print_info: n_ctx_train      = 2048
0.00.348.512 I print_info: n_embd           = 2560
0.00.348.513 I print_info: n_layer          = 32
0.00.348.530 I print_info: n_head           = 32
0.00.348.532 I print_info: n_head_kv        = 32
0.00.348.533 I print_info: n_rot            = 20
0.00.348.533 I print_info: n_swa            = 0
0.00.348.534 I print_info: n_swa_pattern    = 1
0.00.348.535 I print_info: n_embd_head_k    = 80
0.00.348.536 I print_info: n_embd_head_v    = 80
0.00.348.538 I print_info: n_gqa            = 1
0.00.348.541 I print_info: n_embd_k_gqa     = 2560
0.00.348.543 I print_info: n_embd_v_gqa     = 2560
0.00.348.545 I print_info: f_norm_eps       = 1.0e-05
0.00.348.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.548 I print_info: f_logit_scale    = 0.0e+00
0.00.348.549 I print_info: f_attn_scale     = 0.0e+00
0.00.348.550 I print_info: n_ff             = 10240
0.00.348.551 I print_info: n_expert         = 0
0.00.348.551 I print_info: n_expert_used    = 0
0.00.348.552 I print_info: causal attn      = 1
0.00.348.552 I print_info: pooling type     = 0
0.00.348.552 I print_info: rope type        = 2
0.00.348.554 I print_info: rope scaling     = linear
0.00.348.555 I print_info: freq_base_train  = 10000.0
0.00.348.556 I print_info: freq_scale_train = 1
0.00.348.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.559 I print_info: rope_finetuned   = unknown
0.00.348.559 I print_info: ssm_d_conv       = 0
0.00.348.559 I print_info: ssm_d_inner      = 0
0.00.348.560 I print_info: ssm_d_state      = 0
0.00.348.562 I print_info: ssm_dt_rank      = 0
0.00.348.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.563 I print_info: model type       = 2.8B
0.00.348.564 I print_info: model params     = 2.78 B
0.00.348.566 I print_info: general.name     = 2.8B
0.00.348.568 I print_info: vocab type       = BPE
0.00.348.569 I print_info: n_vocab          = 50304
0.00.348.569 I print_info: n_merges         = 50009
0.00.348.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.572 I print_info: LF token         = 187 'Ċ'
0.00.348.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.574 I print_info: max token length = 1024
0.00.348.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.505 I load_tensors: offloading 10 repeating layers to GPU
0.00.440.517 I load_tensors: offloaded 10/33 layers to GPU
0.00.440.527 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.440.528 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.440.530 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.041.109 I llama_context: constructing llama_context
0.01.041.115 I llama_context: n_seq_max     = 1
0.01.041.116 I llama_context: n_ctx         = 2048
0.01.041.116 I llama_context: n_ctx_per_seq = 2048
0.01.041.117 I llama_context: n_batch       = 2048
0.01.041.117 I llama_context: n_ubatch      = 512
0.01.041.118 I llama_context: causal_attn   = 1
0.01.041.118 I llama_context: flash_attn    = 1
0.01.041.123 I llama_context: freq_base     = 10000.0
0.01.041.124 I llama_context: freq_scale    = 1
0.01.041.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.041.922 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.178.580 I init:        CPU KV buffer size =   440.00 MiB
0.01.178.613 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.206.259 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.206.271 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.206.272 I llama_context: graph nodes  = 1160
0.01.206.272 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.206.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.206.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.049.061 I llama_context: constructing llama_context
0.02.049.085 I llama_context: n_seq_max     = 1
0.02.049.086 I llama_context: n_ctx         = 2048
0.02.049.086 I llama_context: n_ctx_per_seq = 2048
0.02.049.087 I llama_context: n_batch       = 2048
0.02.049.087 I llama_context: n_ubatch      = 512
0.02.049.088 I llama_context: causal_attn   = 1
0.02.049.088 I llama_context: flash_attn    = 1
0.02.049.096 I llama_context: freq_base     = 10000.0
0.02.049.098 I llama_context: freq_scale    = 1
0.02.049.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.049.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.050.008 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.186.951 I init:        CPU KV buffer size =   440.00 MiB
0.02.186.973 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.215.041 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.215.054 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.215.055 I llama_context: graph nodes  = 1160
0.02.215.056 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.921.399 I llama_context: constructing llama_context
0.02.921.420 I llama_context: n_seq_max     = 1
0.02.921.421 I llama_context: n_ctx         = 2048
0.02.921.422 I llama_context: n_ctx_per_seq = 2048
0.02.921.422 I llama_context: n_batch       = 2048
0.02.921.423 I llama_context: n_ubatch      = 512
0.02.921.423 I llama_context: causal_attn   = 1
0.02.921.424 I llama_context: flash_attn    = 1
0.02.921.429 I llama_context: freq_base     = 10000.0
0.02.921.430 I llama_context: freq_scale    = 1
0.02.921.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.921.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.922.302 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.056.864 I init:        CPU KV buffer size =   440.00 MiB
0.03.056.889 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.084.762 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.084.775 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.084.776 I llama_context: graph nodes  = 1160
0.03.084.776 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.160s
user	0m11.427s
sys	0m1.348s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.390 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.341 I llama_model_loader: - type  f32:  258 tensors
0.00.290.342 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.345 I print_info: file format = GGUF V3 (latest)
0.00.290.345 I print_info: file type   = Q4_0
0.00.290.348 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.731 I load: special tokens cache size = 25
0.00.358.011 I load: token to piece cache size = 0.2984 MB
0.00.358.028 I print_info: arch             = gptneox
0.00.358.029 I print_info: vocab_only       = 0
0.00.358.029 I print_info: n_ctx_train      = 2048
0.00.358.030 I print_info: n_embd           = 2560
0.00.358.030 I print_info: n_layer          = 32
0.00.358.040 I print_info: n_head           = 32
0.00.358.043 I print_info: n_head_kv        = 32
0.00.358.043 I print_info: n_rot            = 20
0.00.358.043 I print_info: n_swa            = 0
0.00.358.044 I print_info: n_swa_pattern    = 1
0.00.358.045 I print_info: n_embd_head_k    = 80
0.00.358.046 I print_info: n_embd_head_v    = 80
0.00.358.049 I print_info: n_gqa            = 1
0.00.358.052 I print_info: n_embd_k_gqa     = 2560
0.00.358.054 I print_info: n_embd_v_gqa     = 2560
0.00.358.056 I print_info: f_norm_eps       = 1.0e-05
0.00.358.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.058 I print_info: f_logit_scale    = 0.0e+00
0.00.358.059 I print_info: f_attn_scale     = 0.0e+00
0.00.358.061 I print_info: n_ff             = 10240
0.00.358.062 I print_info: n_expert         = 0
0.00.358.062 I print_info: n_expert_used    = 0
0.00.358.063 I print_info: causal attn      = 1
0.00.358.066 I print_info: pooling type     = 0
0.00.358.066 I print_info: rope type        = 2
0.00.358.067 I print_info: rope scaling     = linear
0.00.358.069 I print_info: freq_base_train  = 10000.0
0.00.358.069 I print_info: freq_scale_train = 1
0.00.358.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.070 I print_info: rope_finetuned   = unknown
0.00.358.071 I print_info: ssm_d_conv       = 0
0.00.358.071 I print_info: ssm_d_inner      = 0
0.00.358.071 I print_info: ssm_d_state      = 0
0.00.358.072 I print_info: ssm_dt_rank      = 0
0.00.358.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.073 I print_info: model type       = 2.8B
0.00.358.074 I print_info: model params     = 2.78 B
0.00.358.075 I print_info: general.name     = 2.8B
0.00.358.077 I print_info: vocab type       = BPE
0.00.358.078 I print_info: n_vocab          = 50304
0.00.358.079 I print_info: n_merges         = 50009
0.00.358.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.083 I print_info: LF token         = 187 'Ċ'
0.00.358.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.084 I print_info: max token length = 1024
0.00.358.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.088 I load_tensors: offloading output layer to GPU
0.00.450.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.101 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.102 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.701.346 I llama_context: constructing llama_context
0.00.701.353 I llama_context: n_seq_max     = 1
0.00.701.354 I llama_context: n_ctx         = 2048
0.00.701.354 I llama_context: n_ctx_per_seq = 2048
0.00.701.355 I llama_context: n_batch       = 2048
0.00.701.356 I llama_context: n_ubatch      = 512
0.00.701.356 I llama_context: causal_attn   = 1
0.00.701.357 I llama_context: flash_attn    = 0
0.00.701.363 I llama_context: freq_base     = 10000.0
0.00.701.364 I llama_context: freq_scale    = 1
0.00.702.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.789 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.902 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.915 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.930 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.940 I llama_context: graph nodes  = 1287
0.00.719.941 I llama_context: graph splits = 2
0.00.719.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.679.216 I llama_context: constructing llama_context
0.01.679.228 I llama_context: n_seq_max     = 1
0.01.679.229 I llama_context: n_ctx         = 2048
0.01.679.230 I llama_context: n_ctx_per_seq = 2048
0.01.679.230 I llama_context: n_batch       = 2048
0.01.679.230 I llama_context: n_ubatch      = 512
0.01.679.231 I llama_context: causal_attn   = 1
0.01.679.231 I llama_context: flash_attn    = 0
0.01.679.237 I llama_context: freq_base     = 10000.0
0.01.679.238 I llama_context: freq_scale    = 1
0.01.679.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.679.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.682.305 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.682.316 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.699.602 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.699.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.699.613 I llama_context: graph nodes  = 1287
0.01.699.614 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.375.349 I llama_context: constructing llama_context
0.02.375.361 I llama_context: n_seq_max     = 1
0.02.375.362 I llama_context: n_ctx         = 2048
0.02.375.363 I llama_context: n_ctx_per_seq = 2048
0.02.375.363 I llama_context: n_batch       = 2048
0.02.375.364 I llama_context: n_ubatch      = 512
0.02.375.364 I llama_context: causal_attn   = 1
0.02.375.365 I llama_context: flash_attn    = 0
0.02.375.371 I llama_context: freq_base     = 10000.0
0.02.375.372 I llama_context: freq_scale    = 1
0.02.375.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.375.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.378.437 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.378.448 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.395.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.395.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.395.834 I llama_context: graph nodes  = 1287
0.02.395.835 I llama_context: graph splits = 2
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

real	0m4.531s
user	0m3.852s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4916 (c6af2161b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.638 I llama_model_loader: - type  f32:  258 tensors
0.00.286.639 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.642 I print_info: file format = GGUF V3 (latest)
0.00.286.643 I print_info: file type   = Q4_0
0.00.286.645 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.550 I load: special tokens cache size = 25
0.00.355.513 I load: token to piece cache size = 0.2984 MB
0.00.355.532 I print_info: arch             = gptneox
0.00.355.535 I print_info: vocab_only       = 0
0.00.355.536 I print_info: n_ctx_train      = 2048
0.00.355.536 I print_info: n_embd           = 2560
0.00.355.537 I print_info: n_layer          = 32
0.00.355.554 I print_info: n_head           = 32
0.00.355.556 I print_info: n_head_kv        = 32
0.00.355.557 I print_info: n_rot            = 20
0.00.355.557 I print_info: n_swa            = 0
0.00.355.558 I print_info: n_swa_pattern    = 1
0.00.355.558 I print_info: n_embd_head_k    = 80
0.00.355.559 I print_info: n_embd_head_v    = 80
0.00.355.565 I print_info: n_gqa            = 1
0.00.355.569 I print_info: n_embd_k_gqa     = 2560
0.00.355.571 I print_info: n_embd_v_gqa     = 2560
0.00.355.574 I print_info: f_norm_eps       = 1.0e-05
0.00.355.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.577 I print_info: f_logit_scale    = 0.0e+00
0.00.355.578 I print_info: f_attn_scale     = 0.0e+00
0.00.355.579 I print_info: n_ff             = 10240
0.00.355.579 I print_info: n_expert         = 0
0.00.355.581 I print_info: n_expert_used    = 0
0.00.355.581 I print_info: causal attn      = 1
0.00.355.582 I print_info: pooling type     = 0
0.00.355.582 I print_info: rope type        = 2
0.00.355.583 I print_info: rope scaling     = linear
0.00.355.584 I print_info: freq_base_train  = 10000.0
0.00.355.585 I print_info: freq_scale_train = 1
0.00.355.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.586 I print_info: rope_finetuned   = unknown
0.00.355.586 I print_info: ssm_d_conv       = 0
0.00.355.587 I print_info: ssm_d_inner      = 0
0.00.355.588 I print_info: ssm_d_state      = 0
0.00.355.589 I print_info: ssm_dt_rank      = 0
0.00.355.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.590 I print_info: model type       = 2.8B
0.00.355.591 I print_info: model params     = 2.78 B
0.00.355.592 I print_info: general.name     = 2.8B
0.00.355.595 I print_info: vocab type       = BPE
0.00.355.596 I print_info: n_vocab          = 50304
0.00.355.596 I print_info: n_merges         = 50009
0.00.355.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.600 I print_info: LF token         = 187 'Ċ'
0.00.355.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.602 I print_info: max token length = 1024
0.00.355.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.350 I load_tensors: offloading output layer to GPU
0.00.447.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.359 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.447.360 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.705.587 I llama_context: constructing llama_context
0.00.705.594 I llama_context: n_seq_max     = 1
0.00.705.594 I llama_context: n_ctx         = 2048
0.00.705.595 I llama_context: n_ctx_per_seq = 2048
0.00.705.595 I llama_context: n_batch       = 2048
0.00.705.596 I llama_context: n_ubatch      = 512
0.00.705.597 I llama_context: causal_attn   = 1
0.00.705.597 I llama_context: flash_attn    = 1
0.00.705.603 I llama_context: freq_base     = 10000.0
0.00.705.604 I llama_context: freq_scale    = 1
0.00.706.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.084 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.097 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.925 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.723.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.937 I llama_context: graph nodes  = 1160
0.00.723.937 I llama_context: graph splits = 2
0.00.723.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.926.097 I llama_context: constructing llama_context
0.00.926.106 I llama_context: n_seq_max     = 1
0.00.926.107 I llama_context: n_ctx         = 2048
0.00.926.107 I llama_context: n_ctx_per_seq = 2048
0.00.926.107 I llama_context: n_batch       = 2048
0.00.926.108 I llama_context: n_ubatch      = 512
0.00.926.109 I llama_context: causal_attn   = 1
0.00.926.109 I llama_context: flash_attn    = 1
0.00.926.114 I llama_context: freq_base     = 10000.0
0.00.926.115 I llama_context: freq_scale    = 1
0.00.926.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.929.424 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.432 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.983 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.945.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.994 I llama_context: graph nodes  = 1160
0.00.945.995 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.110.369 I llama_context: constructing llama_context
0.01.110.379 I llama_context: n_seq_max     = 1
0.01.110.379 I llama_context: n_ctx         = 2048
0.01.110.380 I llama_context: n_ctx_per_seq = 2048
0.01.110.380 I llama_context: n_batch       = 2048
0.01.110.381 I llama_context: n_ubatch      = 512
0.01.110.381 I llama_context: causal_attn   = 1
0.01.110.382 I llama_context: flash_attn    = 1
0.01.110.387 I llama_context: freq_base     = 10000.0
0.01.110.388 I llama_context: freq_scale    = 1
0.01.110.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.113.673 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.683 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.129.811 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.129.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.821 I llama_context: graph nodes  = 1160
0.01.129.822 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.561s
user	0m0.898s
sys	0m0.661s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.96user 4.69system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5898936maxresident)k
0inputs+56outputs (0major+1472355minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.97 sec*proc (2 tests)

Total Test time (real) =   4.98 sec
0.31user 4.68system 0:05.00elapsed 99%CPU (0avgtext+0avgdata 5889816maxresident)k
0inputs+56outputs (0major+1472080minor)pagefaults 0swaps
```
