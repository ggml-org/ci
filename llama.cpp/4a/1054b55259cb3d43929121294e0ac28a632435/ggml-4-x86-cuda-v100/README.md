## Summary

- status:  SUCCESS ✅
- runtime: 16:21.06
- date:    Mon Feb 24 09:46:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a1054b55259cb3d43929121294e0ac28a632435
- author:  Georgi Gerganov
```
context : reuse built_attn_mha

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.03 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.00 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  246.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 329.95 sec*proc (29 tests)

Total Test time (real) = 329.97 sec

real	5m30.001s
user	16m28.654s
sys	0m15.893s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.59 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.72 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.63 sec*proc (29 tests)

Total Test time (real) =  81.64 sec

real	1m21.677s
user	1m42.426s
sys	0m13.156s
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
0.00.000.295 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.549 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.583 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.590 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.610 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.611 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.612 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.612 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.613 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.293 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.299 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.300 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.301 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.301 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.302 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.293.306 I llama_model_loader: - type  f32:  124 tensors
0.00.293.307 I llama_model_loader: - type  f16:   73 tensors
0.00.293.309 I print_info: file format = GGUF V3 (latest)
0.00.293.310 I print_info: file type   = F16
0.00.293.314 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.317 I load: special tokens cache size = 5
0.00.315.605 I load: token to piece cache size = 0.2032 MB
0.00.315.623 I print_info: arch             = bert
0.00.315.623 I print_info: vocab_only       = 0
0.00.315.624 I print_info: n_ctx_train      = 512
0.00.315.624 I print_info: n_embd           = 384
0.00.315.625 I print_info: n_layer          = 12
0.00.315.637 I print_info: n_head           = 12
0.00.315.641 I print_info: n_head_kv        = 12
0.00.315.642 I print_info: n_rot            = 32
0.00.315.642 I print_info: n_swa            = 0
0.00.315.643 I print_info: n_embd_head_k    = 32
0.00.315.643 I print_info: n_embd_head_v    = 32
0.00.315.645 I print_info: n_gqa            = 1
0.00.315.647 I print_info: n_embd_k_gqa     = 384
0.00.315.649 I print_info: n_embd_v_gqa     = 384
0.00.315.650 I print_info: f_norm_eps       = 1.0e-12
0.00.315.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.656 I print_info: f_logit_scale    = 0.0e+00
0.00.315.658 I print_info: n_ff             = 1536
0.00.315.658 I print_info: n_expert         = 0
0.00.315.659 I print_info: n_expert_used    = 0
0.00.315.659 I print_info: causal attn      = 0
0.00.315.660 I print_info: pooling type     = 2
0.00.315.660 I print_info: rope type        = 2
0.00.315.661 I print_info: rope scaling     = linear
0.00.315.662 I print_info: freq_base_train  = 10000.0
0.00.315.663 I print_info: freq_scale_train = 1
0.00.315.663 I print_info: n_ctx_orig_yarn  = 512
0.00.315.664 I print_info: rope_finetuned   = unknown
0.00.315.664 I print_info: ssm_d_conv       = 0
0.00.315.664 I print_info: ssm_d_inner      = 0
0.00.315.665 I print_info: ssm_d_state      = 0
0.00.315.665 I print_info: ssm_dt_rank      = 0
0.00.315.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.666 I print_info: model type       = 33M
0.00.315.668 I print_info: model params     = 33.21 M
0.00.315.668 I print_info: general.name     = Bge Small
0.00.315.671 I print_info: vocab type       = WPM
0.00.315.672 I print_info: n_vocab          = 30522
0.00.315.673 I print_info: n_merges         = 0
0.00.315.674 I print_info: BOS token        = 101 '[CLS]'
0.00.315.674 I print_info: UNK token        = 100 '[UNK]'
0.00.315.675 I print_info: SEP token        = 102 '[SEP]'
0.00.315.675 I print_info: PAD token        = 0 '[PAD]'
0.00.315.676 I print_info: MASK token       = 103 '[MASK]'
0.00.315.677 I print_info: LF token         = 0 '[PAD]'
0.00.315.678 I print_info: max token length = 21
0.00.315.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.782 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.789 I load_tensors: offloading output layer to GPU
0.00.320.790 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.794 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.795 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.580 I llama_context: constructing llama_context, gtype = 0
0.00.333.585 I llama_context: n_seq_max     = 1
0.00.333.586 I llama_context: n_ctx         = 512
0.00.333.586 I llama_context: n_ctx_per_seq = 512
0.00.333.587 I llama_context: n_batch       = 2048
0.00.333.588 I llama_context: n_ubatch      = 2048
0.00.333.588 I llama_context: causal_attn   = 0
0.00.333.589 I llama_context: flash_attn    = 0
0.00.333.593 I llama_context: freq_base     = 10000.0
0.00.333.594 I llama_context: freq_scale    = 1
0.00.333.644 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.818 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.338.828 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.829 I reserve: graph nodes  = 417
0.00.338.830 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.835 W get_kv_self: llama_context does not have a KV cache
0.00.338.839 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.338.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.644 W get_kv_self: llama_context does not have a KV cache
0.00.375.663 I 
0.00.375.758 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.337 W get_kv_self: llama_context does not have a KV cache
0.00.377.345 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.409.832 I llama_perf_context_print:        load time =      93.76 ms
0.00.409.835 I llama_perf_context_print: prompt eval time =      32.13 ms /     9 tokens (    3.57 ms per token,   280.14 tokens per second)
0.00.409.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.409.838 I llama_perf_context_print:       total time =      34.17 ms /    10 tokens

real	0m0.681s
user	0m0.172s
sys	0m0.494s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.847 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.757 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.783 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.789 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.790 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.791 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.795 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.796 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.797 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.807 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.808 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.808 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.809 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.024 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.132 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.141 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.141 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.142 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.143 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.144 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.146 I llama_model_loader: - type  f32:  124 tensors
0.00.271.147 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.150 I print_info: file format = GGUF V3 (latest)
0.00.271.150 I print_info: file type   = Q8_0
0.00.271.153 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.788 I load: special tokens cache size = 5
0.00.292.933 I load: token to piece cache size = 0.2032 MB
0.00.292.951 I print_info: arch             = bert
0.00.292.952 I print_info: vocab_only       = 0
0.00.292.953 I print_info: n_ctx_train      = 512
0.00.292.953 I print_info: n_embd           = 384
0.00.292.954 I print_info: n_layer          = 12
0.00.292.964 I print_info: n_head           = 12
0.00.292.966 I print_info: n_head_kv        = 12
0.00.292.966 I print_info: n_rot            = 32
0.00.292.967 I print_info: n_swa            = 0
0.00.292.967 I print_info: n_embd_head_k    = 32
0.00.292.968 I print_info: n_embd_head_v    = 32
0.00.292.969 I print_info: n_gqa            = 1
0.00.292.971 I print_info: n_embd_k_gqa     = 384
0.00.292.972 I print_info: n_embd_v_gqa     = 384
0.00.292.974 I print_info: f_norm_eps       = 1.0e-12
0.00.292.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.977 I print_info: f_logit_scale    = 0.0e+00
0.00.292.978 I print_info: n_ff             = 1536
0.00.292.979 I print_info: n_expert         = 0
0.00.292.979 I print_info: n_expert_used    = 0
0.00.292.980 I print_info: causal attn      = 0
0.00.292.981 I print_info: pooling type     = 2
0.00.292.982 I print_info: rope type        = 2
0.00.292.983 I print_info: rope scaling     = linear
0.00.292.984 I print_info: freq_base_train  = 10000.0
0.00.292.984 I print_info: freq_scale_train = 1
0.00.292.985 I print_info: n_ctx_orig_yarn  = 512
0.00.292.985 I print_info: rope_finetuned   = unknown
0.00.292.986 I print_info: ssm_d_conv       = 0
0.00.292.987 I print_info: ssm_d_inner      = 0
0.00.292.987 I print_info: ssm_d_state      = 0
0.00.292.988 I print_info: ssm_dt_rank      = 0
0.00.292.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.989 I print_info: model type       = 33M
0.00.292.991 I print_info: model params     = 33.21 M
0.00.292.991 I print_info: general.name     = Bge Small
0.00.292.994 I print_info: vocab type       = WPM
0.00.292.995 I print_info: n_vocab          = 30522
0.00.292.996 I print_info: n_merges         = 0
0.00.292.997 I print_info: BOS token        = 101 '[CLS]'
0.00.292.997 I print_info: UNK token        = 100 '[UNK]'
0.00.292.998 I print_info: SEP token        = 102 '[SEP]'
0.00.292.998 I print_info: PAD token        = 0 '[PAD]'
0.00.292.999 I print_info: MASK token       = 103 '[MASK]'
0.00.292.999 I print_info: LF token         = 0 '[PAD]'
0.00.293.000 I print_info: max token length = 21
0.00.293.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.820 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.828 I load_tensors: offloading output layer to GPU
0.00.296.829 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.834 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.835 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.666 I llama_context: constructing llama_context, gtype = 0
0.00.305.672 I llama_context: n_seq_max     = 1
0.00.305.672 I llama_context: n_ctx         = 512
0.00.305.673 I llama_context: n_ctx_per_seq = 512
0.00.305.673 I llama_context: n_batch       = 2048
0.00.305.674 I llama_context: n_ubatch      = 2048
0.00.305.674 I llama_context: causal_attn   = 0
0.00.305.675 I llama_context: flash_attn    = 0
0.00.305.679 I llama_context: freq_base     = 10000.0
0.00.305.679 I llama_context: freq_scale    = 1
0.00.305.716 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.140 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.310.150 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.310.151 I reserve: graph nodes  = 417
0.00.310.152 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.310.153 W get_kv_self: llama_context does not have a KV cache
0.00.310.155 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.310.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.310.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.550 W get_kv_self: llama_context does not have a KV cache
0.00.349.570 I 
0.00.349.655 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.229 W get_kv_self: llama_context does not have a KV cache
0.00.351.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.364.506 I llama_perf_context_print:        load time =      89.39 ms
0.00.364.509 I llama_perf_context_print: prompt eval time =      12.90 ms /     9 tokens (    1.43 ms per token,   697.67 tokens per second)
0.00.364.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.512 I llama_perf_context_print:       total time =      14.94 ms /    10 tokens

real	0m0.625s
user	0m0.128s
sys	0m0.512s
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
0.00.000.316 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.148 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.176 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.179 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.180 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.181 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.186 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.188 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.189 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.189 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.190 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.201 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.203 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.000 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.001 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.001 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.002 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.003 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.004 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.005 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.311.009 I llama_model_loader: - type  f32:   40 tensors
0.00.311.010 I llama_model_loader: - type  f16:   30 tensors
0.00.311.016 I print_info: file format = GGUF V3 (latest)
0.00.311.017 I print_info: file type   = F16
0.00.311.020 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.216 W load: empty token at index 5
0.00.337.246 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.126 I load: special tokens cache size = 5
0.00.877.862 I load: token to piece cache size = 1.5060 MB
0.00.877.898 I print_info: arch             = jina-bert-v2
0.00.877.898 I print_info: vocab_only       = 0
0.00.877.899 I print_info: n_ctx_train      = 8192
0.00.877.900 I print_info: n_embd           = 384
0.00.877.902 I print_info: n_layer          = 4
0.00.877.919 I print_info: n_head           = 12
0.00.877.921 I print_info: n_head_kv        = 12
0.00.877.922 I print_info: n_rot            = 32
0.00.877.922 I print_info: n_swa            = 0
0.00.877.923 I print_info: n_embd_head_k    = 32
0.00.877.923 I print_info: n_embd_head_v    = 32
0.00.877.925 I print_info: n_gqa            = 1
0.00.877.927 I print_info: n_embd_k_gqa     = 384
0.00.877.929 I print_info: n_embd_v_gqa     = 384
0.00.877.933 I print_info: f_norm_eps       = 1.0e-12
0.00.877.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.935 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.941 I print_info: f_logit_scale    = 0.0e+00
0.00.877.943 I print_info: n_ff             = 1536
0.00.877.943 I print_info: n_expert         = 0
0.00.877.944 I print_info: n_expert_used    = 0
0.00.877.944 I print_info: causal attn      = 0
0.00.877.945 I print_info: pooling type     = -1
0.00.877.945 I print_info: rope type        = -1
0.00.877.946 I print_info: rope scaling     = linear
0.00.877.947 I print_info: freq_base_train  = 10000.0
0.00.877.948 I print_info: freq_scale_train = 1
0.00.877.949 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.949 I print_info: rope_finetuned   = unknown
0.00.877.950 I print_info: ssm_d_conv       = 0
0.00.877.951 I print_info: ssm_d_inner      = 0
0.00.877.952 I print_info: ssm_d_state      = 0
0.00.877.953 I print_info: ssm_dt_rank      = 0
0.00.877.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.955 I print_info: model type       = 33M
0.00.877.956 I print_info: model params     = 32.90 M
0.00.877.957 I print_info: general.name     = Jina Bert Implementation
0.00.877.961 I print_info: vocab type       = BPE
0.00.877.962 I print_info: n_vocab          = 61056
0.00.877.963 I print_info: n_merges         = 39382
0.00.877.964 I print_info: BOS token        = 0 '<s>'
0.00.877.964 I print_info: EOS token        = 2 '</s>'
0.00.877.965 I print_info: UNK token        = 3 '<unk>'
0.00.877.965 I print_info: SEP token        = 2 '</s>'
0.00.877.966 I print_info: PAD token        = 1 '<pad>'
0.00.877.968 I print_info: MASK token       = 4 '<mask>'
0.00.877.969 I print_info: EOG token        = 2 '</s>'
0.00.877.970 I print_info: max token length = 45
0.00.877.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.745 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.752 I load_tensors: offloading output layer to GPU
0.00.882.752 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.757 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.759 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.888.623 I llama_context: constructing llama_context, gtype = 0
0.00.888.628 I llama_context: n_seq_max     = 1
0.00.888.629 I llama_context: n_ctx         = 8192
0.00.888.629 I llama_context: n_ctx_per_seq = 8192
0.00.888.630 I llama_context: n_batch       = 2048
0.00.888.630 I llama_context: n_ubatch      = 2048
0.00.888.631 I llama_context: causal_attn   = 0
0.00.888.631 I llama_context: flash_attn    = 0
0.00.888.634 I llama_context: freq_base     = 10000.0
0.00.888.635 I llama_context: freq_scale    = 1
0.00.888.673 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.900.868 I reserve:      CUDA0 compute buffer size =   226.00 MiB
0.00.900.876 I reserve:  CUDA_Host compute buffer size =    19.02 MiB
0.00.900.877 I reserve: graph nodes  = 150
0.00.900.878 I reserve: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.900.879 W get_kv_self: llama_context does not have a KV cache
0.00.900.886 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.900.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.808 W get_kv_self: llama_context does not have a KV cache
0.00.952.831 I 
0.00.952.929 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.180 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.186 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.194 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.194 I main: number of tokens in prompt = 13
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


0.00.953.202 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.202 I main: number of tokens in prompt = 40
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


0.00.953.336 W get_kv_self: llama_context does not have a KV cache
0.00.953.341 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.047 I llama_perf_context_print:        load time =     670.32 ms
0.00.961.050 I llama_perf_context_print: prompt eval time =       7.60 ms /    62 tokens (    0.12 ms per token,  8154.68 tokens per second)
0.00.961.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.052 I llama_perf_context_print:       total time =       8.22 ms /    63 tokens

real	0m1.238s
user	0m0.704s
sys	0m0.516s
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
0.00.000.188 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.291.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.384 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.911 I llama_model_loader: - type  f32:  258 tensors
0.00.323.912 I llama_model_loader: - type  f16:  130 tensors
0.00.323.915 I print_info: file format = GGUF V3 (latest)
0.00.323.916 I print_info: file type   = all F32 (guessed)
0.00.323.920 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.870 I load: special tokens cache size = 25
0.00.389.693 I load: token to piece cache size = 0.2984 MB
0.00.389.716 I print_info: arch             = gptneox
0.00.389.716 I print_info: vocab_only       = 0
0.00.389.717 I print_info: n_ctx_train      = 2048
0.00.389.717 I print_info: n_embd           = 2560
0.00.389.720 I print_info: n_layer          = 32
0.00.389.734 I print_info: n_head           = 32
0.00.389.737 I print_info: n_head_kv        = 32
0.00.389.737 I print_info: n_rot            = 20
0.00.389.738 I print_info: n_swa            = 0
0.00.389.739 I print_info: n_embd_head_k    = 80
0.00.389.739 I print_info: n_embd_head_v    = 80
0.00.389.741 I print_info: n_gqa            = 1
0.00.389.744 I print_info: n_embd_k_gqa     = 2560
0.00.389.746 I print_info: n_embd_v_gqa     = 2560
0.00.389.748 I print_info: f_norm_eps       = 1.0e-05
0.00.389.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.753 I print_info: f_logit_scale    = 0.0e+00
0.00.389.754 I print_info: n_ff             = 10240
0.00.389.755 I print_info: n_expert         = 0
0.00.389.755 I print_info: n_expert_used    = 0
0.00.389.756 I print_info: causal attn      = 1
0.00.389.756 I print_info: pooling type     = 0
0.00.389.756 I print_info: rope type        = 2
0.00.389.757 I print_info: rope scaling     = linear
0.00.389.758 I print_info: freq_base_train  = 10000.0
0.00.389.759 I print_info: freq_scale_train = 1
0.00.389.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.760 I print_info: rope_finetuned   = unknown
0.00.389.760 I print_info: ssm_d_conv       = 0
0.00.389.761 I print_info: ssm_d_inner      = 0
0.00.389.762 I print_info: ssm_d_state      = 0
0.00.389.762 I print_info: ssm_dt_rank      = 0
0.00.389.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.763 I print_info: model type       = 2.8B
0.00.389.764 I print_info: model params     = 2.78 B
0.00.389.765 I print_info: general.name     = 2.8B
0.00.389.767 I print_info: vocab type       = BPE
0.00.389.768 I print_info: n_vocab          = 50304
0.00.389.769 I print_info: n_merges         = 50009
0.00.389.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.772 I print_info: LF token         = 187 'Ċ'
0.00.389.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.773 I print_info: max token length = 1024
0.00.389.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.666.816 I load_tensors: offloading output layer to GPU
0.00.666.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.666.826 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.666.828 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.416.588 I llama_context: constructing llama_context, gtype = 0
0.01.416.594 I llama_context: n_seq_max     = 1
0.01.416.595 I llama_context: n_ctx         = 2048
0.01.416.596 I llama_context: n_ctx_per_seq = 2048
0.01.416.596 I llama_context: n_batch       = 2048
0.01.416.597 I llama_context: n_ubatch      = 512
0.01.416.597 I llama_context: causal_attn   = 1
0.01.416.598 I llama_context: flash_attn    = 0
0.01.416.604 I llama_context: freq_base     = 10000.0
0.01.416.605 I llama_context: freq_scale    = 1
0.01.417.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.417.937 I llama_context_kv_self: constructing llama_context_kv_self
0.01.417.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.419.075 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.419.088 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.429.279 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.429.288 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.429.288 I reserve: graph nodes  = 1319
0.01.429.289 I reserve: graph splits = 2
0.01.429.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.429.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.429.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.507.024 I main: llama threadpool init, n_threads = 1
0.01.507.044 I 
0.01.507.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.507.132 I 
0.01.507.258 I sampler seed: 1234
0.01.507.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.507.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.507.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.507.297 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.111.027 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24471.95 tokens per second)
0.04.111.035 I llama_perf_context_print:        load time =    1213.57 ms
0.04.111.037 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.48 tokens per second)
0.04.111.039 I llama_perf_context_print:        eval time =    2554.41 ms /   255 runs   (   10.02 ms per token,    99.83 tokens per second)
0.04.111.040 I llama_perf_context_print:       total time =    2605.83 ms /   262 tokens

real	0m4.397s
user	0m3.426s
sys	0m0.968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.692 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.183 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.570 I llama_model_loader: - type  f32:  258 tensors
0.00.303.571 I llama_model_loader: - type  f16:  130 tensors
0.00.303.574 I print_info: file format = GGUF V3 (latest)
0.00.303.575 I print_info: file type   = all F32 (guessed)
0.00.303.580 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.821 I load: special tokens cache size = 25
0.00.369.729 I load: token to piece cache size = 0.2984 MB
0.00.369.747 I print_info: arch             = gptneox
0.00.369.749 I print_info: vocab_only       = 0
0.00.369.749 I print_info: n_ctx_train      = 2048
0.00.369.750 I print_info: n_embd           = 2560
0.00.369.750 I print_info: n_layer          = 32
0.00.369.762 I print_info: n_head           = 32
0.00.369.764 I print_info: n_head_kv        = 32
0.00.369.765 I print_info: n_rot            = 20
0.00.369.765 I print_info: n_swa            = 0
0.00.369.766 I print_info: n_embd_head_k    = 80
0.00.369.766 I print_info: n_embd_head_v    = 80
0.00.369.769 I print_info: n_gqa            = 1
0.00.369.771 I print_info: n_embd_k_gqa     = 2560
0.00.369.773 I print_info: n_embd_v_gqa     = 2560
0.00.369.775 I print_info: f_norm_eps       = 1.0e-05
0.00.369.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.782 I print_info: f_logit_scale    = 0.0e+00
0.00.369.783 I print_info: n_ff             = 10240
0.00.369.784 I print_info: n_expert         = 0
0.00.369.784 I print_info: n_expert_used    = 0
0.00.369.786 I print_info: causal attn      = 1
0.00.369.786 I print_info: pooling type     = 0
0.00.369.787 I print_info: rope type        = 2
0.00.369.787 I print_info: rope scaling     = linear
0.00.369.789 I print_info: freq_base_train  = 10000.0
0.00.369.791 I print_info: freq_scale_train = 1
0.00.369.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.792 I print_info: rope_finetuned   = unknown
0.00.369.793 I print_info: ssm_d_conv       = 0
0.00.369.793 I print_info: ssm_d_inner      = 0
0.00.369.794 I print_info: ssm_d_state      = 0
0.00.369.794 I print_info: ssm_dt_rank      = 0
0.00.369.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.795 I print_info: model type       = 2.8B
0.00.369.796 I print_info: model params     = 2.78 B
0.00.369.797 I print_info: general.name     = 2.8B
0.00.369.799 I print_info: vocab type       = BPE
0.00.369.800 I print_info: n_vocab          = 50304
0.00.369.801 I print_info: n_merges         = 50009
0.00.369.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.805 I print_info: LF token         = 187 'Ċ'
0.00.369.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.806 I print_info: max token length = 1024
0.00.369.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.654.056 I load_tensors: offloading output layer to GPU
0.00.654.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.654.066 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.654.068 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.411.797 I llama_context: constructing llama_context, gtype = 0
0.01.411.803 I llama_context: n_seq_max     = 1
0.01.411.803 I llama_context: n_ctx         = 2048
0.01.411.804 I llama_context: n_ctx_per_seq = 2048
0.01.411.804 I llama_context: n_batch       = 512
0.01.411.805 I llama_context: n_ubatch      = 512
0.01.411.805 I llama_context: causal_attn   = 1
0.01.411.806 I llama_context: flash_attn    = 0
0.01.411.812 I llama_context: freq_base     = 10000.0
0.01.411.813 I llama_context: freq_scale    = 1
0.01.413.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.413.172 I llama_context_kv_self: constructing llama_context_kv_self
0.01.413.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.414.312 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.414.326 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.423.483 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.423.493 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.423.494 I reserve: graph nodes  = 1319
0.01.423.494 I reserve: graph splits = 2
0.01.423.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.423.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.998 I 
0.01.499.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.499.134 I perplexity: tokenizing the input ..
0.02.240.221 I perplexity: tokenization took 741.076 ms
0.02.240.542 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.225 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.304.396 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.305.897 I llama_perf_context_print:        load time =    1226.60 ms
0.04.305.900 I llama_perf_context_print: prompt eval time =    1714.67 ms /  8192 tokens (    0.21 ms per token,  4777.60 tokens per second)
0.04.305.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.305.903 I llama_perf_context_print:       total time =    2806.90 ms /  8193 tokens

real	0m4.596s
user	0m4.430s
sys	0m1.136s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.250.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.281.402 I llama_model_loader: - type  f32:  258 tensors
0.00.281.402 I llama_model_loader: - type q8_0:  130 tensors
0.00.281.405 I print_info: file format = GGUF V3 (latest)
0.00.281.407 I print_info: file type   = Q8_0
0.00.281.409 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.324.768 I load: special tokens cache size = 25
0.00.348.701 I load: token to piece cache size = 0.2984 MB
0.00.348.719 I print_info: arch             = gptneox
0.00.348.720 I print_info: vocab_only       = 0
0.00.348.722 I print_info: n_ctx_train      = 2048
0.00.348.723 I print_info: n_embd           = 2560
0.00.348.731 I print_info: n_layer          = 32
0.00.348.742 I print_info: n_head           = 32
0.00.348.744 I print_info: n_head_kv        = 32
0.00.348.745 I print_info: n_rot            = 20
0.00.348.745 I print_info: n_swa            = 0
0.00.348.746 I print_info: n_embd_head_k    = 80
0.00.348.747 I print_info: n_embd_head_v    = 80
0.00.348.749 I print_info: n_gqa            = 1
0.00.348.751 I print_info: n_embd_k_gqa     = 2560
0.00.348.753 I print_info: n_embd_v_gqa     = 2560
0.00.348.755 I print_info: f_norm_eps       = 1.0e-05
0.00.348.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.757 I print_info: f_logit_scale    = 0.0e+00
0.00.348.759 I print_info: n_ff             = 10240
0.00.348.759 I print_info: n_expert         = 0
0.00.348.760 I print_info: n_expert_used    = 0
0.00.348.761 I print_info: causal attn      = 1
0.00.348.761 I print_info: pooling type     = 0
0.00.348.762 I print_info: rope type        = 2
0.00.348.762 I print_info: rope scaling     = linear
0.00.348.764 I print_info: freq_base_train  = 10000.0
0.00.348.765 I print_info: freq_scale_train = 1
0.00.348.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.766 I print_info: rope_finetuned   = unknown
0.00.348.767 I print_info: ssm_d_conv       = 0
0.00.348.768 I print_info: ssm_d_inner      = 0
0.00.348.768 I print_info: ssm_d_state      = 0
0.00.348.768 I print_info: ssm_dt_rank      = 0
0.00.348.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.769 I print_info: model type       = 2.8B
0.00.348.770 I print_info: model params     = 2.78 B
0.00.348.771 I print_info: general.name     = 2.8B
0.00.348.773 I print_info: vocab type       = BPE
0.00.348.774 I print_info: n_vocab          = 50304
0.00.348.775 I print_info: n_merges         = 50009
0.00.348.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.778 I print_info: LF token         = 187 'Ċ'
0.00.348.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.780 I print_info: max token length = 1024
0.00.348.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.149 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.204 I load_tensors: offloading output layer to GPU
0.00.513.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.226 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.513.229 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.999.789 I llama_context: constructing llama_context, gtype = 0
0.00.999.796 I llama_context: n_seq_max     = 1
0.00.999.797 I llama_context: n_ctx         = 2048
0.00.999.797 I llama_context: n_ctx_per_seq = 2048
0.00.999.797 I llama_context: n_batch       = 2048
0.00.999.798 I llama_context: n_ubatch      = 512
0.00.999.799 I llama_context: causal_attn   = 1
0.00.999.799 I llama_context: flash_attn    = 0
0.00.999.805 I llama_context: freq_base     = 10000.0
0.00.999.806 I llama_context: freq_scale    = 1
0.01.001.152 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.001.162 I llama_context_kv_self: constructing llama_context_kv_self
0.01.001.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.002.332 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.002.346 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.012.038 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.012.049 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.012.049 I reserve: graph nodes  = 1319
0.01.012.050 I reserve: graph splits = 2
0.01.012.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.012.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.012.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.295 I main: llama threadpool init, n_threads = 1
0.01.083.315 I 
0.01.083.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.407 I 
0.01.083.510 I sampler seed: 1234
0.01.083.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.083.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.083.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.083.531 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.129.829 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.03.129.838 I llama_perf_context_print:        load time =     831.44 ms
0.03.129.840 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   641.97 tokens per second)
0.03.129.844 I llama_perf_context_print:        eval time =    1999.86 ms /   255 runs   (    7.84 ms per token,   127.51 tokens per second)
0.03.129.846 I llama_perf_context_print:       total time =    2048.28 ms /   262 tokens

real	0m3.405s
user	0m2.651s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.189 I llama_model_loader: - type  f32:  258 tensors
0.00.305.190 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.194 I print_info: file format = GGUF V3 (latest)
0.00.305.195 I print_info: file type   = Q8_0
0.00.305.198 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.538 I load: special tokens cache size = 25
0.00.371.528 I load: token to piece cache size = 0.2984 MB
0.00.371.546 I print_info: arch             = gptneox
0.00.371.547 I print_info: vocab_only       = 0
0.00.371.548 I print_info: n_ctx_train      = 2048
0.00.371.549 I print_info: n_embd           = 2560
0.00.371.550 I print_info: n_layer          = 32
0.00.371.564 I print_info: n_head           = 32
0.00.371.566 I print_info: n_head_kv        = 32
0.00.371.566 I print_info: n_rot            = 20
0.00.371.567 I print_info: n_swa            = 0
0.00.371.569 I print_info: n_embd_head_k    = 80
0.00.371.570 I print_info: n_embd_head_v    = 80
0.00.371.572 I print_info: n_gqa            = 1
0.00.371.575 I print_info: n_embd_k_gqa     = 2560
0.00.371.576 I print_info: n_embd_v_gqa     = 2560
0.00.371.578 I print_info: f_norm_eps       = 1.0e-05
0.00.371.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.581 I print_info: f_logit_scale    = 0.0e+00
0.00.371.583 I print_info: n_ff             = 10240
0.00.371.584 I print_info: n_expert         = 0
0.00.371.584 I print_info: n_expert_used    = 0
0.00.371.585 I print_info: causal attn      = 1
0.00.371.586 I print_info: pooling type     = 0
0.00.371.586 I print_info: rope type        = 2
0.00.371.587 I print_info: rope scaling     = linear
0.00.371.589 I print_info: freq_base_train  = 10000.0
0.00.371.590 I print_info: freq_scale_train = 1
0.00.371.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.591 I print_info: rope_finetuned   = unknown
0.00.371.591 I print_info: ssm_d_conv       = 0
0.00.371.592 I print_info: ssm_d_inner      = 0
0.00.371.592 I print_info: ssm_d_state      = 0
0.00.371.593 I print_info: ssm_dt_rank      = 0
0.00.371.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.594 I print_info: model type       = 2.8B
0.00.371.595 I print_info: model params     = 2.78 B
0.00.371.595 I print_info: general.name     = 2.8B
0.00.371.599 I print_info: vocab type       = BPE
0.00.371.600 I print_info: n_vocab          = 50304
0.00.371.600 I print_info: n_merges         = 50009
0.00.371.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.603 I print_info: LF token         = 187 'Ċ'
0.00.371.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.605 I print_info: max token length = 1024
0.00.371.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.550 I load_tensors: offloading output layer to GPU
0.00.538.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.560 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.538.561 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.975.298 I llama_context: constructing llama_context, gtype = 0
0.00.975.303 I llama_context: n_seq_max     = 1
0.00.975.304 I llama_context: n_ctx         = 2048
0.00.975.304 I llama_context: n_ctx_per_seq = 2048
0.00.975.305 I llama_context: n_batch       = 512
0.00.975.305 I llama_context: n_ubatch      = 512
0.00.975.306 I llama_context: causal_attn   = 1
0.00.975.306 I llama_context: flash_attn    = 0
0.00.975.312 I llama_context: freq_base     = 10000.0
0.00.975.313 I llama_context: freq_scale    = 1
0.00.976.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.668 I llama_context_kv_self: constructing llama_context_kv_self
0.00.976.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.977.789 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.802 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.100 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.109 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.110 I reserve: graph nodes  = 1319
0.00.987.110 I reserve: graph splits = 2
0.00.987.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.987.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.701 I 
0.01.053.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.834 I perplexity: tokenizing the input ..
0.01.788.859 I perplexity: tokenization took 735.013 ms
0.01.789.172 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.380.569 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.009.558 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.011.071 I llama_perf_context_print:        load time =     779.76 ms
0.04.011.074 I llama_perf_context_print: prompt eval time =    1872.30 ms /  8192 tokens (    0.23 ms per token,  4375.37 tokens per second)
0.04.011.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.011.077 I llama_perf_context_print:       total time =    2957.37 ms /  8193 tokens

real	0m4.300s
user	0m4.194s
sys	0m1.081s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.250.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.627 I llama_model_loader: - type  f32:  258 tensors
0.00.281.627 I llama_model_loader: - type q4_0:  129 tensors
0.00.281.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.630 I print_info: file format = GGUF V3 (latest)
0.00.281.631 I print_info: file type   = Q4_0
0.00.281.634 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.324.741 I load: special tokens cache size = 25
0.00.346.919 I load: token to piece cache size = 0.2984 MB
0.00.346.943 I print_info: arch             = gptneox
0.00.346.944 I print_info: vocab_only       = 0
0.00.346.945 I print_info: n_ctx_train      = 2048
0.00.346.945 I print_info: n_embd           = 2560
0.00.346.945 I print_info: n_layer          = 32
0.00.346.958 I print_info: n_head           = 32
0.00.346.961 I print_info: n_head_kv        = 32
0.00.346.961 I print_info: n_rot            = 20
0.00.346.961 I print_info: n_swa            = 0
0.00.346.962 I print_info: n_embd_head_k    = 80
0.00.346.963 I print_info: n_embd_head_v    = 80
0.00.346.965 I print_info: n_gqa            = 1
0.00.346.967 I print_info: n_embd_k_gqa     = 2560
0.00.346.969 I print_info: n_embd_v_gqa     = 2560
0.00.346.971 I print_info: f_norm_eps       = 1.0e-05
0.00.346.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.974 I print_info: f_logit_scale    = 0.0e+00
0.00.346.976 I print_info: n_ff             = 10240
0.00.346.976 I print_info: n_expert         = 0
0.00.346.976 I print_info: n_expert_used    = 0
0.00.346.977 I print_info: causal attn      = 1
0.00.346.980 I print_info: pooling type     = 0
0.00.346.981 I print_info: rope type        = 2
0.00.346.982 I print_info: rope scaling     = linear
0.00.346.983 I print_info: freq_base_train  = 10000.0
0.00.346.984 I print_info: freq_scale_train = 1
0.00.346.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.985 I print_info: rope_finetuned   = unknown
0.00.346.985 I print_info: ssm_d_conv       = 0
0.00.346.987 I print_info: ssm_d_inner      = 0
0.00.346.988 I print_info: ssm_d_state      = 0
0.00.346.988 I print_info: ssm_dt_rank      = 0
0.00.346.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.989 I print_info: model type       = 2.8B
0.00.346.990 I print_info: model params     = 2.78 B
0.00.346.991 I print_info: general.name     = 2.8B
0.00.346.993 I print_info: vocab type       = BPE
0.00.346.994 I print_info: n_vocab          = 50304
0.00.346.995 I print_info: n_merges         = 50009
0.00.346.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.998 I print_info: LF token         = 187 'Ċ'
0.00.346.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.000 I print_info: max token length = 1024
0.00.347.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.750 I load_tensors: offloading output layer to GPU
0.00.431.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.758 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.431.759 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.693.846 I llama_context: constructing llama_context, gtype = 0
0.00.693.851 I llama_context: n_seq_max     = 1
0.00.693.851 I llama_context: n_ctx         = 2048
0.00.693.852 I llama_context: n_ctx_per_seq = 2048
0.00.693.852 I llama_context: n_batch       = 2048
0.00.693.853 I llama_context: n_ubatch      = 512
0.00.693.853 I llama_context: causal_attn   = 1
0.00.693.854 I llama_context: flash_attn    = 0
0.00.693.859 I llama_context: freq_base     = 10000.0
0.00.693.860 I llama_context: freq_scale    = 1
0.00.695.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.186 I llama_context_kv_self: constructing llama_context_kv_self
0.00.695.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.312 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.326 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.061 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.068 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.069 I reserve: graph nodes  = 1319
0.00.706.069 I reserve: graph splits = 2
0.00.706.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.370 I main: llama threadpool init, n_threads = 1
0.00.773.393 I 
0.00.773.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.481 I 
0.00.773.586 I sampler seed: 1234
0.00.773.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.773.606 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.367.407 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.367.411 I llama_perf_context_print:        load time =     521.14 ms
0.02.367.413 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.75 tokens per second)
0.02.367.414 I llama_perf_context_print:        eval time =    1548.80 ms /   255 runs   (    6.07 ms per token,   164.64 tokens per second)
0.02.367.416 I llama_perf_context_print:       total time =    1595.85 ms /   262 tokens

real	0m2.639s
user	0m2.014s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.945 I llama_model_loader: - type  f32:  258 tensors
0.00.287.945 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.949 I print_info: file format = GGUF V3 (latest)
0.00.287.949 I print_info: file type   = Q4_0
0.00.287.952 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.348 I load: special tokens cache size = 25
0.00.353.440 I load: token to piece cache size = 0.2984 MB
0.00.353.459 I print_info: arch             = gptneox
0.00.353.460 I print_info: vocab_only       = 0
0.00.353.461 I print_info: n_ctx_train      = 2048
0.00.353.461 I print_info: n_embd           = 2560
0.00.353.462 I print_info: n_layer          = 32
0.00.353.475 I print_info: n_head           = 32
0.00.353.478 I print_info: n_head_kv        = 32
0.00.353.478 I print_info: n_rot            = 20
0.00.353.479 I print_info: n_swa            = 0
0.00.353.480 I print_info: n_embd_head_k    = 80
0.00.353.480 I print_info: n_embd_head_v    = 80
0.00.353.482 I print_info: n_gqa            = 1
0.00.353.485 I print_info: n_embd_k_gqa     = 2560
0.00.353.487 I print_info: n_embd_v_gqa     = 2560
0.00.353.489 I print_info: f_norm_eps       = 1.0e-05
0.00.353.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.491 I print_info: f_logit_scale    = 0.0e+00
0.00.353.493 I print_info: n_ff             = 10240
0.00.353.493 I print_info: n_expert         = 0
0.00.353.494 I print_info: n_expert_used    = 0
0.00.353.494 I print_info: causal attn      = 1
0.00.353.495 I print_info: pooling type     = 0
0.00.353.496 I print_info: rope type        = 2
0.00.353.496 I print_info: rope scaling     = linear
0.00.353.498 I print_info: freq_base_train  = 10000.0
0.00.353.499 I print_info: freq_scale_train = 1
0.00.353.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.500 I print_info: rope_finetuned   = unknown
0.00.353.501 I print_info: ssm_d_conv       = 0
0.00.353.501 I print_info: ssm_d_inner      = 0
0.00.353.501 I print_info: ssm_d_state      = 0
0.00.353.502 I print_info: ssm_dt_rank      = 0
0.00.353.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.504 I print_info: model type       = 2.8B
0.00.353.506 I print_info: model params     = 2.78 B
0.00.353.507 I print_info: general.name     = 2.8B
0.00.353.510 I print_info: vocab type       = BPE
0.00.353.511 I print_info: n_vocab          = 50304
0.00.353.511 I print_info: n_merges         = 50009
0.00.353.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.515 I print_info: LF token         = 187 'Ċ'
0.00.353.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.516 I print_info: max token length = 1024
0.00.353.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.376 I load_tensors: offloading output layer to GPU
0.00.437.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.385 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.437.386 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.672.934 I llama_context: constructing llama_context, gtype = 0
0.00.672.940 I llama_context: n_seq_max     = 1
0.00.672.940 I llama_context: n_ctx         = 2048
0.00.672.941 I llama_context: n_ctx_per_seq = 2048
0.00.672.942 I llama_context: n_batch       = 512
0.00.672.942 I llama_context: n_ubatch      = 512
0.00.672.942 I llama_context: causal_attn   = 1
0.00.672.943 I llama_context: flash_attn    = 0
0.00.672.949 I llama_context: freq_base     = 10000.0
0.00.672.951 I llama_context: freq_scale    = 1
0.00.674.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.312 I llama_context_kv_self: constructing llama_context_kv_self
0.00.674.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.675.444 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.457 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.750 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.761 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.761 I reserve: graph nodes  = 1319
0.00.685.762 I reserve: graph splits = 2
0.00.685.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.846 I 
0.00.749.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.749.976 I perplexity: tokenizing the input ..
0.01.495.517 I perplexity: tokenization took 745.528 ms
0.01.495.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.127.505 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.879.227 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.880.803 I llama_perf_context_print:        load time =     493.69 ms
0.03.880.806 I llama_perf_context_print: prompt eval time =    2039.63 ms /  8192 tokens (    0.25 ms per token,  4016.41 tokens per second)
0.03.880.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.809 I llama_perf_context_print:       total time =    3130.96 ms /  8193 tokens

real	0m4.165s
user	0m4.235s
sys	0m0.895s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.261.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.837 I llama_model_loader: - type  f32:  258 tensors
0.00.292.837 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.840 I print_info: file format = GGUF V3 (latest)
0.00.292.842 I print_info: file type   = Q4_1
0.00.292.845 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.329 I load: special tokens cache size = 25
0.00.358.252 I load: token to piece cache size = 0.2984 MB
0.00.358.269 I print_info: arch             = gptneox
0.00.358.270 I print_info: vocab_only       = 0
0.00.358.272 I print_info: n_ctx_train      = 2048
0.00.358.273 I print_info: n_embd           = 2560
0.00.358.274 I print_info: n_layer          = 32
0.00.358.285 I print_info: n_head           = 32
0.00.358.288 I print_info: n_head_kv        = 32
0.00.358.288 I print_info: n_rot            = 20
0.00.358.289 I print_info: n_swa            = 0
0.00.358.289 I print_info: n_embd_head_k    = 80
0.00.358.290 I print_info: n_embd_head_v    = 80
0.00.358.293 I print_info: n_gqa            = 1
0.00.358.295 I print_info: n_embd_k_gqa     = 2560
0.00.358.297 I print_info: n_embd_v_gqa     = 2560
0.00.358.299 I print_info: f_norm_eps       = 1.0e-05
0.00.358.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.301 I print_info: f_logit_scale    = 0.0e+00
0.00.358.302 I print_info: n_ff             = 10240
0.00.358.303 I print_info: n_expert         = 0
0.00.358.303 I print_info: n_expert_used    = 0
0.00.358.304 I print_info: causal attn      = 1
0.00.358.305 I print_info: pooling type     = 0
0.00.358.306 I print_info: rope type        = 2
0.00.358.307 I print_info: rope scaling     = linear
0.00.358.308 I print_info: freq_base_train  = 10000.0
0.00.358.309 I print_info: freq_scale_train = 1
0.00.358.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.310 I print_info: rope_finetuned   = unknown
0.00.358.310 I print_info: ssm_d_conv       = 0
0.00.358.311 I print_info: ssm_d_inner      = 0
0.00.358.312 I print_info: ssm_d_state      = 0
0.00.358.312 I print_info: ssm_dt_rank      = 0
0.00.358.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.314 I print_info: model type       = 2.8B
0.00.358.315 I print_info: model params     = 2.78 B
0.00.358.315 I print_info: general.name     = 2.8B
0.00.358.318 I print_info: vocab type       = BPE
0.00.358.319 I print_info: n_vocab          = 50304
0.00.358.319 I print_info: n_merges         = 50009
0.00.358.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.323 I print_info: LF token         = 187 'Ċ'
0.00.358.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.325 I print_info: max token length = 1024
0.00.358.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.146 I load_tensors: offloading output layer to GPU
0.00.447.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.155 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.447.156 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.728.662 I llama_context: constructing llama_context, gtype = 0
0.00.728.669 I llama_context: n_seq_max     = 1
0.00.728.669 I llama_context: n_ctx         = 2048
0.00.728.670 I llama_context: n_ctx_per_seq = 2048
0.00.728.670 I llama_context: n_batch       = 2048
0.00.728.671 I llama_context: n_ubatch      = 512
0.00.728.671 I llama_context: causal_attn   = 1
0.00.728.671 I llama_context: flash_attn    = 0
0.00.728.678 I llama_context: freq_base     = 10000.0
0.00.728.679 I llama_context: freq_scale    = 1
0.00.730.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.024 I llama_context_kv_self: constructing llama_context_kv_self
0.00.730.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.177 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.190 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.962 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.972 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.973 I reserve: graph nodes  = 1319
0.00.740.973 I reserve: graph splits = 2
0.00.740.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.251 I main: llama threadpool init, n_threads = 1
0.00.807.272 I 
0.00.807.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.359 I 
0.00.807.464 I sampler seed: 1234
0.00.807.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.501 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.427.903 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24143.95 tokens per second)
0.02.427.907 I llama_perf_context_print:        load time =     543.86 ms
0.02.427.909 I llama_perf_context_print: prompt eval time =       9.06 ms /     7 tokens (    1.29 ms per token,   772.54 tokens per second)
0.02.427.911 I llama_perf_context_print:        eval time =    1572.84 ms /   255 runs   (    6.17 ms per token,   162.13 tokens per second)
0.02.427.912 I llama_perf_context_print:       total time =    1622.40 ms /   262 tokens

real	0m2.703s
user	0m2.046s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.315 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.511 I llama_model_loader: - type  f32:  258 tensors
0.00.295.511 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.515 I print_info: file format = GGUF V3 (latest)
0.00.295.517 I print_info: file type   = Q4_1
0.00.295.520 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.343 I load: special tokens cache size = 25
0.00.361.375 I load: token to piece cache size = 0.2984 MB
0.00.361.392 I print_info: arch             = gptneox
0.00.361.393 I print_info: vocab_only       = 0
0.00.361.394 I print_info: n_ctx_train      = 2048
0.00.361.394 I print_info: n_embd           = 2560
0.00.361.396 I print_info: n_layer          = 32
0.00.361.408 I print_info: n_head           = 32
0.00.361.410 I print_info: n_head_kv        = 32
0.00.361.411 I print_info: n_rot            = 20
0.00.361.412 I print_info: n_swa            = 0
0.00.361.413 I print_info: n_embd_head_k    = 80
0.00.361.414 I print_info: n_embd_head_v    = 80
0.00.361.416 I print_info: n_gqa            = 1
0.00.361.418 I print_info: n_embd_k_gqa     = 2560
0.00.361.420 I print_info: n_embd_v_gqa     = 2560
0.00.361.421 I print_info: f_norm_eps       = 1.0e-05
0.00.361.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.426 I print_info: f_logit_scale    = 0.0e+00
0.00.361.427 I print_info: n_ff             = 10240
0.00.361.428 I print_info: n_expert         = 0
0.00.361.428 I print_info: n_expert_used    = 0
0.00.361.429 I print_info: causal attn      = 1
0.00.361.429 I print_info: pooling type     = 0
0.00.361.430 I print_info: rope type        = 2
0.00.361.430 I print_info: rope scaling     = linear
0.00.361.433 I print_info: freq_base_train  = 10000.0
0.00.361.434 I print_info: freq_scale_train = 1
0.00.361.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.435 I print_info: rope_finetuned   = unknown
0.00.361.436 I print_info: ssm_d_conv       = 0
0.00.361.436 I print_info: ssm_d_inner      = 0
0.00.361.436 I print_info: ssm_d_state      = 0
0.00.361.437 I print_info: ssm_dt_rank      = 0
0.00.361.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.439 I print_info: model type       = 2.8B
0.00.361.440 I print_info: model params     = 2.78 B
0.00.361.441 I print_info: general.name     = 2.8B
0.00.361.444 I print_info: vocab type       = BPE
0.00.361.445 I print_info: n_vocab          = 50304
0.00.361.445 I print_info: n_merges         = 50009
0.00.361.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.449 I print_info: LF token         = 187 'Ċ'
0.00.361.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.450 I print_info: max token length = 1024
0.00.361.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.959 I load_tensors: offloading output layer to GPU
0.00.454.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.969 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.454.970 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.714.028 I llama_context: constructing llama_context, gtype = 0
0.00.714.034 I llama_context: n_seq_max     = 1
0.00.714.034 I llama_context: n_ctx         = 2048
0.00.714.035 I llama_context: n_ctx_per_seq = 2048
0.00.714.035 I llama_context: n_batch       = 512
0.00.714.036 I llama_context: n_ubatch      = 512
0.00.714.037 I llama_context: causal_attn   = 1
0.00.714.037 I llama_context: flash_attn    = 0
0.00.714.042 I llama_context: freq_base     = 10000.0
0.00.714.043 I llama_context: freq_scale    = 1
0.00.715.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.347 I llama_context_kv_self: constructing llama_context_kv_self
0.00.715.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.490 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.504 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.597 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.606 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.606 I reserve: graph nodes  = 1319
0.00.726.607 I reserve: graph splits = 2
0.00.726.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.213 I 
0.00.793.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.332 I perplexity: tokenizing the input ..
0.01.532.499 I perplexity: tokenization took 739.155 ms
0.01.532.808 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.458 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.922.357 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.902 I llama_perf_context_print:        load time =     528.98 ms
0.03.923.906 I llama_perf_context_print: prompt eval time =    2041.96 ms /  8192 tokens (    0.25 ms per token,  4011.84 tokens per second)
0.03.923.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.908 I llama_perf_context_print:       total time =    3130.69 ms /  8193 tokens

real	0m4.210s
user	0m4.265s
sys	0m0.923s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.256.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.797 I llama_model_loader: - type  f32:  258 tensors
0.00.287.798 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.801 I print_info: file format = GGUF V3 (latest)
0.00.287.802 I print_info: file type   = Q5_0
0.00.287.806 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.275 I load: special tokens cache size = 25
0.00.353.208 I load: token to piece cache size = 0.2984 MB
0.00.353.232 I print_info: arch             = gptneox
0.00.353.233 I print_info: vocab_only       = 0
0.00.353.233 I print_info: n_ctx_train      = 2048
0.00.353.234 I print_info: n_embd           = 2560
0.00.353.234 I print_info: n_layer          = 32
0.00.353.245 I print_info: n_head           = 32
0.00.353.247 I print_info: n_head_kv        = 32
0.00.353.247 I print_info: n_rot            = 20
0.00.353.248 I print_info: n_swa            = 0
0.00.353.248 I print_info: n_embd_head_k    = 80
0.00.353.250 I print_info: n_embd_head_v    = 80
0.00.353.252 I print_info: n_gqa            = 1
0.00.353.254 I print_info: n_embd_k_gqa     = 2560
0.00.353.256 I print_info: n_embd_v_gqa     = 2560
0.00.353.258 I print_info: f_norm_eps       = 1.0e-05
0.00.353.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.261 I print_info: f_logit_scale    = 0.0e+00
0.00.353.262 I print_info: n_ff             = 10240
0.00.353.263 I print_info: n_expert         = 0
0.00.353.263 I print_info: n_expert_used    = 0
0.00.353.264 I print_info: causal attn      = 1
0.00.353.264 I print_info: pooling type     = 0
0.00.353.265 I print_info: rope type        = 2
0.00.353.265 I print_info: rope scaling     = linear
0.00.353.267 I print_info: freq_base_train  = 10000.0
0.00.353.267 I print_info: freq_scale_train = 1
0.00.353.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.269 I print_info: rope_finetuned   = unknown
0.00.353.271 I print_info: ssm_d_conv       = 0
0.00.353.272 I print_info: ssm_d_inner      = 0
0.00.353.272 I print_info: ssm_d_state      = 0
0.00.353.273 I print_info: ssm_dt_rank      = 0
0.00.353.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.275 I print_info: model type       = 2.8B
0.00.353.276 I print_info: model params     = 2.78 B
0.00.353.276 I print_info: general.name     = 2.8B
0.00.353.279 I print_info: vocab type       = BPE
0.00.353.280 I print_info: n_vocab          = 50304
0.00.353.281 I print_info: n_merges         = 50009
0.00.353.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.286 I print_info: LF token         = 187 'Ċ'
0.00.353.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.287 I print_info: max token length = 1024
0.00.353.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.927 I load_tensors: offloading output layer to GPU
0.00.450.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.937 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.450.939 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.759.272 I llama_context: constructing llama_context, gtype = 0
0.00.759.277 I llama_context: n_seq_max     = 1
0.00.759.277 I llama_context: n_ctx         = 2048
0.00.759.278 I llama_context: n_ctx_per_seq = 2048
0.00.759.278 I llama_context: n_batch       = 2048
0.00.759.279 I llama_context: n_ubatch      = 512
0.00.759.279 I llama_context: causal_attn   = 1
0.00.759.279 I llama_context: flash_attn    = 0
0.00.759.286 I llama_context: freq_base     = 10000.0
0.00.759.287 I llama_context: freq_scale    = 1
0.00.760.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.582 I llama_context_kv_self: constructing llama_context_kv_self
0.00.760.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.705 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.718 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.491 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.498 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.499 I reserve: graph nodes  = 1319
0.00.771.500 I reserve: graph splits = 2
0.00.771.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.309 I main: llama threadpool init, n_threads = 1
0.00.840.330 I 
0.00.840.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.416 I 
0.00.840.520 I sampler seed: 1234
0.00.840.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.540 I 
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

0.02.557.126 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.557.131 I llama_perf_context_print:        load time =     582.07 ms
0.02.557.134 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.69 tokens per second)
0.02.557.136 I llama_perf_context_print:        eval time =    1671.16 ms /   255 runs   (    6.55 ms per token,   152.59 tokens per second)
0.02.557.137 I llama_perf_context_print:       total time =    1718.45 ms /   262 tokens

real	0m2.826s
user	0m2.192s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.698 I llama_model_loader: - type  f32:  258 tensors
0.00.285.699 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.703 I print_info: file format = GGUF V3 (latest)
0.00.285.704 I print_info: file type   = Q5_0
0.00.285.706 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.329.309 I load: special tokens cache size = 25
0.00.352.229 I load: token to piece cache size = 0.2984 MB
0.00.352.246 I print_info: arch             = gptneox
0.00.352.247 I print_info: vocab_only       = 0
0.00.352.247 I print_info: n_ctx_train      = 2048
0.00.352.248 I print_info: n_embd           = 2560
0.00.352.248 I print_info: n_layer          = 32
0.00.352.259 I print_info: n_head           = 32
0.00.352.261 I print_info: n_head_kv        = 32
0.00.352.262 I print_info: n_rot            = 20
0.00.352.263 I print_info: n_swa            = 0
0.00.352.263 I print_info: n_embd_head_k    = 80
0.00.352.265 I print_info: n_embd_head_v    = 80
0.00.352.268 I print_info: n_gqa            = 1
0.00.352.270 I print_info: n_embd_k_gqa     = 2560
0.00.352.272 I print_info: n_embd_v_gqa     = 2560
0.00.352.273 I print_info: f_norm_eps       = 1.0e-05
0.00.352.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.276 I print_info: f_logit_scale    = 0.0e+00
0.00.352.277 I print_info: n_ff             = 10240
0.00.352.278 I print_info: n_expert         = 0
0.00.352.278 I print_info: n_expert_used    = 0
0.00.352.279 I print_info: causal attn      = 1
0.00.352.280 I print_info: pooling type     = 0
0.00.352.281 I print_info: rope type        = 2
0.00.352.282 I print_info: rope scaling     = linear
0.00.352.286 I print_info: freq_base_train  = 10000.0
0.00.352.287 I print_info: freq_scale_train = 1
0.00.352.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.288 I print_info: rope_finetuned   = unknown
0.00.352.289 I print_info: ssm_d_conv       = 0
0.00.352.289 I print_info: ssm_d_inner      = 0
0.00.352.289 I print_info: ssm_d_state      = 0
0.00.352.290 I print_info: ssm_dt_rank      = 0
0.00.352.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.292 I print_info: model type       = 2.8B
0.00.352.293 I print_info: model params     = 2.78 B
0.00.352.293 I print_info: general.name     = 2.8B
0.00.352.296 I print_info: vocab type       = BPE
0.00.352.298 I print_info: n_vocab          = 50304
0.00.352.298 I print_info: n_merges         = 50009
0.00.352.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.302 I print_info: LF token         = 187 'Ċ'
0.00.352.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.303 I print_info: max token length = 1024
0.00.352.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.427 I load_tensors: offloading output layer to GPU
0.00.452.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.437 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.452.439 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.725.837 I llama_context: constructing llama_context, gtype = 0
0.00.725.843 I llama_context: n_seq_max     = 1
0.00.725.844 I llama_context: n_ctx         = 2048
0.00.725.844 I llama_context: n_ctx_per_seq = 2048
0.00.725.845 I llama_context: n_batch       = 512
0.00.725.846 I llama_context: n_ubatch      = 512
0.00.725.846 I llama_context: causal_attn   = 1
0.00.725.847 I llama_context: flash_attn    = 0
0.00.725.852 I llama_context: freq_base     = 10000.0
0.00.725.854 I llama_context: freq_scale    = 1
0.00.727.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.157 I llama_context_kv_self: constructing llama_context_kv_self
0.00.727.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.340 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.350 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.493 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.501 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.502 I reserve: graph nodes  = 1319
0.00.737.503 I reserve: graph splits = 2
0.00.737.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.746 I 
0.00.803.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.870 I perplexity: tokenizing the input ..
0.01.546.182 I perplexity: tokenization took 742.302 ms
0.01.546.491 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.140.553 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.779.579 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.781.137 I llama_perf_context_print:        load time =     549.49 ms
0.03.781.139 I llama_perf_context_print: prompt eval time =    1883.71 ms /  8192 tokens (    0.23 ms per token,  4348.86 tokens per second)
0.03.781.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.142 I llama_perf_context_print:       total time =    2977.39 ms /  8193 tokens

real	0m4.082s
user	0m4.153s
sys	0m0.899s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.255.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.840 I llama_model_loader: - type  f32:  258 tensors
0.00.286.841 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.845 I print_info: file format = GGUF V3 (latest)
0.00.286.846 I print_info: file type   = Q5_1
0.00.286.848 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.330.035 I load: special tokens cache size = 25
0.00.352.138 I load: token to piece cache size = 0.2984 MB
0.00.352.164 I print_info: arch             = gptneox
0.00.352.164 I print_info: vocab_only       = 0
0.00.352.165 I print_info: n_ctx_train      = 2048
0.00.352.165 I print_info: n_embd           = 2560
0.00.352.166 I print_info: n_layer          = 32
0.00.352.178 I print_info: n_head           = 32
0.00.352.180 I print_info: n_head_kv        = 32
0.00.352.180 I print_info: n_rot            = 20
0.00.352.181 I print_info: n_swa            = 0
0.00.352.182 I print_info: n_embd_head_k    = 80
0.00.352.183 I print_info: n_embd_head_v    = 80
0.00.352.185 I print_info: n_gqa            = 1
0.00.352.188 I print_info: n_embd_k_gqa     = 2560
0.00.352.189 I print_info: n_embd_v_gqa     = 2560
0.00.352.191 I print_info: f_norm_eps       = 1.0e-05
0.00.352.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.194 I print_info: f_logit_scale    = 0.0e+00
0.00.352.195 I print_info: n_ff             = 10240
0.00.352.195 I print_info: n_expert         = 0
0.00.352.196 I print_info: n_expert_used    = 0
0.00.352.196 I print_info: causal attn      = 1
0.00.352.197 I print_info: pooling type     = 0
0.00.352.197 I print_info: rope type        = 2
0.00.352.199 I print_info: rope scaling     = linear
0.00.352.200 I print_info: freq_base_train  = 10000.0
0.00.352.201 I print_info: freq_scale_train = 1
0.00.352.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.205 I print_info: rope_finetuned   = unknown
0.00.352.206 I print_info: ssm_d_conv       = 0
0.00.352.206 I print_info: ssm_d_inner      = 0
0.00.352.208 I print_info: ssm_d_state      = 0
0.00.352.209 I print_info: ssm_dt_rank      = 0
0.00.352.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.210 I print_info: model type       = 2.8B
0.00.352.212 I print_info: model params     = 2.78 B
0.00.352.212 I print_info: general.name     = 2.8B
0.00.352.215 I print_info: vocab type       = BPE
0.00.352.216 I print_info: n_vocab          = 50304
0.00.352.217 I print_info: n_merges         = 50009
0.00.352.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.220 I print_info: LF token         = 187 'Ċ'
0.00.352.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.222 I print_info: max token length = 1024
0.00.352.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.662 I load_tensors: offloading output layer to GPU
0.00.455.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.671 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.455.673 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.789.205 I llama_context: constructing llama_context, gtype = 0
0.00.789.211 I llama_context: n_seq_max     = 1
0.00.789.211 I llama_context: n_ctx         = 2048
0.00.789.212 I llama_context: n_ctx_per_seq = 2048
0.00.789.212 I llama_context: n_batch       = 2048
0.00.789.213 I llama_context: n_ubatch      = 512
0.00.789.214 I llama_context: causal_attn   = 1
0.00.789.214 I llama_context: flash_attn    = 0
0.00.789.220 I llama_context: freq_base     = 10000.0
0.00.789.221 I llama_context: freq_scale    = 1
0.00.790.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.544 I llama_context_kv_self: constructing llama_context_kv_self
0.00.790.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.663 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.677 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.673 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.682 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.683 I reserve: graph nodes  = 1319
0.00.801.683 I reserve: graph splits = 2
0.00.801.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.316 I main: llama threadpool init, n_threads = 1
0.00.869.336 I 
0.00.869.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.425 I 
0.00.869.531 I sampler seed: 1234
0.00.869.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.552 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.597.429 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23693.69 tokens per second)
0.02.597.437 I llama_perf_context_print:        load time =     611.79 ms
0.02.597.439 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.68 tokens per second)
0.02.597.443 I llama_perf_context_print:        eval time =    1683.09 ms /   255 runs   (    6.60 ms per token,   151.51 tokens per second)
0.02.597.444 I llama_perf_context_print:       total time =    1729.92 ms /   262 tokens

real	0m2.868s
user	0m2.198s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.802 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.467 I llama_model_loader: - type  f32:  258 tensors
0.00.296.467 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.472 I print_info: file format = GGUF V3 (latest)
0.00.296.473 I print_info: file type   = Q5_1
0.00.296.475 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.332 I load: special tokens cache size = 25
0.00.363.538 I load: token to piece cache size = 0.2984 MB
0.00.363.555 I print_info: arch             = gptneox
0.00.363.557 I print_info: vocab_only       = 0
0.00.363.559 I print_info: n_ctx_train      = 2048
0.00.363.559 I print_info: n_embd           = 2560
0.00.363.566 I print_info: n_layer          = 32
0.00.363.578 I print_info: n_head           = 32
0.00.363.581 I print_info: n_head_kv        = 32
0.00.363.581 I print_info: n_rot            = 20
0.00.363.582 I print_info: n_swa            = 0
0.00.363.583 I print_info: n_embd_head_k    = 80
0.00.363.584 I print_info: n_embd_head_v    = 80
0.00.363.586 I print_info: n_gqa            = 1
0.00.363.588 I print_info: n_embd_k_gqa     = 2560
0.00.363.590 I print_info: n_embd_v_gqa     = 2560
0.00.363.592 I print_info: f_norm_eps       = 1.0e-05
0.00.363.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.595 I print_info: f_logit_scale    = 0.0e+00
0.00.363.596 I print_info: n_ff             = 10240
0.00.363.597 I print_info: n_expert         = 0
0.00.363.597 I print_info: n_expert_used    = 0
0.00.363.598 I print_info: causal attn      = 1
0.00.363.598 I print_info: pooling type     = 0
0.00.363.599 I print_info: rope type        = 2
0.00.363.600 I print_info: rope scaling     = linear
0.00.363.602 I print_info: freq_base_train  = 10000.0
0.00.363.602 I print_info: freq_scale_train = 1
0.00.363.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.603 I print_info: rope_finetuned   = unknown
0.00.363.604 I print_info: ssm_d_conv       = 0
0.00.363.604 I print_info: ssm_d_inner      = 0
0.00.363.605 I print_info: ssm_d_state      = 0
0.00.363.605 I print_info: ssm_dt_rank      = 0
0.00.363.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.607 I print_info: model type       = 2.8B
0.00.363.609 I print_info: model params     = 2.78 B
0.00.363.610 I print_info: general.name     = 2.8B
0.00.363.612 I print_info: vocab type       = BPE
0.00.363.614 I print_info: n_vocab          = 50304
0.00.363.615 I print_info: n_merges         = 50009
0.00.363.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.619 I print_info: LF token         = 187 'Ċ'
0.00.363.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.620 I print_info: max token length = 1024
0.00.363.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.487 I load_tensors: offloading output layer to GPU
0.00.467.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.498 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.467.500 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.758.030 I llama_context: constructing llama_context, gtype = 0
0.00.758.037 I llama_context: n_seq_max     = 1
0.00.758.037 I llama_context: n_ctx         = 2048
0.00.758.038 I llama_context: n_ctx_per_seq = 2048
0.00.758.038 I llama_context: n_batch       = 512
0.00.758.039 I llama_context: n_ubatch      = 512
0.00.758.039 I llama_context: causal_attn   = 1
0.00.758.040 I llama_context: flash_attn    = 0
0.00.758.046 I llama_context: freq_base     = 10000.0
0.00.758.047 I llama_context: freq_scale    = 1
0.00.759.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.361 I llama_context_kv_self: constructing llama_context_kv_self
0.00.759.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.570 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.584 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.788 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.799 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.799 I reserve: graph nodes  = 1319
0.00.770.800 I reserve: graph splits = 2
0.00.770.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.346 I 
0.00.837.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.474 I perplexity: tokenizing the input ..
0.01.586.282 I perplexity: tokenization took 748.797 ms
0.01.586.593 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.321 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.826.761 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.828.253 I llama_perf_context_print:        load time =     571.90 ms
0.03.828.256 I llama_perf_context_print: prompt eval time =    1883.90 ms /  8192 tokens (    0.23 ms per token,  4348.43 tokens per second)
0.03.828.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.259 I llama_perf_context_print:       total time =    2990.90 ms /  8193 tokens

real	0m4.111s
user	0m4.198s
sys	0m0.894s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.252.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.104 I llama_model_loader: - type  f32:  258 tensors
0.00.284.105 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.105 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.108 I print_info: file format = GGUF V3 (latest)
0.00.284.109 I print_info: file type   = Q2_K - Medium
0.00.284.111 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.327.521 I load: special tokens cache size = 25
0.00.349.392 I load: token to piece cache size = 0.2984 MB
0.00.349.410 I print_info: arch             = gptneox
0.00.349.412 I print_info: vocab_only       = 0
0.00.349.413 I print_info: n_ctx_train      = 2048
0.00.349.413 I print_info: n_embd           = 2560
0.00.349.414 I print_info: n_layer          = 32
0.00.349.424 I print_info: n_head           = 32
0.00.349.427 I print_info: n_head_kv        = 32
0.00.349.428 I print_info: n_rot            = 20
0.00.349.428 I print_info: n_swa            = 0
0.00.349.429 I print_info: n_embd_head_k    = 80
0.00.349.429 I print_info: n_embd_head_v    = 80
0.00.349.432 I print_info: n_gqa            = 1
0.00.349.436 I print_info: n_embd_k_gqa     = 2560
0.00.349.439 I print_info: n_embd_v_gqa     = 2560
0.00.349.440 I print_info: f_norm_eps       = 1.0e-05
0.00.349.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.442 I print_info: f_logit_scale    = 0.0e+00
0.00.349.444 I print_info: n_ff             = 10240
0.00.349.444 I print_info: n_expert         = 0
0.00.349.445 I print_info: n_expert_used    = 0
0.00.349.445 I print_info: causal attn      = 1
0.00.349.446 I print_info: pooling type     = 0
0.00.349.447 I print_info: rope type        = 2
0.00.349.447 I print_info: rope scaling     = linear
0.00.349.449 I print_info: freq_base_train  = 10000.0
0.00.349.453 I print_info: freq_scale_train = 1
0.00.349.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.454 I print_info: rope_finetuned   = unknown
0.00.349.454 I print_info: ssm_d_conv       = 0
0.00.349.455 I print_info: ssm_d_inner      = 0
0.00.349.455 I print_info: ssm_d_state      = 0
0.00.349.456 I print_info: ssm_dt_rank      = 0
0.00.349.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.457 I print_info: model type       = 2.8B
0.00.349.458 I print_info: model params     = 2.78 B
0.00.349.458 I print_info: general.name     = 2.8B
0.00.349.461 I print_info: vocab type       = BPE
0.00.349.462 I print_info: n_vocab          = 50304
0.00.349.463 I print_info: n_merges         = 50009
0.00.349.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.466 I print_info: LF token         = 187 'Ċ'
0.00.349.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.467 I print_info: max token length = 1024
0.00.349.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.404.860 I load_tensors: offloading output layer to GPU
0.00.404.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.404.867 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.404.869 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.584.400 I llama_context: constructing llama_context, gtype = 0
0.00.584.406 I llama_context: n_seq_max     = 1
0.00.584.406 I llama_context: n_ctx         = 2048
0.00.584.407 I llama_context: n_ctx_per_seq = 2048
0.00.584.407 I llama_context: n_batch       = 2048
0.00.584.408 I llama_context: n_ubatch      = 512
0.00.584.408 I llama_context: causal_attn   = 1
0.00.584.409 I llama_context: flash_attn    = 0
0.00.584.415 I llama_context: freq_base     = 10000.0
0.00.584.416 I llama_context: freq_scale    = 1
0.00.585.723 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.585.732 I llama_context_kv_self: constructing llama_context_kv_self
0.00.585.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.586.887 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.586.901 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.596.187 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.596.197 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.596.197 I reserve: graph nodes  = 1319
0.00.596.198 I reserve: graph splits = 2
0.00.596.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.139 I main: llama threadpool init, n_threads = 1
0.00.666.162 I 
0.00.666.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.666.249 I 
0.00.666.356 I sampler seed: 1234
0.00.666.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.666.377 I 
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



0.02.446.678 I llama_perf_sampler_print:    sampling time =      10.21 ms /   263 runs   (    0.04 ms per token, 25748.97 tokens per second)
0.02.446.681 I llama_perf_context_print:        load time =     411.70 ms
0.02.446.685 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.25 tokens per second)
0.02.446.687 I llama_perf_context_print:        eval time =    1731.63 ms /   255 runs   (    6.79 ms per token,   147.26 tokens per second)
0.02.446.688 I llama_perf_context_print:       total time =    1782.29 ms /   262 tokens

real	0m2.714s
user	0m2.135s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.277 I llama_model_loader: - type  f32:  258 tensors
0.00.306.278 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.279 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.282 I print_info: file format = GGUF V3 (latest)
0.00.306.283 I print_info: file type   = Q2_K - Medium
0.00.306.286 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.947 I load: special tokens cache size = 25
0.00.374.359 I load: token to piece cache size = 0.2984 MB
0.00.374.388 I print_info: arch             = gptneox
0.00.374.388 I print_info: vocab_only       = 0
0.00.374.389 I print_info: n_ctx_train      = 2048
0.00.374.389 I print_info: n_embd           = 2560
0.00.374.390 I print_info: n_layer          = 32
0.00.374.406 I print_info: n_head           = 32
0.00.374.410 I print_info: n_head_kv        = 32
0.00.374.410 I print_info: n_rot            = 20
0.00.374.411 I print_info: n_swa            = 0
0.00.374.411 I print_info: n_embd_head_k    = 80
0.00.374.411 I print_info: n_embd_head_v    = 80
0.00.374.414 I print_info: n_gqa            = 1
0.00.374.416 I print_info: n_embd_k_gqa     = 2560
0.00.374.418 I print_info: n_embd_v_gqa     = 2560
0.00.374.420 I print_info: f_norm_eps       = 1.0e-05
0.00.374.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.422 I print_info: f_logit_scale    = 0.0e+00
0.00.374.423 I print_info: n_ff             = 10240
0.00.374.423 I print_info: n_expert         = 0
0.00.374.424 I print_info: n_expert_used    = 0
0.00.374.424 I print_info: causal attn      = 1
0.00.374.424 I print_info: pooling type     = 0
0.00.374.425 I print_info: rope type        = 2
0.00.374.425 I print_info: rope scaling     = linear
0.00.374.428 I print_info: freq_base_train  = 10000.0
0.00.374.428 I print_info: freq_scale_train = 1
0.00.374.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.429 I print_info: rope_finetuned   = unknown
0.00.374.429 I print_info: ssm_d_conv       = 0
0.00.374.430 I print_info: ssm_d_inner      = 0
0.00.374.430 I print_info: ssm_d_state      = 0
0.00.374.430 I print_info: ssm_dt_rank      = 0
0.00.374.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.431 I print_info: model type       = 2.8B
0.00.374.432 I print_info: model params     = 2.78 B
0.00.374.433 I print_info: general.name     = 2.8B
0.00.374.436 I print_info: vocab type       = BPE
0.00.374.438 I print_info: n_vocab          = 50304
0.00.374.438 I print_info: n_merges         = 50009
0.00.374.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.441 I print_info: LF token         = 187 'Ċ'
0.00.374.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.443 I print_info: max token length = 1024
0.00.374.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.897 I load_tensors: offloading output layer to GPU
0.00.430.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.905 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.907 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.592.104 I llama_context: constructing llama_context, gtype = 0
0.00.592.110 I llama_context: n_seq_max     = 1
0.00.592.110 I llama_context: n_ctx         = 2048
0.00.592.111 I llama_context: n_ctx_per_seq = 2048
0.00.592.111 I llama_context: n_batch       = 512
0.00.592.112 I llama_context: n_ubatch      = 512
0.00.592.112 I llama_context: causal_attn   = 1
0.00.592.113 I llama_context: flash_attn    = 0
0.00.592.118 I llama_context: freq_base     = 10000.0
0.00.592.119 I llama_context: freq_scale    = 1
0.00.593.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.593.528 I llama_context_kv_self: constructing llama_context_kv_self
0.00.593.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.594.666 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.594.680 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.604.432 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.604.440 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.604.441 I reserve: graph nodes  = 1319
0.00.604.442 I reserve: graph splits = 2
0.00.604.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.031 I 
0.00.671.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.152 I perplexity: tokenizing the input ..
0.01.412.289 I perplexity: tokenization took 741.126 ms
0.01.412.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.034.133 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.761.234 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.762.803 I llama_perf_context_print:        load time =     395.89 ms
0.03.762.805 I llama_perf_context_print: prompt eval time =    1998.72 ms /  8192 tokens (    0.24 ms per token,  4098.61 tokens per second)
0.03.762.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.762.808 I llama_perf_context_print:       total time =    3091.77 ms /  8193 tokens

real	0m4.045s
user	0m4.185s
sys	0m0.851s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.256.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.057 I llama_model_loader: - type  f32:  258 tensors
0.00.288.058 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.058 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.059 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.062 I print_info: file format = GGUF V3 (latest)
0.00.288.063 I print_info: file type   = Q3_K - Medium
0.00.288.067 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.681 I load: special tokens cache size = 25
0.00.354.029 I load: token to piece cache size = 0.2984 MB
0.00.354.047 I print_info: arch             = gptneox
0.00.354.048 I print_info: vocab_only       = 0
0.00.354.050 I print_info: n_ctx_train      = 2048
0.00.354.052 I print_info: n_embd           = 2560
0.00.354.052 I print_info: n_layer          = 32
0.00.354.063 I print_info: n_head           = 32
0.00.354.065 I print_info: n_head_kv        = 32
0.00.354.065 I print_info: n_rot            = 20
0.00.354.066 I print_info: n_swa            = 0
0.00.354.066 I print_info: n_embd_head_k    = 80
0.00.354.067 I print_info: n_embd_head_v    = 80
0.00.354.069 I print_info: n_gqa            = 1
0.00.354.071 I print_info: n_embd_k_gqa     = 2560
0.00.354.073 I print_info: n_embd_v_gqa     = 2560
0.00.354.077 I print_info: f_norm_eps       = 1.0e-05
0.00.354.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.079 I print_info: f_logit_scale    = 0.0e+00
0.00.354.081 I print_info: n_ff             = 10240
0.00.354.082 I print_info: n_expert         = 0
0.00.354.082 I print_info: n_expert_used    = 0
0.00.354.083 I print_info: causal attn      = 1
0.00.354.084 I print_info: pooling type     = 0
0.00.354.084 I print_info: rope type        = 2
0.00.354.085 I print_info: rope scaling     = linear
0.00.354.086 I print_info: freq_base_train  = 10000.0
0.00.354.087 I print_info: freq_scale_train = 1
0.00.354.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.088 I print_info: rope_finetuned   = unknown
0.00.354.089 I print_info: ssm_d_conv       = 0
0.00.354.089 I print_info: ssm_d_inner      = 0
0.00.354.090 I print_info: ssm_d_state      = 0
0.00.354.090 I print_info: ssm_dt_rank      = 0
0.00.354.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.091 I print_info: model type       = 2.8B
0.00.354.093 I print_info: model params     = 2.78 B
0.00.354.094 I print_info: general.name     = 2.8B
0.00.354.097 I print_info: vocab type       = BPE
0.00.354.098 I print_info: n_vocab          = 50304
0.00.354.098 I print_info: n_merges         = 50009
0.00.354.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.105 I print_info: LF token         = 187 'Ċ'
0.00.354.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.106 I print_info: max token length = 1024
0.00.354.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.126 I load_tensors: offloading output layer to GPU
0.00.426.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.135 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.426.137 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.663.743 I llama_context: constructing llama_context, gtype = 0
0.00.663.749 I llama_context: n_seq_max     = 1
0.00.663.750 I llama_context: n_ctx         = 2048
0.00.663.750 I llama_context: n_ctx_per_seq = 2048
0.00.663.751 I llama_context: n_batch       = 2048
0.00.663.752 I llama_context: n_ubatch      = 512
0.00.663.752 I llama_context: causal_attn   = 1
0.00.663.753 I llama_context: flash_attn    = 0
0.00.663.758 I llama_context: freq_base     = 10000.0
0.00.663.760 I llama_context: freq_scale    = 1
0.00.665.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.078 I llama_context_kv_self: constructing llama_context_kv_self
0.00.665.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.666.178 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.188 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.979 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.989 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.989 I reserve: graph nodes  = 1319
0.00.675.990 I reserve: graph splits = 2
0.00.676.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.539 I main: llama threadpool init, n_threads = 1
0.00.744.559 I 
0.00.744.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.646 I 
0.00.744.751 I sampler seed: 1234
0.00.744.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.770 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.549.245 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23844.06 tokens per second)
0.02.549.249 I llama_perf_context_print:        load time =     486.22 ms
0.02.549.251 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.55 tokens per second)
0.02.549.254 I llama_perf_context_print:        eval time =    1756.55 ms /   255 runs   (    6.89 ms per token,   145.17 tokens per second)
0.02.549.255 I llama_perf_context_print:       total time =    1806.54 ms /   262 tokens

real	0m2.816s
user	0m2.208s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.299 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.846 I llama_model_loader: - type  f32:  258 tensors
0.00.295.847 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.847 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.848 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.851 I print_info: file format = GGUF V3 (latest)
0.00.295.852 I print_info: file type   = Q3_K - Medium
0.00.295.855 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.100 I load: special tokens cache size = 25
0.00.362.429 I load: token to piece cache size = 0.2984 MB
0.00.362.448 I print_info: arch             = gptneox
0.00.362.449 I print_info: vocab_only       = 0
0.00.362.450 I print_info: n_ctx_train      = 2048
0.00.362.451 I print_info: n_embd           = 2560
0.00.362.451 I print_info: n_layer          = 32
0.00.362.462 I print_info: n_head           = 32
0.00.362.465 I print_info: n_head_kv        = 32
0.00.362.465 I print_info: n_rot            = 20
0.00.362.466 I print_info: n_swa            = 0
0.00.362.467 I print_info: n_embd_head_k    = 80
0.00.362.468 I print_info: n_embd_head_v    = 80
0.00.362.471 I print_info: n_gqa            = 1
0.00.362.473 I print_info: n_embd_k_gqa     = 2560
0.00.362.474 I print_info: n_embd_v_gqa     = 2560
0.00.362.477 I print_info: f_norm_eps       = 1.0e-05
0.00.362.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.480 I print_info: f_logit_scale    = 0.0e+00
0.00.362.481 I print_info: n_ff             = 10240
0.00.362.483 I print_info: n_expert         = 0
0.00.362.484 I print_info: n_expert_used    = 0
0.00.362.484 I print_info: causal attn      = 1
0.00.362.485 I print_info: pooling type     = 0
0.00.362.485 I print_info: rope type        = 2
0.00.362.489 I print_info: rope scaling     = linear
0.00.362.491 I print_info: freq_base_train  = 10000.0
0.00.362.492 I print_info: freq_scale_train = 1
0.00.362.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.492 I print_info: rope_finetuned   = unknown
0.00.362.493 I print_info: ssm_d_conv       = 0
0.00.362.493 I print_info: ssm_d_inner      = 0
0.00.362.494 I print_info: ssm_d_state      = 0
0.00.362.494 I print_info: ssm_dt_rank      = 0
0.00.362.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.496 I print_info: model type       = 2.8B
0.00.362.497 I print_info: model params     = 2.78 B
0.00.362.498 I print_info: general.name     = 2.8B
0.00.362.500 I print_info: vocab type       = BPE
0.00.362.502 I print_info: n_vocab          = 50304
0.00.362.502 I print_info: n_merges         = 50009
0.00.362.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.506 I print_info: LF token         = 187 'Ċ'
0.00.362.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.507 I print_info: max token length = 1024
0.00.362.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.891 I load_tensors: offloading output layer to GPU
0.00.434.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.899 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.901 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.656.832 I llama_context: constructing llama_context, gtype = 0
0.00.656.841 I llama_context: n_seq_max     = 1
0.00.656.841 I llama_context: n_ctx         = 2048
0.00.656.842 I llama_context: n_ctx_per_seq = 2048
0.00.656.842 I llama_context: n_batch       = 512
0.00.656.843 I llama_context: n_ubatch      = 512
0.00.656.843 I llama_context: causal_attn   = 1
0.00.656.844 I llama_context: flash_attn    = 0
0.00.656.850 I llama_context: freq_base     = 10000.0
0.00.656.851 I llama_context: freq_scale    = 1
0.00.658.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.183 I llama_context_kv_self: constructing llama_context_kv_self
0.00.658.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.659.301 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.314 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.730 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.740 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.741 I reserve: graph nodes  = 1319
0.00.668.741 I reserve: graph splits = 2
0.00.668.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.627 I 
0.00.736.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.756 I perplexity: tokenizing the input ..
0.01.469.821 I perplexity: tokenization took 733.054 ms
0.01.470.177 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.102.327 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.852.191 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.853.722 I llama_perf_context_print:        load time =     472.44 ms
0.03.853.724 I llama_perf_context_print: prompt eval time =    2037.51 ms /  8192 tokens (    0.25 ms per token,  4020.60 tokens per second)
0.03.853.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.727 I llama_perf_context_print:       total time =    3117.09 ms /  8193 tokens

real	0m4.139s
user	0m4.206s
sys	0m0.891s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.250.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.267.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.692 I llama_model_loader: - type  f32:  258 tensors
0.00.283.693 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.693 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.694 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.697 I print_info: file format = GGUF V3 (latest)
0.00.283.698 I print_info: file type   = Q4_K - Medium
0.00.283.700 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.327.516 I load: special tokens cache size = 25
0.00.349.402 I load: token to piece cache size = 0.2984 MB
0.00.349.422 I print_info: arch             = gptneox
0.00.349.423 I print_info: vocab_only       = 0
0.00.349.425 I print_info: n_ctx_train      = 2048
0.00.349.426 I print_info: n_embd           = 2560
0.00.349.426 I print_info: n_layer          = 32
0.00.349.439 I print_info: n_head           = 32
0.00.349.442 I print_info: n_head_kv        = 32
0.00.349.442 I print_info: n_rot            = 20
0.00.349.443 I print_info: n_swa            = 0
0.00.349.444 I print_info: n_embd_head_k    = 80
0.00.349.445 I print_info: n_embd_head_v    = 80
0.00.349.447 I print_info: n_gqa            = 1
0.00.349.452 I print_info: n_embd_k_gqa     = 2560
0.00.349.454 I print_info: n_embd_v_gqa     = 2560
0.00.349.456 I print_info: f_norm_eps       = 1.0e-05
0.00.349.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.459 I print_info: f_logit_scale    = 0.0e+00
0.00.349.460 I print_info: n_ff             = 10240
0.00.349.460 I print_info: n_expert         = 0
0.00.349.461 I print_info: n_expert_used    = 0
0.00.349.461 I print_info: causal attn      = 1
0.00.349.461 I print_info: pooling type     = 0
0.00.349.462 I print_info: rope type        = 2
0.00.349.462 I print_info: rope scaling     = linear
0.00.349.464 I print_info: freq_base_train  = 10000.0
0.00.349.465 I print_info: freq_scale_train = 1
0.00.349.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.466 I print_info: rope_finetuned   = unknown
0.00.349.467 I print_info: ssm_d_conv       = 0
0.00.349.467 I print_info: ssm_d_inner      = 0
0.00.349.468 I print_info: ssm_d_state      = 0
0.00.349.468 I print_info: ssm_dt_rank      = 0
0.00.349.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.469 I print_info: model type       = 2.8B
0.00.349.470 I print_info: model params     = 2.78 B
0.00.349.470 I print_info: general.name     = 2.8B
0.00.349.473 I print_info: vocab type       = BPE
0.00.349.474 I print_info: n_vocab          = 50304
0.00.349.475 I print_info: n_merges         = 50009
0.00.349.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.478 I print_info: LF token         = 187 'Ċ'
0.00.349.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.479 I print_info: max token length = 1024
0.00.349.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.417 I load_tensors: offloading output layer to GPU
0.00.436.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.427 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.436.428 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.717.228 I llama_context: constructing llama_context, gtype = 0
0.00.717.236 I llama_context: n_seq_max     = 1
0.00.717.236 I llama_context: n_ctx         = 2048
0.00.717.237 I llama_context: n_ctx_per_seq = 2048
0.00.717.237 I llama_context: n_batch       = 2048
0.00.717.238 I llama_context: n_ubatch      = 512
0.00.717.238 I llama_context: causal_attn   = 1
0.00.717.238 I llama_context: flash_attn    = 0
0.00.717.244 I llama_context: freq_base     = 10000.0
0.00.717.245 I llama_context: freq_scale    = 1
0.00.718.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.538 I llama_context_kv_self: constructing llama_context_kv_self
0.00.718.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.651 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.665 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.429 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.438 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.439 I reserve: graph nodes  = 1319
0.00.729.439 I reserve: graph splits = 2
0.00.729.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.087 I main: llama threadpool init, n_threads = 1
0.00.797.106 I 
0.00.797.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.192 I 
0.00.797.301 I sampler seed: 1234
0.00.797.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.324 I 
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

0.02.507.562 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.507.570 I llama_perf_context_print:        load time =     544.53 ms
0.02.507.572 I llama_perf_context_print: prompt eval time =      17.90 ms /     7 tokens (    2.56 ms per token,   391.02 tokens per second)
0.02.507.574 I llama_perf_context_print:        eval time =    1656.61 ms /   255 runs   (    6.50 ms per token,   153.93 tokens per second)
0.02.507.576 I llama_perf_context_print:       total time =    1712.11 ms /   262 tokens

real	0m2.776s
user	0m2.132s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.345 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.351 I llama_model_loader: - type  f32:  258 tensors
0.00.288.352 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.352 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.353 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.356 I print_info: file format = GGUF V3 (latest)
0.00.288.357 I print_info: file type   = Q4_K - Medium
0.00.288.359 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.935 I load: special tokens cache size = 25
0.00.356.280 I load: token to piece cache size = 0.2984 MB
0.00.356.297 I print_info: arch             = gptneox
0.00.356.298 I print_info: vocab_only       = 0
0.00.356.299 I print_info: n_ctx_train      = 2048
0.00.356.299 I print_info: n_embd           = 2560
0.00.356.300 I print_info: n_layer          = 32
0.00.356.310 I print_info: n_head           = 32
0.00.356.312 I print_info: n_head_kv        = 32
0.00.356.313 I print_info: n_rot            = 20
0.00.356.314 I print_info: n_swa            = 0
0.00.356.315 I print_info: n_embd_head_k    = 80
0.00.356.316 I print_info: n_embd_head_v    = 80
0.00.356.318 I print_info: n_gqa            = 1
0.00.356.323 I print_info: n_embd_k_gqa     = 2560
0.00.356.326 I print_info: n_embd_v_gqa     = 2560
0.00.356.327 I print_info: f_norm_eps       = 1.0e-05
0.00.356.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.330 I print_info: f_logit_scale    = 0.0e+00
0.00.356.332 I print_info: n_ff             = 10240
0.00.356.332 I print_info: n_expert         = 0
0.00.356.333 I print_info: n_expert_used    = 0
0.00.356.333 I print_info: causal attn      = 1
0.00.356.335 I print_info: pooling type     = 0
0.00.356.336 I print_info: rope type        = 2
0.00.356.337 I print_info: rope scaling     = linear
0.00.356.338 I print_info: freq_base_train  = 10000.0
0.00.356.339 I print_info: freq_scale_train = 1
0.00.356.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.340 I print_info: rope_finetuned   = unknown
0.00.356.340 I print_info: ssm_d_conv       = 0
0.00.356.341 I print_info: ssm_d_inner      = 0
0.00.356.341 I print_info: ssm_d_state      = 0
0.00.356.341 I print_info: ssm_dt_rank      = 0
0.00.356.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.342 I print_info: model type       = 2.8B
0.00.356.343 I print_info: model params     = 2.78 B
0.00.356.344 I print_info: general.name     = 2.8B
0.00.356.346 I print_info: vocab type       = BPE
0.00.356.347 I print_info: n_vocab          = 50304
0.00.356.348 I print_info: n_merges         = 50009
0.00.356.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.352 I print_info: LF token         = 187 'Ċ'
0.00.356.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.353 I print_info: max token length = 1024
0.00.356.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.226 I load_tensors: offloading output layer to GPU
0.00.443.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.235 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.443.236 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.692.853 I llama_context: constructing llama_context, gtype = 0
0.00.692.859 I llama_context: n_seq_max     = 1
0.00.692.859 I llama_context: n_ctx         = 2048
0.00.692.860 I llama_context: n_ctx_per_seq = 2048
0.00.692.861 I llama_context: n_batch       = 512
0.00.692.861 I llama_context: n_ubatch      = 512
0.00.692.862 I llama_context: causal_attn   = 1
0.00.692.862 I llama_context: flash_attn    = 0
0.00.692.868 I llama_context: freq_base     = 10000.0
0.00.692.869 I llama_context: freq_scale    = 1
0.00.694.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.175 I llama_context_kv_self: constructing llama_context_kv_self
0.00.694.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.695.296 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.310 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.550 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.560 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.561 I reserve: graph nodes  = 1319
0.00.704.561 I reserve: graph splits = 2
0.00.704.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.314 I 
0.00.770.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.439 I perplexity: tokenizing the input ..
0.01.507.728 I perplexity: tokenization took 737.277 ms
0.01.508.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.131.523 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.865.003 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.866.494 I llama_perf_context_print:        load time =     513.60 ms
0.03.866.497 I llama_perf_context_print: prompt eval time =    2007.20 ms /  8192 tokens (    0.25 ms per token,  4081.30 tokens per second)
0.03.866.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.501 I llama_perf_context_print:       total time =    3096.18 ms /  8193 tokens

real	0m4.151s
user	0m4.257s
sys	0m0.864s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.667 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.256.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.172 I llama_model_loader: - type  f32:  258 tensors
0.00.287.172 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.173 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.176 I print_info: file format = GGUF V3 (latest)
0.00.287.176 I print_info: file type   = Q5_K - Medium
0.00.287.179 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.330.764 I load: special tokens cache size = 25
0.00.353.740 I load: token to piece cache size = 0.2984 MB
0.00.353.760 I print_info: arch             = gptneox
0.00.353.760 I print_info: vocab_only       = 0
0.00.353.761 I print_info: n_ctx_train      = 2048
0.00.353.762 I print_info: n_embd           = 2560
0.00.353.762 I print_info: n_layer          = 32
0.00.353.775 I print_info: n_head           = 32
0.00.353.778 I print_info: n_head_kv        = 32
0.00.353.778 I print_info: n_rot            = 20
0.00.353.779 I print_info: n_swa            = 0
0.00.353.779 I print_info: n_embd_head_k    = 80
0.00.353.780 I print_info: n_embd_head_v    = 80
0.00.353.783 I print_info: n_gqa            = 1
0.00.353.786 I print_info: n_embd_k_gqa     = 2560
0.00.353.787 I print_info: n_embd_v_gqa     = 2560
0.00.353.789 I print_info: f_norm_eps       = 1.0e-05
0.00.353.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.791 I print_info: f_logit_scale    = 0.0e+00
0.00.353.793 I print_info: n_ff             = 10240
0.00.353.793 I print_info: n_expert         = 0
0.00.353.794 I print_info: n_expert_used    = 0
0.00.353.794 I print_info: causal attn      = 1
0.00.353.795 I print_info: pooling type     = 0
0.00.353.795 I print_info: rope type        = 2
0.00.353.796 I print_info: rope scaling     = linear
0.00.353.797 I print_info: freq_base_train  = 10000.0
0.00.353.798 I print_info: freq_scale_train = 1
0.00.353.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.799 I print_info: rope_finetuned   = unknown
0.00.353.799 I print_info: ssm_d_conv       = 0
0.00.353.800 I print_info: ssm_d_inner      = 0
0.00.353.800 I print_info: ssm_d_state      = 0
0.00.353.801 I print_info: ssm_dt_rank      = 0
0.00.353.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.802 I print_info: model type       = 2.8B
0.00.353.803 I print_info: model params     = 2.78 B
0.00.353.804 I print_info: general.name     = 2.8B
0.00.353.806 I print_info: vocab type       = BPE
0.00.353.808 I print_info: n_vocab          = 50304
0.00.353.808 I print_info: n_merges         = 50009
0.00.353.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.812 I print_info: LF token         = 187 'Ċ'
0.00.353.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.814 I print_info: max token length = 1024
0.00.353.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.046 I load_tensors: offloading output layer to GPU
0.00.456.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.056 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.456.057 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.784.302 I llama_context: constructing llama_context, gtype = 0
0.00.784.308 I llama_context: n_seq_max     = 1
0.00.784.308 I llama_context: n_ctx         = 2048
0.00.784.309 I llama_context: n_ctx_per_seq = 2048
0.00.784.309 I llama_context: n_batch       = 2048
0.00.784.310 I llama_context: n_ubatch      = 512
0.00.784.310 I llama_context: causal_attn   = 1
0.00.784.311 I llama_context: flash_attn    = 0
0.00.784.317 I llama_context: freq_base     = 10000.0
0.00.784.318 I llama_context: freq_scale    = 1
0.00.785.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.649 I llama_context_kv_self: constructing llama_context_kv_self
0.00.785.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.840 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.851 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.581 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.591 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.592 I reserve: graph nodes  = 1319
0.00.796.592 I reserve: graph splits = 2
0.00.796.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.019 I main: llama threadpool init, n_threads = 1
0.00.865.041 I 
0.00.865.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.126 I 
0.00.865.229 I sampler seed: 1234
0.00.865.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.249 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.665.744 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24108.53 tokens per second)
0.02.665.747 I llama_perf_context_print:        load time =     607.35 ms
0.02.665.750 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.45 tokens per second)
0.02.665.751 I llama_perf_context_print:        eval time =    1752.80 ms /   255 runs   (    6.87 ms per token,   145.48 tokens per second)
0.02.665.753 I llama_perf_context_print:       total time =    1802.35 ms /   262 tokens

real	0m2.935s
user	0m2.280s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.886 I llama_model_loader: - type  f32:  258 tensors
0.00.292.887 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.887 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.890 I print_info: file format = GGUF V3 (latest)
0.00.292.891 I print_info: file type   = Q5_K - Medium
0.00.292.894 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.651 I load: special tokens cache size = 25
0.00.358.673 I load: token to piece cache size = 0.2984 MB
0.00.358.691 I print_info: arch             = gptneox
0.00.358.692 I print_info: vocab_only       = 0
0.00.358.692 I print_info: n_ctx_train      = 2048
0.00.358.693 I print_info: n_embd           = 2560
0.00.358.693 I print_info: n_layer          = 32
0.00.358.705 I print_info: n_head           = 32
0.00.358.707 I print_info: n_head_kv        = 32
0.00.358.707 I print_info: n_rot            = 20
0.00.358.708 I print_info: n_swa            = 0
0.00.358.711 I print_info: n_embd_head_k    = 80
0.00.358.712 I print_info: n_embd_head_v    = 80
0.00.358.714 I print_info: n_gqa            = 1
0.00.358.716 I print_info: n_embd_k_gqa     = 2560
0.00.358.718 I print_info: n_embd_v_gqa     = 2560
0.00.358.719 I print_info: f_norm_eps       = 1.0e-05
0.00.358.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.722 I print_info: f_logit_scale    = 0.0e+00
0.00.358.723 I print_info: n_ff             = 10240
0.00.358.724 I print_info: n_expert         = 0
0.00.358.724 I print_info: n_expert_used    = 0
0.00.358.725 I print_info: causal attn      = 1
0.00.358.726 I print_info: pooling type     = 0
0.00.358.727 I print_info: rope type        = 2
0.00.358.727 I print_info: rope scaling     = linear
0.00.358.729 I print_info: freq_base_train  = 10000.0
0.00.358.730 I print_info: freq_scale_train = 1
0.00.358.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.731 I print_info: rope_finetuned   = unknown
0.00.358.732 I print_info: ssm_d_conv       = 0
0.00.358.732 I print_info: ssm_d_inner      = 0
0.00.358.732 I print_info: ssm_d_state      = 0
0.00.358.733 I print_info: ssm_dt_rank      = 0
0.00.358.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.734 I print_info: model type       = 2.8B
0.00.358.735 I print_info: model params     = 2.78 B
0.00.358.736 I print_info: general.name     = 2.8B
0.00.358.738 I print_info: vocab type       = BPE
0.00.358.739 I print_info: n_vocab          = 50304
0.00.358.740 I print_info: n_merges         = 50009
0.00.358.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.745 I print_info: LF token         = 187 'Ċ'
0.00.358.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.747 I print_info: max token length = 1024
0.00.358.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.936 I load_tensors: offloading output layer to GPU
0.00.457.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.945 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.457.947 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.747.100 I llama_context: constructing llama_context, gtype = 0
0.00.747.107 I llama_context: n_seq_max     = 1
0.00.747.107 I llama_context: n_ctx         = 2048
0.00.747.108 I llama_context: n_ctx_per_seq = 2048
0.00.747.108 I llama_context: n_batch       = 512
0.00.747.109 I llama_context: n_ubatch      = 512
0.00.747.109 I llama_context: causal_attn   = 1
0.00.747.110 I llama_context: flash_attn    = 0
0.00.747.117 I llama_context: freq_base     = 10000.0
0.00.747.118 I llama_context: freq_scale    = 1
0.00.748.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.451 I llama_context_kv_self: constructing llama_context_kv_self
0.00.748.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.649 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.663 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.854 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.863 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.864 I reserve: graph nodes  = 1319
0.00.758.865 I reserve: graph splits = 2
0.00.758.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.799 I 
0.00.824.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.932 I perplexity: tokenizing the input ..
0.01.563.458 I perplexity: tokenization took 738.522 ms
0.01.563.764 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.604 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.876.752 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.878.320 I llama_perf_context_print:        load time =     562.95 ms
0.03.878.323 I llama_perf_context_print: prompt eval time =    1962.24 ms /  8192 tokens (    0.24 ms per token,  4174.82 tokens per second)
0.03.878.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.326 I llama_perf_context_print:       total time =    3053.52 ms /  8193 tokens

real	0m4.164s
user	0m4.262s
sys	0m0.876s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.255.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.240 I llama_model_loader: - type  f32:  258 tensors
0.00.286.240 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.243 I print_info: file format = GGUF V3 (latest)
0.00.286.244 I print_info: file type   = Q6_K
0.00.286.248 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.306 I load: special tokens cache size = 25
0.00.354.440 I load: token to piece cache size = 0.2984 MB
0.00.354.458 I print_info: arch             = gptneox
0.00.354.459 I print_info: vocab_only       = 0
0.00.354.459 I print_info: n_ctx_train      = 2048
0.00.354.461 I print_info: n_embd           = 2560
0.00.354.462 I print_info: n_layer          = 32
0.00.354.476 I print_info: n_head           = 32
0.00.354.479 I print_info: n_head_kv        = 32
0.00.354.479 I print_info: n_rot            = 20
0.00.354.480 I print_info: n_swa            = 0
0.00.354.481 I print_info: n_embd_head_k    = 80
0.00.354.481 I print_info: n_embd_head_v    = 80
0.00.354.483 I print_info: n_gqa            = 1
0.00.354.485 I print_info: n_embd_k_gqa     = 2560
0.00.354.487 I print_info: n_embd_v_gqa     = 2560
0.00.354.489 I print_info: f_norm_eps       = 1.0e-05
0.00.354.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.492 I print_info: f_logit_scale    = 0.0e+00
0.00.354.493 I print_info: n_ff             = 10240
0.00.354.494 I print_info: n_expert         = 0
0.00.354.494 I print_info: n_expert_used    = 0
0.00.354.495 I print_info: causal attn      = 1
0.00.354.495 I print_info: pooling type     = 0
0.00.354.495 I print_info: rope type        = 2
0.00.354.496 I print_info: rope scaling     = linear
0.00.354.498 I print_info: freq_base_train  = 10000.0
0.00.354.498 I print_info: freq_scale_train = 1
0.00.354.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.501 I print_info: rope_finetuned   = unknown
0.00.354.501 I print_info: ssm_d_conv       = 0
0.00.354.501 I print_info: ssm_d_inner      = 0
0.00.354.502 I print_info: ssm_d_state      = 0
0.00.354.503 I print_info: ssm_dt_rank      = 0
0.00.354.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.504 I print_info: model type       = 2.8B
0.00.354.505 I print_info: model params     = 2.78 B
0.00.354.505 I print_info: general.name     = 2.8B
0.00.354.508 I print_info: vocab type       = BPE
0.00.354.509 I print_info: n_vocab          = 50304
0.00.354.510 I print_info: n_merges         = 50009
0.00.354.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.514 I print_info: LF token         = 187 'Ċ'
0.00.354.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.515 I print_info: max token length = 1024
0.00.354.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.008 I load_tensors: offloading output layer to GPU
0.00.454.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.018 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.454.019 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.802.161 I llama_context: constructing llama_context, gtype = 0
0.00.802.168 I llama_context: n_seq_max     = 1
0.00.802.168 I llama_context: n_ctx         = 2048
0.00.802.169 I llama_context: n_ctx_per_seq = 2048
0.00.802.169 I llama_context: n_batch       = 2048
0.00.802.170 I llama_context: n_ubatch      = 512
0.00.802.171 I llama_context: causal_attn   = 1
0.00.802.171 I llama_context: flash_attn    = 0
0.00.802.177 I llama_context: freq_base     = 10000.0
0.00.802.178 I llama_context: freq_scale    = 1
0.00.803.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.526 I llama_context_kv_self: constructing llama_context_kv_self
0.00.803.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.652 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.666 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.410 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.420 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.421 I reserve: graph nodes  = 1319
0.00.814.421 I reserve: graph splits = 2
0.00.814.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.796 I main: llama threadpool init, n_threads = 1
0.00.883.816 I 
0.00.883.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.904 I 
0.00.884.010 I sampler seed: 1234
0.00.884.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.046 I 
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

0.02.776.342 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.776.347 I llama_perf_context_print:        load time =     626.91 ms
0.02.776.348 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.76 tokens per second)
0.02.776.350 I llama_perf_context_print:        eval time =    1845.30 ms /   255 runs   (    7.24 ms per token,   138.19 tokens per second)
0.02.776.352 I llama_perf_context_print:       total time =    1894.33 ms /   262 tokens

real	0m3.048s
user	0m2.418s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.278 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.567 I llama_model_loader: - type  f32:  258 tensors
0.00.287.567 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.570 I print_info: file format = GGUF V3 (latest)
0.00.287.572 I print_info: file type   = Q6_K
0.00.287.575 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.331.278 I load: special tokens cache size = 25
0.00.353.192 I load: token to piece cache size = 0.2984 MB
0.00.353.209 I print_info: arch             = gptneox
0.00.353.210 I print_info: vocab_only       = 0
0.00.353.211 I print_info: n_ctx_train      = 2048
0.00.353.211 I print_info: n_embd           = 2560
0.00.353.212 I print_info: n_layer          = 32
0.00.353.224 I print_info: n_head           = 32
0.00.353.226 I print_info: n_head_kv        = 32
0.00.353.228 I print_info: n_rot            = 20
0.00.353.228 I print_info: n_swa            = 0
0.00.353.229 I print_info: n_embd_head_k    = 80
0.00.353.229 I print_info: n_embd_head_v    = 80
0.00.353.232 I print_info: n_gqa            = 1
0.00.353.233 I print_info: n_embd_k_gqa     = 2560
0.00.353.236 I print_info: n_embd_v_gqa     = 2560
0.00.353.238 I print_info: f_norm_eps       = 1.0e-05
0.00.353.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.241 I print_info: f_logit_scale    = 0.0e+00
0.00.353.242 I print_info: n_ff             = 10240
0.00.353.243 I print_info: n_expert         = 0
0.00.353.243 I print_info: n_expert_used    = 0
0.00.353.244 I print_info: causal attn      = 1
0.00.353.245 I print_info: pooling type     = 0
0.00.353.245 I print_info: rope type        = 2
0.00.353.246 I print_info: rope scaling     = linear
0.00.353.248 I print_info: freq_base_train  = 10000.0
0.00.353.248 I print_info: freq_scale_train = 1
0.00.353.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.250 I print_info: rope_finetuned   = unknown
0.00.353.251 I print_info: ssm_d_conv       = 0
0.00.353.251 I print_info: ssm_d_inner      = 0
0.00.353.251 I print_info: ssm_d_state      = 0
0.00.353.252 I print_info: ssm_dt_rank      = 0
0.00.353.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.253 I print_info: model type       = 2.8B
0.00.353.254 I print_info: model params     = 2.78 B
0.00.353.255 I print_info: general.name     = 2.8B
0.00.353.258 I print_info: vocab type       = BPE
0.00.353.259 I print_info: n_vocab          = 50304
0.00.353.259 I print_info: n_merges         = 50009
0.00.353.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.262 I print_info: LF token         = 187 'Ċ'
0.00.353.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.263 I print_info: max token length = 1024
0.00.353.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.270 I load_tensors: offloading output layer to GPU
0.00.452.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.281 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.452.282 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.761.500 I llama_context: constructing llama_context, gtype = 0
0.00.761.506 I llama_context: n_seq_max     = 1
0.00.761.506 I llama_context: n_ctx         = 2048
0.00.761.507 I llama_context: n_ctx_per_seq = 2048
0.00.761.507 I llama_context: n_batch       = 512
0.00.761.508 I llama_context: n_ubatch      = 512
0.00.761.508 I llama_context: causal_attn   = 1
0.00.761.509 I llama_context: flash_attn    = 0
0.00.761.515 I llama_context: freq_base     = 10000.0
0.00.761.516 I llama_context: freq_scale    = 1
0.00.762.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.843 I llama_context_kv_self: constructing llama_context_kv_self
0.00.762.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.007 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.021 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.382 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.392 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.392 I reserve: graph nodes  = 1319
0.00.773.393 I reserve: graph splits = 2
0.00.773.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.527 I 
0.00.840.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.652 I perplexity: tokenizing the input ..
0.01.575.341 I perplexity: tokenization took 734.678 ms
0.01.575.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.265 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.894.809 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.896.377 I llama_perf_context_print:        load time =     584.62 ms
0.03.896.380 I llama_perf_context_print: prompt eval time =    1970.93 ms /  8192 tokens (    0.24 ms per token,  4156.41 tokens per second)
0.03.896.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.384 I llama_perf_context_print:       total time =    3055.85 ms /  8193 tokens

real	0m4.181s
user	0m4.309s
sys	0m0.846s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.141 I llama_model_loader: - type  f32:  258 tensors
0.00.297.142 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.145 I print_info: file format = GGUF V3 (latest)
0.00.297.146 I print_info: file type   = Q4_0
0.00.297.149 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.777 I load: special tokens cache size = 25
0.00.362.758 I load: token to piece cache size = 0.2984 MB
0.00.362.776 I print_info: arch             = gptneox
0.00.362.777 I print_info: vocab_only       = 0
0.00.362.779 I print_info: n_ctx_train      = 2048
0.00.362.779 I print_info: n_embd           = 2560
0.00.362.780 I print_info: n_layer          = 32
0.00.362.790 I print_info: n_head           = 32
0.00.362.792 I print_info: n_head_kv        = 32
0.00.362.792 I print_info: n_rot            = 20
0.00.362.793 I print_info: n_swa            = 0
0.00.362.793 I print_info: n_embd_head_k    = 80
0.00.362.794 I print_info: n_embd_head_v    = 80
0.00.362.797 I print_info: n_gqa            = 1
0.00.362.799 I print_info: n_embd_k_gqa     = 2560
0.00.362.801 I print_info: n_embd_v_gqa     = 2560
0.00.362.803 I print_info: f_norm_eps       = 1.0e-05
0.00.362.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.805 I print_info: f_logit_scale    = 0.0e+00
0.00.362.807 I print_info: n_ff             = 10240
0.00.362.808 I print_info: n_expert         = 0
0.00.362.808 I print_info: n_expert_used    = 0
0.00.362.809 I print_info: causal attn      = 1
0.00.362.809 I print_info: pooling type     = 0
0.00.362.810 I print_info: rope type        = 2
0.00.362.810 I print_info: rope scaling     = linear
0.00.362.812 I print_info: freq_base_train  = 10000.0
0.00.362.812 I print_info: freq_scale_train = 1
0.00.362.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.813 I print_info: rope_finetuned   = unknown
0.00.362.814 I print_info: ssm_d_conv       = 0
0.00.362.814 I print_info: ssm_d_inner      = 0
0.00.362.817 I print_info: ssm_d_state      = 0
0.00.362.818 I print_info: ssm_dt_rank      = 0
0.00.362.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.819 I print_info: model type       = 2.8B
0.00.362.820 I print_info: model params     = 2.78 B
0.00.362.820 I print_info: general.name     = 2.8B
0.00.362.823 I print_info: vocab type       = BPE
0.00.362.825 I print_info: n_vocab          = 50304
0.00.362.825 I print_info: n_merges         = 50009
0.00.362.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.828 I print_info: LF token         = 187 'Ċ'
0.00.362.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.832 I print_info: max token length = 1024
0.00.362.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.585 I load_tensors: offloading 10 repeating layers to GPU
0.00.445.596 I load_tensors: offloaded 10/33 layers to GPU
0.00.445.605 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.445.607 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.445.608 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.043.080 I llama_context: constructing llama_context, gtype = 0
0.01.043.086 I llama_context: n_seq_max     = 1
0.01.043.087 I llama_context: n_ctx         = 2048
0.01.043.087 I llama_context: n_ctx_per_seq = 2048
0.01.043.088 I llama_context: n_batch       = 2048
0.01.043.089 I llama_context: n_ubatch      = 512
0.01.043.089 I llama_context: causal_attn   = 1
0.01.043.089 I llama_context: flash_attn    = 0
0.01.043.095 I llama_context: freq_base     = 10000.0
0.01.043.096 I llama_context: freq_scale    = 1
0.01.043.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.176 I llama_context_kv_self: constructing llama_context_kv_self
0.01.043.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.043.885 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.180.874 I init:        CPU KV buffer size =   440.00 MiB
0.01.180.910 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.201.661 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.201.673 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.201.674 I reserve: graph nodes  = 1319
0.01.201.675 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.201.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.201.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.328.930 I llama_context: constructing llama_context, gtype = 0
0.02.328.957 I llama_context: n_seq_max     = 1
0.02.328.958 I llama_context: n_ctx         = 2048
0.02.328.958 I llama_context: n_ctx_per_seq = 2048
0.02.328.959 I llama_context: n_batch       = 2048
0.02.328.959 I llama_context: n_ubatch      = 512
0.02.328.960 I llama_context: causal_attn   = 1
0.02.328.960 I llama_context: flash_attn    = 0
0.02.328.983 I llama_context: freq_base     = 10000.0
0.02.328.984 I llama_context: freq_scale    = 1
0.02.329.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.329.047 I llama_context_kv_self: constructing llama_context_kv_self
0.02.329.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.329.839 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.466.438 I init:        CPU KV buffer size =   440.00 MiB
0.02.466.464 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.487.833 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.487.846 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.487.847 I reserve: graph nodes  = 1319
0.02.487.847 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.341.930 I llama_context: constructing llama_context, gtype = 0
0.03.341.950 I llama_context: n_seq_max     = 1
0.03.341.951 I llama_context: n_ctx         = 2048
0.03.341.951 I llama_context: n_ctx_per_seq = 2048
0.03.341.952 I llama_context: n_batch       = 2048
0.03.341.952 I llama_context: n_ubatch      = 512
0.03.341.953 I llama_context: causal_attn   = 1
0.03.341.953 I llama_context: flash_attn    = 0
0.03.341.959 I llama_context: freq_base     = 10000.0
0.03.341.962 I llama_context: freq_scale    = 1
0.03.342.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.342.024 I llama_context_kv_self: constructing llama_context_kv_self
0.03.342.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.342.784 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.480.146 I init:        CPU KV buffer size =   440.00 MiB
0.03.480.172 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.500.955 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.501.004 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.501.005 I reserve: graph nodes  = 1319
0.03.501.005 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.183s
user	0m12.641s
sys	0m1.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.248.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.264.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.272.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.279.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.279.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.279.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.279.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.279.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.279.643 I llama_model_loader: - type  f32:  258 tensors
0.00.279.645 I llama_model_loader: - type q4_0:  129 tensors
0.00.279.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.279.648 I print_info: file format = GGUF V3 (latest)
0.00.279.649 I print_info: file type   = Q4_0
0.00.279.651 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.323.560 I load: special tokens cache size = 25
0.00.345.677 I load: token to piece cache size = 0.2984 MB
0.00.345.694 I print_info: arch             = gptneox
0.00.345.695 I print_info: vocab_only       = 0
0.00.345.696 I print_info: n_ctx_train      = 2048
0.00.345.697 I print_info: n_embd           = 2560
0.00.345.698 I print_info: n_layer          = 32
0.00.345.707 I print_info: n_head           = 32
0.00.345.709 I print_info: n_head_kv        = 32
0.00.345.710 I print_info: n_rot            = 20
0.00.345.710 I print_info: n_swa            = 0
0.00.345.711 I print_info: n_embd_head_k    = 80
0.00.345.712 I print_info: n_embd_head_v    = 80
0.00.345.715 I print_info: n_gqa            = 1
0.00.345.717 I print_info: n_embd_k_gqa     = 2560
0.00.345.719 I print_info: n_embd_v_gqa     = 2560
0.00.345.724 I print_info: f_norm_eps       = 1.0e-05
0.00.345.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.726 I print_info: f_logit_scale    = 0.0e+00
0.00.345.728 I print_info: n_ff             = 10240
0.00.345.728 I print_info: n_expert         = 0
0.00.345.729 I print_info: n_expert_used    = 0
0.00.345.729 I print_info: causal attn      = 1
0.00.345.729 I print_info: pooling type     = 0
0.00.345.732 I print_info: rope type        = 2
0.00.345.733 I print_info: rope scaling     = linear
0.00.345.735 I print_info: freq_base_train  = 10000.0
0.00.345.735 I print_info: freq_scale_train = 1
0.00.345.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.736 I print_info: rope_finetuned   = unknown
0.00.345.737 I print_info: ssm_d_conv       = 0
0.00.345.738 I print_info: ssm_d_inner      = 0
0.00.345.738 I print_info: ssm_d_state      = 0
0.00.345.739 I print_info: ssm_dt_rank      = 0
0.00.345.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.740 I print_info: model type       = 2.8B
0.00.345.740 I print_info: model params     = 2.78 B
0.00.345.741 I print_info: general.name     = 2.8B
0.00.345.743 I print_info: vocab type       = BPE
0.00.345.744 I print_info: n_vocab          = 50304
0.00.345.745 I print_info: n_merges         = 50009
0.00.345.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.749 I print_info: LF token         = 187 'Ċ'
0.00.345.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.750 I print_info: max token length = 1024
0.00.345.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.465 I load_tensors: offloading 10 repeating layers to GPU
0.00.428.476 I load_tensors: offloaded 10/33 layers to GPU
0.00.428.485 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.428.487 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.428.488 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.023.120 I llama_context: constructing llama_context, gtype = 0
0.01.023.125 I llama_context: n_seq_max     = 1
0.01.023.126 I llama_context: n_ctx         = 2048
0.01.023.127 I llama_context: n_ctx_per_seq = 2048
0.01.023.127 I llama_context: n_batch       = 2048
0.01.023.128 I llama_context: n_ubatch      = 512
0.01.023.128 I llama_context: causal_attn   = 1
0.01.023.128 I llama_context: flash_attn    = 1
0.01.023.134 I llama_context: freq_base     = 10000.0
0.01.023.135 I llama_context: freq_scale    = 1
0.01.023.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.215 I llama_context_kv_self: constructing llama_context_kv_self
0.01.023.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.023.908 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.160.313 I init:        CPU KV buffer size =   440.00 MiB
0.01.160.346 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.181.581 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.181.591 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.181.592 I reserve: graph nodes  = 1192
0.01.181.592 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.181.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.181.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.987.476 I llama_context: constructing llama_context, gtype = 0
0.01.987.499 I llama_context: n_seq_max     = 1
0.01.987.500 I llama_context: n_ctx         = 2048
0.01.987.500 I llama_context: n_ctx_per_seq = 2048
0.01.987.501 I llama_context: n_batch       = 2048
0.01.987.501 I llama_context: n_ubatch      = 512
0.01.987.502 I llama_context: causal_attn   = 1
0.01.987.502 I llama_context: flash_attn    = 1
0.01.987.508 I llama_context: freq_base     = 10000.0
0.01.987.509 I llama_context: freq_scale    = 1
0.01.987.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.987.568 I llama_context_kv_self: constructing llama_context_kv_self
0.01.987.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.988.388 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.124.608 I init:        CPU KV buffer size =   440.00 MiB
0.02.124.634 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.145.257 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.145.268 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.145.269 I reserve: graph nodes  = 1192
0.02.145.269 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.806.233 I llama_context: constructing llama_context, gtype = 0
0.02.806.251 I llama_context: n_seq_max     = 1
0.02.806.252 I llama_context: n_ctx         = 2048
0.02.806.252 I llama_context: n_ctx_per_seq = 2048
0.02.806.253 I llama_context: n_batch       = 2048
0.02.806.253 I llama_context: n_ubatch      = 512
0.02.806.254 I llama_context: causal_attn   = 1
0.02.806.254 I llama_context: flash_attn    = 1
0.02.806.261 I llama_context: freq_base     = 10000.0
0.02.806.263 I llama_context: freq_scale    = 1
0.02.806.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.806.326 I llama_context_kv_self: constructing llama_context_kv_self
0.02.806.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.807.080 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.943.062 I init:        CPU KV buffer size =   440.00 MiB
0.02.943.082 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.963.191 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.963.200 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.963.201 I reserve: graph nodes  = 1192
0.02.963.201 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m3.998s
user	0m11.009s
sys	0m1.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.278 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.566 I llama_model_loader: - type  f32:  258 tensors
0.00.283.566 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.570 I print_info: file format = GGUF V3 (latest)
0.00.283.570 I print_info: file type   = Q4_0
0.00.283.573 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.466 I load: special tokens cache size = 25
0.00.349.422 I load: token to piece cache size = 0.2984 MB
0.00.349.439 I print_info: arch             = gptneox
0.00.349.439 I print_info: vocab_only       = 0
0.00.349.440 I print_info: n_ctx_train      = 2048
0.00.349.441 I print_info: n_embd           = 2560
0.00.349.441 I print_info: n_layer          = 32
0.00.349.450 I print_info: n_head           = 32
0.00.349.453 I print_info: n_head_kv        = 32
0.00.349.454 I print_info: n_rot            = 20
0.00.349.455 I print_info: n_swa            = 0
0.00.349.456 I print_info: n_embd_head_k    = 80
0.00.349.456 I print_info: n_embd_head_v    = 80
0.00.349.459 I print_info: n_gqa            = 1
0.00.349.461 I print_info: n_embd_k_gqa     = 2560
0.00.349.463 I print_info: n_embd_v_gqa     = 2560
0.00.349.464 I print_info: f_norm_eps       = 1.0e-05
0.00.349.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.467 I print_info: f_logit_scale    = 0.0e+00
0.00.349.469 I print_info: n_ff             = 10240
0.00.349.469 I print_info: n_expert         = 0
0.00.349.470 I print_info: n_expert_used    = 0
0.00.349.470 I print_info: causal attn      = 1
0.00.349.471 I print_info: pooling type     = 0
0.00.349.471 I print_info: rope type        = 2
0.00.349.472 I print_info: rope scaling     = linear
0.00.349.473 I print_info: freq_base_train  = 10000.0
0.00.349.474 I print_info: freq_scale_train = 1
0.00.349.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.475 I print_info: rope_finetuned   = unknown
0.00.349.475 I print_info: ssm_d_conv       = 0
0.00.349.476 I print_info: ssm_d_inner      = 0
0.00.349.477 I print_info: ssm_d_state      = 0
0.00.349.477 I print_info: ssm_dt_rank      = 0
0.00.349.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.478 I print_info: model type       = 2.8B
0.00.349.479 I print_info: model params     = 2.78 B
0.00.349.480 I print_info: general.name     = 2.8B
0.00.349.483 I print_info: vocab type       = BPE
0.00.349.484 I print_info: n_vocab          = 50304
0.00.349.484 I print_info: n_merges         = 50009
0.00.349.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.488 I print_info: LF token         = 187 'Ċ'
0.00.349.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.490 I print_info: max token length = 1024
0.00.349.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.501 I load_tensors: offloading output layer to GPU
0.00.431.502 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.511 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.431.512 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.665.692 I llama_context: constructing llama_context, gtype = 0
0.00.665.698 I llama_context: n_seq_max     = 1
0.00.665.699 I llama_context: n_ctx         = 2048
0.00.665.699 I llama_context: n_ctx_per_seq = 2048
0.00.665.700 I llama_context: n_batch       = 2048
0.00.665.700 I llama_context: n_ubatch      = 512
0.00.665.701 I llama_context: causal_attn   = 1
0.00.665.701 I llama_context: flash_attn    = 0
0.00.665.708 I llama_context: freq_base     = 10000.0
0.00.665.709 I llama_context: freq_scale    = 1
0.00.667.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.083 I llama_context_kv_self: constructing llama_context_kv_self
0.00.667.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.210 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.224 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.009 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.018 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.019 I reserve: graph nodes  = 1319
0.00.678.019 I reserve: graph splits = 2
0.00.678.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.654.270 I llama_context: constructing llama_context, gtype = 0
0.01.654.278 I llama_context: n_seq_max     = 1
0.01.654.279 I llama_context: n_ctx         = 2048
0.01.654.279 I llama_context: n_ctx_per_seq = 2048
0.01.654.280 I llama_context: n_batch       = 2048
0.01.654.280 I llama_context: n_ubatch      = 512
0.01.654.281 I llama_context: causal_attn   = 1
0.01.654.281 I llama_context: flash_attn    = 0
0.01.654.287 I llama_context: freq_base     = 10000.0
0.01.654.288 I llama_context: freq_scale    = 1
0.01.654.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.360 I llama_context_kv_self: constructing llama_context_kv_self
0.01.654.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.657.449 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.657.458 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.666.724 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.666.734 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.666.735 I reserve: graph nodes  = 1319
0.01.666.735 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.379.669 I llama_context: constructing llama_context, gtype = 0
0.02.379.677 I llama_context: n_seq_max     = 1
0.02.379.677 I llama_context: n_ctx         = 2048
0.02.379.678 I llama_context: n_ctx_per_seq = 2048
0.02.379.678 I llama_context: n_batch       = 2048
0.02.379.679 I llama_context: n_ubatch      = 512
0.02.379.679 I llama_context: causal_attn   = 1
0.02.379.680 I llama_context: flash_attn    = 0
0.02.379.685 I llama_context: freq_base     = 10000.0
0.02.379.686 I llama_context: freq_scale    = 1
0.02.379.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.379.763 I llama_context_kv_self: constructing llama_context_kv_self
0.02.379.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.382.913 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.382.922 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.392.884 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.02.392.892 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.02.392.892 I reserve: graph nodes  = 1319
0.02.392.893 I reserve: graph splits = 2
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
user	0m3.979s
sys	0m0.642s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.799 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.261 I llama_model_loader: - type  f32:  258 tensors
0.00.295.262 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.265 I print_info: file format = GGUF V3 (latest)
0.00.295.266 I print_info: file type   = Q4_0
0.00.295.268 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.998 I load: special tokens cache size = 25
0.00.362.299 I load: token to piece cache size = 0.2984 MB
0.00.362.317 I print_info: arch             = gptneox
0.00.362.317 I print_info: vocab_only       = 0
0.00.362.318 I print_info: n_ctx_train      = 2048
0.00.362.319 I print_info: n_embd           = 2560
0.00.362.319 I print_info: n_layer          = 32
0.00.362.329 I print_info: n_head           = 32
0.00.362.332 I print_info: n_head_kv        = 32
0.00.362.332 I print_info: n_rot            = 20
0.00.362.333 I print_info: n_swa            = 0
0.00.362.333 I print_info: n_embd_head_k    = 80
0.00.362.334 I print_info: n_embd_head_v    = 80
0.00.362.336 I print_info: n_gqa            = 1
0.00.362.338 I print_info: n_embd_k_gqa     = 2560
0.00.362.339 I print_info: n_embd_v_gqa     = 2560
0.00.362.341 I print_info: f_norm_eps       = 1.0e-05
0.00.362.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.344 I print_info: f_logit_scale    = 0.0e+00
0.00.362.346 I print_info: n_ff             = 10240
0.00.362.346 I print_info: n_expert         = 0
0.00.362.347 I print_info: n_expert_used    = 0
0.00.362.347 I print_info: causal attn      = 1
0.00.362.348 I print_info: pooling type     = 0
0.00.362.348 I print_info: rope type        = 2
0.00.362.349 I print_info: rope scaling     = linear
0.00.362.351 I print_info: freq_base_train  = 10000.0
0.00.362.355 I print_info: freq_scale_train = 1
0.00.362.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.356 I print_info: rope_finetuned   = unknown
0.00.362.356 I print_info: ssm_d_conv       = 0
0.00.362.357 I print_info: ssm_d_inner      = 0
0.00.362.358 I print_info: ssm_d_state      = 0
0.00.362.359 I print_info: ssm_dt_rank      = 0
0.00.362.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.361 I print_info: model type       = 2.8B
0.00.362.362 I print_info: model params     = 2.78 B
0.00.362.363 I print_info: general.name     = 2.8B
0.00.362.366 I print_info: vocab type       = BPE
0.00.362.367 I print_info: n_vocab          = 50304
0.00.362.368 I print_info: n_merges         = 50009
0.00.362.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.371 I print_info: LF token         = 187 'Ċ'
0.00.362.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.374 I print_info: max token length = 1024
0.00.362.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.140 I load_tensors: offloading output layer to GPU
0.00.445.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.149 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.445.150 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.690.995 I llama_context: constructing llama_context, gtype = 0
0.00.691.002 I llama_context: n_seq_max     = 1
0.00.691.002 I llama_context: n_ctx         = 2048
0.00.691.003 I llama_context: n_ctx_per_seq = 2048
0.00.691.003 I llama_context: n_batch       = 2048
0.00.691.004 I llama_context: n_ubatch      = 512
0.00.691.004 I llama_context: causal_attn   = 1
0.00.691.004 I llama_context: flash_attn    = 1
0.00.691.011 I llama_context: freq_base     = 10000.0
0.00.691.012 I llama_context: freq_scale    = 1
0.00.692.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.421 I llama_context_kv_self: constructing llama_context_kv_self
0.00.692.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.558 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.571 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.175 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.703.184 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.185 I reserve: graph nodes  = 1192
0.00.703.186 I reserve: graph splits = 2
0.00.703.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.903.913 I llama_context: constructing llama_context, gtype = 0
0.00.903.921 I llama_context: n_seq_max     = 1
0.00.903.921 I llama_context: n_ctx         = 2048
0.00.903.922 I llama_context: n_ctx_per_seq = 2048
0.00.903.922 I llama_context: n_batch       = 2048
0.00.903.923 I llama_context: n_ubatch      = 512
0.00.903.923 I llama_context: causal_attn   = 1
0.00.903.924 I llama_context: flash_attn    = 1
0.00.903.929 I llama_context: freq_base     = 10000.0
0.00.903.930 I llama_context: freq_scale    = 1
0.00.904.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.013 I llama_context_kv_self: constructing llama_context_kv_self
0.00.904.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.356 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.369 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.068 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.921.079 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.079 I reserve: graph nodes  = 1192
0.00.921.080 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.083.567 I llama_context: constructing llama_context, gtype = 0
0.01.083.574 I llama_context: n_seq_max     = 1
0.01.083.575 I llama_context: n_ctx         = 2048
0.01.083.575 I llama_context: n_ctx_per_seq = 2048
0.01.083.576 I llama_context: n_batch       = 2048
0.01.083.576 I llama_context: n_ubatch      = 512
0.01.083.577 I llama_context: causal_attn   = 1
0.01.083.577 I llama_context: flash_attn    = 1
0.01.083.580 I llama_context: freq_base     = 10000.0
0.01.083.581 I llama_context: freq_scale    = 1
0.01.083.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.649 I llama_context_kv_self: constructing llama_context_kv_self
0.01.083.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.087.156 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.166 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.449 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.01.096.459 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.460 I reserve: graph nodes  = 1192
0.01.096.460 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.523s
user	0m0.871s
sys	0m0.644s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.61 sec*proc (2 tests)

Total Test time (real) =   5.61 sec
0.99user 4.64system 0:05.64elapsed 99%CPU (0avgtext+0avgdata 5873040maxresident)k
0inputs+56outputs (0major+1472160minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.94 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.32user 4.73system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5865728maxresident)k
0inputs+56outputs (0major+1472163minor)pagefaults 0swaps
```
