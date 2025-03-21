## Summary

- status:  SUCCESS ✅
- runtime: 17:49.11
- date:    Fri Mar 21 20:03:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4375415b4abf94fb36a5fd15f233ac0ee23c0bd1
- author:  stduhpf
```
Vulkan: RTE rounding for cpy to quant (#12480)

* Vulkan: RTE rounding for cpy to quant

Co-Authored-By: Jeff Bolz <jbolz@nvidia.com>

* remove trailing whitespace

* avoid duplicating pipeline_cpy_f32_quant

* fix copypasting issue

* remove duplicated code

---------

Co-authored-by: Jeff Bolz <jbolz@nvidia.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.08 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  229.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.63 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 313.66 sec*proc (29 tests)

Total Test time (real) = 313.68 sec

real	5m13.716s
user	12m54.992s
sys	0m20.714s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   51.23 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  86.45 sec*proc (29 tests)

Total Test time (real) =  86.46 sec

real	1m26.497s
user	1m52.771s
sys	0m14.531s
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
0.00.000.315 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.638 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.669 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.670 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.671 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.679 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.692 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.695 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.696 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.696 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.698 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.973 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.981 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.982 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.983 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.983 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.984 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.987 I llama_model_loader: - type  f32:  124 tensors
0.00.287.988 I llama_model_loader: - type  f16:   73 tensors
0.00.287.990 I print_info: file format = GGUF V3 (latest)
0.00.287.992 I print_info: file type   = F16
0.00.287.996 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.212 I load: special tokens cache size = 5
0.00.310.340 I load: token to piece cache size = 0.2032 MB
0.00.310.361 I print_info: arch             = bert
0.00.310.362 I print_info: vocab_only       = 0
0.00.310.362 I print_info: n_ctx_train      = 512
0.00.310.363 I print_info: n_embd           = 384
0.00.310.363 I print_info: n_layer          = 12
0.00.310.379 I print_info: n_head           = 12
0.00.310.383 I print_info: n_head_kv        = 12
0.00.310.383 I print_info: n_rot            = 32
0.00.310.384 I print_info: n_swa            = 0
0.00.310.384 I print_info: n_swa_pattern    = 1
0.00.310.386 I print_info: n_embd_head_k    = 32
0.00.310.386 I print_info: n_embd_head_v    = 32
0.00.310.388 I print_info: n_gqa            = 1
0.00.310.390 I print_info: n_embd_k_gqa     = 384
0.00.310.391 I print_info: n_embd_v_gqa     = 384
0.00.310.393 I print_info: f_norm_eps       = 1.0e-12
0.00.310.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.395 I print_info: f_logit_scale    = 0.0e+00
0.00.310.395 I print_info: f_attn_scale     = 0.0e+00
0.00.310.397 I print_info: n_ff             = 1536
0.00.310.399 I print_info: n_expert         = 0
0.00.310.400 I print_info: n_expert_used    = 0
0.00.310.401 I print_info: causal attn      = 0
0.00.310.401 I print_info: pooling type     = 2
0.00.310.402 I print_info: rope type        = 2
0.00.310.402 I print_info: rope scaling     = linear
0.00.310.404 I print_info: freq_base_train  = 10000.0
0.00.310.404 I print_info: freq_scale_train = 1
0.00.310.405 I print_info: n_ctx_orig_yarn  = 512
0.00.310.406 I print_info: rope_finetuned   = unknown
0.00.310.407 I print_info: ssm_d_conv       = 0
0.00.310.407 I print_info: ssm_d_inner      = 0
0.00.310.408 I print_info: ssm_d_state      = 0
0.00.310.408 I print_info: ssm_dt_rank      = 0
0.00.310.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.410 I print_info: model type       = 33M
0.00.310.412 I print_info: model params     = 33.21 M
0.00.310.412 I print_info: general.name     = Bge Small
0.00.310.417 I print_info: vocab type       = WPM
0.00.310.419 I print_info: n_vocab          = 30522
0.00.310.419 I print_info: n_merges         = 0
0.00.310.421 I print_info: BOS token        = 101 '[CLS]'
0.00.310.422 I print_info: UNK token        = 100 '[UNK]'
0.00.310.422 I print_info: SEP token        = 102 '[SEP]'
0.00.310.424 I print_info: PAD token        = 0 '[PAD]'
0.00.310.424 I print_info: MASK token       = 103 '[MASK]'
0.00.310.425 I print_info: LF token         = 0 '[PAD]'
0.00.310.425 I print_info: max token length = 21
0.00.310.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.429 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.316.063 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.071 I load_tensors: offloading output layer to GPU
0.00.316.072 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.076 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.077 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.849 I llama_context: constructing llama_context
0.00.328.854 I llama_context: n_seq_max     = 1
0.00.328.855 I llama_context: n_ctx         = 512
0.00.328.856 I llama_context: n_ctx_per_seq = 512
0.00.328.856 I llama_context: n_batch       = 2048
0.00.328.856 I llama_context: n_ubatch      = 2048
0.00.328.857 I llama_context: causal_attn   = 0
0.00.328.858 I llama_context: flash_attn    = 0
0.00.328.862 I llama_context: freq_base     = 10000.0
0.00.328.863 I llama_context: freq_scale    = 1
0.00.328.956 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.973 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.432 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.444 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.496 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.343.506 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.507 I llama_context: graph nodes  = 417
0.00.343.508 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.516 I 
0.00.379.609 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.222 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.119 I llama_perf_context_print:        load time =     102.53 ms
0.00.414.121 I llama_perf_context_print: prompt eval time =      32.50 ms /     9 tokens (    3.61 ms per token,   276.90 tokens per second)
0.00.414.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.125 I llama_perf_context_print:       total time =      34.62 ms /    10 tokens

real	0m0.742s
user	0m0.162s
sys	0m0.576s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.805 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.361 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.397 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.410 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.412 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.412 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.414 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.415 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.594 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.737 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.746 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.747 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.747 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.748 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.749 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.279.749 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.279.752 I llama_model_loader: - type  f32:  124 tensors
0.00.279.752 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.756 I print_info: file format = GGUF V3 (latest)
0.00.279.756 I print_info: file type   = Q8_0
0.00.279.761 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.111 I load: special tokens cache size = 5
0.00.302.260 I load: token to piece cache size = 0.2032 MB
0.00.302.277 I print_info: arch             = bert
0.00.302.278 I print_info: vocab_only       = 0
0.00.302.279 I print_info: n_ctx_train      = 512
0.00.302.280 I print_info: n_embd           = 384
0.00.302.280 I print_info: n_layer          = 12
0.00.302.297 I print_info: n_head           = 12
0.00.302.300 I print_info: n_head_kv        = 12
0.00.302.301 I print_info: n_rot            = 32
0.00.302.302 I print_info: n_swa            = 0
0.00.302.302 I print_info: n_swa_pattern    = 1
0.00.302.303 I print_info: n_embd_head_k    = 32
0.00.302.303 I print_info: n_embd_head_v    = 32
0.00.302.305 I print_info: n_gqa            = 1
0.00.302.308 I print_info: n_embd_k_gqa     = 384
0.00.302.309 I print_info: n_embd_v_gqa     = 384
0.00.302.311 I print_info: f_norm_eps       = 1.0e-12
0.00.302.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.313 I print_info: f_logit_scale    = 0.0e+00
0.00.302.314 I print_info: f_attn_scale     = 0.0e+00
0.00.302.316 I print_info: n_ff             = 1536
0.00.302.319 I print_info: n_expert         = 0
0.00.302.319 I print_info: n_expert_used    = 0
0.00.302.320 I print_info: causal attn      = 0
0.00.302.320 I print_info: pooling type     = 2
0.00.302.321 I print_info: rope type        = 2
0.00.302.325 I print_info: rope scaling     = linear
0.00.302.326 I print_info: freq_base_train  = 10000.0
0.00.302.327 I print_info: freq_scale_train = 1
0.00.302.327 I print_info: n_ctx_orig_yarn  = 512
0.00.302.328 I print_info: rope_finetuned   = unknown
0.00.302.328 I print_info: ssm_d_conv       = 0
0.00.302.329 I print_info: ssm_d_inner      = 0
0.00.302.329 I print_info: ssm_d_state      = 0
0.00.302.329 I print_info: ssm_dt_rank      = 0
0.00.302.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.333 I print_info: model type       = 33M
0.00.302.335 I print_info: model params     = 33.21 M
0.00.302.335 I print_info: general.name     = Bge Small
0.00.302.338 I print_info: vocab type       = WPM
0.00.302.339 I print_info: n_vocab          = 30522
0.00.302.339 I print_info: n_merges         = 0
0.00.302.340 I print_info: BOS token        = 101 '[CLS]'
0.00.302.341 I print_info: UNK token        = 100 '[UNK]'
0.00.302.341 I print_info: SEP token        = 102 '[SEP]'
0.00.302.342 I print_info: PAD token        = 0 '[PAD]'
0.00.302.342 I print_info: MASK token       = 103 '[MASK]'
0.00.302.342 I print_info: LF token         = 0 '[PAD]'
0.00.302.343 I print_info: max token length = 21
0.00.302.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.349 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.306.331 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.339 I load_tensors: offloading output layer to GPU
0.00.306.340 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.344 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.346 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.850 I llama_context: constructing llama_context
0.00.314.856 I llama_context: n_seq_max     = 1
0.00.314.856 I llama_context: n_ctx         = 512
0.00.314.857 I llama_context: n_ctx_per_seq = 512
0.00.314.857 I llama_context: n_batch       = 2048
0.00.314.858 I llama_context: n_ubatch      = 2048
0.00.314.858 I llama_context: causal_attn   = 0
0.00.314.859 I llama_context: flash_attn    = 0
0.00.314.862 I llama_context: freq_base     = 10000.0
0.00.314.862 I llama_context: freq_scale    = 1
0.00.314.896 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.907 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.172 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.183 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.015 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.327.025 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.026 I llama_context: graph nodes  = 417
0.00.327.027 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.210 I 
0.00.368.307 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.091 I llama_perf_context_print:        load time =      99.59 ms
0.00.385.094 I llama_perf_context_print: prompt eval time =      14.79 ms /     9 tokens (    1.64 ms per token,   608.64 tokens per second)
0.00.385.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.096 I llama_perf_context_print:       total time =      16.90 ms /    10 tokens

real	0m0.653s
user	0m0.147s
sys	0m0.519s
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
0.00.000.318 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.894 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.924 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.927 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.928 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.929 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.934 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.937 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.939 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.940 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.941 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.953 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.955 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.915 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.916 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.917 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.918 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.919 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.920 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.921 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.327.924 I llama_model_loader: - type  f32:   40 tensors
0.00.327.926 I llama_model_loader: - type  f16:   30 tensors
0.00.327.932 I print_info: file format = GGUF V3 (latest)
0.00.327.933 I print_info: file type   = F16
0.00.327.936 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.434 W load: empty token at index 5
0.00.353.749 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.364 I load: special tokens cache size = 5
0.00.879.988 I load: token to piece cache size = 1.5060 MB
0.00.880.044 I print_info: arch             = jina-bert-v2
0.00.880.046 I print_info: vocab_only       = 0
0.00.880.047 I print_info: n_ctx_train      = 8192
0.00.880.047 I print_info: n_embd           = 384
0.00.880.048 I print_info: n_layer          = 4
0.00.880.063 I print_info: n_head           = 12
0.00.880.067 I print_info: n_head_kv        = 12
0.00.880.067 I print_info: n_rot            = 32
0.00.880.068 I print_info: n_swa            = 0
0.00.880.068 I print_info: n_swa_pattern    = 1
0.00.880.069 I print_info: n_embd_head_k    = 32
0.00.880.069 I print_info: n_embd_head_v    = 32
0.00.880.072 I print_info: n_gqa            = 1
0.00.880.074 I print_info: n_embd_k_gqa     = 384
0.00.880.076 I print_info: n_embd_v_gqa     = 384
0.00.880.079 I print_info: f_norm_eps       = 1.0e-12
0.00.880.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.880.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.880.082 I print_info: f_max_alibi_bias = 8.0e+00
0.00.880.082 I print_info: f_logit_scale    = 0.0e+00
0.00.880.083 I print_info: f_attn_scale     = 0.0e+00
0.00.880.085 I print_info: n_ff             = 1536
0.00.880.085 I print_info: n_expert         = 0
0.00.880.086 I print_info: n_expert_used    = 0
0.00.880.086 I print_info: causal attn      = 0
0.00.880.087 I print_info: pooling type     = -1
0.00.880.087 I print_info: rope type        = -1
0.00.880.088 I print_info: rope scaling     = linear
0.00.880.090 I print_info: freq_base_train  = 10000.0
0.00.880.090 I print_info: freq_scale_train = 1
0.00.880.091 I print_info: n_ctx_orig_yarn  = 8192
0.00.880.091 I print_info: rope_finetuned   = unknown
0.00.880.092 I print_info: ssm_d_conv       = 0
0.00.880.092 I print_info: ssm_d_inner      = 0
0.00.880.092 I print_info: ssm_d_state      = 0
0.00.880.093 I print_info: ssm_dt_rank      = 0
0.00.880.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.880.095 I print_info: model type       = 33M
0.00.880.096 I print_info: model params     = 32.90 M
0.00.880.097 I print_info: general.name     = Jina Bert Implementation
0.00.880.109 I print_info: vocab type       = BPE
0.00.880.110 I print_info: n_vocab          = 61056
0.00.880.110 I print_info: n_merges         = 39382
0.00.880.111 I print_info: BOS token        = 0 '<s>'
0.00.880.112 I print_info: EOS token        = 2 '</s>'
0.00.880.112 I print_info: UNK token        = 3 '<unk>'
0.00.880.113 I print_info: SEP token        = 2 '</s>'
0.00.880.113 I print_info: PAD token        = 1 '<pad>'
0.00.880.114 I print_info: MASK token       = 4 '<mask>'
0.00.880.115 I print_info: EOG token        = 2 '</s>'
0.00.880.116 I print_info: max token length = 45
0.00.880.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.120 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.885.673 I load_tensors: offloading 4 repeating layers to GPU
0.00.885.681 I load_tensors: offloading output layer to GPU
0.00.885.681 I load_tensors: offloaded 5/5 layers to GPU
0.00.885.686 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.885.687 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.891.523 I llama_context: constructing llama_context
0.00.891.528 I llama_context: n_seq_max     = 1
0.00.891.529 I llama_context: n_ctx         = 8192
0.00.891.530 I llama_context: n_ctx_per_seq = 8192
0.00.891.530 I llama_context: n_batch       = 2048
0.00.891.530 I llama_context: n_ubatch      = 2048
0.00.891.531 I llama_context: causal_attn   = 0
0.00.891.531 I llama_context: flash_attn    = 0
0.00.891.535 I llama_context: freq_base     = 10000.0
0.00.891.537 I llama_context: freq_scale    = 1
0.00.891.574 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.587 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.891.974 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.891.986 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.911.740 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.911.751 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.911.752 I llama_context: graph nodes  = 150
0.00.911.753 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.911.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.825 I 
0.00.962.929 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.198 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.204 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.212 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.212 I main: number of tokens in prompt = 13
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


0.00.963.220 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.221 I main: number of tokens in prompt = 40
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


0.00.963.465 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.847 I llama_perf_context_print:        load time =     663.34 ms
0.00.970.851 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8531.72 tokens per second)
0.00.970.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.857 I llama_perf_context_print:       total time =       8.04 ms /    63 tokens

real	0m1.261s
user	0m0.673s
sys	0m0.573s
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
0.00.000.172 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.289.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.956 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.699 I llama_model_loader: - type  f32:  258 tensors
0.00.321.702 I llama_model_loader: - type  f16:  130 tensors
0.00.321.705 I print_info: file format = GGUF V3 (latest)
0.00.321.706 I print_info: file type   = all F32 (guessed)
0.00.321.710 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.143 I load: special tokens cache size = 25
0.00.389.217 I load: token to piece cache size = 0.2984 MB
0.00.389.238 I print_info: arch             = gptneox
0.00.389.239 I print_info: vocab_only       = 0
0.00.389.240 I print_info: n_ctx_train      = 2048
0.00.389.240 I print_info: n_embd           = 2560
0.00.389.241 I print_info: n_layer          = 32
0.00.389.254 I print_info: n_head           = 32
0.00.389.256 I print_info: n_head_kv        = 32
0.00.389.257 I print_info: n_rot            = 20
0.00.389.257 I print_info: n_swa            = 0
0.00.389.258 I print_info: n_swa_pattern    = 1
0.00.389.258 I print_info: n_embd_head_k    = 80
0.00.389.259 I print_info: n_embd_head_v    = 80
0.00.389.261 I print_info: n_gqa            = 1
0.00.389.263 I print_info: n_embd_k_gqa     = 2560
0.00.389.265 I print_info: n_embd_v_gqa     = 2560
0.00.389.267 I print_info: f_norm_eps       = 1.0e-05
0.00.389.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.269 I print_info: f_logit_scale    = 0.0e+00
0.00.389.270 I print_info: f_attn_scale     = 0.0e+00
0.00.389.271 I print_info: n_ff             = 10240
0.00.389.273 I print_info: n_expert         = 0
0.00.389.273 I print_info: n_expert_used    = 0
0.00.389.274 I print_info: causal attn      = 1
0.00.389.274 I print_info: pooling type     = 0
0.00.389.275 I print_info: rope type        = 2
0.00.389.276 I print_info: rope scaling     = linear
0.00.389.277 I print_info: freq_base_train  = 10000.0
0.00.389.278 I print_info: freq_scale_train = 1
0.00.389.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.284 I print_info: rope_finetuned   = unknown
0.00.389.284 I print_info: ssm_d_conv       = 0
0.00.389.285 I print_info: ssm_d_inner      = 0
0.00.389.285 I print_info: ssm_d_state      = 0
0.00.389.286 I print_info: ssm_dt_rank      = 0
0.00.389.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.287 I print_info: model type       = 2.8B
0.00.389.290 I print_info: model params     = 2.78 B
0.00.389.293 I print_info: general.name     = 2.8B
0.00.389.297 I print_info: vocab type       = BPE
0.00.389.298 I print_info: n_vocab          = 50304
0.00.389.298 I print_info: n_merges         = 50009
0.00.389.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.303 I print_info: LF token         = 187 'Ċ'
0.00.389.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.304 I print_info: max token length = 1024
0.00.389.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.309 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.677.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.677.742 I load_tensors: offloading output layer to GPU
0.00.677.743 I load_tensors: offloaded 33/33 layers to GPU
0.00.677.753 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.677.755 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.460.551 I llama_context: constructing llama_context
0.01.460.558 I llama_context: n_seq_max     = 1
0.01.460.559 I llama_context: n_ctx         = 2048
0.01.460.559 I llama_context: n_ctx_per_seq = 2048
0.01.460.560 I llama_context: n_batch       = 2048
0.01.460.560 I llama_context: n_ubatch      = 512
0.01.460.561 I llama_context: causal_attn   = 1
0.01.460.562 I llama_context: flash_attn    = 0
0.01.460.569 I llama_context: freq_base     = 10000.0
0.01.460.570 I llama_context: freq_scale    = 1
0.01.461.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.461.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.463.094 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.463.109 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.480.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.480.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.480.907 I llama_context: graph nodes  = 1351
0.01.480.908 I llama_context: graph splits = 2
0.01.480.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.481.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.481.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.559.733 I main: llama threadpool init, n_threads = 1
0.01.559.750 I 
0.01.559.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.559.841 I 
0.01.559.971 I sampler seed: 1234
0.01.559.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.559.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.559.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.559.996 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.157.285 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24381.20 tokens per second)
0.04.157.290 I llama_perf_context_print:        load time =    1268.05 ms
0.04.157.291 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.84 tokens per second)
0.04.157.293 I llama_perf_context_print:        eval time =    2547.45 ms /   255 runs   (    9.99 ms per token,   100.10 tokens per second)
0.04.157.296 I llama_perf_context_print:       total time =    2599.34 ms /   262 tokens

real	0m4.445s
user	0m3.467s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.001 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.469 I llama_model_loader: - type  f32:  258 tensors
0.00.299.470 I llama_model_loader: - type  f16:  130 tensors
0.00.299.473 I print_info: file format = GGUF V3 (latest)
0.00.299.474 I print_info: file type   = all F32 (guessed)
0.00.299.477 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.731 I load: special tokens cache size = 25
0.00.373.820 I load: token to piece cache size = 0.2984 MB
0.00.373.840 I print_info: arch             = gptneox
0.00.373.842 I print_info: vocab_only       = 0
0.00.373.844 I print_info: n_ctx_train      = 2048
0.00.373.844 I print_info: n_embd           = 2560
0.00.373.845 I print_info: n_layer          = 32
0.00.373.865 I print_info: n_head           = 32
0.00.373.867 I print_info: n_head_kv        = 32
0.00.373.868 I print_info: n_rot            = 20
0.00.373.869 I print_info: n_swa            = 0
0.00.373.870 I print_info: n_swa_pattern    = 1
0.00.373.870 I print_info: n_embd_head_k    = 80
0.00.373.870 I print_info: n_embd_head_v    = 80
0.00.373.872 I print_info: n_gqa            = 1
0.00.373.874 I print_info: n_embd_k_gqa     = 2560
0.00.373.876 I print_info: n_embd_v_gqa     = 2560
0.00.373.878 I print_info: f_norm_eps       = 1.0e-05
0.00.373.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.881 I print_info: f_logit_scale    = 0.0e+00
0.00.373.882 I print_info: f_attn_scale     = 0.0e+00
0.00.373.883 I print_info: n_ff             = 10240
0.00.373.884 I print_info: n_expert         = 0
0.00.373.885 I print_info: n_expert_used    = 0
0.00.373.886 I print_info: causal attn      = 1
0.00.373.886 I print_info: pooling type     = 0
0.00.373.887 I print_info: rope type        = 2
0.00.373.891 I print_info: rope scaling     = linear
0.00.373.892 I print_info: freq_base_train  = 10000.0
0.00.373.894 I print_info: freq_scale_train = 1
0.00.373.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.894 I print_info: rope_finetuned   = unknown
0.00.373.895 I print_info: ssm_d_conv       = 0
0.00.373.895 I print_info: ssm_d_inner      = 0
0.00.373.896 I print_info: ssm_d_state      = 0
0.00.373.896 I print_info: ssm_dt_rank      = 0
0.00.373.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.898 I print_info: model type       = 2.8B
0.00.373.899 I print_info: model params     = 2.78 B
0.00.373.899 I print_info: general.name     = 2.8B
0.00.373.902 I print_info: vocab type       = BPE
0.00.373.903 I print_info: n_vocab          = 50304
0.00.373.903 I print_info: n_merges         = 50009
0.00.373.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.907 I print_info: LF token         = 187 'Ċ'
0.00.373.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.908 I print_info: max token length = 1024
0.00.373.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.913 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.662.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.662.408 I load_tensors: offloading output layer to GPU
0.00.662.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.662.418 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.662.420 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.440.553 I llama_context: constructing llama_context
0.01.440.559 I llama_context: n_seq_max     = 1
0.01.440.559 I llama_context: n_ctx         = 2048
0.01.440.560 I llama_context: n_ctx_per_seq = 2048
0.01.440.560 I llama_context: n_batch       = 512
0.01.440.561 I llama_context: n_ubatch      = 512
0.01.440.561 I llama_context: causal_attn   = 1
0.01.440.562 I llama_context: flash_attn    = 0
0.01.440.568 I llama_context: freq_base     = 10000.0
0.01.440.569 I llama_context: freq_scale    = 1
0.01.441.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.441.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.443.103 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.443.118 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.460.224 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.460.232 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.460.233 I llama_context: graph nodes  = 1351
0.01.460.234 I llama_context: graph splits = 2
0.01.460.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.460.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.536.806 I 
0.01.536.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.536.921 I perplexity: tokenizing the input ..
0.02.279.328 I perplexity: tokenization took 742.395 ms
0.02.279.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.302 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.331.848 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.334.511 I llama_perf_context_print:        load time =    1268.51 ms
0.04.334.514 I llama_perf_context_print: prompt eval time =    1706.00 ms /  8192 tokens (    0.21 ms per token,  4801.86 tokens per second)
0.04.334.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.334.516 I llama_perf_context_print:       total time =    2797.72 ms /  8193 tokens

real	0m4.630s
user	0m4.448s
sys	0m1.128s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.258.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.175 I llama_model_loader: - type  f32:  258 tensors
0.00.290.175 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.178 I print_info: file format = GGUF V3 (latest)
0.00.290.179 I print_info: file type   = Q8_0
0.00.290.185 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.283 I load: special tokens cache size = 25
0.00.357.393 I load: token to piece cache size = 0.2984 MB
0.00.357.411 I print_info: arch             = gptneox
0.00.357.411 I print_info: vocab_only       = 0
0.00.357.413 I print_info: n_ctx_train      = 2048
0.00.357.414 I print_info: n_embd           = 2560
0.00.357.415 I print_info: n_layer          = 32
0.00.357.427 I print_info: n_head           = 32
0.00.357.430 I print_info: n_head_kv        = 32
0.00.357.430 I print_info: n_rot            = 20
0.00.357.431 I print_info: n_swa            = 0
0.00.357.432 I print_info: n_swa_pattern    = 1
0.00.357.433 I print_info: n_embd_head_k    = 80
0.00.357.444 I print_info: n_embd_head_v    = 80
0.00.357.448 I print_info: n_gqa            = 1
0.00.357.450 I print_info: n_embd_k_gqa     = 2560
0.00.357.452 I print_info: n_embd_v_gqa     = 2560
0.00.357.454 I print_info: f_norm_eps       = 1.0e-05
0.00.357.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.459 I print_info: f_logit_scale    = 0.0e+00
0.00.357.460 I print_info: f_attn_scale     = 0.0e+00
0.00.357.462 I print_info: n_ff             = 10240
0.00.357.462 I print_info: n_expert         = 0
0.00.357.466 I print_info: n_expert_used    = 0
0.00.357.467 I print_info: causal attn      = 1
0.00.357.467 I print_info: pooling type     = 0
0.00.357.467 I print_info: rope type        = 2
0.00.357.468 I print_info: rope scaling     = linear
0.00.357.470 I print_info: freq_base_train  = 10000.0
0.00.357.471 I print_info: freq_scale_train = 1
0.00.357.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.472 I print_info: rope_finetuned   = unknown
0.00.357.472 I print_info: ssm_d_conv       = 0
0.00.357.472 I print_info: ssm_d_inner      = 0
0.00.357.475 I print_info: ssm_d_state      = 0
0.00.357.476 I print_info: ssm_dt_rank      = 0
0.00.357.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.477 I print_info: model type       = 2.8B
0.00.357.478 I print_info: model params     = 2.78 B
0.00.357.478 I print_info: general.name     = 2.8B
0.00.357.481 I print_info: vocab type       = BPE
0.00.357.482 I print_info: n_vocab          = 50304
0.00.357.482 I print_info: n_merges         = 50009
0.00.357.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.486 I print_info: LF token         = 187 'Ċ'
0.00.357.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.488 I print_info: max token length = 1024
0.00.357.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.493 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.541.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.958 I load_tensors: offloading output layer to GPU
0.00.541.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.969 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.971 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.049.923 I llama_context: constructing llama_context
0.01.049.931 I llama_context: n_seq_max     = 1
0.01.049.931 I llama_context: n_ctx         = 2048
0.01.049.932 I llama_context: n_ctx_per_seq = 2048
0.01.049.932 I llama_context: n_batch       = 2048
0.01.049.933 I llama_context: n_ubatch      = 512
0.01.049.934 I llama_context: causal_attn   = 1
0.01.049.934 I llama_context: flash_attn    = 0
0.01.049.941 I llama_context: freq_base     = 10000.0
0.01.049.942 I llama_context: freq_scale    = 1
0.01.051.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.052.473 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.487 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.405 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.415 I llama_context: graph nodes  = 1351
0.01.069.416 I llama_context: graph splits = 2
0.01.069.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.069.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.673 I main: llama threadpool init, n_threads = 1
0.01.139.691 I 
0.01.139.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.139.787 I 
0.01.139.903 I sampler seed: 1234
0.01.139.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.139.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.139.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.139.941 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.183.251 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.03.183.259 I llama_perf_context_print:        load time =     879.50 ms
0.03.183.260 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   632.85 tokens per second)
0.03.183.262 I llama_perf_context_print:        eval time =    1996.26 ms /   255 runs   (    7.83 ms per token,   127.74 tokens per second)
0.03.183.264 I llama_perf_context_print:       total time =    2045.32 ms /   262 tokens

real	0m3.460s
user	0m2.637s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.471 I llama_model_loader: - type  f32:  258 tensors
0.00.307.472 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.474 I print_info: file format = GGUF V3 (latest)
0.00.307.475 I print_info: file type   = Q8_0
0.00.307.478 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.057 I load: special tokens cache size = 25
0.00.376.259 I load: token to piece cache size = 0.2984 MB
0.00.376.287 I print_info: arch             = gptneox
0.00.376.287 I print_info: vocab_only       = 0
0.00.376.288 I print_info: n_ctx_train      = 2048
0.00.376.288 I print_info: n_embd           = 2560
0.00.376.289 I print_info: n_layer          = 32
0.00.376.307 I print_info: n_head           = 32
0.00.376.313 I print_info: n_head_kv        = 32
0.00.376.314 I print_info: n_rot            = 20
0.00.376.315 I print_info: n_swa            = 0
0.00.376.316 I print_info: n_swa_pattern    = 1
0.00.376.316 I print_info: n_embd_head_k    = 80
0.00.376.316 I print_info: n_embd_head_v    = 80
0.00.376.319 I print_info: n_gqa            = 1
0.00.376.321 I print_info: n_embd_k_gqa     = 2560
0.00.376.322 I print_info: n_embd_v_gqa     = 2560
0.00.376.324 I print_info: f_norm_eps       = 1.0e-05
0.00.376.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.327 I print_info: f_logit_scale    = 0.0e+00
0.00.376.327 I print_info: f_attn_scale     = 0.0e+00
0.00.376.328 I print_info: n_ff             = 10240
0.00.376.329 I print_info: n_expert         = 0
0.00.376.330 I print_info: n_expert_used    = 0
0.00.376.330 I print_info: causal attn      = 1
0.00.376.331 I print_info: pooling type     = 0
0.00.376.331 I print_info: rope type        = 2
0.00.376.332 I print_info: rope scaling     = linear
0.00.376.333 I print_info: freq_base_train  = 10000.0
0.00.376.334 I print_info: freq_scale_train = 1
0.00.376.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.335 I print_info: rope_finetuned   = unknown
0.00.376.335 I print_info: ssm_d_conv       = 0
0.00.376.336 I print_info: ssm_d_inner      = 0
0.00.376.336 I print_info: ssm_d_state      = 0
0.00.376.337 I print_info: ssm_dt_rank      = 0
0.00.376.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.338 I print_info: model type       = 2.8B
0.00.376.339 I print_info: model params     = 2.78 B
0.00.376.340 I print_info: general.name     = 2.8B
0.00.376.342 I print_info: vocab type       = BPE
0.00.376.343 I print_info: n_vocab          = 50304
0.00.376.344 I print_info: n_merges         = 50009
0.00.376.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.346 I print_info: LF token         = 187 'Ċ'
0.00.376.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.348 I print_info: max token length = 1024
0.00.376.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.352 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.562.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.888 I load_tensors: offloading output layer to GPU
0.00.562.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.898 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.900 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.282 I llama_context: constructing llama_context
0.01.032.288 I llama_context: n_seq_max     = 1
0.01.032.289 I llama_context: n_ctx         = 2048
0.01.032.290 I llama_context: n_ctx_per_seq = 2048
0.01.032.290 I llama_context: n_batch       = 512
0.01.032.291 I llama_context: n_ubatch      = 512
0.01.032.291 I llama_context: causal_attn   = 1
0.01.032.292 I llama_context: flash_attn    = 0
0.01.032.298 I llama_context: freq_base     = 10000.0
0.01.032.299 I llama_context: freq_scale    = 1
0.01.033.640 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.034.848 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.862 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.213 I llama_context: graph nodes  = 1351
0.01.051.213 I llama_context: graph splits = 2
0.01.051.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.191 I 
0.01.118.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.308 I perplexity: tokenizing the input ..
0.01.873.243 I perplexity: tokenization took 754.925 ms
0.01.873.549 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.466.573 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.097.007 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.098.538 I llama_perf_context_print:        load time =     842.35 ms
0.04.098.542 I llama_perf_context_print: prompt eval time =    1874.56 ms /  8192 tokens (    0.23 ms per token,  4370.09 tokens per second)
0.04.098.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.098.546 I llama_perf_context_print:       total time =    2980.36 ms /  8193 tokens

real	0m4.404s
user	0m4.371s
sys	0m1.000s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.253.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.439 I llama_model_loader: - type  f32:  258 tensors
0.00.292.440 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.443 I print_info: file format = GGUF V3 (latest)
0.00.292.444 I print_info: file type   = Q4_0
0.00.292.447 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.782 I load: special tokens cache size = 25
0.00.359.938 I load: token to piece cache size = 0.2984 MB
0.00.359.957 I print_info: arch             = gptneox
0.00.359.959 I print_info: vocab_only       = 0
0.00.359.959 I print_info: n_ctx_train      = 2048
0.00.359.960 I print_info: n_embd           = 2560
0.00.359.960 I print_info: n_layer          = 32
0.00.359.977 I print_info: n_head           = 32
0.00.359.980 I print_info: n_head_kv        = 32
0.00.359.980 I print_info: n_rot            = 20
0.00.359.981 I print_info: n_swa            = 0
0.00.359.981 I print_info: n_swa_pattern    = 1
0.00.359.982 I print_info: n_embd_head_k    = 80
0.00.359.982 I print_info: n_embd_head_v    = 80
0.00.359.984 I print_info: n_gqa            = 1
0.00.359.986 I print_info: n_embd_k_gqa     = 2560
0.00.359.989 I print_info: n_embd_v_gqa     = 2560
0.00.359.991 I print_info: f_norm_eps       = 1.0e-05
0.00.359.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.995 I print_info: f_logit_scale    = 0.0e+00
0.00.359.995 I print_info: f_attn_scale     = 0.0e+00
0.00.359.998 I print_info: n_ff             = 10240
0.00.359.999 I print_info: n_expert         = 0
0.00.359.999 I print_info: n_expert_used    = 0
0.00.360.001 I print_info: causal attn      = 1
0.00.360.001 I print_info: pooling type     = 0
0.00.360.002 I print_info: rope type        = 2
0.00.360.002 I print_info: rope scaling     = linear
0.00.360.004 I print_info: freq_base_train  = 10000.0
0.00.360.005 I print_info: freq_scale_train = 1
0.00.360.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.006 I print_info: rope_finetuned   = unknown
0.00.360.007 I print_info: ssm_d_conv       = 0
0.00.360.007 I print_info: ssm_d_inner      = 0
0.00.360.008 I print_info: ssm_d_state      = 0
0.00.360.008 I print_info: ssm_dt_rank      = 0
0.00.360.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.009 I print_info: model type       = 2.8B
0.00.360.011 I print_info: model params     = 2.78 B
0.00.360.011 I print_info: general.name     = 2.8B
0.00.360.014 I print_info: vocab type       = BPE
0.00.360.015 I print_info: n_vocab          = 50304
0.00.360.016 I print_info: n_merges         = 50009
0.00.360.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.022 I print_info: LF token         = 187 'Ċ'
0.00.360.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.023 I print_info: max token length = 1024
0.00.360.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.028 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.983 I load_tensors: offloading output layer to GPU
0.00.456.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.993 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.996 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.384 I llama_context: constructing llama_context
0.00.735.391 I llama_context: n_seq_max     = 1
0.00.735.392 I llama_context: n_ctx         = 2048
0.00.735.392 I llama_context: n_ctx_per_seq = 2048
0.00.735.393 I llama_context: n_batch       = 2048
0.00.735.393 I llama_context: n_ubatch      = 512
0.00.735.394 I llama_context: causal_attn   = 1
0.00.735.395 I llama_context: flash_attn    = 0
0.00.735.401 I llama_context: freq_base     = 10000.0
0.00.735.402 I llama_context: freq_scale    = 1
0.00.736.749 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.970 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.984 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.107 I llama_context: graph nodes  = 1351
0.00.755.107 I llama_context: graph splits = 2
0.00.755.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.640 I main: llama threadpool init, n_threads = 1
0.00.824.656 I 
0.00.824.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.748 I 
0.00.824.854 I sampler seed: 1234
0.00.824.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.874 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.413.493 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.02.413.498 I llama_perf_context_print:        load time =     569.55 ms
0.02.413.500 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.32 tokens per second)
0.02.413.503 I llama_perf_context_print:        eval time =    1543.47 ms /   255 runs   (    6.05 ms per token,   165.21 tokens per second)
0.02.413.504 I llama_perf_context_print:       total time =    1590.60 ms /   262 tokens

real	0m2.684s
user	0m2.014s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.740 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.691 I llama_model_loader: - type  f32:  258 tensors
0.00.310.692 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.695 I print_info: file format = GGUF V3 (latest)
0.00.310.696 I print_info: file type   = Q4_0
0.00.310.698 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.363 I load: special tokens cache size = 25
0.00.379.492 I load: token to piece cache size = 0.2984 MB
0.00.379.511 I print_info: arch             = gptneox
0.00.379.512 I print_info: vocab_only       = 0
0.00.379.513 I print_info: n_ctx_train      = 2048
0.00.379.513 I print_info: n_embd           = 2560
0.00.379.513 I print_info: n_layer          = 32
0.00.379.532 I print_info: n_head           = 32
0.00.379.535 I print_info: n_head_kv        = 32
0.00.379.537 I print_info: n_rot            = 20
0.00.379.537 I print_info: n_swa            = 0
0.00.379.539 I print_info: n_swa_pattern    = 1
0.00.379.540 I print_info: n_embd_head_k    = 80
0.00.379.540 I print_info: n_embd_head_v    = 80
0.00.379.543 I print_info: n_gqa            = 1
0.00.379.545 I print_info: n_embd_k_gqa     = 2560
0.00.379.546 I print_info: n_embd_v_gqa     = 2560
0.00.379.548 I print_info: f_norm_eps       = 1.0e-05
0.00.379.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.552 I print_info: f_logit_scale    = 0.0e+00
0.00.379.552 I print_info: f_attn_scale     = 0.0e+00
0.00.379.553 I print_info: n_ff             = 10240
0.00.379.555 I print_info: n_expert         = 0
0.00.379.555 I print_info: n_expert_used    = 0
0.00.379.555 I print_info: causal attn      = 1
0.00.379.556 I print_info: pooling type     = 0
0.00.379.556 I print_info: rope type        = 2
0.00.379.557 I print_info: rope scaling     = linear
0.00.379.558 I print_info: freq_base_train  = 10000.0
0.00.379.559 I print_info: freq_scale_train = 1
0.00.379.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.561 I print_info: rope_finetuned   = unknown
0.00.379.561 I print_info: ssm_d_conv       = 0
0.00.379.561 I print_info: ssm_d_inner      = 0
0.00.379.562 I print_info: ssm_d_state      = 0
0.00.379.562 I print_info: ssm_dt_rank      = 0
0.00.379.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.563 I print_info: model type       = 2.8B
0.00.379.564 I print_info: model params     = 2.78 B
0.00.379.565 I print_info: general.name     = 2.8B
0.00.379.567 I print_info: vocab type       = BPE
0.00.379.569 I print_info: n_vocab          = 50304
0.00.379.573 I print_info: n_merges         = 50009
0.00.379.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.577 I print_info: LF token         = 187 'Ċ'
0.00.379.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.579 I print_info: max token length = 1024
0.00.379.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.583 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.476.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.489 I load_tensors: offloading output layer to GPU
0.00.476.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.498 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.500 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.647 I llama_context: constructing llama_context
0.00.725.652 I llama_context: n_seq_max     = 1
0.00.725.653 I llama_context: n_ctx         = 2048
0.00.725.654 I llama_context: n_ctx_per_seq = 2048
0.00.725.654 I llama_context: n_batch       = 512
0.00.725.654 I llama_context: n_ubatch      = 512
0.00.725.655 I llama_context: causal_attn   = 1
0.00.725.656 I llama_context: flash_attn    = 0
0.00.725.661 I llama_context: freq_base     = 10000.0
0.00.725.662 I llama_context: freq_scale    = 1
0.00.726.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.177 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.191 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.587 I llama_context: graph nodes  = 1351
0.00.744.588 I llama_context: graph splits = 2
0.00.744.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.466 I 
0.00.810.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.579 I perplexity: tokenizing the input ..
0.01.548.122 I perplexity: tokenization took 737.532 ms
0.01.548.436 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.884 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.949.859 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.951.510 I llama_perf_context_print:        load time =     531.15 ms
0.03.951.513 I llama_perf_context_print: prompt eval time =    2055.40 ms /  8192 tokens (    0.25 ms per token,  3985.60 tokens per second)
0.03.951.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.519 I llama_perf_context_print:       total time =    3141.06 ms /  8193 tokens

real	0m4.254s
user	0m4.226s
sys	0m1.010s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.262.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.076 I llama_model_loader: - type  f32:  258 tensors
0.00.294.077 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.081 I print_info: file format = GGUF V3 (latest)
0.00.294.081 I print_info: file type   = Q4_1
0.00.294.085 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.296 I load: special tokens cache size = 25
0.00.361.536 I load: token to piece cache size = 0.2984 MB
0.00.361.555 I print_info: arch             = gptneox
0.00.361.556 I print_info: vocab_only       = 0
0.00.361.557 I print_info: n_ctx_train      = 2048
0.00.361.558 I print_info: n_embd           = 2560
0.00.361.559 I print_info: n_layer          = 32
0.00.361.571 I print_info: n_head           = 32
0.00.361.573 I print_info: n_head_kv        = 32
0.00.361.574 I print_info: n_rot            = 20
0.00.361.574 I print_info: n_swa            = 0
0.00.361.575 I print_info: n_swa_pattern    = 1
0.00.361.575 I print_info: n_embd_head_k    = 80
0.00.361.576 I print_info: n_embd_head_v    = 80
0.00.361.578 I print_info: n_gqa            = 1
0.00.361.580 I print_info: n_embd_k_gqa     = 2560
0.00.361.582 I print_info: n_embd_v_gqa     = 2560
0.00.361.584 I print_info: f_norm_eps       = 1.0e-05
0.00.361.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.587 I print_info: f_logit_scale    = 0.0e+00
0.00.361.588 I print_info: f_attn_scale     = 0.0e+00
0.00.361.590 I print_info: n_ff             = 10240
0.00.361.590 I print_info: n_expert         = 0
0.00.361.591 I print_info: n_expert_used    = 0
0.00.361.591 I print_info: causal attn      = 1
0.00.361.592 I print_info: pooling type     = 0
0.00.361.593 I print_info: rope type        = 2
0.00.361.594 I print_info: rope scaling     = linear
0.00.361.596 I print_info: freq_base_train  = 10000.0
0.00.361.597 I print_info: freq_scale_train = 1
0.00.361.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.598 I print_info: rope_finetuned   = unknown
0.00.361.599 I print_info: ssm_d_conv       = 0
0.00.361.600 I print_info: ssm_d_inner      = 0
0.00.361.601 I print_info: ssm_d_state      = 0
0.00.361.602 I print_info: ssm_dt_rank      = 0
0.00.361.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.603 I print_info: model type       = 2.8B
0.00.361.604 I print_info: model params     = 2.78 B
0.00.361.605 I print_info: general.name     = 2.8B
0.00.361.608 I print_info: vocab type       = BPE
0.00.361.609 I print_info: n_vocab          = 50304
0.00.361.609 I print_info: n_merges         = 50009
0.00.361.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.612 I print_info: LF token         = 187 'Ċ'
0.00.361.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.614 I print_info: max token length = 1024
0.00.361.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.619 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.729 I load_tensors: offloading output layer to GPU
0.00.457.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.738 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.457.740 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.749.912 I llama_context: constructing llama_context
0.00.749.919 I llama_context: n_seq_max     = 1
0.00.749.919 I llama_context: n_ctx         = 2048
0.00.749.920 I llama_context: n_ctx_per_seq = 2048
0.00.749.921 I llama_context: n_batch       = 2048
0.00.749.921 I llama_context: n_ubatch      = 512
0.00.749.922 I llama_context: causal_attn   = 1
0.00.749.922 I llama_context: flash_attn    = 0
0.00.749.927 I llama_context: freq_base     = 10000.0
0.00.749.929 I llama_context: freq_scale    = 1
0.00.751.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.937 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.951 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.521 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.532 I llama_context: graph nodes  = 1351
0.00.777.532 I llama_context: graph splits = 2
0.00.777.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.989 I main: llama threadpool init, n_threads = 1
0.00.847.006 I 
0.00.847.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.092 I 
0.00.847.207 I sampler seed: 1234
0.00.847.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.227 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.468.729 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23058.04 tokens per second)
0.02.468.734 I llama_perf_context_print:        load time =     582.77 ms
0.02.468.736 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.96 tokens per second)
0.02.468.740 I llama_perf_context_print:        eval time =    1576.15 ms /   255 runs   (    6.18 ms per token,   161.79 tokens per second)
0.02.468.741 I llama_perf_context_print:       total time =    1623.35 ms /   262 tokens

real	0m2.741s
user	0m2.035s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.232 I llama_model_loader: - type  f32:  258 tensors
0.00.299.232 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.236 I print_info: file format = GGUF V3 (latest)
0.00.299.236 I print_info: file type   = Q4_1
0.00.299.239 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.257 I load: special tokens cache size = 25
0.00.366.331 I load: token to piece cache size = 0.2984 MB
0.00.366.349 I print_info: arch             = gptneox
0.00.366.350 I print_info: vocab_only       = 0
0.00.366.351 I print_info: n_ctx_train      = 2048
0.00.366.351 I print_info: n_embd           = 2560
0.00.366.351 I print_info: n_layer          = 32
0.00.366.363 I print_info: n_head           = 32
0.00.366.365 I print_info: n_head_kv        = 32
0.00.366.366 I print_info: n_rot            = 20
0.00.366.366 I print_info: n_swa            = 0
0.00.366.368 I print_info: n_swa_pattern    = 1
0.00.366.368 I print_info: n_embd_head_k    = 80
0.00.366.369 I print_info: n_embd_head_v    = 80
0.00.366.371 I print_info: n_gqa            = 1
0.00.366.373 I print_info: n_embd_k_gqa     = 2560
0.00.366.377 I print_info: n_embd_v_gqa     = 2560
0.00.366.379 I print_info: f_norm_eps       = 1.0e-05
0.00.366.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.381 I print_info: f_logit_scale    = 0.0e+00
0.00.366.382 I print_info: f_attn_scale     = 0.0e+00
0.00.366.383 I print_info: n_ff             = 10240
0.00.366.384 I print_info: n_expert         = 0
0.00.366.384 I print_info: n_expert_used    = 0
0.00.366.385 I print_info: causal attn      = 1
0.00.366.388 I print_info: pooling type     = 0
0.00.366.389 I print_info: rope type        = 2
0.00.366.389 I print_info: rope scaling     = linear
0.00.366.391 I print_info: freq_base_train  = 10000.0
0.00.366.392 I print_info: freq_scale_train = 1
0.00.366.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.393 I print_info: rope_finetuned   = unknown
0.00.366.393 I print_info: ssm_d_conv       = 0
0.00.366.393 I print_info: ssm_d_inner      = 0
0.00.366.394 I print_info: ssm_d_state      = 0
0.00.366.394 I print_info: ssm_dt_rank      = 0
0.00.366.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.396 I print_info: model type       = 2.8B
0.00.366.397 I print_info: model params     = 2.78 B
0.00.366.398 I print_info: general.name     = 2.8B
0.00.366.401 I print_info: vocab type       = BPE
0.00.366.403 I print_info: n_vocab          = 50304
0.00.366.403 I print_info: n_merges         = 50009
0.00.366.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.409 I print_info: LF token         = 187 'Ċ'
0.00.366.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.410 I print_info: max token length = 1024
0.00.366.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.415 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.463.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.247 I load_tensors: offloading output layer to GPU
0.00.463.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.257 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.463.258 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.730.206 I llama_context: constructing llama_context
0.00.730.212 I llama_context: n_seq_max     = 1
0.00.730.213 I llama_context: n_ctx         = 2048
0.00.730.213 I llama_context: n_ctx_per_seq = 2048
0.00.730.214 I llama_context: n_batch       = 512
0.00.730.214 I llama_context: n_ubatch      = 512
0.00.730.215 I llama_context: causal_attn   = 1
0.00.730.216 I llama_context: flash_attn    = 0
0.00.730.221 I llama_context: freq_base     = 10000.0
0.00.730.222 I llama_context: freq_scale    = 1
0.00.731.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.716 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.730 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.399 I llama_context: graph nodes  = 1351
0.00.753.400 I llama_context: graph splits = 2
0.00.753.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.527 I 
0.00.819.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.714 I perplexity: tokenizing the input ..
0.01.562.973 I perplexity: tokenization took 743.249 ms
0.01.563.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.715 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.955.045 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.957.824 I llama_perf_context_print:        load time =     551.92 ms
0.03.957.826 I llama_perf_context_print: prompt eval time =    2045.16 ms /  8192 tokens (    0.25 ms per token,  4005.56 tokens per second)
0.03.957.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.829 I llama_perf_context_print:       total time =    3138.31 ms /  8193 tokens

real	0m4.244s
user	0m4.307s
sys	0m0.919s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.253.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.284.461 I llama_model_loader: - type  f32:  258 tensors
0.00.284.462 I llama_model_loader: - type q5_0:  129 tensors
0.00.284.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.465 I print_info: file format = GGUF V3 (latest)
0.00.284.465 I print_info: file type   = Q5_0
0.00.284.468 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.329.338 I load: special tokens cache size = 25
0.00.352.386 I load: token to piece cache size = 0.2984 MB
0.00.352.405 I print_info: arch             = gptneox
0.00.352.406 I print_info: vocab_only       = 0
0.00.352.407 I print_info: n_ctx_train      = 2048
0.00.352.408 I print_info: n_embd           = 2560
0.00.352.408 I print_info: n_layer          = 32
0.00.352.421 I print_info: n_head           = 32
0.00.352.424 I print_info: n_head_kv        = 32
0.00.352.424 I print_info: n_rot            = 20
0.00.352.425 I print_info: n_swa            = 0
0.00.352.428 I print_info: n_swa_pattern    = 1
0.00.352.429 I print_info: n_embd_head_k    = 80
0.00.352.429 I print_info: n_embd_head_v    = 80
0.00.352.432 I print_info: n_gqa            = 1
0.00.352.434 I print_info: n_embd_k_gqa     = 2560
0.00.352.435 I print_info: n_embd_v_gqa     = 2560
0.00.352.437 I print_info: f_norm_eps       = 1.0e-05
0.00.352.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.440 I print_info: f_logit_scale    = 0.0e+00
0.00.352.441 I print_info: f_attn_scale     = 0.0e+00
0.00.352.442 I print_info: n_ff             = 10240
0.00.352.443 I print_info: n_expert         = 0
0.00.352.444 I print_info: n_expert_used    = 0
0.00.352.444 I print_info: causal attn      = 1
0.00.352.445 I print_info: pooling type     = 0
0.00.352.445 I print_info: rope type        = 2
0.00.352.446 I print_info: rope scaling     = linear
0.00.352.448 I print_info: freq_base_train  = 10000.0
0.00.352.449 I print_info: freq_scale_train = 1
0.00.352.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.450 I print_info: rope_finetuned   = unknown
0.00.352.450 I print_info: ssm_d_conv       = 0
0.00.352.451 I print_info: ssm_d_inner      = 0
0.00.352.451 I print_info: ssm_d_state      = 0
0.00.352.452 I print_info: ssm_dt_rank      = 0
0.00.352.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.454 I print_info: model type       = 2.8B
0.00.352.455 I print_info: model params     = 2.78 B
0.00.352.455 I print_info: general.name     = 2.8B
0.00.352.458 I print_info: vocab type       = BPE
0.00.352.459 I print_info: n_vocab          = 50304
0.00.352.460 I print_info: n_merges         = 50009
0.00.352.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.464 I print_info: LF token         = 187 'Ċ'
0.00.352.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.465 I print_info: max token length = 1024
0.00.352.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.470 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.288 I load_tensors: offloading output layer to GPU
0.00.459.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.298 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.459.300 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.774.488 I llama_context: constructing llama_context
0.00.774.495 I llama_context: n_seq_max     = 1
0.00.774.496 I llama_context: n_ctx         = 2048
0.00.774.496 I llama_context: n_ctx_per_seq = 2048
0.00.774.497 I llama_context: n_batch       = 2048
0.00.774.497 I llama_context: n_ubatch      = 512
0.00.774.498 I llama_context: causal_attn   = 1
0.00.774.499 I llama_context: flash_attn    = 0
0.00.774.506 I llama_context: freq_base     = 10000.0
0.00.774.507 I llama_context: freq_scale    = 1
0.00.775.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.008 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.021 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.671 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.679 I llama_context: graph nodes  = 1351
0.00.793.679 I llama_context: graph splits = 2
0.00.793.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.971 I main: llama threadpool init, n_threads = 1
0.00.862.989 I 
0.00.863.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.076 I 
0.00.863.191 I sampler seed: 1234
0.00.863.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.212 I 
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

0.02.595.788 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.595.792 I llama_perf_context_print:        load time =     608.12 ms
0.02.595.794 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.83 tokens per second)
0.02.595.797 I llama_perf_context_print:        eval time =    1686.64 ms /   255 runs   (    6.61 ms per token,   151.19 tokens per second)
0.02.595.798 I llama_perf_context_print:       total time =    1734.44 ms /   262 tokens

real	0m2.868s
user	0m2.172s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.005 I llama_model_loader: - type  f32:  258 tensors
0.00.287.005 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.009 I print_info: file format = GGUF V3 (latest)
0.00.287.009 I print_info: file type   = Q5_0
0.00.287.011 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.241 I load: special tokens cache size = 25
0.00.354.417 I load: token to piece cache size = 0.2984 MB
0.00.354.434 I print_info: arch             = gptneox
0.00.354.435 I print_info: vocab_only       = 0
0.00.354.437 I print_info: n_ctx_train      = 2048
0.00.354.437 I print_info: n_embd           = 2560
0.00.354.438 I print_info: n_layer          = 32
0.00.354.449 I print_info: n_head           = 32
0.00.354.452 I print_info: n_head_kv        = 32
0.00.354.453 I print_info: n_rot            = 20
0.00.354.453 I print_info: n_swa            = 0
0.00.354.454 I print_info: n_swa_pattern    = 1
0.00.354.455 I print_info: n_embd_head_k    = 80
0.00.354.456 I print_info: n_embd_head_v    = 80
0.00.354.459 I print_info: n_gqa            = 1
0.00.354.461 I print_info: n_embd_k_gqa     = 2560
0.00.354.463 I print_info: n_embd_v_gqa     = 2560
0.00.354.465 I print_info: f_norm_eps       = 1.0e-05
0.00.354.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.468 I print_info: f_logit_scale    = 0.0e+00
0.00.354.469 I print_info: f_attn_scale     = 0.0e+00
0.00.354.470 I print_info: n_ff             = 10240
0.00.354.470 I print_info: n_expert         = 0
0.00.354.471 I print_info: n_expert_used    = 0
0.00.354.472 I print_info: causal attn      = 1
0.00.354.472 I print_info: pooling type     = 0
0.00.354.472 I print_info: rope type        = 2
0.00.354.473 I print_info: rope scaling     = linear
0.00.354.475 I print_info: freq_base_train  = 10000.0
0.00.354.476 I print_info: freq_scale_train = 1
0.00.354.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.477 I print_info: rope_finetuned   = unknown
0.00.354.477 I print_info: ssm_d_conv       = 0
0.00.354.477 I print_info: ssm_d_inner      = 0
0.00.354.479 I print_info: ssm_d_state      = 0
0.00.354.479 I print_info: ssm_dt_rank      = 0
0.00.354.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.480 I print_info: model type       = 2.8B
0.00.354.481 I print_info: model params     = 2.78 B
0.00.354.483 I print_info: general.name     = 2.8B
0.00.354.485 I print_info: vocab type       = BPE
0.00.354.486 I print_info: n_vocab          = 50304
0.00.354.487 I print_info: n_merges         = 50009
0.00.354.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.491 I print_info: LF token         = 187 'Ċ'
0.00.354.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.492 I print_info: max token length = 1024
0.00.354.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.496 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.467.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.061 I load_tensors: offloading output layer to GPU
0.00.467.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.072 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.467.073 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.756.464 I llama_context: constructing llama_context
0.00.756.471 I llama_context: n_seq_max     = 1
0.00.756.471 I llama_context: n_ctx         = 2048
0.00.756.472 I llama_context: n_ctx_per_seq = 2048
0.00.756.472 I llama_context: n_batch       = 512
0.00.756.473 I llama_context: n_ubatch      = 512
0.00.756.473 I llama_context: causal_attn   = 1
0.00.756.474 I llama_context: flash_attn    = 0
0.00.756.480 I llama_context: freq_base     = 10000.0
0.00.756.481 I llama_context: freq_scale    = 1
0.00.757.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.971 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.982 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.223 I llama_context: graph nodes  = 1351
0.00.776.223 I llama_context: graph splits = 2
0.00.776.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.074 I 
0.00.847.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.202 I perplexity: tokenizing the input ..
0.01.591.120 I perplexity: tokenization took 743.918 ms
0.01.591.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.712 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.851.611 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.854.303 I llama_perf_context_print:        load time =     592.58 ms
0.03.854.306 I llama_perf_context_print: prompt eval time =    1897.48 ms /  8192 tokens (    0.23 ms per token,  4317.31 tokens per second)
0.03.854.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.310 I llama_perf_context_print:       total time =    3007.24 ms /  8193 tokens

real	0m4.141s
user	0m4.179s
sys	0m0.949s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.265.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.355 I llama_model_loader: - type  f32:  258 tensors
0.00.297.356 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.359 I print_info: file format = GGUF V3 (latest)
0.00.297.360 I print_info: file type   = Q5_1
0.00.297.366 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.958 I load: special tokens cache size = 25
0.00.366.093 I load: token to piece cache size = 0.2984 MB
0.00.366.118 I print_info: arch             = gptneox
0.00.366.119 I print_info: vocab_only       = 0
0.00.366.119 I print_info: n_ctx_train      = 2048
0.00.366.120 I print_info: n_embd           = 2560
0.00.366.122 I print_info: n_layer          = 32
0.00.366.146 I print_info: n_head           = 32
0.00.366.149 I print_info: n_head_kv        = 32
0.00.366.151 I print_info: n_rot            = 20
0.00.366.151 I print_info: n_swa            = 0
0.00.366.152 I print_info: n_swa_pattern    = 1
0.00.366.152 I print_info: n_embd_head_k    = 80
0.00.366.153 I print_info: n_embd_head_v    = 80
0.00.366.156 I print_info: n_gqa            = 1
0.00.366.158 I print_info: n_embd_k_gqa     = 2560
0.00.366.160 I print_info: n_embd_v_gqa     = 2560
0.00.366.162 I print_info: f_norm_eps       = 1.0e-05
0.00.366.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.165 I print_info: f_logit_scale    = 0.0e+00
0.00.366.166 I print_info: f_attn_scale     = 0.0e+00
0.00.366.168 I print_info: n_ff             = 10240
0.00.366.169 I print_info: n_expert         = 0
0.00.366.170 I print_info: n_expert_used    = 0
0.00.366.171 I print_info: causal attn      = 1
0.00.366.172 I print_info: pooling type     = 0
0.00.366.172 I print_info: rope type        = 2
0.00.366.173 I print_info: rope scaling     = linear
0.00.366.174 I print_info: freq_base_train  = 10000.0
0.00.366.179 I print_info: freq_scale_train = 1
0.00.366.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.180 I print_info: rope_finetuned   = unknown
0.00.366.180 I print_info: ssm_d_conv       = 0
0.00.366.181 I print_info: ssm_d_inner      = 0
0.00.366.181 I print_info: ssm_d_state      = 0
0.00.366.182 I print_info: ssm_dt_rank      = 0
0.00.366.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.183 I print_info: model type       = 2.8B
0.00.366.185 I print_info: model params     = 2.78 B
0.00.366.185 I print_info: general.name     = 2.8B
0.00.366.189 I print_info: vocab type       = BPE
0.00.366.190 I print_info: n_vocab          = 50304
0.00.366.190 I print_info: n_merges         = 50009
0.00.366.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.194 I print_info: LF token         = 187 'Ċ'
0.00.366.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.197 I print_info: max token length = 1024
0.00.366.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.203 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.485.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.971 I load_tensors: offloading output layer to GPU
0.00.485.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.981 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.485.984 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.766 I llama_context: constructing llama_context
0.00.831.772 I llama_context: n_seq_max     = 1
0.00.831.772 I llama_context: n_ctx         = 2048
0.00.831.773 I llama_context: n_ctx_per_seq = 2048
0.00.831.774 I llama_context: n_batch       = 2048
0.00.831.774 I llama_context: n_ubatch      = 512
0.00.831.775 I llama_context: causal_attn   = 1
0.00.831.776 I llama_context: flash_attn    = 0
0.00.831.781 I llama_context: freq_base     = 10000.0
0.00.831.782 I llama_context: freq_scale    = 1
0.00.833.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.293 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.307 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.731 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.742 I llama_context: graph nodes  = 1351
0.00.850.742 I llama_context: graph splits = 2
0.00.850.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.618 I main: llama threadpool init, n_threads = 1
0.00.920.634 I 
0.00.920.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.730 I 
0.00.920.840 I sampler seed: 1234
0.00.920.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.861 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.655.281 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.655.285 I llama_perf_context_print:        load time =     652.94 ms
0.02.655.287 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.95 tokens per second)
0.02.655.289 I llama_perf_context_print:        eval time =    1688.39 ms /   255 runs   (    6.62 ms per token,   151.03 tokens per second)
0.02.655.290 I llama_perf_context_print:       total time =    1736.41 ms /   262 tokens

real	0m2.931s
user	0m2.211s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.653 I llama_model_loader: - type  f32:  258 tensors
0.00.289.654 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.658 I print_info: file format = GGUF V3 (latest)
0.00.289.658 I print_info: file type   = Q5_1
0.00.289.661 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.909 I load: special tokens cache size = 25
0.00.357.147 I load: token to piece cache size = 0.2984 MB
0.00.357.165 I print_info: arch             = gptneox
0.00.357.167 I print_info: vocab_only       = 0
0.00.357.168 I print_info: n_ctx_train      = 2048
0.00.357.168 I print_info: n_embd           = 2560
0.00.357.169 I print_info: n_layer          = 32
0.00.357.181 I print_info: n_head           = 32
0.00.357.184 I print_info: n_head_kv        = 32
0.00.357.184 I print_info: n_rot            = 20
0.00.357.185 I print_info: n_swa            = 0
0.00.357.185 I print_info: n_swa_pattern    = 1
0.00.357.186 I print_info: n_embd_head_k    = 80
0.00.357.186 I print_info: n_embd_head_v    = 80
0.00.357.189 I print_info: n_gqa            = 1
0.00.357.191 I print_info: n_embd_k_gqa     = 2560
0.00.357.194 I print_info: n_embd_v_gqa     = 2560
0.00.357.196 I print_info: f_norm_eps       = 1.0e-05
0.00.357.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.199 I print_info: f_logit_scale    = 0.0e+00
0.00.357.200 I print_info: f_attn_scale     = 0.0e+00
0.00.357.201 I print_info: n_ff             = 10240
0.00.357.201 I print_info: n_expert         = 0
0.00.357.202 I print_info: n_expert_used    = 0
0.00.357.202 I print_info: causal attn      = 1
0.00.357.204 I print_info: pooling type     = 0
0.00.357.205 I print_info: rope type        = 2
0.00.357.205 I print_info: rope scaling     = linear
0.00.357.207 I print_info: freq_base_train  = 10000.0
0.00.357.207 I print_info: freq_scale_train = 1
0.00.357.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.208 I print_info: rope_finetuned   = unknown
0.00.357.209 I print_info: ssm_d_conv       = 0
0.00.357.209 I print_info: ssm_d_inner      = 0
0.00.357.210 I print_info: ssm_d_state      = 0
0.00.357.210 I print_info: ssm_dt_rank      = 0
0.00.357.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.212 I print_info: model type       = 2.8B
0.00.357.213 I print_info: model params     = 2.78 B
0.00.357.213 I print_info: general.name     = 2.8B
0.00.357.217 I print_info: vocab type       = BPE
0.00.357.218 I print_info: n_vocab          = 50304
0.00.357.218 I print_info: n_merges         = 50009
0.00.357.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.222 I print_info: LF token         = 187 'Ċ'
0.00.357.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.223 I print_info: max token length = 1024
0.00.357.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.228 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.474.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.355 I load_tensors: offloading output layer to GPU
0.00.474.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.366 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.474.368 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.788.308 I llama_context: constructing llama_context
0.00.788.316 I llama_context: n_seq_max     = 1
0.00.788.316 I llama_context: n_ctx         = 2048
0.00.788.317 I llama_context: n_ctx_per_seq = 2048
0.00.788.317 I llama_context: n_batch       = 512
0.00.788.317 I llama_context: n_ubatch      = 512
0.00.788.318 I llama_context: causal_attn   = 1
0.00.788.319 I llama_context: flash_attn    = 0
0.00.788.326 I llama_context: freq_base     = 10000.0
0.00.788.326 I llama_context: freq_scale    = 1
0.00.789.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.849 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.862 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.321 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.332 I llama_context: graph nodes  = 1351
0.00.807.333 I llama_context: graph splits = 2
0.00.807.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.432 I 
0.00.875.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.675 I perplexity: tokenizing the input ..
0.01.622.258 I perplexity: tokenization took 746.571 ms
0.01.622.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.730 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.859.294 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.861.850 I llama_perf_context_print:        load time =     616.99 ms
0.03.861.853 I llama_perf_context_print: prompt eval time =    1888.00 ms /  8192 tokens (    0.23 ms per token,  4338.99 tokens per second)
0.03.861.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.855 I llama_perf_context_print:       total time =    2986.45 ms /  8193 tokens

real	0m4.150s
user	0m4.229s
sys	0m0.895s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.251.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.267.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.283.067 I llama_model_loader: - type  f32:  258 tensors
0.00.283.068 I llama_model_loader: - type q2_K:   65 tensors
0.00.283.068 I llama_model_loader: - type q3_K:   64 tensors
0.00.283.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.072 I print_info: file format = GGUF V3 (latest)
0.00.283.073 I print_info: file type   = Q2_K - Medium
0.00.283.075 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.328.165 I load: special tokens cache size = 25
0.00.350.309 I load: token to piece cache size = 0.2984 MB
0.00.350.328 I print_info: arch             = gptneox
0.00.350.329 I print_info: vocab_only       = 0
0.00.350.331 I print_info: n_ctx_train      = 2048
0.00.350.331 I print_info: n_embd           = 2560
0.00.350.332 I print_info: n_layer          = 32
0.00.350.350 I print_info: n_head           = 32
0.00.350.352 I print_info: n_head_kv        = 32
0.00.350.353 I print_info: n_rot            = 20
0.00.350.353 I print_info: n_swa            = 0
0.00.350.355 I print_info: n_swa_pattern    = 1
0.00.350.355 I print_info: n_embd_head_k    = 80
0.00.350.356 I print_info: n_embd_head_v    = 80
0.00.350.358 I print_info: n_gqa            = 1
0.00.350.360 I print_info: n_embd_k_gqa     = 2560
0.00.350.363 I print_info: n_embd_v_gqa     = 2560
0.00.350.364 I print_info: f_norm_eps       = 1.0e-05
0.00.350.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.368 I print_info: f_logit_scale    = 0.0e+00
0.00.350.368 I print_info: f_attn_scale     = 0.0e+00
0.00.350.370 I print_info: n_ff             = 10240
0.00.350.371 I print_info: n_expert         = 0
0.00.350.371 I print_info: n_expert_used    = 0
0.00.350.372 I print_info: causal attn      = 1
0.00.350.373 I print_info: pooling type     = 0
0.00.350.373 I print_info: rope type        = 2
0.00.350.374 I print_info: rope scaling     = linear
0.00.350.376 I print_info: freq_base_train  = 10000.0
0.00.350.376 I print_info: freq_scale_train = 1
0.00.350.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.377 I print_info: rope_finetuned   = unknown
0.00.350.378 I print_info: ssm_d_conv       = 0
0.00.350.379 I print_info: ssm_d_inner      = 0
0.00.350.379 I print_info: ssm_d_state      = 0
0.00.350.379 I print_info: ssm_dt_rank      = 0
0.00.350.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.381 I print_info: model type       = 2.8B
0.00.350.382 I print_info: model params     = 2.78 B
0.00.350.382 I print_info: general.name     = 2.8B
0.00.350.385 I print_info: vocab type       = BPE
0.00.350.386 I print_info: n_vocab          = 50304
0.00.350.386 I print_info: n_merges         = 50009
0.00.350.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.392 I print_info: LF token         = 187 'Ċ'
0.00.350.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.394 I print_info: max token length = 1024
0.00.350.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.399 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.419.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.993 I load_tensors: offloading output layer to GPU
0.00.419.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.002 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.003 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.247 I llama_context: constructing llama_context
0.00.616.254 I llama_context: n_seq_max     = 1
0.00.616.255 I llama_context: n_ctx         = 2048
0.00.616.255 I llama_context: n_ctx_per_seq = 2048
0.00.616.256 I llama_context: n_batch       = 2048
0.00.616.256 I llama_context: n_ubatch      = 512
0.00.616.257 I llama_context: causal_attn   = 1
0.00.616.257 I llama_context: flash_attn    = 0
0.00.616.263 I llama_context: freq_base     = 10000.0
0.00.616.264 I llama_context: freq_scale    = 1
0.00.617.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.618.772 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.801 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.634 I llama_context: graph nodes  = 1351
0.00.635.634 I llama_context: graph splits = 2
0.00.635.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.951 I main: llama threadpool init, n_threads = 1
0.00.705.968 I 
0.00.706.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.058 I 
0.00.706.165 I sampler seed: 1234
0.00.706.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.706.189 I 
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



0.02.502.025 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23216.81 tokens per second)
0.02.502.045 I llama_perf_context_print:        load time =     452.80 ms
0.02.502.049 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.80 tokens per second)
0.02.502.050 I llama_perf_context_print:        eval time =    1744.87 ms /   255 runs   (    6.84 ms per token,   146.14 tokens per second)
0.02.502.051 I llama_perf_context_print:       total time =    1797.82 ms /   262 tokens

real	0m2.775s
user	0m2.173s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.290 I llama_model_loader: - type  f32:  258 tensors
0.00.300.290 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.291 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.294 I print_info: file format = GGUF V3 (latest)
0.00.300.295 I print_info: file type   = Q2_K - Medium
0.00.300.298 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.427 I load: special tokens cache size = 25
0.00.367.779 I load: token to piece cache size = 0.2984 MB
0.00.367.799 I print_info: arch             = gptneox
0.00.367.799 I print_info: vocab_only       = 0
0.00.367.800 I print_info: n_ctx_train      = 2048
0.00.367.801 I print_info: n_embd           = 2560
0.00.367.802 I print_info: n_layer          = 32
0.00.367.824 I print_info: n_head           = 32
0.00.367.827 I print_info: n_head_kv        = 32
0.00.367.827 I print_info: n_rot            = 20
0.00.367.828 I print_info: n_swa            = 0
0.00.367.828 I print_info: n_swa_pattern    = 1
0.00.367.829 I print_info: n_embd_head_k    = 80
0.00.367.829 I print_info: n_embd_head_v    = 80
0.00.367.831 I print_info: n_gqa            = 1
0.00.367.834 I print_info: n_embd_k_gqa     = 2560
0.00.367.836 I print_info: n_embd_v_gqa     = 2560
0.00.367.837 I print_info: f_norm_eps       = 1.0e-05
0.00.367.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.840 I print_info: f_logit_scale    = 0.0e+00
0.00.367.840 I print_info: f_attn_scale     = 0.0e+00
0.00.367.842 I print_info: n_ff             = 10240
0.00.367.843 I print_info: n_expert         = 0
0.00.367.843 I print_info: n_expert_used    = 0
0.00.367.844 I print_info: causal attn      = 1
0.00.367.844 I print_info: pooling type     = 0
0.00.367.845 I print_info: rope type        = 2
0.00.367.846 I print_info: rope scaling     = linear
0.00.367.847 I print_info: freq_base_train  = 10000.0
0.00.367.848 I print_info: freq_scale_train = 1
0.00.367.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.849 I print_info: rope_finetuned   = unknown
0.00.367.849 I print_info: ssm_d_conv       = 0
0.00.367.850 I print_info: ssm_d_inner      = 0
0.00.367.851 I print_info: ssm_d_state      = 0
0.00.367.851 I print_info: ssm_dt_rank      = 0
0.00.367.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.852 I print_info: model type       = 2.8B
0.00.367.854 I print_info: model params     = 2.78 B
0.00.367.855 I print_info: general.name     = 2.8B
0.00.367.859 I print_info: vocab type       = BPE
0.00.367.860 I print_info: n_vocab          = 50304
0.00.367.861 I print_info: n_merges         = 50009
0.00.367.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.865 I print_info: LF token         = 187 'Ċ'
0.00.367.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.867 I print_info: max token length = 1024
0.00.367.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.872 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.431.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.798 I load_tensors: offloading output layer to GPU
0.00.431.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.807 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.810 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.605.876 I llama_context: constructing llama_context
0.00.605.883 I llama_context: n_seq_max     = 1
0.00.605.883 I llama_context: n_ctx         = 2048
0.00.605.884 I llama_context: n_ctx_per_seq = 2048
0.00.605.884 I llama_context: n_batch       = 512
0.00.605.885 I llama_context: n_ubatch      = 512
0.00.605.886 I llama_context: causal_attn   = 1
0.00.605.886 I llama_context: flash_attn    = 0
0.00.605.891 I llama_context: freq_base     = 10000.0
0.00.605.892 I llama_context: freq_scale    = 1
0.00.607.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.607.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.608.396 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.608.409 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.580 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.625.589 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.625.590 I llama_context: graph nodes  = 1351
0.00.625.591 I llama_context: graph splits = 2
0.00.625.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.307 I 
0.00.694.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.694.427 I perplexity: tokenizing the input ..
0.01.463.874 I perplexity: tokenization took 769.435 ms
0.01.464.195 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.512 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.809.904 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.811.639 I llama_perf_context_print:        load time =     425.32 ms
0.03.811.642 I llama_perf_context_print: prompt eval time =    1994.93 ms /  8192 tokens (    0.24 ms per token,  4106.40 tokens per second)
0.03.811.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.645 I llama_perf_context_print:       total time =    3117.35 ms /  8193 tokens

real	0m4.100s
user	0m4.205s
sys	0m0.859s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.257.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.778 I llama_model_loader: - type  f32:  258 tensors
0.00.288.779 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.779 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.780 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.784 I print_info: file format = GGUF V3 (latest)
0.00.288.785 I print_info: file type   = Q3_K - Medium
0.00.288.787 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.312 I load: special tokens cache size = 25
0.00.357.152 I load: token to piece cache size = 0.2984 MB
0.00.357.172 I print_info: arch             = gptneox
0.00.357.173 I print_info: vocab_only       = 0
0.00.357.173 I print_info: n_ctx_train      = 2048
0.00.357.174 I print_info: n_embd           = 2560
0.00.357.174 I print_info: n_layer          = 32
0.00.357.194 I print_info: n_head           = 32
0.00.357.197 I print_info: n_head_kv        = 32
0.00.357.198 I print_info: n_rot            = 20
0.00.357.199 I print_info: n_swa            = 0
0.00.357.199 I print_info: n_swa_pattern    = 1
0.00.357.200 I print_info: n_embd_head_k    = 80
0.00.357.201 I print_info: n_embd_head_v    = 80
0.00.357.204 I print_info: n_gqa            = 1
0.00.357.206 I print_info: n_embd_k_gqa     = 2560
0.00.357.208 I print_info: n_embd_v_gqa     = 2560
0.00.357.209 I print_info: f_norm_eps       = 1.0e-05
0.00.357.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.212 I print_info: f_logit_scale    = 0.0e+00
0.00.357.213 I print_info: f_attn_scale     = 0.0e+00
0.00.357.215 I print_info: n_ff             = 10240
0.00.357.215 I print_info: n_expert         = 0
0.00.357.216 I print_info: n_expert_used    = 0
0.00.357.216 I print_info: causal attn      = 1
0.00.357.217 I print_info: pooling type     = 0
0.00.357.220 I print_info: rope type        = 2
0.00.357.221 I print_info: rope scaling     = linear
0.00.357.223 I print_info: freq_base_train  = 10000.0
0.00.357.224 I print_info: freq_scale_train = 1
0.00.357.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.225 I print_info: rope_finetuned   = unknown
0.00.357.225 I print_info: ssm_d_conv       = 0
0.00.357.225 I print_info: ssm_d_inner      = 0
0.00.357.226 I print_info: ssm_d_state      = 0
0.00.357.226 I print_info: ssm_dt_rank      = 0
0.00.357.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.228 I print_info: model type       = 2.8B
0.00.357.229 I print_info: model params     = 2.78 B
0.00.357.230 I print_info: general.name     = 2.8B
0.00.357.232 I print_info: vocab type       = BPE
0.00.357.234 I print_info: n_vocab          = 50304
0.00.357.234 I print_info: n_merges         = 50009
0.00.357.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.237 I print_info: LF token         = 187 'Ċ'
0.00.357.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.239 I print_info: max token length = 1024
0.00.357.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.243 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.438.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.034 I load_tensors: offloading output layer to GPU
0.00.438.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.043 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.438.044 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.688.190 I llama_context: constructing llama_context
0.00.688.197 I llama_context: n_seq_max     = 1
0.00.688.198 I llama_context: n_ctx         = 2048
0.00.688.198 I llama_context: n_ctx_per_seq = 2048
0.00.688.199 I llama_context: n_batch       = 2048
0.00.688.199 I llama_context: n_ubatch      = 512
0.00.688.200 I llama_context: causal_attn   = 1
0.00.688.201 I llama_context: flash_attn    = 0
0.00.688.206 I llama_context: freq_base     = 10000.0
0.00.688.208 I llama_context: freq_scale    = 1
0.00.689.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.733 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.744 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.791 I llama_context: graph nodes  = 1351
0.00.707.792 I llama_context: graph splits = 2
0.00.707.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.767 I main: llama threadpool init, n_threads = 1
0.00.777.784 I 
0.00.777.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.873 I 
0.00.777.980 I sampler seed: 1234
0.00.777.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.000 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.572.232 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22981.48 tokens per second)
0.02.572.236 I llama_perf_context_print:        load time =     518.47 ms
0.02.572.238 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.53 tokens per second)
0.02.572.240 I llama_perf_context_print:        eval time =    1745.44 ms /   255 runs   (    6.84 ms per token,   146.09 tokens per second)
0.02.572.241 I llama_perf_context_print:       total time =    1796.20 ms /   262 tokens

real	0m2.846s
user	0m2.190s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.119 I llama_model_loader: - type  f32:  258 tensors
0.00.302.120 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.121 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.121 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.126 I print_info: file format = GGUF V3 (latest)
0.00.302.126 I print_info: file type   = Q3_K - Medium
0.00.302.129 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.130 I load: special tokens cache size = 25
0.00.369.437 I load: token to piece cache size = 0.2984 MB
0.00.369.457 I print_info: arch             = gptneox
0.00.369.458 I print_info: vocab_only       = 0
0.00.369.459 I print_info: n_ctx_train      = 2048
0.00.369.459 I print_info: n_embd           = 2560
0.00.369.460 I print_info: n_layer          = 32
0.00.369.483 I print_info: n_head           = 32
0.00.369.485 I print_info: n_head_kv        = 32
0.00.369.486 I print_info: n_rot            = 20
0.00.369.486 I print_info: n_swa            = 0
0.00.369.487 I print_info: n_swa_pattern    = 1
0.00.369.488 I print_info: n_embd_head_k    = 80
0.00.369.489 I print_info: n_embd_head_v    = 80
0.00.369.492 I print_info: n_gqa            = 1
0.00.369.494 I print_info: n_embd_k_gqa     = 2560
0.00.369.496 I print_info: n_embd_v_gqa     = 2560
0.00.369.502 I print_info: f_norm_eps       = 1.0e-05
0.00.369.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.504 I print_info: f_logit_scale    = 0.0e+00
0.00.369.505 I print_info: f_attn_scale     = 0.0e+00
0.00.369.506 I print_info: n_ff             = 10240
0.00.369.507 I print_info: n_expert         = 0
0.00.369.507 I print_info: n_expert_used    = 0
0.00.369.507 I print_info: causal attn      = 1
0.00.369.508 I print_info: pooling type     = 0
0.00.369.508 I print_info: rope type        = 2
0.00.369.509 I print_info: rope scaling     = linear
0.00.369.510 I print_info: freq_base_train  = 10000.0
0.00.369.512 I print_info: freq_scale_train = 1
0.00.369.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.513 I print_info: rope_finetuned   = unknown
0.00.369.513 I print_info: ssm_d_conv       = 0
0.00.369.514 I print_info: ssm_d_inner      = 0
0.00.369.514 I print_info: ssm_d_state      = 0
0.00.369.518 I print_info: ssm_dt_rank      = 0
0.00.369.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.519 I print_info: model type       = 2.8B
0.00.369.521 I print_info: model params     = 2.78 B
0.00.369.521 I print_info: general.name     = 2.8B
0.00.369.524 I print_info: vocab type       = BPE
0.00.369.525 I print_info: n_vocab          = 50304
0.00.369.525 I print_info: n_merges         = 50009
0.00.369.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.528 I print_info: LF token         = 187 'Ċ'
0.00.369.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.530 I print_info: max token length = 1024
0.00.369.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.536 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.235 I load_tensors: offloading output layer to GPU
0.00.450.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.244 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.245 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.677.338 I llama_context: constructing llama_context
0.00.677.345 I llama_context: n_seq_max     = 1
0.00.677.346 I llama_context: n_ctx         = 2048
0.00.677.347 I llama_context: n_ctx_per_seq = 2048
0.00.677.347 I llama_context: n_batch       = 512
0.00.677.348 I llama_context: n_ubatch      = 512
0.00.677.348 I llama_context: causal_attn   = 1
0.00.677.349 I llama_context: flash_attn    = 0
0.00.677.356 I llama_context: freq_base     = 10000.0
0.00.677.357 I llama_context: freq_scale    = 1
0.00.678.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.679.839 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.850 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.982 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.993 I llama_context: graph nodes  = 1351
0.00.696.994 I llama_context: graph splits = 2
0.00.697.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.852 I 
0.00.766.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.953 I perplexity: tokenizing the input ..
0.01.511.657 I perplexity: tokenization took 744.693 ms
0.01.511.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.226 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.905.678 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.907.277 I llama_perf_context_print:        load time =     496.11 ms
0.03.907.280 I llama_perf_context_print: prompt eval time =    2044.62 ms /  8192 tokens (    0.25 ms per token,  4006.62 tokens per second)
0.03.907.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.282 I llama_perf_context_print:       total time =    3140.44 ms /  8193 tokens

real	0m4.199s
user	0m4.291s
sys	0m0.870s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.259.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.329 I llama_model_loader: - type  f32:  258 tensors
0.00.290.330 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.330 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.331 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.334 I print_info: file format = GGUF V3 (latest)
0.00.290.335 I print_info: file type   = Q4_K - Medium
0.00.290.337 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.692 I load: special tokens cache size = 25
0.00.356.818 I load: token to piece cache size = 0.2984 MB
0.00.356.837 I print_info: arch             = gptneox
0.00.356.838 I print_info: vocab_only       = 0
0.00.356.839 I print_info: n_ctx_train      = 2048
0.00.356.839 I print_info: n_embd           = 2560
0.00.356.840 I print_info: n_layer          = 32
0.00.356.853 I print_info: n_head           = 32
0.00.356.855 I print_info: n_head_kv        = 32
0.00.356.856 I print_info: n_rot            = 20
0.00.356.857 I print_info: n_swa            = 0
0.00.356.858 I print_info: n_swa_pattern    = 1
0.00.356.858 I print_info: n_embd_head_k    = 80
0.00.356.859 I print_info: n_embd_head_v    = 80
0.00.356.861 I print_info: n_gqa            = 1
0.00.356.863 I print_info: n_embd_k_gqa     = 2560
0.00.356.865 I print_info: n_embd_v_gqa     = 2560
0.00.356.867 I print_info: f_norm_eps       = 1.0e-05
0.00.356.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.869 I print_info: f_logit_scale    = 0.0e+00
0.00.356.870 I print_info: f_attn_scale     = 0.0e+00
0.00.356.871 I print_info: n_ff             = 10240
0.00.356.872 I print_info: n_expert         = 0
0.00.356.872 I print_info: n_expert_used    = 0
0.00.356.873 I print_info: causal attn      = 1
0.00.356.874 I print_info: pooling type     = 0
0.00.356.875 I print_info: rope type        = 2
0.00.356.875 I print_info: rope scaling     = linear
0.00.356.877 I print_info: freq_base_train  = 10000.0
0.00.356.878 I print_info: freq_scale_train = 1
0.00.356.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.879 I print_info: rope_finetuned   = unknown
0.00.356.879 I print_info: ssm_d_conv       = 0
0.00.356.880 I print_info: ssm_d_inner      = 0
0.00.356.880 I print_info: ssm_d_state      = 0
0.00.356.880 I print_info: ssm_dt_rank      = 0
0.00.356.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.882 I print_info: model type       = 2.8B
0.00.356.884 I print_info: model params     = 2.78 B
0.00.356.884 I print_info: general.name     = 2.8B
0.00.356.887 I print_info: vocab type       = BPE
0.00.356.888 I print_info: n_vocab          = 50304
0.00.356.889 I print_info: n_merges         = 50009
0.00.356.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.892 I print_info: LF token         = 187 'Ċ'
0.00.356.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.893 I print_info: max token length = 1024
0.00.356.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.898 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.280 I load_tensors: offloading output layer to GPU
0.00.453.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.290 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.291 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.747.954 I llama_context: constructing llama_context
0.00.747.961 I llama_context: n_seq_max     = 1
0.00.747.962 I llama_context: n_ctx         = 2048
0.00.747.962 I llama_context: n_ctx_per_seq = 2048
0.00.747.963 I llama_context: n_batch       = 2048
0.00.747.963 I llama_context: n_ubatch      = 512
0.00.747.964 I llama_context: causal_attn   = 1
0.00.747.965 I llama_context: flash_attn    = 0
0.00.747.971 I llama_context: freq_base     = 10000.0
0.00.747.972 I llama_context: freq_scale    = 1
0.00.749.347 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.543 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.557 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.654 I llama_context: graph nodes  = 1351
0.00.767.655 I llama_context: graph splits = 2
0.00.767.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.307 I main: llama threadpool init, n_threads = 1
0.00.839.326 I 
0.00.839.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.418 I 
0.00.839.540 I sampler seed: 1234
0.00.839.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.562 I 
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

0.02.546.513 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.546.518 I llama_perf_context_print:        load time =     578.50 ms
0.02.546.520 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.71 tokens per second)
0.02.546.522 I llama_perf_context_print:        eval time =    1658.70 ms /   255 runs   (    6.50 ms per token,   153.74 tokens per second)
0.02.546.523 I llama_perf_context_print:       total time =    1708.94 ms /   262 tokens

real	0m2.821s
user	0m2.144s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.837 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.924 I llama_model_loader: - type  f32:  258 tensors
0.00.304.924 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.925 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.925 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.928 I print_info: file format = GGUF V3 (latest)
0.00.304.928 I print_info: file type   = Q4_K - Medium
0.00.304.931 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.207 I load: special tokens cache size = 25
0.00.372.386 I load: token to piece cache size = 0.2984 MB
0.00.372.403 I print_info: arch             = gptneox
0.00.372.416 I print_info: vocab_only       = 0
0.00.372.417 I print_info: n_ctx_train      = 2048
0.00.372.418 I print_info: n_embd           = 2560
0.00.372.418 I print_info: n_layer          = 32
0.00.372.438 I print_info: n_head           = 32
0.00.372.442 I print_info: n_head_kv        = 32
0.00.372.442 I print_info: n_rot            = 20
0.00.372.442 I print_info: n_swa            = 0
0.00.372.443 I print_info: n_swa_pattern    = 1
0.00.372.443 I print_info: n_embd_head_k    = 80
0.00.372.443 I print_info: n_embd_head_v    = 80
0.00.372.446 I print_info: n_gqa            = 1
0.00.372.447 I print_info: n_embd_k_gqa     = 2560
0.00.372.450 I print_info: n_embd_v_gqa     = 2560
0.00.372.451 I print_info: f_norm_eps       = 1.0e-05
0.00.372.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.454 I print_info: f_logit_scale    = 0.0e+00
0.00.372.455 I print_info: f_attn_scale     = 0.0e+00
0.00.372.456 I print_info: n_ff             = 10240
0.00.372.456 I print_info: n_expert         = 0
0.00.372.457 I print_info: n_expert_used    = 0
0.00.372.457 I print_info: causal attn      = 1
0.00.372.458 I print_info: pooling type     = 0
0.00.372.458 I print_info: rope type        = 2
0.00.372.459 I print_info: rope scaling     = linear
0.00.372.461 I print_info: freq_base_train  = 10000.0
0.00.372.462 I print_info: freq_scale_train = 1
0.00.372.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.463 I print_info: rope_finetuned   = unknown
0.00.372.464 I print_info: ssm_d_conv       = 0
0.00.372.464 I print_info: ssm_d_inner      = 0
0.00.372.465 I print_info: ssm_d_state      = 0
0.00.372.465 I print_info: ssm_dt_rank      = 0
0.00.372.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.466 I print_info: model type       = 2.8B
0.00.372.473 I print_info: model params     = 2.78 B
0.00.372.473 I print_info: general.name     = 2.8B
0.00.372.476 I print_info: vocab type       = BPE
0.00.372.477 I print_info: n_vocab          = 50304
0.00.372.478 I print_info: n_merges         = 50009
0.00.372.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.481 I print_info: LF token         = 187 'Ċ'
0.00.372.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.483 I print_info: max token length = 1024
0.00.372.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.488 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.963 I load_tensors: offloading output layer to GPU
0.00.469.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.974 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.469.976 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.739.542 I llama_context: constructing llama_context
0.00.739.550 I llama_context: n_seq_max     = 1
0.00.739.550 I llama_context: n_ctx         = 2048
0.00.739.551 I llama_context: n_ctx_per_seq = 2048
0.00.739.551 I llama_context: n_batch       = 512
0.00.739.552 I llama_context: n_ubatch      = 512
0.00.739.553 I llama_context: causal_attn   = 1
0.00.739.553 I llama_context: flash_attn    = 0
0.00.739.559 I llama_context: freq_base     = 10000.0
0.00.739.560 I llama_context: freq_scale    = 1
0.00.740.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.089 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.100 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.178 I llama_context: graph nodes  = 1351
0.00.761.179 I llama_context: graph splits = 2
0.00.761.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.585 I 
0.00.830.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.700 I perplexity: tokenizing the input ..
0.01.577.102 I perplexity: tokenization took 746.393 ms
0.01.577.416 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.584 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.965.056 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.966.683 I llama_perf_context_print:        load time =     556.99 ms
0.03.966.686 I llama_perf_context_print: prompt eval time =    2027.61 ms /  8192 tokens (    0.25 ms per token,  4040.23 tokens per second)
0.03.966.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.694 I llama_perf_context_print:       total time =    3136.11 ms /  8193 tokens

real	0m4.270s
user	0m4.265s
sys	0m0.989s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.260.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.749 I llama_model_loader: - type  f32:  258 tensors
0.00.291.750 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.751 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.753 I print_info: file format = GGUF V3 (latest)
0.00.291.754 I print_info: file type   = Q5_K - Medium
0.00.291.757 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.902 I load: special tokens cache size = 25
0.00.359.804 I load: token to piece cache size = 0.2984 MB
0.00.359.823 I print_info: arch             = gptneox
0.00.359.824 I print_info: vocab_only       = 0
0.00.359.825 I print_info: n_ctx_train      = 2048
0.00.359.827 I print_info: n_embd           = 2560
0.00.359.827 I print_info: n_layer          = 32
0.00.359.848 I print_info: n_head           = 32
0.00.359.850 I print_info: n_head_kv        = 32
0.00.359.851 I print_info: n_rot            = 20
0.00.359.851 I print_info: n_swa            = 0
0.00.359.853 I print_info: n_swa_pattern    = 1
0.00.359.854 I print_info: n_embd_head_k    = 80
0.00.359.855 I print_info: n_embd_head_v    = 80
0.00.359.857 I print_info: n_gqa            = 1
0.00.359.859 I print_info: n_embd_k_gqa     = 2560
0.00.359.861 I print_info: n_embd_v_gqa     = 2560
0.00.359.863 I print_info: f_norm_eps       = 1.0e-05
0.00.359.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.869 I print_info: f_logit_scale    = 0.0e+00
0.00.359.869 I print_info: f_attn_scale     = 0.0e+00
0.00.359.871 I print_info: n_ff             = 10240
0.00.359.871 I print_info: n_expert         = 0
0.00.359.872 I print_info: n_expert_used    = 0
0.00.359.873 I print_info: causal attn      = 1
0.00.359.873 I print_info: pooling type     = 0
0.00.359.874 I print_info: rope type        = 2
0.00.359.874 I print_info: rope scaling     = linear
0.00.359.879 I print_info: freq_base_train  = 10000.0
0.00.359.880 I print_info: freq_scale_train = 1
0.00.359.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.881 I print_info: rope_finetuned   = unknown
0.00.359.882 I print_info: ssm_d_conv       = 0
0.00.359.884 I print_info: ssm_d_inner      = 0
0.00.359.885 I print_info: ssm_d_state      = 0
0.00.359.885 I print_info: ssm_dt_rank      = 0
0.00.359.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.887 I print_info: model type       = 2.8B
0.00.359.889 I print_info: model params     = 2.78 B
0.00.359.889 I print_info: general.name     = 2.8B
0.00.359.892 I print_info: vocab type       = BPE
0.00.359.894 I print_info: n_vocab          = 50304
0.00.359.894 I print_info: n_merges         = 50009
0.00.359.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.899 I print_info: LF token         = 187 'Ċ'
0.00.359.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.902 I print_info: max token length = 1024
0.00.359.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.907 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.470.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.353 I load_tensors: offloading output layer to GPU
0.00.470.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.364 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.365 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.809.733 I llama_context: constructing llama_context
0.00.809.740 I llama_context: n_seq_max     = 1
0.00.809.741 I llama_context: n_ctx         = 2048
0.00.809.742 I llama_context: n_ctx_per_seq = 2048
0.00.809.742 I llama_context: n_batch       = 2048
0.00.809.742 I llama_context: n_ubatch      = 512
0.00.809.743 I llama_context: causal_attn   = 1
0.00.809.744 I llama_context: flash_attn    = 0
0.00.809.750 I llama_context: freq_base     = 10000.0
0.00.809.751 I llama_context: freq_scale    = 1
0.00.811.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.281 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.294 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.981 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.990 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.991 I llama_context: graph nodes  = 1351
0.00.828.991 I llama_context: graph splits = 2
0.00.829.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.842 I main: llama threadpool init, n_threads = 1
0.00.899.859 I 
0.00.899.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.947 I 
0.00.900.055 I sampler seed: 1234
0.00.900.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.075 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.709.695 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23844.06 tokens per second)
0.02.709.703 I llama_perf_context_print:        load time =     637.38 ms
0.02.709.706 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.53 tokens per second)
0.02.709.709 I llama_perf_context_print:        eval time =    1761.10 ms /   255 runs   (    6.91 ms per token,   144.80 tokens per second)
0.02.709.710 I llama_perf_context_print:       total time =    1811.73 ms /   262 tokens

real	0m2.981s
user	0m2.315s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.821 I llama_model_loader: - type  f32:  258 tensors
0.00.292.822 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.822 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.824 I print_info: file format = GGUF V3 (latest)
0.00.292.825 I print_info: file type   = Q5_K - Medium
0.00.292.827 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.251 I load: special tokens cache size = 25
0.00.360.358 I load: token to piece cache size = 0.2984 MB
0.00.360.376 I print_info: arch             = gptneox
0.00.360.377 I print_info: vocab_only       = 0
0.00.360.378 I print_info: n_ctx_train      = 2048
0.00.360.379 I print_info: n_embd           = 2560
0.00.360.379 I print_info: n_layer          = 32
0.00.360.390 I print_info: n_head           = 32
0.00.360.392 I print_info: n_head_kv        = 32
0.00.360.393 I print_info: n_rot            = 20
0.00.360.393 I print_info: n_swa            = 0
0.00.360.394 I print_info: n_swa_pattern    = 1
0.00.360.394 I print_info: n_embd_head_k    = 80
0.00.360.394 I print_info: n_embd_head_v    = 80
0.00.360.397 I print_info: n_gqa            = 1
0.00.360.399 I print_info: n_embd_k_gqa     = 2560
0.00.360.401 I print_info: n_embd_v_gqa     = 2560
0.00.360.403 I print_info: f_norm_eps       = 1.0e-05
0.00.360.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.405 I print_info: f_logit_scale    = 0.0e+00
0.00.360.406 I print_info: f_attn_scale     = 0.0e+00
0.00.360.407 I print_info: n_ff             = 10240
0.00.360.408 I print_info: n_expert         = 0
0.00.360.411 I print_info: n_expert_used    = 0
0.00.360.412 I print_info: causal attn      = 1
0.00.360.412 I print_info: pooling type     = 0
0.00.360.412 I print_info: rope type        = 2
0.00.360.413 I print_info: rope scaling     = linear
0.00.360.414 I print_info: freq_base_train  = 10000.0
0.00.360.415 I print_info: freq_scale_train = 1
0.00.360.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.416 I print_info: rope_finetuned   = unknown
0.00.360.417 I print_info: ssm_d_conv       = 0
0.00.360.417 I print_info: ssm_d_inner      = 0
0.00.360.417 I print_info: ssm_d_state      = 0
0.00.360.418 I print_info: ssm_dt_rank      = 0
0.00.360.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.419 I print_info: model type       = 2.8B
0.00.360.421 I print_info: model params     = 2.78 B
0.00.360.421 I print_info: general.name     = 2.8B
0.00.360.424 I print_info: vocab type       = BPE
0.00.360.425 I print_info: n_vocab          = 50304
0.00.360.425 I print_info: n_merges         = 50009
0.00.360.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.429 I print_info: LF token         = 187 'Ċ'
0.00.360.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.430 I print_info: max token length = 1024
0.00.360.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.435 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.470.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.165 I load_tensors: offloading output layer to GPU
0.00.470.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.175 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.177 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.776.698 I llama_context: constructing llama_context
0.00.776.705 I llama_context: n_seq_max     = 1
0.00.776.705 I llama_context: n_ctx         = 2048
0.00.776.706 I llama_context: n_ctx_per_seq = 2048
0.00.776.706 I llama_context: n_batch       = 512
0.00.776.706 I llama_context: n_ubatch      = 512
0.00.776.707 I llama_context: causal_attn   = 1
0.00.776.708 I llama_context: flash_attn    = 0
0.00.776.714 I llama_context: freq_base     = 10000.0
0.00.776.715 I llama_context: freq_scale    = 1
0.00.778.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.237 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.250 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.206 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.217 I llama_context: graph nodes  = 1351
0.00.796.218 I llama_context: graph splits = 2
0.00.796.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.394 I 
0.00.864.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.512 I perplexity: tokenizing the input ..
0.01.604.661 I perplexity: tokenization took 740.139 ms
0.01.604.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.958 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.912.205 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.914.474 I llama_perf_context_print:        load time =     602.77 ms
0.03.914.476 I llama_perf_context_print: prompt eval time =    1961.31 ms /  8192 tokens (    0.24 ms per token,  4176.80 tokens per second)
0.03.914.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.480 I llama_perf_context_print:       total time =    3050.09 ms /  8193 tokens

real	0m4.202s
user	0m4.229s
sys	0m0.949s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.261.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.035 I llama_model_loader: - type  f32:  258 tensors
0.00.293.036 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.039 I print_info: file format = GGUF V3 (latest)
0.00.293.040 I print_info: file type   = Q6_K
0.00.293.042 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.087 I load: special tokens cache size = 25
0.00.360.273 I load: token to piece cache size = 0.2984 MB
0.00.360.295 I print_info: arch             = gptneox
0.00.360.296 I print_info: vocab_only       = 0
0.00.360.296 I print_info: n_ctx_train      = 2048
0.00.360.297 I print_info: n_embd           = 2560
0.00.360.297 I print_info: n_layer          = 32
0.00.360.321 I print_info: n_head           = 32
0.00.360.324 I print_info: n_head_kv        = 32
0.00.360.324 I print_info: n_rot            = 20
0.00.360.325 I print_info: n_swa            = 0
0.00.360.325 I print_info: n_swa_pattern    = 1
0.00.360.327 I print_info: n_embd_head_k    = 80
0.00.360.328 I print_info: n_embd_head_v    = 80
0.00.360.330 I print_info: n_gqa            = 1
0.00.360.332 I print_info: n_embd_k_gqa     = 2560
0.00.360.335 I print_info: n_embd_v_gqa     = 2560
0.00.360.336 I print_info: f_norm_eps       = 1.0e-05
0.00.360.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.339 I print_info: f_logit_scale    = 0.0e+00
0.00.360.340 I print_info: f_attn_scale     = 0.0e+00
0.00.360.341 I print_info: n_ff             = 10240
0.00.360.342 I print_info: n_expert         = 0
0.00.360.343 I print_info: n_expert_used    = 0
0.00.360.343 I print_info: causal attn      = 1
0.00.360.344 I print_info: pooling type     = 0
0.00.360.344 I print_info: rope type        = 2
0.00.360.345 I print_info: rope scaling     = linear
0.00.360.347 I print_info: freq_base_train  = 10000.0
0.00.360.348 I print_info: freq_scale_train = 1
0.00.360.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.349 I print_info: rope_finetuned   = unknown
0.00.360.350 I print_info: ssm_d_conv       = 0
0.00.360.350 I print_info: ssm_d_inner      = 0
0.00.360.350 I print_info: ssm_d_state      = 0
0.00.360.351 I print_info: ssm_dt_rank      = 0
0.00.360.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.353 I print_info: model type       = 2.8B
0.00.360.354 I print_info: model params     = 2.78 B
0.00.360.354 I print_info: general.name     = 2.8B
0.00.360.358 I print_info: vocab type       = BPE
0.00.360.359 I print_info: n_vocab          = 50304
0.00.360.359 I print_info: n_merges         = 50009
0.00.360.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.363 I print_info: LF token         = 187 'Ċ'
0.00.360.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.368 I print_info: max token length = 1024
0.00.360.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.374 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.478.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.373 I load_tensors: offloading output layer to GPU
0.00.478.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.384 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.478.386 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.839.271 I llama_context: constructing llama_context
0.00.839.278 I llama_context: n_seq_max     = 1
0.00.839.278 I llama_context: n_ctx         = 2048
0.00.839.279 I llama_context: n_ctx_per_seq = 2048
0.00.839.279 I llama_context: n_batch       = 2048
0.00.839.280 I llama_context: n_ubatch      = 512
0.00.839.281 I llama_context: causal_attn   = 1
0.00.839.281 I llama_context: flash_attn    = 0
0.00.839.287 I llama_context: freq_base     = 10000.0
0.00.839.288 I llama_context: freq_scale    = 1
0.00.840.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.817 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.831 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.703 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.713 I llama_context: graph nodes  = 1351
0.00.858.714 I llama_context: graph splits = 2
0.00.858.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.009 I main: llama threadpool init, n_threads = 1
0.00.931.026 I 
0.00.931.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.116 I 
0.00.931.224 I sampler seed: 1234
0.00.931.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.245 I 
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

0.02.829.761 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22877.52 tokens per second)
0.02.829.766 I llama_perf_context_print:        load time =     667.66 ms
0.02.829.769 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.34 tokens per second)
0.02.829.770 I llama_perf_context_print:        eval time =    1850.04 ms /   255 runs   (    7.26 ms per token,   137.84 tokens per second)
0.02.829.773 I llama_perf_context_print:       total time =    1900.50 ms /   262 tokens

real	0m3.100s
user	0m2.408s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.213 I llama_model_loader: - type  f32:  258 tensors
0.00.308.214 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.216 I print_info: file format = GGUF V3 (latest)
0.00.308.217 I print_info: file type   = Q6_K
0.00.308.219 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.895 I load: special tokens cache size = 25
0.00.376.984 I load: token to piece cache size = 0.2984 MB
0.00.377.006 I print_info: arch             = gptneox
0.00.377.006 I print_info: vocab_only       = 0
0.00.377.007 I print_info: n_ctx_train      = 2048
0.00.377.008 I print_info: n_embd           = 2560
0.00.377.008 I print_info: n_layer          = 32
0.00.377.030 I print_info: n_head           = 32
0.00.377.034 I print_info: n_head_kv        = 32
0.00.377.035 I print_info: n_rot            = 20
0.00.377.036 I print_info: n_swa            = 0
0.00.377.037 I print_info: n_swa_pattern    = 1
0.00.377.037 I print_info: n_embd_head_k    = 80
0.00.377.037 I print_info: n_embd_head_v    = 80
0.00.377.040 I print_info: n_gqa            = 1
0.00.377.042 I print_info: n_embd_k_gqa     = 2560
0.00.377.044 I print_info: n_embd_v_gqa     = 2560
0.00.377.046 I print_info: f_norm_eps       = 1.0e-05
0.00.377.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.049 I print_info: f_logit_scale    = 0.0e+00
0.00.377.049 I print_info: f_attn_scale     = 0.0e+00
0.00.377.050 I print_info: n_ff             = 10240
0.00.377.051 I print_info: n_expert         = 0
0.00.377.052 I print_info: n_expert_used    = 0
0.00.377.053 I print_info: causal attn      = 1
0.00.377.053 I print_info: pooling type     = 0
0.00.377.053 I print_info: rope type        = 2
0.00.377.054 I print_info: rope scaling     = linear
0.00.377.056 I print_info: freq_base_train  = 10000.0
0.00.377.056 I print_info: freq_scale_train = 1
0.00.377.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.057 I print_info: rope_finetuned   = unknown
0.00.377.058 I print_info: ssm_d_conv       = 0
0.00.377.059 I print_info: ssm_d_inner      = 0
0.00.377.059 I print_info: ssm_d_state      = 0
0.00.377.059 I print_info: ssm_dt_rank      = 0
0.00.377.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.061 I print_info: model type       = 2.8B
0.00.377.062 I print_info: model params     = 2.78 B
0.00.377.062 I print_info: general.name     = 2.8B
0.00.377.065 I print_info: vocab type       = BPE
0.00.377.067 I print_info: n_vocab          = 50304
0.00.377.068 I print_info: n_merges         = 50009
0.00.377.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.071 I print_info: LF token         = 187 'Ċ'
0.00.377.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.073 I print_info: max token length = 1024
0.00.377.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.077 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.493.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.892 I load_tensors: offloading output layer to GPU
0.00.493.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.903 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.905 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.819.070 I llama_context: constructing llama_context
0.00.819.077 I llama_context: n_seq_max     = 1
0.00.819.078 I llama_context: n_ctx         = 2048
0.00.819.078 I llama_context: n_ctx_per_seq = 2048
0.00.819.079 I llama_context: n_batch       = 512
0.00.819.079 I llama_context: n_ubatch      = 512
0.00.819.080 I llama_context: causal_attn   = 1
0.00.819.081 I llama_context: flash_attn    = 0
0.00.819.087 I llama_context: freq_base     = 10000.0
0.00.819.088 I llama_context: freq_scale    = 1
0.00.820.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.571 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.584 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.838 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.849 I llama_context: graph nodes  = 1351
0.00.837.850 I llama_context: graph splits = 2
0.00.837.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.406 I 
0.00.905.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.526 I perplexity: tokenizing the input ..
0.01.655.364 I perplexity: tokenization took 749.828 ms
0.01.655.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.885 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.989.203 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.990.844 I llama_perf_context_print:        load time =     630.00 ms
0.03.990.847 I llama_perf_context_print: prompt eval time =    1983.22 ms /  8192 tokens (    0.24 ms per token,  4130.65 tokens per second)
0.03.990.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.849 I llama_perf_context_print:       total time =    3085.45 ms /  8193 tokens

real	0m4.280s
user	0m4.286s
sys	0m0.990s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.822 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.398 I llama_model_loader: - type  f32:  258 tensors
0.00.300.399 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.404 I print_info: file format = GGUF V3 (latest)
0.00.300.405 I print_info: file type   = Q4_0
0.00.300.407 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.259 I load: special tokens cache size = 25
0.00.375.616 I load: token to piece cache size = 0.2984 MB
0.00.375.642 I print_info: arch             = gptneox
0.00.375.643 I print_info: vocab_only       = 0
0.00.375.643 I print_info: n_ctx_train      = 2048
0.00.375.644 I print_info: n_embd           = 2560
0.00.375.644 I print_info: n_layer          = 32
0.00.375.660 I print_info: n_head           = 32
0.00.375.662 I print_info: n_head_kv        = 32
0.00.375.662 I print_info: n_rot            = 20
0.00.375.663 I print_info: n_swa            = 0
0.00.375.664 I print_info: n_swa_pattern    = 1
0.00.375.665 I print_info: n_embd_head_k    = 80
0.00.375.666 I print_info: n_embd_head_v    = 80
0.00.375.669 I print_info: n_gqa            = 1
0.00.375.671 I print_info: n_embd_k_gqa     = 2560
0.00.375.673 I print_info: n_embd_v_gqa     = 2560
0.00.375.675 I print_info: f_norm_eps       = 1.0e-05
0.00.375.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.678 I print_info: f_logit_scale    = 0.0e+00
0.00.375.682 I print_info: f_attn_scale     = 0.0e+00
0.00.375.683 I print_info: n_ff             = 10240
0.00.375.684 I print_info: n_expert         = 0
0.00.375.687 I print_info: n_expert_used    = 0
0.00.375.688 I print_info: causal attn      = 1
0.00.375.688 I print_info: pooling type     = 0
0.00.375.689 I print_info: rope type        = 2
0.00.375.689 I print_info: rope scaling     = linear
0.00.375.692 I print_info: freq_base_train  = 10000.0
0.00.375.693 I print_info: freq_scale_train = 1
0.00.375.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.694 I print_info: rope_finetuned   = unknown
0.00.375.694 I print_info: ssm_d_conv       = 0
0.00.375.695 I print_info: ssm_d_inner      = 0
0.00.375.696 I print_info: ssm_d_state      = 0
0.00.375.697 I print_info: ssm_dt_rank      = 0
0.00.375.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.699 I print_info: model type       = 2.8B
0.00.375.700 I print_info: model params     = 2.78 B
0.00.375.701 I print_info: general.name     = 2.8B
0.00.375.703 I print_info: vocab type       = BPE
0.00.375.704 I print_info: n_vocab          = 50304
0.00.375.706 I print_info: n_merges         = 50009
0.00.375.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.709 I print_info: LF token         = 187 'Ċ'
0.00.375.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.710 I print_info: max token length = 1024
0.00.375.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.715 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.471.814 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.826 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.836 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.837 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.718 I llama_context: constructing llama_context
0.00.544.724 I llama_context: n_seq_max     = 1
0.00.544.724 I llama_context: n_ctx         = 2048
0.00.544.725 I llama_context: n_ctx_per_seq = 2048
0.00.544.725 I llama_context: n_batch       = 2048
0.00.544.726 I llama_context: n_ubatch      = 512
0.00.544.726 I llama_context: causal_attn   = 1
0.00.544.727 I llama_context: flash_attn    = 0
0.00.544.732 I llama_context: freq_base     = 10000.0
0.00.544.733 I llama_context: freq_scale    = 1
0.00.544.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.841 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.544 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.861 I init:        CPU KV buffer size =   440.00 MiB
0.00.688.891 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.149 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.158 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.159 I llama_context: graph nodes  = 1351
0.00.709.160 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.709.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.040.154 I llama_context: constructing llama_context
0.02.040.182 I llama_context: n_seq_max     = 1
0.02.040.183 I llama_context: n_ctx         = 2048
0.02.040.184 I llama_context: n_ctx_per_seq = 2048
0.02.040.184 I llama_context: n_batch       = 2048
0.02.040.185 I llama_context: n_ubatch      = 512
0.02.040.185 I llama_context: causal_attn   = 1
0.02.040.186 I llama_context: flash_attn    = 0
0.02.040.192 I llama_context: freq_base     = 10000.0
0.02.040.194 I llama_context: freq_scale    = 1
0.02.040.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.040.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.041.065 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.191.065 I init:        CPU KV buffer size =   440.00 MiB
0.02.191.091 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.212.908 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.212.919 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.212.920 I llama_context: graph nodes  = 1351
0.02.212.921 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.261.357 I llama_context: constructing llama_context
0.03.261.378 I llama_context: n_seq_max     = 1
0.03.261.378 I llama_context: n_ctx         = 2048
0.03.261.379 I llama_context: n_ctx_per_seq = 2048
0.03.261.379 I llama_context: n_batch       = 2048
0.03.261.380 I llama_context: n_ubatch      = 512
0.03.261.380 I llama_context: causal_attn   = 1
0.03.261.381 I llama_context: flash_attn    = 0
0.03.261.386 I llama_context: freq_base     = 10000.0
0.03.261.388 I llama_context: freq_scale    = 1
0.03.261.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.261.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.262.548 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.401.413 I init:        CPU KV buffer size =   440.00 MiB
0.03.401.442 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.423.247 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.423.259 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.423.260 I llama_context: graph nodes  = 1351
0.03.423.261 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.280s
user	0m15.707s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.935 I llama_model_loader: - type  f32:  258 tensors
0.00.287.936 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.940 I print_info: file format = GGUF V3 (latest)
0.00.287.941 I print_info: file type   = Q4_0
0.00.287.944 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.944 I load: special tokens cache size = 25
0.00.356.199 I load: token to piece cache size = 0.2984 MB
0.00.356.218 I print_info: arch             = gptneox
0.00.356.219 I print_info: vocab_only       = 0
0.00.356.220 I print_info: n_ctx_train      = 2048
0.00.356.220 I print_info: n_embd           = 2560
0.00.356.220 I print_info: n_layer          = 32
0.00.356.237 I print_info: n_head           = 32
0.00.356.243 I print_info: n_head_kv        = 32
0.00.356.244 I print_info: n_rot            = 20
0.00.356.244 I print_info: n_swa            = 0
0.00.356.245 I print_info: n_swa_pattern    = 1
0.00.356.245 I print_info: n_embd_head_k    = 80
0.00.356.246 I print_info: n_embd_head_v    = 80
0.00.356.249 I print_info: n_gqa            = 1
0.00.356.251 I print_info: n_embd_k_gqa     = 2560
0.00.356.253 I print_info: n_embd_v_gqa     = 2560
0.00.356.255 I print_info: f_norm_eps       = 1.0e-05
0.00.356.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.257 I print_info: f_logit_scale    = 0.0e+00
0.00.356.258 I print_info: f_attn_scale     = 0.0e+00
0.00.356.259 I print_info: n_ff             = 10240
0.00.356.260 I print_info: n_expert         = 0
0.00.356.260 I print_info: n_expert_used    = 0
0.00.356.262 I print_info: causal attn      = 1
0.00.356.262 I print_info: pooling type     = 0
0.00.356.263 I print_info: rope type        = 2
0.00.356.263 I print_info: rope scaling     = linear
0.00.356.265 I print_info: freq_base_train  = 10000.0
0.00.356.266 I print_info: freq_scale_train = 1
0.00.356.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.267 I print_info: rope_finetuned   = unknown
0.00.356.268 I print_info: ssm_d_conv       = 0
0.00.356.268 I print_info: ssm_d_inner      = 0
0.00.356.268 I print_info: ssm_d_state      = 0
0.00.356.270 I print_info: ssm_dt_rank      = 0
0.00.356.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.272 I print_info: model type       = 2.8B
0.00.356.273 I print_info: model params     = 2.78 B
0.00.356.274 I print_info: general.name     = 2.8B
0.00.356.276 I print_info: vocab type       = BPE
0.00.356.277 I print_info: n_vocab          = 50304
0.00.356.278 I print_info: n_merges         = 50009
0.00.356.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.281 I print_info: LF token         = 187 'Ċ'
0.00.356.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.283 I print_info: max token length = 1024
0.00.356.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.288 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.451.630 I load_tensors: offloading 10 repeating layers to GPU
0.00.451.638 I load_tensors: offloaded 10/33 layers to GPU
0.00.451.648 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.451.650 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.523.332 I llama_context: constructing llama_context
0.00.523.339 I llama_context: n_seq_max     = 1
0.00.523.340 I llama_context: n_ctx         = 2048
0.00.523.340 I llama_context: n_ctx_per_seq = 2048
0.00.523.340 I llama_context: n_batch       = 2048
0.00.523.341 I llama_context: n_ubatch      = 512
0.00.523.342 I llama_context: causal_attn   = 1
0.00.523.342 I llama_context: flash_attn    = 1
0.00.523.347 I llama_context: freq_base     = 10000.0
0.00.523.348 I llama_context: freq_scale    = 1
0.00.523.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.524.165 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.662.073 I init:        CPU KV buffer size =   440.00 MiB
0.00.662.107 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.368 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.682.380 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.682.381 I llama_context: graph nodes  = 1224
0.00.682.381 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.682.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.681.293 I llama_context: constructing llama_context
0.01.681.315 I llama_context: n_seq_max     = 1
0.01.681.316 I llama_context: n_ctx         = 2048
0.01.681.317 I llama_context: n_ctx_per_seq = 2048
0.01.681.317 I llama_context: n_batch       = 2048
0.01.681.317 I llama_context: n_ubatch      = 512
0.01.681.318 I llama_context: causal_attn   = 1
0.01.681.319 I llama_context: flash_attn    = 1
0.01.681.324 I llama_context: freq_base     = 10000.0
0.01.681.327 I llama_context: freq_scale    = 1
0.01.681.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.681.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.682.228 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.821.197 I init:        CPU KV buffer size =   440.00 MiB
0.01.821.224 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.842.076 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.842.086 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.842.087 I llama_context: graph nodes  = 1224
0.01.842.088 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.707.629 I llama_context: constructing llama_context
0.02.707.645 I llama_context: n_seq_max     = 1
0.02.707.646 I llama_context: n_ctx         = 2048
0.02.707.647 I llama_context: n_ctx_per_seq = 2048
0.02.707.647 I llama_context: n_batch       = 2048
0.02.707.648 I llama_context: n_ubatch      = 512
0.02.707.649 I llama_context: causal_attn   = 1
0.02.707.649 I llama_context: flash_attn    = 1
0.02.707.655 I llama_context: freq_base     = 10000.0
0.02.707.656 I llama_context: freq_scale    = 1
0.02.707.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.707.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.708.723 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.843.709 I init:        CPU KV buffer size =   440.00 MiB
0.02.843.788 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.866.929 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.866.939 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.866.941 I llama_context: graph nodes  = 1224
0.02.866.942 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.096s
user	0m14.020s
sys	0m1.092s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.282 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.838 I llama_model_loader: - type  f32:  258 tensors
0.00.287.839 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.843 I print_info: file format = GGUF V3 (latest)
0.00.287.844 I print_info: file type   = Q4_0
0.00.287.848 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.866 I load: special tokens cache size = 25
0.00.356.104 I load: token to piece cache size = 0.2984 MB
0.00.356.123 I print_info: arch             = gptneox
0.00.356.124 I print_info: vocab_only       = 0
0.00.356.125 I print_info: n_ctx_train      = 2048
0.00.356.126 I print_info: n_embd           = 2560
0.00.356.126 I print_info: n_layer          = 32
0.00.356.146 I print_info: n_head           = 32
0.00.356.149 I print_info: n_head_kv        = 32
0.00.356.150 I print_info: n_rot            = 20
0.00.356.150 I print_info: n_swa            = 0
0.00.356.151 I print_info: n_swa_pattern    = 1
0.00.356.151 I print_info: n_embd_head_k    = 80
0.00.356.152 I print_info: n_embd_head_v    = 80
0.00.356.158 I print_info: n_gqa            = 1
0.00.356.160 I print_info: n_embd_k_gqa     = 2560
0.00.356.163 I print_info: n_embd_v_gqa     = 2560
0.00.356.165 I print_info: f_norm_eps       = 1.0e-05
0.00.356.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.168 I print_info: f_logit_scale    = 0.0e+00
0.00.356.169 I print_info: f_attn_scale     = 0.0e+00
0.00.356.170 I print_info: n_ff             = 10240
0.00.356.171 I print_info: n_expert         = 0
0.00.356.175 I print_info: n_expert_used    = 0
0.00.356.175 I print_info: causal attn      = 1
0.00.356.176 I print_info: pooling type     = 0
0.00.356.176 I print_info: rope type        = 2
0.00.356.177 I print_info: rope scaling     = linear
0.00.356.179 I print_info: freq_base_train  = 10000.0
0.00.356.179 I print_info: freq_scale_train = 1
0.00.356.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.180 I print_info: rope_finetuned   = unknown
0.00.356.181 I print_info: ssm_d_conv       = 0
0.00.356.181 I print_info: ssm_d_inner      = 0
0.00.356.182 I print_info: ssm_d_state      = 0
0.00.356.183 I print_info: ssm_dt_rank      = 0
0.00.356.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.184 I print_info: model type       = 2.8B
0.00.356.185 I print_info: model params     = 2.78 B
0.00.356.186 I print_info: general.name     = 2.8B
0.00.356.189 I print_info: vocab type       = BPE
0.00.356.191 I print_info: n_vocab          = 50304
0.00.356.191 I print_info: n_merges         = 50009
0.00.356.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.195 I print_info: LF token         = 187 'Ċ'
0.00.356.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.197 I print_info: max token length = 1024
0.00.356.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.204 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.835 I load_tensors: offloading output layer to GPU
0.00.450.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.845 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.846 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.707.050 I llama_context: constructing llama_context
0.00.707.057 I llama_context: n_seq_max     = 1
0.00.707.058 I llama_context: n_ctx         = 2048
0.00.707.058 I llama_context: n_ctx_per_seq = 2048
0.00.707.059 I llama_context: n_batch       = 2048
0.00.707.059 I llama_context: n_ubatch      = 512
0.00.707.060 I llama_context: causal_attn   = 1
0.00.707.060 I llama_context: flash_attn    = 0
0.00.707.067 I llama_context: freq_base     = 10000.0
0.00.707.068 I llama_context: freq_scale    = 1
0.00.708.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.435 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.873 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.885 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.631 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.641 I llama_context: graph nodes  = 1351
0.00.727.642 I llama_context: graph splits = 2
0.00.727.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.686.814 I llama_context: constructing llama_context
0.01.686.825 I llama_context: n_seq_max     = 1
0.01.686.826 I llama_context: n_ctx         = 2048
0.01.686.826 I llama_context: n_ctx_per_seq = 2048
0.01.686.827 I llama_context: n_batch       = 2048
0.01.686.827 I llama_context: n_ubatch      = 512
0.01.686.828 I llama_context: causal_attn   = 1
0.01.686.828 I llama_context: flash_attn    = 0
0.01.686.834 I llama_context: freq_base     = 10000.0
0.01.686.835 I llama_context: freq_scale    = 1
0.01.686.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.686.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.689.937 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.689.946 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.707.672 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.707.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.707.683 I llama_context: graph nodes  = 1351
0.01.707.683 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.392.930 I llama_context: constructing llama_context
0.02.392.943 I llama_context: n_seq_max     = 1
0.02.392.943 I llama_context: n_ctx         = 2048
0.02.392.944 I llama_context: n_ctx_per_seq = 2048
0.02.392.944 I llama_context: n_batch       = 2048
0.02.392.945 I llama_context: n_ubatch      = 512
0.02.392.945 I llama_context: causal_attn   = 1
0.02.392.946 I llama_context: flash_attn    = 0
0.02.392.952 I llama_context: freq_base     = 10000.0
0.02.392.953 I llama_context: freq_scale    = 1
0.02.393.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.393.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.395.766 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.395.775 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.412.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.412.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.412.715 I llama_context: graph nodes  = 1351
0.02.412.715 I llama_context: graph splits = 2
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

real	0m4.578s
user	0m3.876s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.948 I llama_model_loader: - type  f32:  258 tensors
0.00.304.949 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.952 I print_info: file format = GGUF V3 (latest)
0.00.304.952 I print_info: file type   = Q4_0
0.00.304.955 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.025 I load: special tokens cache size = 25
0.00.372.516 I load: token to piece cache size = 0.2984 MB
0.00.372.536 I print_info: arch             = gptneox
0.00.372.537 I print_info: vocab_only       = 0
0.00.372.538 I print_info: n_ctx_train      = 2048
0.00.372.538 I print_info: n_embd           = 2560
0.00.372.539 I print_info: n_layer          = 32
0.00.372.565 I print_info: n_head           = 32
0.00.372.569 I print_info: n_head_kv        = 32
0.00.372.570 I print_info: n_rot            = 20
0.00.372.570 I print_info: n_swa            = 0
0.00.372.571 I print_info: n_swa_pattern    = 1
0.00.372.571 I print_info: n_embd_head_k    = 80
0.00.372.572 I print_info: n_embd_head_v    = 80
0.00.372.575 I print_info: n_gqa            = 1
0.00.372.577 I print_info: n_embd_k_gqa     = 2560
0.00.372.579 I print_info: n_embd_v_gqa     = 2560
0.00.372.581 I print_info: f_norm_eps       = 1.0e-05
0.00.372.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.583 I print_info: f_logit_scale    = 0.0e+00
0.00.372.584 I print_info: f_attn_scale     = 0.0e+00
0.00.372.585 I print_info: n_ff             = 10240
0.00.372.586 I print_info: n_expert         = 0
0.00.372.586 I print_info: n_expert_used    = 0
0.00.372.586 I print_info: causal attn      = 1
0.00.372.588 I print_info: pooling type     = 0
0.00.372.588 I print_info: rope type        = 2
0.00.372.589 I print_info: rope scaling     = linear
0.00.372.591 I print_info: freq_base_train  = 10000.0
0.00.372.592 I print_info: freq_scale_train = 1
0.00.372.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.593 I print_info: rope_finetuned   = unknown
0.00.372.594 I print_info: ssm_d_conv       = 0
0.00.372.594 I print_info: ssm_d_inner      = 0
0.00.372.595 I print_info: ssm_d_state      = 0
0.00.372.597 I print_info: ssm_dt_rank      = 0
0.00.372.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.599 I print_info: model type       = 2.8B
0.00.372.600 I print_info: model params     = 2.78 B
0.00.372.600 I print_info: general.name     = 2.8B
0.00.372.603 I print_info: vocab type       = BPE
0.00.372.604 I print_info: n_vocab          = 50304
0.00.372.604 I print_info: n_merges         = 50009
0.00.372.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.607 I print_info: LF token         = 187 'Ċ'
0.00.372.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.609 I print_info: max token length = 1024
0.00.372.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.614 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.468.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.714 I load_tensors: offloading output layer to GPU
0.00.468.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.725 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.727 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.756 I llama_context: constructing llama_context
0.00.716.763 I llama_context: n_seq_max     = 1
0.00.716.764 I llama_context: n_ctx         = 2048
0.00.716.764 I llama_context: n_ctx_per_seq = 2048
0.00.716.765 I llama_context: n_batch       = 2048
0.00.716.765 I llama_context: n_ubatch      = 512
0.00.716.766 I llama_context: causal_attn   = 1
0.00.716.767 I llama_context: flash_attn    = 1
0.00.716.773 I llama_context: freq_base     = 10000.0
0.00.716.774 I llama_context: freq_scale    = 1
0.00.718.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.243 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.256 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.136 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.735.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.148 I llama_context: graph nodes  = 1224
0.00.735.148 I llama_context: graph splits = 2
0.00.735.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.928.071 I llama_context: constructing llama_context
0.00.928.082 I llama_context: n_seq_max     = 1
0.00.928.083 I llama_context: n_ctx         = 2048
0.00.928.083 I llama_context: n_ctx_per_seq = 2048
0.00.928.083 I llama_context: n_batch       = 2048
0.00.928.084 I llama_context: n_ubatch      = 512
0.00.928.084 I llama_context: causal_attn   = 1
0.00.928.085 I llama_context: flash_attn    = 1
0.00.928.091 I llama_context: freq_base     = 10000.0
0.00.928.092 I llama_context: freq_scale    = 1
0.00.928.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.931.510 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.522 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.698 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.947.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.707 I llama_context: graph nodes  = 1224
0.00.947.707 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.107.723 I llama_context: constructing llama_context
0.01.107.731 I llama_context: n_seq_max     = 1
0.01.107.731 I llama_context: n_ctx         = 2048
0.01.107.732 I llama_context: n_ctx_per_seq = 2048
0.01.107.733 I llama_context: n_batch       = 2048
0.01.107.733 I llama_context: n_ubatch      = 512
0.01.107.733 I llama_context: causal_attn   = 1
0.01.107.734 I llama_context: flash_attn    = 1
0.01.107.738 I llama_context: freq_base     = 10000.0
0.01.107.738 I llama_context: freq_scale    = 1
0.01.107.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.111.175 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.185 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.288 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.128.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.128.298 I llama_context: graph nodes  = 1224
0.01.128.299 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.572s
user	0m0.864s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
0.99user 4.86system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5898908maxresident)k
0inputs+56outputs (0major+1472338minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.31user 4.74system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5887920maxresident)k
0inputs+56outputs (0major+1472600minor)pagefaults 0swaps
```
