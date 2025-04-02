## Summary

- status:  SUCCESS ✅
- runtime: 18:22.30
- date:    Wed Apr  2 11:51:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a10b36c91a091f4606710fba4e9327fd71e0e738
- author:  Georgi Gerganov
```
llama : refactor kv cache guard (#12695)

* llama : refactor kv cache guard

ggml-ci

* cont : fix comment [no ci]

* llama : fix kv_cache restore logic

ggml-ci

* context : simplify kv cache updates

ggml-ci

* cont : better name [no ci]

* llama : fix llama_decode return code when could not find KV slot

ggml-ci

* context : change log err -> warn [no ci]

* kv-cache : add comment + warning
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.73 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.97 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.02 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  239.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 324.53 sec*proc (29 tests)

Total Test time (real) = 324.55 sec

real	5m24.582s
user	13m31.409s
sys	0m20.544s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.28 sec*proc (29 tests)

Total Test time (real) =  91.30 sec

real	1m31.331s
user	1m53.455s
sys	0m18.383s
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
0.00.000.318 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.540 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.321.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.607 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.321.608 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.321.631 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.321.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.321.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.321.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.321.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.321.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.321.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.689 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.321.690 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.321.691 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.692 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.321.693 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.328.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.330.673 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.704 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.330.706 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.330.707 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.330.708 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.330.709 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.330.712 I llama_model_loader: - type  f32:  124 tensors
0.00.330.713 I llama_model_loader: - type  f16:   73 tensors
0.00.330.715 I print_info: file format = GGUF V3 (latest)
0.00.330.716 I print_info: file type   = F16
0.00.330.720 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.365.483 I load: special tokens cache size = 5
0.00.372.457 I load: token to piece cache size = 0.2032 MB
0.00.372.497 I print_info: arch             = bert
0.00.372.503 I print_info: vocab_only       = 0
0.00.372.503 I print_info: n_ctx_train      = 512
0.00.372.504 I print_info: n_embd           = 384
0.00.372.504 I print_info: n_layer          = 12
0.00.372.547 I print_info: n_head           = 12
0.00.372.555 I print_info: n_head_kv        = 12
0.00.372.556 I print_info: n_rot            = 32
0.00.372.556 I print_info: n_swa            = 0
0.00.372.557 I print_info: n_swa_pattern    = 1
0.00.372.557 I print_info: n_embd_head_k    = 32
0.00.372.557 I print_info: n_embd_head_v    = 32
0.00.372.559 I print_info: n_gqa            = 1
0.00.372.561 I print_info: n_embd_k_gqa     = 384
0.00.372.563 I print_info: n_embd_v_gqa     = 384
0.00.372.586 I print_info: f_norm_eps       = 1.0e-12
0.00.372.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.595 I print_info: f_logit_scale    = 0.0e+00
0.00.372.596 I print_info: f_attn_scale     = 0.0e+00
0.00.372.600 I print_info: n_ff             = 1536
0.00.372.601 I print_info: n_expert         = 0
0.00.372.602 I print_info: n_expert_used    = 0
0.00.372.602 I print_info: causal attn      = 0
0.00.372.603 I print_info: pooling type     = 2
0.00.372.604 I print_info: rope type        = 2
0.00.372.605 I print_info: rope scaling     = linear
0.00.372.606 I print_info: freq_base_train  = 10000.0
0.00.372.607 I print_info: freq_scale_train = 1
0.00.372.608 I print_info: n_ctx_orig_yarn  = 512
0.00.372.608 I print_info: rope_finetuned   = unknown
0.00.372.608 I print_info: ssm_d_conv       = 0
0.00.372.609 I print_info: ssm_d_inner      = 0
0.00.372.610 I print_info: ssm_d_state      = 0
0.00.372.610 I print_info: ssm_dt_rank      = 0
0.00.372.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.634 I print_info: model type       = 33M
0.00.372.636 I print_info: model params     = 33.21 M
0.00.372.637 I print_info: general.name     = Bge Small
0.00.372.639 I print_info: vocab type       = WPM
0.00.372.640 I print_info: n_vocab          = 30522
0.00.372.641 I print_info: n_merges         = 0
0.00.372.643 I print_info: BOS token        = 101 '[CLS]'
0.00.372.643 I print_info: UNK token        = 100 '[UNK]'
0.00.372.644 I print_info: SEP token        = 102 '[SEP]'
0.00.372.645 I print_info: PAD token        = 0 '[PAD]'
0.00.372.646 I print_info: MASK token       = 103 '[MASK]'
0.00.372.647 I print_info: LF token         = 0 '[PAD]'
0.00.372.647 I print_info: max token length = 21
0.00.372.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.692 I load_tensors: offloading 12 repeating layers to GPU
0.00.384.725 I load_tensors: offloading output layer to GPU
0.00.384.726 I load_tensors: offloaded 13/13 layers to GPU
0.00.384.731 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.384.733 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.407.031 I llama_context: constructing llama_context
0.00.407.038 I llama_context: n_seq_max     = 1
0.00.407.038 I llama_context: n_ctx         = 512
0.00.407.039 I llama_context: n_ctx_per_seq = 512
0.00.407.040 I llama_context: n_batch       = 2048
0.00.407.040 I llama_context: n_ubatch      = 2048
0.00.407.041 I llama_context: causal_attn   = 0
0.00.407.042 I llama_context: flash_attn    = 0
0.00.407.046 I llama_context: freq_base     = 10000.0
0.00.407.047 I llama_context: freq_scale    = 1
0.00.407.195 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.407.243 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.407.875 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.407.887 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.429.827 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.429.834 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.429.835 I llama_context: graph nodes  = 417
0.00.429.836 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.429.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.429.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.133 I 
0.00.500.234 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.066 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.536.920 I llama_perf_context_print:        load time =     189.34 ms
0.00.536.922 I llama_perf_context_print: prompt eval time =      34.45 ms /     9 tokens (    3.83 ms per token,   261.23 tokens per second)
0.00.536.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.924 I llama_perf_context_print:       total time =      36.84 ms /    10 tokens

real	0m0.810s
user	0m0.221s
sys	0m0.594s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.886 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.916 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.918 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.919 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.920 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.924 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.925 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.929 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.930 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.931 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.951 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.952 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.954 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.955 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.449 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.630 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.631 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.632 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.633 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.633 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.634 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.637 I llama_model_loader: - type  f32:  124 tensors
0.00.274.637 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.641 I print_info: file format = GGUF V3 (latest)
0.00.274.642 I print_info: file type   = Q8_0
0.00.274.646 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.269 I load: special tokens cache size = 5
0.00.299.449 I load: token to piece cache size = 0.2032 MB
0.00.299.466 I print_info: arch             = bert
0.00.299.467 I print_info: vocab_only       = 0
0.00.299.468 I print_info: n_ctx_train      = 512
0.00.299.468 I print_info: n_embd           = 384
0.00.299.469 I print_info: n_layer          = 12
0.00.299.485 I print_info: n_head           = 12
0.00.299.488 I print_info: n_head_kv        = 12
0.00.299.489 I print_info: n_rot            = 32
0.00.299.489 I print_info: n_swa            = 0
0.00.299.490 I print_info: n_swa_pattern    = 1
0.00.299.491 I print_info: n_embd_head_k    = 32
0.00.299.491 I print_info: n_embd_head_v    = 32
0.00.299.493 I print_info: n_gqa            = 1
0.00.299.495 I print_info: n_embd_k_gqa     = 384
0.00.299.496 I print_info: n_embd_v_gqa     = 384
0.00.299.501 I print_info: f_norm_eps       = 1.0e-12
0.00.299.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.506 I print_info: f_logit_scale    = 0.0e+00
0.00.299.506 I print_info: f_attn_scale     = 0.0e+00
0.00.299.508 I print_info: n_ff             = 1536
0.00.299.509 I print_info: n_expert         = 0
0.00.299.510 I print_info: n_expert_used    = 0
0.00.299.511 I print_info: causal attn      = 0
0.00.299.511 I print_info: pooling type     = 2
0.00.299.512 I print_info: rope type        = 2
0.00.299.512 I print_info: rope scaling     = linear
0.00.299.514 I print_info: freq_base_train  = 10000.0
0.00.299.514 I print_info: freq_scale_train = 1
0.00.299.516 I print_info: n_ctx_orig_yarn  = 512
0.00.299.517 I print_info: rope_finetuned   = unknown
0.00.299.517 I print_info: ssm_d_conv       = 0
0.00.299.517 I print_info: ssm_d_inner      = 0
0.00.299.518 I print_info: ssm_d_state      = 0
0.00.299.518 I print_info: ssm_dt_rank      = 0
0.00.299.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.519 I print_info: model type       = 33M
0.00.299.521 I print_info: model params     = 33.21 M
0.00.299.521 I print_info: general.name     = Bge Small
0.00.299.524 I print_info: vocab type       = WPM
0.00.299.526 I print_info: n_vocab          = 30522
0.00.299.527 I print_info: n_merges         = 0
0.00.299.528 I print_info: BOS token        = 101 '[CLS]'
0.00.299.529 I print_info: UNK token        = 100 '[UNK]'
0.00.299.530 I print_info: SEP token        = 102 '[SEP]'
0.00.299.530 I print_info: PAD token        = 0 '[PAD]'
0.00.299.531 I print_info: MASK token       = 103 '[MASK]'
0.00.299.532 I print_info: LF token         = 0 '[PAD]'
0.00.299.532 I print_info: max token length = 21
0.00.299.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.699 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.708 I load_tensors: offloading output layer to GPU
0.00.303.708 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.713 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.714 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.727 I llama_context: constructing llama_context
0.00.312.732 I llama_context: n_seq_max     = 1
0.00.312.733 I llama_context: n_ctx         = 512
0.00.312.733 I llama_context: n_ctx_per_seq = 512
0.00.312.734 I llama_context: n_batch       = 2048
0.00.312.735 I llama_context: n_ubatch      = 2048
0.00.312.736 I llama_context: causal_attn   = 0
0.00.312.736 I llama_context: flash_attn    = 0
0.00.312.739 I llama_context: freq_base     = 10000.0
0.00.312.740 I llama_context: freq_scale    = 1
0.00.312.774 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.785 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.313.047 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.059 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.635 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.325.641 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.642 I llama_context: graph nodes  = 417
0.00.325.643 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.106 I 
0.00.370.206 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.042 I llama_perf_context_print:        load time =     107.02 ms
0.00.387.047 I llama_perf_context_print: prompt eval time =      14.80 ms /     9 tokens (    1.64 ms per token,   608.27 tokens per second)
0.00.387.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.049 I llama_perf_context_print:       total time =      16.95 ms /    10 tokens

real	0m0.669s
user	0m0.135s
sys	0m0.547s
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
0.00.000.322 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.893 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.925 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.929 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.930 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.931 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.934 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.936 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.937 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.938 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.939 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.954 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.956 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.214 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.214 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.215 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.216 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.217 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.218 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.220 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.305.222 I llama_model_loader: - type  f32:   40 tensors
0.00.305.222 I llama_model_loader: - type  f16:   30 tensors
0.00.305.228 I print_info: file format = GGUF V3 (latest)
0.00.305.229 I print_info: file type   = F16
0.00.305.234 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.658 W load: empty token at index 5
0.00.331.863 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.189 I load: special tokens cache size = 5
0.00.872.817 I load: token to piece cache size = 1.5060 MB
0.00.872.854 I print_info: arch             = jina-bert-v2
0.00.872.855 I print_info: vocab_only       = 0
0.00.872.855 I print_info: n_ctx_train      = 8192
0.00.872.856 I print_info: n_embd           = 384
0.00.872.856 I print_info: n_layer          = 4
0.00.872.881 I print_info: n_head           = 12
0.00.872.883 I print_info: n_head_kv        = 12
0.00.872.884 I print_info: n_rot            = 32
0.00.872.884 I print_info: n_swa            = 0
0.00.872.885 I print_info: n_swa_pattern    = 1
0.00.872.885 I print_info: n_embd_head_k    = 32
0.00.872.887 I print_info: n_embd_head_v    = 32
0.00.872.889 I print_info: n_gqa            = 1
0.00.872.891 I print_info: n_embd_k_gqa     = 384
0.00.872.893 I print_info: n_embd_v_gqa     = 384
0.00.872.897 I print_info: f_norm_eps       = 1.0e-12
0.00.872.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.899 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.899 I print_info: f_logit_scale    = 0.0e+00
0.00.872.900 I print_info: f_attn_scale     = 0.0e+00
0.00.872.902 I print_info: n_ff             = 1536
0.00.872.903 I print_info: n_expert         = 0
0.00.872.904 I print_info: n_expert_used    = 0
0.00.872.904 I print_info: causal attn      = 0
0.00.872.904 I print_info: pooling type     = -1
0.00.872.905 I print_info: rope type        = -1
0.00.872.905 I print_info: rope scaling     = linear
0.00.872.907 I print_info: freq_base_train  = 10000.0
0.00.872.908 I print_info: freq_scale_train = 1
0.00.872.908 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.909 I print_info: rope_finetuned   = unknown
0.00.872.909 I print_info: ssm_d_conv       = 0
0.00.872.910 I print_info: ssm_d_inner      = 0
0.00.872.910 I print_info: ssm_d_state      = 0
0.00.872.910 I print_info: ssm_dt_rank      = 0
0.00.872.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.912 I print_info: model type       = 33M
0.00.872.913 I print_info: model params     = 32.90 M
0.00.872.914 I print_info: general.name     = Jina Bert Implementation
0.00.872.922 I print_info: vocab type       = BPE
0.00.872.923 I print_info: n_vocab          = 61056
0.00.872.924 I print_info: n_merges         = 39382
0.00.872.925 I print_info: BOS token        = 0 '<s>'
0.00.872.925 I print_info: EOS token        = 2 '</s>'
0.00.872.926 I print_info: UNK token        = 3 '<unk>'
0.00.872.926 I print_info: SEP token        = 2 '</s>'
0.00.872.928 I print_info: PAD token        = 1 '<pad>'
0.00.872.929 I print_info: MASK token       = 4 '<mask>'
0.00.872.929 I print_info: EOG token        = 2 '</s>'
0.00.872.930 I print_info: max token length = 45
0.00.872.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.887 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.894 I load_tensors: offloading output layer to GPU
0.00.877.895 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.899 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.902 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.764 I llama_context: constructing llama_context
0.00.883.770 I llama_context: n_seq_max     = 1
0.00.883.771 I llama_context: n_ctx         = 8192
0.00.883.772 I llama_context: n_ctx_per_seq = 8192
0.00.883.772 I llama_context: n_batch       = 2048
0.00.883.773 I llama_context: n_ubatch      = 2048
0.00.883.773 I llama_context: causal_attn   = 0
0.00.883.774 I llama_context: flash_attn    = 0
0.00.883.777 I llama_context: freq_base     = 10000.0
0.00.883.777 I llama_context: freq_scale    = 1
0.00.883.817 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.834 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.884.215 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.884.231 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.014 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.903.020 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.903.021 I llama_context: graph nodes  = 150
0.00.903.022 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.903.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.571 I 
0.00.955.678 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.938 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.943 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.954 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.954 I main: number of tokens in prompt = 13
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


0.00.955.966 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.967 I main: number of tokens in prompt = 40
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


0.00.956.213 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.964.571 I llama_perf_context_print:        load time =     678.15 ms
0.00.964.573 I llama_perf_context_print: prompt eval time =       8.18 ms /    62 tokens (    0.13 ms per token,  7579.46 tokens per second)
0.00.964.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.576 I llama_perf_context_print:       total time =       9.02 ms /    63 tokens

real	0m1.248s
user	0m0.677s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.305.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.184 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.302 I llama_model_loader: - type  f32:  258 tensors
0.00.343.303 I llama_model_loader: - type  f16:  130 tensors
0.00.343.306 I print_info: file format = GGUF V3 (latest)
0.00.343.307 I print_info: file type   = all F32 (guessed)
0.00.343.314 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.391.540 I load: special tokens cache size = 25
0.00.417.964 I load: token to piece cache size = 0.2984 MB
0.00.417.984 I print_info: arch             = gptneox
0.00.417.984 I print_info: vocab_only       = 0
0.00.417.985 I print_info: n_ctx_train      = 2048
0.00.417.985 I print_info: n_embd           = 2560
0.00.417.986 I print_info: n_layer          = 32
0.00.417.999 I print_info: n_head           = 32
0.00.418.007 I print_info: n_head_kv        = 32
0.00.418.007 I print_info: n_rot            = 20
0.00.418.008 I print_info: n_swa            = 0
0.00.418.008 I print_info: n_swa_pattern    = 1
0.00.418.008 I print_info: n_embd_head_k    = 80
0.00.418.009 I print_info: n_embd_head_v    = 80
0.00.418.011 I print_info: n_gqa            = 1
0.00.418.013 I print_info: n_embd_k_gqa     = 2560
0.00.418.015 I print_info: n_embd_v_gqa     = 2560
0.00.418.017 I print_info: f_norm_eps       = 1.0e-05
0.00.418.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.020 I print_info: f_logit_scale    = 0.0e+00
0.00.418.020 I print_info: f_attn_scale     = 0.0e+00
0.00.418.022 I print_info: n_ff             = 10240
0.00.418.023 I print_info: n_expert         = 0
0.00.418.023 I print_info: n_expert_used    = 0
0.00.418.024 I print_info: causal attn      = 1
0.00.418.024 I print_info: pooling type     = 0
0.00.418.024 I print_info: rope type        = 2
0.00.418.025 I print_info: rope scaling     = linear
0.00.418.027 I print_info: freq_base_train  = 10000.0
0.00.418.027 I print_info: freq_scale_train = 1
0.00.418.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.030 I print_info: rope_finetuned   = unknown
0.00.418.030 I print_info: ssm_d_conv       = 0
0.00.418.031 I print_info: ssm_d_inner      = 0
0.00.418.032 I print_info: ssm_d_state      = 0
0.00.418.032 I print_info: ssm_dt_rank      = 0
0.00.418.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.034 I print_info: model type       = 2.8B
0.00.418.035 I print_info: model params     = 2.78 B
0.00.418.036 I print_info: general.name     = 2.8B
0.00.418.038 I print_info: vocab type       = BPE
0.00.418.039 I print_info: n_vocab          = 50304
0.00.418.040 I print_info: n_merges         = 50009
0.00.418.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.043 I print_info: LF token         = 187 'Ċ'
0.00.418.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.044 I print_info: max token length = 1024
0.00.418.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.775 I load_tensors: offloading output layer to GPU
0.00.719.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.787 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.788 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.528.637 I llama_context: constructing llama_context
0.01.528.645 I llama_context: n_seq_max     = 1
0.01.528.646 I llama_context: n_ctx         = 2048
0.01.528.646 I llama_context: n_ctx_per_seq = 2048
0.01.528.647 I llama_context: n_batch       = 2048
0.01.528.647 I llama_context: n_ubatch      = 512
0.01.528.648 I llama_context: causal_attn   = 1
0.01.528.648 I llama_context: flash_attn    = 0
0.01.528.655 I llama_context: freq_base     = 10000.0
0.01.528.656 I llama_context: freq_scale    = 1
0.01.530.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.530.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.531.276 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.531.290 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.548.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.548.463 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.548.464 I llama_context: graph nodes  = 1351
0.01.548.465 I llama_context: graph splits = 2
0.01.548.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.549.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.549.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.057 I main: llama threadpool init, n_threads = 1
0.01.628.075 I 
0.01.628.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.167 I 
0.01.628.307 I sampler seed: 1234
0.01.628.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.628.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.628.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.628.328 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.239.796 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.04.239.800 I llama_perf_context_print:        load time =    1320.32 ms
0.04.239.802 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.79 tokens per second)
0.04.239.805 I llama_perf_context_print:        eval time =    2560.36 ms /   255 runs   (   10.04 ms per token,    99.60 tokens per second)
0.04.239.806 I llama_perf_context_print:       total time =    2613.59 ms /   262 tokens

real	0m4.533s
user	0m3.503s
sys	0m1.025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.926 I llama_model_loader: - type  f32:  258 tensors
0.00.296.926 I llama_model_loader: - type  f16:  130 tensors
0.00.296.929 I print_info: file format = GGUF V3 (latest)
0.00.296.930 I print_info: file type   = all F32 (guessed)
0.00.296.934 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.372 I load: special tokens cache size = 25
0.00.367.713 I load: token to piece cache size = 0.2984 MB
0.00.367.733 I print_info: arch             = gptneox
0.00.367.736 I print_info: vocab_only       = 0
0.00.367.737 I print_info: n_ctx_train      = 2048
0.00.367.737 I print_info: n_embd           = 2560
0.00.367.738 I print_info: n_layer          = 32
0.00.367.750 I print_info: n_head           = 32
0.00.367.753 I print_info: n_head_kv        = 32
0.00.367.753 I print_info: n_rot            = 20
0.00.367.754 I print_info: n_swa            = 0
0.00.367.755 I print_info: n_swa_pattern    = 1
0.00.367.755 I print_info: n_embd_head_k    = 80
0.00.367.756 I print_info: n_embd_head_v    = 80
0.00.367.758 I print_info: n_gqa            = 1
0.00.367.760 I print_info: n_embd_k_gqa     = 2560
0.00.367.762 I print_info: n_embd_v_gqa     = 2560
0.00.367.764 I print_info: f_norm_eps       = 1.0e-05
0.00.367.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.766 I print_info: f_logit_scale    = 0.0e+00
0.00.367.767 I print_info: f_attn_scale     = 0.0e+00
0.00.367.769 I print_info: n_ff             = 10240
0.00.367.769 I print_info: n_expert         = 0
0.00.367.770 I print_info: n_expert_used    = 0
0.00.367.771 I print_info: causal attn      = 1
0.00.367.771 I print_info: pooling type     = 0
0.00.367.773 I print_info: rope type        = 2
0.00.367.773 I print_info: rope scaling     = linear
0.00.367.775 I print_info: freq_base_train  = 10000.0
0.00.367.776 I print_info: freq_scale_train = 1
0.00.367.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.776 I print_info: rope_finetuned   = unknown
0.00.367.777 I print_info: ssm_d_conv       = 0
0.00.367.777 I print_info: ssm_d_inner      = 0
0.00.367.777 I print_info: ssm_d_state      = 0
0.00.367.778 I print_info: ssm_dt_rank      = 0
0.00.367.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.780 I print_info: model type       = 2.8B
0.00.367.781 I print_info: model params     = 2.78 B
0.00.367.781 I print_info: general.name     = 2.8B
0.00.367.784 I print_info: vocab type       = BPE
0.00.367.785 I print_info: n_vocab          = 50304
0.00.367.785 I print_info: n_merges         = 50009
0.00.367.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.791 I print_info: LF token         = 187 'Ċ'
0.00.367.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.793 I print_info: max token length = 1024
0.00.367.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.676.733 I load_tensors: offloading output layer to GPU
0.00.676.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.676.744 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.676.746 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.461.289 I llama_context: constructing llama_context
0.01.461.296 I llama_context: n_seq_max     = 1
0.01.461.297 I llama_context: n_ctx         = 2048
0.01.461.297 I llama_context: n_ctx_per_seq = 2048
0.01.461.298 I llama_context: n_batch       = 512
0.01.461.298 I llama_context: n_ubatch      = 512
0.01.461.299 I llama_context: causal_attn   = 1
0.01.461.300 I llama_context: flash_attn    = 0
0.01.461.307 I llama_context: freq_base     = 10000.0
0.01.461.308 I llama_context: freq_scale    = 1
0.01.462.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.462.717 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.463.929 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.463.944 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.480.756 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.480.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.480.764 I llama_context: graph nodes  = 1351
0.01.480.765 I llama_context: graph splits = 2
0.01.480.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.480.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.558.307 I 
0.01.558.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.558.439 I perplexity: tokenizing the input ..
0.02.303.965 I perplexity: tokenization took 745.513 ms
0.02.304.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.802 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.360.991 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.363.620 I llama_perf_context_print:        load time =    1293.09 ms
0.04.363.622 I llama_perf_context_print: prompt eval time =    1708.11 ms /  8192 tokens (    0.21 ms per token,  4795.95 tokens per second)
0.04.363.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.363.625 I llama_perf_context_print:       total time =    2805.33 ms /  8193 tokens

real	0m4.669s
user	0m4.476s
sys	0m1.158s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.258.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.781 I llama_model_loader: - type  f32:  258 tensors
0.00.289.782 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.784 I print_info: file format = GGUF V3 (latest)
0.00.289.785 I print_info: file type   = Q8_0
0.00.289.788 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.065 I load: special tokens cache size = 25
0.00.358.241 I load: token to piece cache size = 0.2984 MB
0.00.358.258 I print_info: arch             = gptneox
0.00.358.259 I print_info: vocab_only       = 0
0.00.358.259 I print_info: n_ctx_train      = 2048
0.00.358.262 I print_info: n_embd           = 2560
0.00.358.263 I print_info: n_layer          = 32
0.00.358.281 I print_info: n_head           = 32
0.00.358.283 I print_info: n_head_kv        = 32
0.00.358.283 I print_info: n_rot            = 20
0.00.358.284 I print_info: n_swa            = 0
0.00.358.284 I print_info: n_swa_pattern    = 1
0.00.358.285 I print_info: n_embd_head_k    = 80
0.00.358.285 I print_info: n_embd_head_v    = 80
0.00.358.287 I print_info: n_gqa            = 1
0.00.358.289 I print_info: n_embd_k_gqa     = 2560
0.00.358.291 I print_info: n_embd_v_gqa     = 2560
0.00.358.293 I print_info: f_norm_eps       = 1.0e-05
0.00.358.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.295 I print_info: f_logit_scale    = 0.0e+00
0.00.358.296 I print_info: f_attn_scale     = 0.0e+00
0.00.358.297 I print_info: n_ff             = 10240
0.00.358.298 I print_info: n_expert         = 0
0.00.358.298 I print_info: n_expert_used    = 0
0.00.358.299 I print_info: causal attn      = 1
0.00.358.299 I print_info: pooling type     = 0
0.00.358.299 I print_info: rope type        = 2
0.00.358.300 I print_info: rope scaling     = linear
0.00.358.301 I print_info: freq_base_train  = 10000.0
0.00.358.302 I print_info: freq_scale_train = 1
0.00.358.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.303 I print_info: rope_finetuned   = unknown
0.00.358.303 I print_info: ssm_d_conv       = 0
0.00.358.305 I print_info: ssm_d_inner      = 0
0.00.358.305 I print_info: ssm_d_state      = 0
0.00.358.306 I print_info: ssm_dt_rank      = 0
0.00.358.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.307 I print_info: model type       = 2.8B
0.00.358.308 I print_info: model params     = 2.78 B
0.00.358.309 I print_info: general.name     = 2.8B
0.00.358.311 I print_info: vocab type       = BPE
0.00.358.312 I print_info: n_vocab          = 50304
0.00.358.313 I print_info: n_merges         = 50009
0.00.358.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.319 I print_info: LF token         = 187 'Ċ'
0.00.358.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.321 I print_info: max token length = 1024
0.00.358.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.495 I load_tensors: offloading output layer to GPU
0.00.544.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.506 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.508 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.671 I llama_context: constructing llama_context
0.01.051.677 I llama_context: n_seq_max     = 1
0.01.051.678 I llama_context: n_ctx         = 2048
0.01.051.678 I llama_context: n_ctx_per_seq = 2048
0.01.051.679 I llama_context: n_batch       = 2048
0.01.051.679 I llama_context: n_ubatch      = 512
0.01.051.680 I llama_context: causal_attn   = 1
0.01.051.681 I llama_context: flash_attn    = 0
0.01.051.687 I llama_context: freq_base     = 10000.0
0.01.051.688 I llama_context: freq_scale    = 1
0.01.053.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.054.244 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.258 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.817 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.826 I llama_context: graph nodes  = 1351
0.01.071.827 I llama_context: graph splits = 2
0.01.071.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.360 I main: llama threadpool init, n_threads = 1
0.01.144.378 I 
0.01.144.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.469 I 
0.01.144.582 I sampler seed: 1234
0.01.144.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.144.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.144.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.144.604 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.184.382 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.03.184.386 I llama_perf_context_print:        load time =     884.49 ms
0.03.184.388 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.04 tokens per second)
0.03.184.390 I llama_perf_context_print:        eval time =    1992.33 ms /   255 runs   (    7.81 ms per token,   127.99 tokens per second)
0.03.184.391 I llama_perf_context_print:       total time =    2041.68 ms /   262 tokens

real	0m3.472s
user	0m2.635s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.730 I llama_model_loader: - type  f32:  258 tensors
0.00.291.730 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.733 I print_info: file format = GGUF V3 (latest)
0.00.291.734 I print_info: file type   = Q8_0
0.00.291.738 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.354 I load: special tokens cache size = 25
0.00.360.493 I load: token to piece cache size = 0.2984 MB
0.00.360.524 I print_info: arch             = gptneox
0.00.360.525 I print_info: vocab_only       = 0
0.00.360.526 I print_info: n_ctx_train      = 2048
0.00.360.526 I print_info: n_embd           = 2560
0.00.360.528 I print_info: n_layer          = 32
0.00.360.551 I print_info: n_head           = 32
0.00.360.553 I print_info: n_head_kv        = 32
0.00.360.553 I print_info: n_rot            = 20
0.00.360.554 I print_info: n_swa            = 0
0.00.360.554 I print_info: n_swa_pattern    = 1
0.00.360.556 I print_info: n_embd_head_k    = 80
0.00.360.556 I print_info: n_embd_head_v    = 80
0.00.360.559 I print_info: n_gqa            = 1
0.00.360.561 I print_info: n_embd_k_gqa     = 2560
0.00.360.563 I print_info: n_embd_v_gqa     = 2560
0.00.360.565 I print_info: f_norm_eps       = 1.0e-05
0.00.360.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.568 I print_info: f_logit_scale    = 0.0e+00
0.00.360.569 I print_info: f_attn_scale     = 0.0e+00
0.00.360.573 I print_info: n_ff             = 10240
0.00.360.574 I print_info: n_expert         = 0
0.00.360.574 I print_info: n_expert_used    = 0
0.00.360.575 I print_info: causal attn      = 1
0.00.360.576 I print_info: pooling type     = 0
0.00.360.576 I print_info: rope type        = 2
0.00.360.577 I print_info: rope scaling     = linear
0.00.360.578 I print_info: freq_base_train  = 10000.0
0.00.360.579 I print_info: freq_scale_train = 1
0.00.360.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.580 I print_info: rope_finetuned   = unknown
0.00.360.580 I print_info: ssm_d_conv       = 0
0.00.360.582 I print_info: ssm_d_inner      = 0
0.00.360.583 I print_info: ssm_d_state      = 0
0.00.360.583 I print_info: ssm_dt_rank      = 0
0.00.360.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.584 I print_info: model type       = 2.8B
0.00.360.586 I print_info: model params     = 2.78 B
0.00.360.586 I print_info: general.name     = 2.8B
0.00.360.589 I print_info: vocab type       = BPE
0.00.360.590 I print_info: n_vocab          = 50304
0.00.360.591 I print_info: n_merges         = 50009
0.00.360.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.596 I print_info: LF token         = 187 'Ċ'
0.00.360.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.598 I print_info: max token length = 1024
0.00.360.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.024 I load_tensors: offloading output layer to GPU
0.00.554.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.035 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.036 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.013.623 I llama_context: constructing llama_context
0.01.013.629 I llama_context: n_seq_max     = 1
0.01.013.630 I llama_context: n_ctx         = 2048
0.01.013.630 I llama_context: n_ctx_per_seq = 2048
0.01.013.631 I llama_context: n_batch       = 512
0.01.013.631 I llama_context: n_ubatch      = 512
0.01.013.632 I llama_context: causal_attn   = 1
0.01.013.633 I llama_context: flash_attn    = 0
0.01.013.638 I llama_context: freq_base     = 10000.0
0.01.013.639 I llama_context: freq_scale    = 1
0.01.014.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.016.208 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.221 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.430 I llama_context: graph nodes  = 1351
0.01.033.430 I llama_context: graph splits = 2
0.01.033.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.454 I 
0.01.104.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.575 I perplexity: tokenizing the input ..
0.01.857.000 I perplexity: tokenization took 752.414 ms
0.01.857.326 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.456.362 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.085.743 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.087.407 I llama_perf_context_print:        load time =     844.26 ms
0.04.087.410 I llama_perf_context_print: prompt eval time =    1871.79 ms /  8192 tokens (    0.23 ms per token,  4376.56 tokens per second)
0.04.087.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.087.412 I llama_perf_context_print:       total time =    2982.97 ms /  8193 tokens

real	0m4.390s
user	0m4.283s
sys	0m1.088s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.258.950 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.489 I llama_model_loader: - type  f32:  258 tensors
0.00.292.489 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.493 I print_info: file format = GGUF V3 (latest)
0.00.292.494 I print_info: file type   = Q4_0
0.00.292.497 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.349 I load: special tokens cache size = 25
0.00.370.543 I load: token to piece cache size = 0.2984 MB
0.00.370.564 I print_info: arch             = gptneox
0.00.370.565 I print_info: vocab_only       = 0
0.00.370.565 I print_info: n_ctx_train      = 2048
0.00.370.567 I print_info: n_embd           = 2560
0.00.370.570 I print_info: n_layer          = 32
0.00.370.591 I print_info: n_head           = 32
0.00.370.593 I print_info: n_head_kv        = 32
0.00.370.594 I print_info: n_rot            = 20
0.00.370.594 I print_info: n_swa            = 0
0.00.370.595 I print_info: n_swa_pattern    = 1
0.00.370.595 I print_info: n_embd_head_k    = 80
0.00.370.596 I print_info: n_embd_head_v    = 80
0.00.370.598 I print_info: n_gqa            = 1
0.00.370.600 I print_info: n_embd_k_gqa     = 2560
0.00.370.602 I print_info: n_embd_v_gqa     = 2560
0.00.370.604 I print_info: f_norm_eps       = 1.0e-05
0.00.370.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.607 I print_info: f_logit_scale    = 0.0e+00
0.00.370.608 I print_info: f_attn_scale     = 0.0e+00
0.00.370.609 I print_info: n_ff             = 10240
0.00.370.610 I print_info: n_expert         = 0
0.00.370.611 I print_info: n_expert_used    = 0
0.00.370.611 I print_info: causal attn      = 1
0.00.370.612 I print_info: pooling type     = 0
0.00.370.612 I print_info: rope type        = 2
0.00.370.613 I print_info: rope scaling     = linear
0.00.370.615 I print_info: freq_base_train  = 10000.0
0.00.370.616 I print_info: freq_scale_train = 1
0.00.370.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.617 I print_info: rope_finetuned   = unknown
0.00.370.617 I print_info: ssm_d_conv       = 0
0.00.370.618 I print_info: ssm_d_inner      = 0
0.00.370.618 I print_info: ssm_d_state      = 0
0.00.370.619 I print_info: ssm_dt_rank      = 0
0.00.370.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.620 I print_info: model type       = 2.8B
0.00.370.621 I print_info: model params     = 2.78 B
0.00.370.622 I print_info: general.name     = 2.8B
0.00.370.625 I print_info: vocab type       = BPE
0.00.370.626 I print_info: n_vocab          = 50304
0.00.370.627 I print_info: n_merges         = 50009
0.00.370.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.631 I print_info: LF token         = 187 'Ċ'
0.00.370.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.633 I print_info: max token length = 1024
0.00.370.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.199 I load_tensors: offloading output layer to GPU
0.00.476.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.209 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.211 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.725 I llama_context: constructing llama_context
0.00.768.734 I llama_context: n_seq_max     = 1
0.00.768.735 I llama_context: n_ctx         = 2048
0.00.768.735 I llama_context: n_ctx_per_seq = 2048
0.00.768.736 I llama_context: n_batch       = 2048
0.00.768.736 I llama_context: n_ubatch      = 512
0.00.768.737 I llama_context: causal_attn   = 1
0.00.768.737 I llama_context: flash_attn    = 0
0.00.768.744 I llama_context: freq_base     = 10000.0
0.00.768.745 I llama_context: freq_scale    = 1
0.00.770.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.145 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.288 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.299 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.767 I llama_context: graph nodes  = 1351
0.00.792.767 I llama_context: graph splits = 2
0.00.792.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.558 I main: llama threadpool init, n_threads = 1
0.00.861.575 I 
0.00.861.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.665 I 
0.00.861.787 I sampler seed: 1234
0.00.861.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.808 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.477.874 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.477.879 I llama_perf_context_print:        load time =     600.91 ms
0.02.477.882 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.52 tokens per second)
0.02.477.886 I llama_perf_context_print:        eval time =    1570.54 ms /   255 runs   (    6.16 ms per token,   162.36 tokens per second)
0.02.477.887 I llama_perf_context_print:       total time =    1618.01 ms /   262 tokens

real	0m2.762s
user	0m2.058s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.133 I llama_model_loader: - type  f32:  258 tensors
0.00.295.136 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.140 I print_info: file format = GGUF V3 (latest)
0.00.295.140 I print_info: file type   = Q4_0
0.00.295.142 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.456 I load: special tokens cache size = 25
0.00.364.625 I load: token to piece cache size = 0.2984 MB
0.00.364.642 I print_info: arch             = gptneox
0.00.364.643 I print_info: vocab_only       = 0
0.00.364.643 I print_info: n_ctx_train      = 2048
0.00.364.645 I print_info: n_embd           = 2560
0.00.364.646 I print_info: n_layer          = 32
0.00.364.658 I print_info: n_head           = 32
0.00.364.660 I print_info: n_head_kv        = 32
0.00.364.661 I print_info: n_rot            = 20
0.00.364.662 I print_info: n_swa            = 0
0.00.364.663 I print_info: n_swa_pattern    = 1
0.00.364.663 I print_info: n_embd_head_k    = 80
0.00.364.664 I print_info: n_embd_head_v    = 80
0.00.364.667 I print_info: n_gqa            = 1
0.00.364.669 I print_info: n_embd_k_gqa     = 2560
0.00.364.673 I print_info: n_embd_v_gqa     = 2560
0.00.364.675 I print_info: f_norm_eps       = 1.0e-05
0.00.364.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.678 I print_info: f_logit_scale    = 0.0e+00
0.00.364.678 I print_info: f_attn_scale     = 0.0e+00
0.00.364.680 I print_info: n_ff             = 10240
0.00.364.680 I print_info: n_expert         = 0
0.00.364.681 I print_info: n_expert_used    = 0
0.00.364.682 I print_info: causal attn      = 1
0.00.364.682 I print_info: pooling type     = 0
0.00.364.684 I print_info: rope type        = 2
0.00.364.685 I print_info: rope scaling     = linear
0.00.364.686 I print_info: freq_base_train  = 10000.0
0.00.364.687 I print_info: freq_scale_train = 1
0.00.364.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.688 I print_info: rope_finetuned   = unknown
0.00.364.688 I print_info: ssm_d_conv       = 0
0.00.364.689 I print_info: ssm_d_inner      = 0
0.00.364.689 I print_info: ssm_d_state      = 0
0.00.364.690 I print_info: ssm_dt_rank      = 0
0.00.364.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.691 I print_info: model type       = 2.8B
0.00.364.692 I print_info: model params     = 2.78 B
0.00.364.693 I print_info: general.name     = 2.8B
0.00.364.695 I print_info: vocab type       = BPE
0.00.364.696 I print_info: n_vocab          = 50304
0.00.364.697 I print_info: n_merges         = 50009
0.00.364.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.699 I print_info: LF token         = 187 'Ċ'
0.00.364.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.701 I print_info: max token length = 1024
0.00.364.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.909 I load_tensors: offloading output layer to GPU
0.00.466.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.919 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.921 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.332 I llama_context: constructing llama_context
0.00.724.338 I llama_context: n_seq_max     = 1
0.00.724.339 I llama_context: n_ctx         = 2048
0.00.724.339 I llama_context: n_ctx_per_seq = 2048
0.00.724.340 I llama_context: n_batch       = 512
0.00.724.340 I llama_context: n_ubatch      = 512
0.00.724.341 I llama_context: causal_attn   = 1
0.00.724.342 I llama_context: flash_attn    = 0
0.00.724.348 I llama_context: freq_base     = 10000.0
0.00.724.350 I llama_context: freq_scale    = 1
0.00.725.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.818 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.831 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.993 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.000 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.000 I llama_context: graph nodes  = 1351
0.00.744.001 I llama_context: graph splits = 2
0.00.744.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.791 I 
0.00.809.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.912 I perplexity: tokenizing the input ..
0.01.573.086 I perplexity: tokenization took 763.162 ms
0.01.573.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.538 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.967.074 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.978.449 I llama_perf_context_print:        load time =     546.14 ms
0.03.978.452 I llama_perf_context_print: prompt eval time =    2044.55 ms /  8192 tokens (    0.25 ms per token,  4006.75 tokens per second)
0.03.978.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.455 I llama_perf_context_print:       total time =    3168.67 ms /  8193 tokens

real	0m4.275s
user	0m4.256s
sys	0m1.002s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.259.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.197 I llama_model_loader: - type  f32:  258 tensors
0.00.291.198 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.201 I print_info: file format = GGUF V3 (latest)
0.00.291.202 I print_info: file type   = Q4_1
0.00.291.204 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.982 I load: special tokens cache size = 25
0.00.361.298 I load: token to piece cache size = 0.2984 MB
0.00.361.324 I print_info: arch             = gptneox
0.00.361.325 I print_info: vocab_only       = 0
0.00.361.325 I print_info: n_ctx_train      = 2048
0.00.361.326 I print_info: n_embd           = 2560
0.00.361.326 I print_info: n_layer          = 32
0.00.361.353 I print_info: n_head           = 32
0.00.361.359 I print_info: n_head_kv        = 32
0.00.361.359 I print_info: n_rot            = 20
0.00.361.360 I print_info: n_swa            = 0
0.00.361.360 I print_info: n_swa_pattern    = 1
0.00.361.362 I print_info: n_embd_head_k    = 80
0.00.361.363 I print_info: n_embd_head_v    = 80
0.00.361.365 I print_info: n_gqa            = 1
0.00.361.368 I print_info: n_embd_k_gqa     = 2560
0.00.361.369 I print_info: n_embd_v_gqa     = 2560
0.00.361.371 I print_info: f_norm_eps       = 1.0e-05
0.00.361.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.374 I print_info: f_logit_scale    = 0.0e+00
0.00.361.377 I print_info: f_attn_scale     = 0.0e+00
0.00.361.378 I print_info: n_ff             = 10240
0.00.361.380 I print_info: n_expert         = 0
0.00.361.381 I print_info: n_expert_used    = 0
0.00.361.382 I print_info: causal attn      = 1
0.00.361.382 I print_info: pooling type     = 0
0.00.361.383 I print_info: rope type        = 2
0.00.361.384 I print_info: rope scaling     = linear
0.00.361.385 I print_info: freq_base_train  = 10000.0
0.00.361.386 I print_info: freq_scale_train = 1
0.00.361.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.388 I print_info: rope_finetuned   = unknown
0.00.361.388 I print_info: ssm_d_conv       = 0
0.00.361.388 I print_info: ssm_d_inner      = 0
0.00.361.389 I print_info: ssm_d_state      = 0
0.00.361.389 I print_info: ssm_dt_rank      = 0
0.00.361.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.390 I print_info: model type       = 2.8B
0.00.361.391 I print_info: model params     = 2.78 B
0.00.361.392 I print_info: general.name     = 2.8B
0.00.361.395 I print_info: vocab type       = BPE
0.00.361.396 I print_info: n_vocab          = 50304
0.00.361.397 I print_info: n_merges         = 50009
0.00.361.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.400 I print_info: LF token         = 187 'Ċ'
0.00.361.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.402 I print_info: max token length = 1024
0.00.361.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.974 I load_tensors: offloading output layer to GPU
0.00.467.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.985 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.467.987 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.161 I llama_context: constructing llama_context
0.00.771.168 I llama_context: n_seq_max     = 1
0.00.771.169 I llama_context: n_ctx         = 2048
0.00.771.169 I llama_context: n_ctx_per_seq = 2048
0.00.771.170 I llama_context: n_batch       = 2048
0.00.771.170 I llama_context: n_ubatch      = 512
0.00.771.171 I llama_context: causal_attn   = 1
0.00.771.172 I llama_context: flash_attn    = 0
0.00.771.178 I llama_context: freq_base     = 10000.0
0.00.771.179 I llama_context: freq_scale    = 1
0.00.772.523 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.697 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.709 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.190 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.197 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.198 I llama_context: graph nodes  = 1351
0.00.791.198 I llama_context: graph splits = 2
0.00.791.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.537 I main: llama threadpool init, n_threads = 1
0.00.861.554 I 
0.00.861.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.645 I 
0.00.861.758 I sampler seed: 1234
0.00.861.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.780 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.469.680 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.469.687 I llama_perf_context_print:        load time =     599.80 ms
0.02.469.689 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.49 tokens per second)
0.02.469.691 I llama_perf_context_print:        eval time =    1562.64 ms /   255 runs   (    6.13 ms per token,   163.19 tokens per second)
0.02.469.692 I llama_perf_context_print:       total time =    1609.92 ms /   262 tokens

real	0m2.750s
user	0m2.053s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.914 I llama_model_loader: - type  f32:  258 tensors
0.00.295.914 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.917 I print_info: file format = GGUF V3 (latest)
0.00.295.918 I print_info: file type   = Q4_1
0.00.295.921 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.388 I load: special tokens cache size = 25
0.00.365.575 I load: token to piece cache size = 0.2984 MB
0.00.365.595 I print_info: arch             = gptneox
0.00.365.599 I print_info: vocab_only       = 0
0.00.365.600 I print_info: n_ctx_train      = 2048
0.00.365.601 I print_info: n_embd           = 2560
0.00.365.603 I print_info: n_layer          = 32
0.00.365.626 I print_info: n_head           = 32
0.00.365.630 I print_info: n_head_kv        = 32
0.00.365.630 I print_info: n_rot            = 20
0.00.365.631 I print_info: n_swa            = 0
0.00.365.631 I print_info: n_swa_pattern    = 1
0.00.365.632 I print_info: n_embd_head_k    = 80
0.00.365.632 I print_info: n_embd_head_v    = 80
0.00.365.635 I print_info: n_gqa            = 1
0.00.365.637 I print_info: n_embd_k_gqa     = 2560
0.00.365.640 I print_info: n_embd_v_gqa     = 2560
0.00.365.642 I print_info: f_norm_eps       = 1.0e-05
0.00.365.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.645 I print_info: f_logit_scale    = 0.0e+00
0.00.365.646 I print_info: f_attn_scale     = 0.0e+00
0.00.365.647 I print_info: n_ff             = 10240
0.00.365.648 I print_info: n_expert         = 0
0.00.365.648 I print_info: n_expert_used    = 0
0.00.365.649 I print_info: causal attn      = 1
0.00.365.650 I print_info: pooling type     = 0
0.00.365.650 I print_info: rope type        = 2
0.00.365.651 I print_info: rope scaling     = linear
0.00.365.653 I print_info: freq_base_train  = 10000.0
0.00.365.654 I print_info: freq_scale_train = 1
0.00.365.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.655 I print_info: rope_finetuned   = unknown
0.00.365.655 I print_info: ssm_d_conv       = 0
0.00.365.656 I print_info: ssm_d_inner      = 0
0.00.365.656 I print_info: ssm_d_state      = 0
0.00.365.658 I print_info: ssm_dt_rank      = 0
0.00.365.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.659 I print_info: model type       = 2.8B
0.00.365.660 I print_info: model params     = 2.78 B
0.00.365.660 I print_info: general.name     = 2.8B
0.00.365.663 I print_info: vocab type       = BPE
0.00.365.665 I print_info: n_vocab          = 50304
0.00.365.665 I print_info: n_merges         = 50009
0.00.365.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.669 I print_info: LF token         = 187 'Ċ'
0.00.365.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.670 I print_info: max token length = 1024
0.00.365.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.270 I load_tensors: offloading output layer to GPU
0.00.472.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.281 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.282 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.749.719 I llama_context: constructing llama_context
0.00.749.726 I llama_context: n_seq_max     = 1
0.00.749.726 I llama_context: n_ctx         = 2048
0.00.749.727 I llama_context: n_ctx_per_seq = 2048
0.00.749.727 I llama_context: n_batch       = 512
0.00.749.728 I llama_context: n_ubatch      = 512
0.00.749.729 I llama_context: causal_attn   = 1
0.00.749.730 I llama_context: flash_attn    = 0
0.00.749.736 I llama_context: freq_base     = 10000.0
0.00.749.737 I llama_context: freq_scale    = 1
0.00.751.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.325 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.339 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.897 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.905 I llama_context: graph nodes  = 1351
0.00.768.905 I llama_context: graph splits = 2
0.00.768.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.444 I 
0.00.836.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.561 I perplexity: tokenizing the input ..
0.01.576.094 I perplexity: tokenization took 739.522 ms
0.01.576.405 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.566 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.964.351 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.966.040 I llama_perf_context_print:        load time =     572.25 ms
0.03.966.044 I llama_perf_context_print: prompt eval time =    2043.80 ms /  8192 tokens (    0.25 ms per token,  4008.23 tokens per second)
0.03.966.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.047 I llama_perf_context_print:       total time =    3129.61 ms /  8193 tokens

real	0m4.266s
user	0m4.274s
sys	0m0.958s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.256.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.165 I llama_model_loader: - type  f32:  258 tensors
0.00.288.166 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.171 I print_info: file format = GGUF V3 (latest)
0.00.288.172 I print_info: file type   = Q5_0
0.00.288.175 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.783 I load: special tokens cache size = 25
0.00.356.979 I load: token to piece cache size = 0.2984 MB
0.00.357.003 I print_info: arch             = gptneox
0.00.357.004 I print_info: vocab_only       = 0
0.00.357.004 I print_info: n_ctx_train      = 2048
0.00.357.005 I print_info: n_embd           = 2560
0.00.357.005 I print_info: n_layer          = 32
0.00.357.027 I print_info: n_head           = 32
0.00.357.030 I print_info: n_head_kv        = 32
0.00.357.030 I print_info: n_rot            = 20
0.00.357.031 I print_info: n_swa            = 0
0.00.357.031 I print_info: n_swa_pattern    = 1
0.00.357.031 I print_info: n_embd_head_k    = 80
0.00.357.032 I print_info: n_embd_head_v    = 80
0.00.357.036 I print_info: n_gqa            = 1
0.00.357.038 I print_info: n_embd_k_gqa     = 2560
0.00.357.039 I print_info: n_embd_v_gqa     = 2560
0.00.357.041 I print_info: f_norm_eps       = 1.0e-05
0.00.357.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.045 I print_info: f_logit_scale    = 0.0e+00
0.00.357.046 I print_info: f_attn_scale     = 0.0e+00
0.00.357.047 I print_info: n_ff             = 10240
0.00.357.047 I print_info: n_expert         = 0
0.00.357.048 I print_info: n_expert_used    = 0
0.00.357.049 I print_info: causal attn      = 1
0.00.357.050 I print_info: pooling type     = 0
0.00.357.050 I print_info: rope type        = 2
0.00.357.051 I print_info: rope scaling     = linear
0.00.357.053 I print_info: freq_base_train  = 10000.0
0.00.357.053 I print_info: freq_scale_train = 1
0.00.357.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.055 I print_info: rope_finetuned   = unknown
0.00.357.055 I print_info: ssm_d_conv       = 0
0.00.357.056 I print_info: ssm_d_inner      = 0
0.00.357.056 I print_info: ssm_d_state      = 0
0.00.357.057 I print_info: ssm_dt_rank      = 0
0.00.357.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.058 I print_info: model type       = 2.8B
0.00.357.059 I print_info: model params     = 2.78 B
0.00.357.059 I print_info: general.name     = 2.8B
0.00.357.062 I print_info: vocab type       = BPE
0.00.357.063 I print_info: n_vocab          = 50304
0.00.357.064 I print_info: n_merges         = 50009
0.00.357.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.070 I print_info: LF token         = 187 'Ċ'
0.00.357.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.072 I print_info: max token length = 1024
0.00.357.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.479 I load_tensors: offloading output layer to GPU
0.00.480.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.490 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.491 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.613 I llama_context: constructing llama_context
0.00.807.620 I llama_context: n_seq_max     = 1
0.00.807.620 I llama_context: n_ctx         = 2048
0.00.807.621 I llama_context: n_ctx_per_seq = 2048
0.00.807.621 I llama_context: n_batch       = 2048
0.00.807.622 I llama_context: n_ubatch      = 512
0.00.807.622 I llama_context: causal_attn   = 1
0.00.807.623 I llama_context: flash_attn    = 0
0.00.807.630 I llama_context: freq_base     = 10000.0
0.00.807.631 I llama_context: freq_scale    = 1
0.00.808.966 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.114 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.125 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.684 I llama_context: graph nodes  = 1351
0.00.827.685 I llama_context: graph splits = 2
0.00.827.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.451 I main: llama threadpool init, n_threads = 1
0.00.900.468 I 
0.00.900.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.557 I 
0.00.900.670 I sampler seed: 1234
0.00.900.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.709 I 
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

0.02.647.739 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.647.746 I llama_perf_context_print:        load time =     641.77 ms
0.02.647.748 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.72 tokens per second)
0.02.647.750 I llama_perf_context_print:        eval time =    1699.19 ms /   255 runs   (    6.66 ms per token,   150.07 tokens per second)
0.02.647.751 I llama_perf_context_print:       total time =    1749.04 ms /   262 tokens

real	0m2.936s
user	0m2.232s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.751 I llama_model_loader: - type  f32:  258 tensors
0.00.290.752 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.755 I print_info: file format = GGUF V3 (latest)
0.00.290.756 I print_info: file type   = Q5_0
0.00.290.759 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.598 I load: special tokens cache size = 25
0.00.360.240 I load: token to piece cache size = 0.2984 MB
0.00.360.266 I print_info: arch             = gptneox
0.00.360.267 I print_info: vocab_only       = 0
0.00.360.267 I print_info: n_ctx_train      = 2048
0.00.360.268 I print_info: n_embd           = 2560
0.00.360.268 I print_info: n_layer          = 32
0.00.360.286 I print_info: n_head           = 32
0.00.360.288 I print_info: n_head_kv        = 32
0.00.360.288 I print_info: n_rot            = 20
0.00.360.289 I print_info: n_swa            = 0
0.00.360.289 I print_info: n_swa_pattern    = 1
0.00.360.291 I print_info: n_embd_head_k    = 80
0.00.360.291 I print_info: n_embd_head_v    = 80
0.00.360.293 I print_info: n_gqa            = 1
0.00.360.296 I print_info: n_embd_k_gqa     = 2560
0.00.360.298 I print_info: n_embd_v_gqa     = 2560
0.00.360.300 I print_info: f_norm_eps       = 1.0e-05
0.00.360.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.303 I print_info: f_logit_scale    = 0.0e+00
0.00.360.304 I print_info: f_attn_scale     = 0.0e+00
0.00.360.305 I print_info: n_ff             = 10240
0.00.360.306 I print_info: n_expert         = 0
0.00.360.307 I print_info: n_expert_used    = 0
0.00.360.308 I print_info: causal attn      = 1
0.00.360.309 I print_info: pooling type     = 0
0.00.360.310 I print_info: rope type        = 2
0.00.360.310 I print_info: rope scaling     = linear
0.00.360.312 I print_info: freq_base_train  = 10000.0
0.00.360.313 I print_info: freq_scale_train = 1
0.00.360.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.314 I print_info: rope_finetuned   = unknown
0.00.360.314 I print_info: ssm_d_conv       = 0
0.00.360.314 I print_info: ssm_d_inner      = 0
0.00.360.315 I print_info: ssm_d_state      = 0
0.00.360.315 I print_info: ssm_dt_rank      = 0
0.00.360.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.316 I print_info: model type       = 2.8B
0.00.360.317 I print_info: model params     = 2.78 B
0.00.360.318 I print_info: general.name     = 2.8B
0.00.360.322 I print_info: vocab type       = BPE
0.00.360.323 I print_info: n_vocab          = 50304
0.00.360.324 I print_info: n_merges         = 50009
0.00.360.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.327 I print_info: LF token         = 187 'Ċ'
0.00.360.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.329 I print_info: max token length = 1024
0.00.360.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.477 I load_tensors: offloading output layer to GPU
0.00.471.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.488 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.471.489 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.761.946 I llama_context: constructing llama_context
0.00.761.954 I llama_context: n_seq_max     = 1
0.00.761.954 I llama_context: n_ctx         = 2048
0.00.761.955 I llama_context: n_ctx_per_seq = 2048
0.00.761.955 I llama_context: n_batch       = 512
0.00.761.956 I llama_context: n_ubatch      = 512
0.00.761.956 I llama_context: causal_attn   = 1
0.00.761.957 I llama_context: flash_attn    = 0
0.00.761.963 I llama_context: freq_base     = 10000.0
0.00.761.964 I llama_context: freq_scale    = 1
0.00.763.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.502 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.516 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.242 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.250 I llama_context: graph nodes  = 1351
0.00.781.250 I llama_context: graph splits = 2
0.00.781.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.177 I 
0.00.851.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.297 I perplexity: tokenizing the input ..
0.01.589.005 I perplexity: tokenization took 737.697 ms
0.01.589.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.022 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.824.876 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.826.549 I llama_perf_context_print:        load time =     591.72 ms
0.03.826.551 I llama_perf_context_print: prompt eval time =    1888.46 ms /  8192 tokens (    0.23 ms per token,  4337.93 tokens per second)
0.03.826.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.556 I llama_perf_context_print:       total time =    2975.38 ms /  8193 tokens

real	0m4.122s
user	0m4.134s
sys	0m0.958s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.255.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.834 I llama_model_loader: - type  f32:  258 tensors
0.00.286.835 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.838 I print_info: file format = GGUF V3 (latest)
0.00.286.839 I print_info: file type   = Q5_1
0.00.286.842 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.295 I load: special tokens cache size = 25
0.00.355.409 I load: token to piece cache size = 0.2984 MB
0.00.355.428 I print_info: arch             = gptneox
0.00.355.429 I print_info: vocab_only       = 0
0.00.355.429 I print_info: n_ctx_train      = 2048
0.00.355.430 I print_info: n_embd           = 2560
0.00.355.432 I print_info: n_layer          = 32
0.00.355.452 I print_info: n_head           = 32
0.00.355.454 I print_info: n_head_kv        = 32
0.00.355.454 I print_info: n_rot            = 20
0.00.355.455 I print_info: n_swa            = 0
0.00.355.455 I print_info: n_swa_pattern    = 1
0.00.355.456 I print_info: n_embd_head_k    = 80
0.00.355.456 I print_info: n_embd_head_v    = 80
0.00.355.459 I print_info: n_gqa            = 1
0.00.355.461 I print_info: n_embd_k_gqa     = 2560
0.00.355.463 I print_info: n_embd_v_gqa     = 2560
0.00.355.465 I print_info: f_norm_eps       = 1.0e-05
0.00.355.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.468 I print_info: f_logit_scale    = 0.0e+00
0.00.355.468 I print_info: f_attn_scale     = 0.0e+00
0.00.355.470 I print_info: n_ff             = 10240
0.00.355.470 I print_info: n_expert         = 0
0.00.355.471 I print_info: n_expert_used    = 0
0.00.355.471 I print_info: causal attn      = 1
0.00.355.472 I print_info: pooling type     = 0
0.00.355.473 I print_info: rope type        = 2
0.00.355.473 I print_info: rope scaling     = linear
0.00.355.475 I print_info: freq_base_train  = 10000.0
0.00.355.476 I print_info: freq_scale_train = 1
0.00.355.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.477 I print_info: rope_finetuned   = unknown
0.00.355.478 I print_info: ssm_d_conv       = 0
0.00.355.478 I print_info: ssm_d_inner      = 0
0.00.355.479 I print_info: ssm_d_state      = 0
0.00.355.479 I print_info: ssm_dt_rank      = 0
0.00.355.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.480 I print_info: model type       = 2.8B
0.00.355.482 I print_info: model params     = 2.78 B
0.00.355.482 I print_info: general.name     = 2.8B
0.00.355.484 I print_info: vocab type       = BPE
0.00.355.486 I print_info: n_vocab          = 50304
0.00.355.486 I print_info: n_merges         = 50009
0.00.355.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.489 I print_info: LF token         = 187 'Ċ'
0.00.355.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.491 I print_info: max token length = 1024
0.00.355.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.907 I load_tensors: offloading output layer to GPU
0.00.473.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.917 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.473.919 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.818.303 I llama_context: constructing llama_context
0.00.818.309 I llama_context: n_seq_max     = 1
0.00.818.310 I llama_context: n_ctx         = 2048
0.00.818.310 I llama_context: n_ctx_per_seq = 2048
0.00.818.311 I llama_context: n_batch       = 2048
0.00.818.311 I llama_context: n_ubatch      = 512
0.00.818.312 I llama_context: causal_attn   = 1
0.00.818.312 I llama_context: flash_attn    = 0
0.00.818.318 I llama_context: freq_base     = 10000.0
0.00.818.319 I llama_context: freq_scale    = 1
0.00.819.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.830 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.840 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.810 I llama_context: graph nodes  = 1351
0.00.838.810 I llama_context: graph splits = 2
0.00.838.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.783 I main: llama threadpool init, n_threads = 1
0.00.912.798 I 
0.00.912.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.901 I 
0.00.913.007 I sampler seed: 1234
0.00.913.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.028 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.636.981 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23818.15 tokens per second)
0.02.636.985 I llama_perf_context_print:        load time =     655.32 ms
0.02.636.987 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.07 tokens per second)
0.02.636.988 I llama_perf_context_print:        eval time =    1678.36 ms /   255 runs   (    6.58 ms per token,   151.93 tokens per second)
0.02.636.990 I llama_perf_context_print:       total time =    1725.96 ms /   262 tokens

real	0m2.935s
user	0m2.184s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.788 I llama_model_loader: - type  f32:  258 tensors
0.00.289.788 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.791 I print_info: file format = GGUF V3 (latest)
0.00.289.792 I print_info: file type   = Q5_1
0.00.289.794 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.081 I load: special tokens cache size = 25
0.00.359.827 I load: token to piece cache size = 0.2984 MB
0.00.359.846 I print_info: arch             = gptneox
0.00.359.846 I print_info: vocab_only       = 0
0.00.359.847 I print_info: n_ctx_train      = 2048
0.00.359.848 I print_info: n_embd           = 2560
0.00.359.851 I print_info: n_layer          = 32
0.00.359.870 I print_info: n_head           = 32
0.00.359.873 I print_info: n_head_kv        = 32
0.00.359.873 I print_info: n_rot            = 20
0.00.359.874 I print_info: n_swa            = 0
0.00.359.875 I print_info: n_swa_pattern    = 1
0.00.359.875 I print_info: n_embd_head_k    = 80
0.00.359.876 I print_info: n_embd_head_v    = 80
0.00.359.878 I print_info: n_gqa            = 1
0.00.359.880 I print_info: n_embd_k_gqa     = 2560
0.00.359.882 I print_info: n_embd_v_gqa     = 2560
0.00.359.883 I print_info: f_norm_eps       = 1.0e-05
0.00.359.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.886 I print_info: f_logit_scale    = 0.0e+00
0.00.359.887 I print_info: f_attn_scale     = 0.0e+00
0.00.359.888 I print_info: n_ff             = 10240
0.00.359.889 I print_info: n_expert         = 0
0.00.359.889 I print_info: n_expert_used    = 0
0.00.359.890 I print_info: causal attn      = 1
0.00.359.890 I print_info: pooling type     = 0
0.00.359.891 I print_info: rope type        = 2
0.00.359.892 I print_info: rope scaling     = linear
0.00.359.893 I print_info: freq_base_train  = 10000.0
0.00.359.894 I print_info: freq_scale_train = 1
0.00.359.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.895 I print_info: rope_finetuned   = unknown
0.00.359.895 I print_info: ssm_d_conv       = 0
0.00.359.896 I print_info: ssm_d_inner      = 0
0.00.359.897 I print_info: ssm_d_state      = 0
0.00.359.897 I print_info: ssm_dt_rank      = 0
0.00.359.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.898 I print_info: model type       = 2.8B
0.00.359.899 I print_info: model params     = 2.78 B
0.00.359.900 I print_info: general.name     = 2.8B
0.00.359.903 I print_info: vocab type       = BPE
0.00.359.910 I print_info: n_vocab          = 50304
0.00.359.910 I print_info: n_merges         = 50009
0.00.359.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.913 I print_info: LF token         = 187 'Ċ'
0.00.359.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.914 I print_info: max token length = 1024
0.00.359.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.832 I load_tensors: offloading output layer to GPU
0.00.487.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.842 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.844 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.805.482 I llama_context: constructing llama_context
0.00.805.489 I llama_context: n_seq_max     = 1
0.00.805.490 I llama_context: n_ctx         = 2048
0.00.805.491 I llama_context: n_ctx_per_seq = 2048
0.00.805.491 I llama_context: n_batch       = 512
0.00.805.492 I llama_context: n_ubatch      = 512
0.00.805.493 I llama_context: causal_attn   = 1
0.00.805.493 I llama_context: flash_attn    = 0
0.00.805.500 I llama_context: freq_base     = 10000.0
0.00.805.501 I llama_context: freq_scale    = 1
0.00.806.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.064 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.075 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.075 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.082 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.083 I llama_context: graph nodes  = 1351
0.00.825.083 I llama_context: graph splits = 2
0.00.825.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.414 I 
0.00.893.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.530 I perplexity: tokenizing the input ..
0.01.635.541 I perplexity: tokenization took 741.999 ms
0.01.635.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.553 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.875.642 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.878.364 I llama_perf_context_print:        load time =     634.91 ms
0.03.878.367 I llama_perf_context_print: prompt eval time =    1890.84 ms /  8192 tokens (    0.23 ms per token,  4332.48 tokens per second)
0.03.878.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.370 I llama_perf_context_print:       total time =    2984.96 ms /  8193 tokens

real	0m4.177s
user	0m4.189s
sys	0m0.943s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.261.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.476 I llama_model_loader: - type  f32:  258 tensors
0.00.292.477 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.477 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.481 I print_info: file format = GGUF V3 (latest)
0.00.292.481 I print_info: file type   = Q2_K - Medium
0.00.292.484 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.901 I load: special tokens cache size = 25
0.00.363.526 I load: token to piece cache size = 0.2984 MB
0.00.363.552 I print_info: arch             = gptneox
0.00.363.552 I print_info: vocab_only       = 0
0.00.363.553 I print_info: n_ctx_train      = 2048
0.00.363.553 I print_info: n_embd           = 2560
0.00.363.554 I print_info: n_layer          = 32
0.00.363.579 I print_info: n_head           = 32
0.00.363.586 I print_info: n_head_kv        = 32
0.00.363.586 I print_info: n_rot            = 20
0.00.363.586 I print_info: n_swa            = 0
0.00.363.587 I print_info: n_swa_pattern    = 1
0.00.363.587 I print_info: n_embd_head_k    = 80
0.00.363.588 I print_info: n_embd_head_v    = 80
0.00.363.591 I print_info: n_gqa            = 1
0.00.363.593 I print_info: n_embd_k_gqa     = 2560
0.00.363.594 I print_info: n_embd_v_gqa     = 2560
0.00.363.596 I print_info: f_norm_eps       = 1.0e-05
0.00.363.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.600 I print_info: f_logit_scale    = 0.0e+00
0.00.363.600 I print_info: f_attn_scale     = 0.0e+00
0.00.363.602 I print_info: n_ff             = 10240
0.00.363.602 I print_info: n_expert         = 0
0.00.363.603 I print_info: n_expert_used    = 0
0.00.363.604 I print_info: causal attn      = 1
0.00.363.604 I print_info: pooling type     = 0
0.00.363.605 I print_info: rope type        = 2
0.00.363.605 I print_info: rope scaling     = linear
0.00.363.607 I print_info: freq_base_train  = 10000.0
0.00.363.608 I print_info: freq_scale_train = 1
0.00.363.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.609 I print_info: rope_finetuned   = unknown
0.00.363.609 I print_info: ssm_d_conv       = 0
0.00.363.610 I print_info: ssm_d_inner      = 0
0.00.363.610 I print_info: ssm_d_state      = 0
0.00.363.611 I print_info: ssm_dt_rank      = 0
0.00.363.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.612 I print_info: model type       = 2.8B
0.00.363.613 I print_info: model params     = 2.78 B
0.00.363.613 I print_info: general.name     = 2.8B
0.00.363.617 I print_info: vocab type       = BPE
0.00.363.619 I print_info: n_vocab          = 50304
0.00.363.619 I print_info: n_merges         = 50009
0.00.363.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.623 I print_info: LF token         = 187 'Ċ'
0.00.363.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.624 I print_info: max token length = 1024
0.00.363.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.957 I load_tensors: offloading output layer to GPU
0.00.428.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.965 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.967 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.140 I llama_context: constructing llama_context
0.00.619.147 I llama_context: n_seq_max     = 1
0.00.619.148 I llama_context: n_ctx         = 2048
0.00.619.148 I llama_context: n_ctx_per_seq = 2048
0.00.619.148 I llama_context: n_batch       = 2048
0.00.619.149 I llama_context: n_ubatch      = 512
0.00.619.150 I llama_context: causal_attn   = 1
0.00.619.150 I llama_context: flash_attn    = 0
0.00.619.156 I llama_context: freq_base     = 10000.0
0.00.619.157 I llama_context: freq_scale    = 1
0.00.620.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.655 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.668 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.853 I llama_context: graph nodes  = 1351
0.00.638.853 I llama_context: graph splits = 2
0.00.638.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.969 I main: llama threadpool init, n_threads = 1
0.00.710.986 I 
0.00.711.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.077 I 
0.00.711.197 I sampler seed: 1234
0.00.711.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.711.217 I 
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



0.02.491.331 I llama_perf_sampler_print:    sampling time =      13.30 ms /   263 runs   (    0.05 ms per token, 19769.98 tokens per second)
0.02.491.335 I llama_perf_context_print:        load time =     447.82 ms
0.02.491.337 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.84 tokens per second)
0.02.491.338 I llama_perf_context_print:        eval time =    1727.37 ms /   255 runs   (    6.77 ms per token,   147.62 tokens per second)
0.02.491.339 I llama_perf_context_print:       total time =    1782.12 ms /   262 tokens

real	0m2.776s
user	0m2.146s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.461 I llama_model_loader: - type  f32:  258 tensors
0.00.292.462 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.462 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.465 I print_info: file format = GGUF V3 (latest)
0.00.292.466 I print_info: file type   = Q2_K - Medium
0.00.292.468 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.743 I load: special tokens cache size = 25
0.00.370.996 I load: token to piece cache size = 0.2984 MB
0.00.371.019 I print_info: arch             = gptneox
0.00.371.019 I print_info: vocab_only       = 0
0.00.371.020 I print_info: n_ctx_train      = 2048
0.00.371.021 I print_info: n_embd           = 2560
0.00.371.021 I print_info: n_layer          = 32
0.00.371.044 I print_info: n_head           = 32
0.00.371.048 I print_info: n_head_kv        = 32
0.00.371.049 I print_info: n_rot            = 20
0.00.371.049 I print_info: n_swa            = 0
0.00.371.050 I print_info: n_swa_pattern    = 1
0.00.371.050 I print_info: n_embd_head_k    = 80
0.00.371.051 I print_info: n_embd_head_v    = 80
0.00.371.054 I print_info: n_gqa            = 1
0.00.371.056 I print_info: n_embd_k_gqa     = 2560
0.00.371.058 I print_info: n_embd_v_gqa     = 2560
0.00.371.060 I print_info: f_norm_eps       = 1.0e-05
0.00.371.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.063 I print_info: f_logit_scale    = 0.0e+00
0.00.371.064 I print_info: f_attn_scale     = 0.0e+00
0.00.371.065 I print_info: n_ff             = 10240
0.00.371.066 I print_info: n_expert         = 0
0.00.371.066 I print_info: n_expert_used    = 0
0.00.371.067 I print_info: causal attn      = 1
0.00.371.068 I print_info: pooling type     = 0
0.00.371.069 I print_info: rope type        = 2
0.00.371.069 I print_info: rope scaling     = linear
0.00.371.071 I print_info: freq_base_train  = 10000.0
0.00.371.076 I print_info: freq_scale_train = 1
0.00.371.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.077 I print_info: rope_finetuned   = unknown
0.00.371.077 I print_info: ssm_d_conv       = 0
0.00.371.078 I print_info: ssm_d_inner      = 0
0.00.371.078 I print_info: ssm_d_state      = 0
0.00.371.079 I print_info: ssm_dt_rank      = 0
0.00.371.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.080 I print_info: model type       = 2.8B
0.00.371.081 I print_info: model params     = 2.78 B
0.00.371.082 I print_info: general.name     = 2.8B
0.00.371.085 I print_info: vocab type       = BPE
0.00.371.086 I print_info: n_vocab          = 50304
0.00.371.086 I print_info: n_merges         = 50009
0.00.371.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.090 I print_info: LF token         = 187 'Ċ'
0.00.371.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.092 I print_info: max token length = 1024
0.00.371.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.914 I load_tensors: offloading output layer to GPU
0.00.435.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.923 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.924 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.609.078 I llama_context: constructing llama_context
0.00.609.085 I llama_context: n_seq_max     = 1
0.00.609.085 I llama_context: n_ctx         = 2048
0.00.609.086 I llama_context: n_ctx_per_seq = 2048
0.00.609.086 I llama_context: n_batch       = 512
0.00.609.087 I llama_context: n_ubatch      = 512
0.00.609.087 I llama_context: causal_attn   = 1
0.00.609.088 I llama_context: flash_attn    = 0
0.00.609.094 I llama_context: freq_base     = 10000.0
0.00.609.095 I llama_context: freq_scale    = 1
0.00.610.452 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.610.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.611.571 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.611.581 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.971 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.627.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.627.978 I llama_context: graph nodes  = 1351
0.00.627.979 I llama_context: graph splits = 2
0.00.627.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.546 I 
0.00.696.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.672 I perplexity: tokenizing the input ..
0.01.468.780 I perplexity: tokenization took 772.094 ms
0.01.469.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.735 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.808.147 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.810.931 I llama_perf_context_print:        load time =     435.19 ms
0.03.810.934 I llama_perf_context_print: prompt eval time =    1993.47 ms /  8192 tokens (    0.24 ms per token,  4109.41 tokens per second)
0.03.810.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.936 I llama_perf_context_print:       total time =    3114.40 ms /  8193 tokens

real	0m4.105s
user	0m4.141s
sys	0m0.925s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.274.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.253 I llama_model_loader: - type  f32:  258 tensors
0.00.306.254 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.254 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.255 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.258 I print_info: file format = GGUF V3 (latest)
0.00.306.259 I print_info: file type   = Q3_K - Medium
0.00.306.262 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.069 I load: special tokens cache size = 25
0.00.378.373 I load: token to piece cache size = 0.2984 MB
0.00.378.402 I print_info: arch             = gptneox
0.00.378.421 I print_info: vocab_only       = 0
0.00.378.423 I print_info: n_ctx_train      = 2048
0.00.378.423 I print_info: n_embd           = 2560
0.00.378.424 I print_info: n_layer          = 32
0.00.378.450 I print_info: n_head           = 32
0.00.378.457 I print_info: n_head_kv        = 32
0.00.378.457 I print_info: n_rot            = 20
0.00.378.458 I print_info: n_swa            = 0
0.00.378.458 I print_info: n_swa_pattern    = 1
0.00.378.459 I print_info: n_embd_head_k    = 80
0.00.378.459 I print_info: n_embd_head_v    = 80
0.00.378.462 I print_info: n_gqa            = 1
0.00.378.465 I print_info: n_embd_k_gqa     = 2560
0.00.378.466 I print_info: n_embd_v_gqa     = 2560
0.00.378.469 I print_info: f_norm_eps       = 1.0e-05
0.00.378.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.473 I print_info: f_logit_scale    = 0.0e+00
0.00.378.473 I print_info: f_attn_scale     = 0.0e+00
0.00.378.475 I print_info: n_ff             = 10240
0.00.378.476 I print_info: n_expert         = 0
0.00.378.476 I print_info: n_expert_used    = 0
0.00.378.477 I print_info: causal attn      = 1
0.00.378.478 I print_info: pooling type     = 0
0.00.378.479 I print_info: rope type        = 2
0.00.378.480 I print_info: rope scaling     = linear
0.00.378.481 I print_info: freq_base_train  = 10000.0
0.00.378.482 I print_info: freq_scale_train = 1
0.00.378.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.483 I print_info: rope_finetuned   = unknown
0.00.378.483 I print_info: ssm_d_conv       = 0
0.00.378.484 I print_info: ssm_d_inner      = 0
0.00.378.485 I print_info: ssm_d_state      = 0
0.00.378.485 I print_info: ssm_dt_rank      = 0
0.00.378.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.486 I print_info: model type       = 2.8B
0.00.378.487 I print_info: model params     = 2.78 B
0.00.378.488 I print_info: general.name     = 2.8B
0.00.378.492 I print_info: vocab type       = BPE
0.00.378.493 I print_info: n_vocab          = 50304
0.00.378.494 I print_info: n_merges         = 50009
0.00.378.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.497 I print_info: LF token         = 187 'Ċ'
0.00.378.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.499 I print_info: max token length = 1024
0.00.378.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.961 I load_tensors: offloading output layer to GPU
0.00.461.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.973 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.974 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.186 I llama_context: constructing llama_context
0.00.711.193 I llama_context: n_seq_max     = 1
0.00.711.193 I llama_context: n_ctx         = 2048
0.00.711.194 I llama_context: n_ctx_per_seq = 2048
0.00.711.195 I llama_context: n_batch       = 2048
0.00.711.195 I llama_context: n_ubatch      = 512
0.00.711.196 I llama_context: causal_attn   = 1
0.00.711.196 I llama_context: flash_attn    = 0
0.00.711.202 I llama_context: freq_base     = 10000.0
0.00.711.203 I llama_context: freq_scale    = 1
0.00.712.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.677 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.691 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.754 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.761 I llama_context: graph nodes  = 1351
0.00.730.762 I llama_context: graph splits = 2
0.00.730.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.773 I main: llama threadpool init, n_threads = 1
0.00.801.792 I 
0.00.801.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.884 I 
0.00.801.996 I sampler seed: 1234
0.00.802.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.016 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.619.191 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24007.30 tokens per second)
0.02.619.195 I llama_perf_context_print:        load time =     525.70 ms
0.02.619.197 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.19 tokens per second)
0.02.619.199 I llama_perf_context_print:        eval time =    1767.92 ms /   255 runs   (    6.93 ms per token,   144.24 tokens per second)
0.02.619.201 I llama_perf_context_print:       total time =    1819.18 ms /   262 tokens

real	0m2.901s
user	0m2.245s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.588 I llama_model_loader: - type  f32:  258 tensors
0.00.293.588 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.589 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.589 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.593 I print_info: file format = GGUF V3 (latest)
0.00.293.594 I print_info: file type   = Q3_K - Medium
0.00.293.596 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.396 I load: special tokens cache size = 25
0.00.362.753 I load: token to piece cache size = 0.2984 MB
0.00.362.771 I print_info: arch             = gptneox
0.00.362.772 I print_info: vocab_only       = 0
0.00.362.773 I print_info: n_ctx_train      = 2048
0.00.362.773 I print_info: n_embd           = 2560
0.00.362.774 I print_info: n_layer          = 32
0.00.362.793 I print_info: n_head           = 32
0.00.362.795 I print_info: n_head_kv        = 32
0.00.362.795 I print_info: n_rot            = 20
0.00.362.796 I print_info: n_swa            = 0
0.00.362.798 I print_info: n_swa_pattern    = 1
0.00.362.799 I print_info: n_embd_head_k    = 80
0.00.362.800 I print_info: n_embd_head_v    = 80
0.00.362.802 I print_info: n_gqa            = 1
0.00.362.804 I print_info: n_embd_k_gqa     = 2560
0.00.362.806 I print_info: n_embd_v_gqa     = 2560
0.00.362.807 I print_info: f_norm_eps       = 1.0e-05
0.00.362.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.811 I print_info: f_logit_scale    = 0.0e+00
0.00.362.812 I print_info: f_attn_scale     = 0.0e+00
0.00.362.814 I print_info: n_ff             = 10240
0.00.362.814 I print_info: n_expert         = 0
0.00.362.815 I print_info: n_expert_used    = 0
0.00.362.815 I print_info: causal attn      = 1
0.00.362.817 I print_info: pooling type     = 0
0.00.362.817 I print_info: rope type        = 2
0.00.362.817 I print_info: rope scaling     = linear
0.00.362.819 I print_info: freq_base_train  = 10000.0
0.00.362.820 I print_info: freq_scale_train = 1
0.00.362.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.821 I print_info: rope_finetuned   = unknown
0.00.362.821 I print_info: ssm_d_conv       = 0
0.00.362.822 I print_info: ssm_d_inner      = 0
0.00.362.822 I print_info: ssm_d_state      = 0
0.00.362.822 I print_info: ssm_dt_rank      = 0
0.00.362.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.824 I print_info: model type       = 2.8B
0.00.362.825 I print_info: model params     = 2.78 B
0.00.362.826 I print_info: general.name     = 2.8B
0.00.362.829 I print_info: vocab type       = BPE
0.00.362.830 I print_info: n_vocab          = 50304
0.00.362.830 I print_info: n_merges         = 50009
0.00.362.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.834 I print_info: LF token         = 187 'Ċ'
0.00.362.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.836 I print_info: max token length = 1024
0.00.362.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.548 I load_tensors: offloading output layer to GPU
0.00.445.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.560 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.561 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.669.637 I llama_context: constructing llama_context
0.00.669.644 I llama_context: n_seq_max     = 1
0.00.669.644 I llama_context: n_ctx         = 2048
0.00.669.645 I llama_context: n_ctx_per_seq = 2048
0.00.669.645 I llama_context: n_batch       = 512
0.00.669.646 I llama_context: n_ubatch      = 512
0.00.669.647 I llama_context: causal_attn   = 1
0.00.669.647 I llama_context: flash_attn    = 0
0.00.669.653 I llama_context: freq_base     = 10000.0
0.00.669.654 I llama_context: freq_scale    = 1
0.00.670.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.207 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.221 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.969 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.976 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.976 I llama_context: graph nodes  = 1351
0.00.688.977 I llama_context: graph splits = 2
0.00.688.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.834 I 
0.00.757.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.943 I perplexity: tokenizing the input ..
0.01.512.749 I perplexity: tokenization took 754.794 ms
0.01.513.069 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.944 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.906.602 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.908.356 I llama_perf_context_print:        load time =     495.37 ms
0.03.908.360 I llama_perf_context_print: prompt eval time =    2045.96 ms /  8192 tokens (    0.25 ms per token,  4004.00 tokens per second)
0.03.908.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.363 I llama_perf_context_print:       total time =    3150.52 ms /  8193 tokens

real	0m4.205s
user	0m4.297s
sys	0m0.876s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.265.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.521 I llama_model_loader: - type  f32:  258 tensors
0.00.297.522 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.523 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.523 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.526 I print_info: file format = GGUF V3 (latest)
0.00.297.527 I print_info: file type   = Q4_K - Medium
0.00.297.531 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.573 I load: special tokens cache size = 25
0.00.366.912 I load: token to piece cache size = 0.2984 MB
0.00.366.929 I print_info: arch             = gptneox
0.00.366.930 I print_info: vocab_only       = 0
0.00.366.932 I print_info: n_ctx_train      = 2048
0.00.366.933 I print_info: n_embd           = 2560
0.00.366.933 I print_info: n_layer          = 32
0.00.366.952 I print_info: n_head           = 32
0.00.366.955 I print_info: n_head_kv        = 32
0.00.366.955 I print_info: n_rot            = 20
0.00.366.955 I print_info: n_swa            = 0
0.00.366.956 I print_info: n_swa_pattern    = 1
0.00.366.958 I print_info: n_embd_head_k    = 80
0.00.366.959 I print_info: n_embd_head_v    = 80
0.00.366.961 I print_info: n_gqa            = 1
0.00.366.963 I print_info: n_embd_k_gqa     = 2560
0.00.366.966 I print_info: n_embd_v_gqa     = 2560
0.00.366.969 I print_info: f_norm_eps       = 1.0e-05
0.00.366.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.971 I print_info: f_logit_scale    = 0.0e+00
0.00.366.972 I print_info: f_attn_scale     = 0.0e+00
0.00.366.973 I print_info: n_ff             = 10240
0.00.366.974 I print_info: n_expert         = 0
0.00.366.975 I print_info: n_expert_used    = 0
0.00.366.975 I print_info: causal attn      = 1
0.00.366.976 I print_info: pooling type     = 0
0.00.366.976 I print_info: rope type        = 2
0.00.366.977 I print_info: rope scaling     = linear
0.00.366.979 I print_info: freq_base_train  = 10000.0
0.00.366.980 I print_info: freq_scale_train = 1
0.00.366.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.982 I print_info: rope_finetuned   = unknown
0.00.366.982 I print_info: ssm_d_conv       = 0
0.00.366.983 I print_info: ssm_d_inner      = 0
0.00.366.983 I print_info: ssm_d_state      = 0
0.00.366.983 I print_info: ssm_dt_rank      = 0
0.00.366.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.985 I print_info: model type       = 2.8B
0.00.366.986 I print_info: model params     = 2.78 B
0.00.366.986 I print_info: general.name     = 2.8B
0.00.366.990 I print_info: vocab type       = BPE
0.00.366.991 I print_info: n_vocab          = 50304
0.00.366.991 I print_info: n_merges         = 50009
0.00.366.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.995 I print_info: LF token         = 187 'Ċ'
0.00.366.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.996 I print_info: max token length = 1024
0.00.366.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.726 I load_tensors: offloading output layer to GPU
0.00.464.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.736 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.738 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.764.314 I llama_context: constructing llama_context
0.00.764.321 I llama_context: n_seq_max     = 1
0.00.764.322 I llama_context: n_ctx         = 2048
0.00.764.322 I llama_context: n_ctx_per_seq = 2048
0.00.764.323 I llama_context: n_batch       = 2048
0.00.764.323 I llama_context: n_ubatch      = 512
0.00.764.324 I llama_context: causal_attn   = 1
0.00.764.325 I llama_context: flash_attn    = 0
0.00.764.332 I llama_context: freq_base     = 10000.0
0.00.764.333 I llama_context: freq_scale    = 1
0.00.765.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.911 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.925 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.205 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.214 I llama_context: graph nodes  = 1351
0.00.784.215 I llama_context: graph splits = 2
0.00.784.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.253 I main: llama threadpool init, n_threads = 1
0.00.854.270 I 
0.00.854.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.361 I 
0.00.854.479 I sampler seed: 1234
0.00.854.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.500 I 
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

0.02.581.237 I llama_perf_sampler_print:    sampling time =      12.28 ms /   263 runs   (    0.05 ms per token, 21413.45 tokens per second)
0.02.581.247 I llama_perf_context_print:        load time =     586.92 ms
0.02.581.249 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.39 tokens per second)
0.02.581.254 I llama_perf_context_print:        eval time =    1677.08 ms /   255 runs   (    6.58 ms per token,   152.05 tokens per second)
0.02.581.255 I llama_perf_context_print:       total time =    1728.61 ms /   262 tokens

real	0m2.865s
user	0m2.174s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.598 I llama_model_loader: - type  f32:  258 tensors
0.00.302.599 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.599 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.600 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.602 I print_info: file format = GGUF V3 (latest)
0.00.302.603 I print_info: file type   = Q4_K - Medium
0.00.302.605 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.448 I load: special tokens cache size = 25
0.00.371.596 I load: token to piece cache size = 0.2984 MB
0.00.371.614 I print_info: arch             = gptneox
0.00.371.615 I print_info: vocab_only       = 0
0.00.371.616 I print_info: n_ctx_train      = 2048
0.00.371.617 I print_info: n_embd           = 2560
0.00.371.618 I print_info: n_layer          = 32
0.00.371.635 I print_info: n_head           = 32
0.00.371.637 I print_info: n_head_kv        = 32
0.00.371.638 I print_info: n_rot            = 20
0.00.371.639 I print_info: n_swa            = 0
0.00.371.639 I print_info: n_swa_pattern    = 1
0.00.371.640 I print_info: n_embd_head_k    = 80
0.00.371.640 I print_info: n_embd_head_v    = 80
0.00.371.643 I print_info: n_gqa            = 1
0.00.371.644 I print_info: n_embd_k_gqa     = 2560
0.00.371.646 I print_info: n_embd_v_gqa     = 2560
0.00.371.648 I print_info: f_norm_eps       = 1.0e-05
0.00.371.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.650 I print_info: f_logit_scale    = 0.0e+00
0.00.371.651 I print_info: f_attn_scale     = 0.0e+00
0.00.371.652 I print_info: n_ff             = 10240
0.00.371.653 I print_info: n_expert         = 0
0.00.371.653 I print_info: n_expert_used    = 0
0.00.371.654 I print_info: causal attn      = 1
0.00.371.655 I print_info: pooling type     = 0
0.00.371.655 I print_info: rope type        = 2
0.00.371.656 I print_info: rope scaling     = linear
0.00.371.657 I print_info: freq_base_train  = 10000.0
0.00.371.658 I print_info: freq_scale_train = 1
0.00.371.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.659 I print_info: rope_finetuned   = unknown
0.00.371.659 I print_info: ssm_d_conv       = 0
0.00.371.660 I print_info: ssm_d_inner      = 0
0.00.371.660 I print_info: ssm_d_state      = 0
0.00.371.660 I print_info: ssm_dt_rank      = 0
0.00.371.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.665 I print_info: model type       = 2.8B
0.00.371.666 I print_info: model params     = 2.78 B
0.00.371.667 I print_info: general.name     = 2.8B
0.00.371.669 I print_info: vocab type       = BPE
0.00.371.671 I print_info: n_vocab          = 50304
0.00.371.671 I print_info: n_merges         = 50009
0.00.371.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.674 I print_info: LF token         = 187 'Ċ'
0.00.371.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.676 I print_info: max token length = 1024
0.00.371.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.373 I load_tensors: offloading output layer to GPU
0.00.469.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.384 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.469.386 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.734.251 I llama_context: constructing llama_context
0.00.734.257 I llama_context: n_seq_max     = 1
0.00.734.258 I llama_context: n_ctx         = 2048
0.00.734.258 I llama_context: n_ctx_per_seq = 2048
0.00.734.259 I llama_context: n_batch       = 512
0.00.734.259 I llama_context: n_ubatch      = 512
0.00.734.260 I llama_context: causal_attn   = 1
0.00.734.260 I llama_context: flash_attn    = 0
0.00.734.267 I llama_context: freq_base     = 10000.0
0.00.734.268 I llama_context: freq_scale    = 1
0.00.735.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.763 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.777 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.013 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.021 I llama_context: graph nodes  = 1351
0.00.754.022 I llama_context: graph splits = 2
0.00.754.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.492 I 
0.00.824.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.603 I perplexity: tokenizing the input ..
0.01.590.104 I perplexity: tokenization took 765.49 ms
0.01.590.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.074 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.951.813 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.953.480 I llama_perf_context_print:        load time =     552.98 ms
0.03.953.484 I llama_perf_context_print: prompt eval time =    2012.83 ms /  8192 tokens (    0.25 ms per token,  4069.90 tokens per second)
0.03.953.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.487 I llama_perf_context_print:       total time =    3129.00 ms /  8193 tokens

real	0m4.250s
user	0m4.304s
sys	0m0.919s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.254.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.757 I llama_model_loader: - type  f32:  258 tensors
0.00.288.757 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.758 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.761 I print_info: file format = GGUF V3 (latest)
0.00.288.761 I print_info: file type   = Q5_K - Medium
0.00.288.765 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.165 I load: special tokens cache size = 25
0.00.357.571 I load: token to piece cache size = 0.2984 MB
0.00.357.590 I print_info: arch             = gptneox
0.00.357.591 I print_info: vocab_only       = 0
0.00.357.592 I print_info: n_ctx_train      = 2048
0.00.357.592 I print_info: n_embd           = 2560
0.00.357.593 I print_info: n_layer          = 32
0.00.357.603 I print_info: n_head           = 32
0.00.357.605 I print_info: n_head_kv        = 32
0.00.357.605 I print_info: n_rot            = 20
0.00.357.606 I print_info: n_swa            = 0
0.00.357.608 I print_info: n_swa_pattern    = 1
0.00.357.608 I print_info: n_embd_head_k    = 80
0.00.357.609 I print_info: n_embd_head_v    = 80
0.00.357.611 I print_info: n_gqa            = 1
0.00.357.614 I print_info: n_embd_k_gqa     = 2560
0.00.357.615 I print_info: n_embd_v_gqa     = 2560
0.00.357.617 I print_info: f_norm_eps       = 1.0e-05
0.00.357.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.620 I print_info: f_logit_scale    = 0.0e+00
0.00.357.621 I print_info: f_attn_scale     = 0.0e+00
0.00.357.622 I print_info: n_ff             = 10240
0.00.357.628 I print_info: n_expert         = 0
0.00.357.628 I print_info: n_expert_used    = 0
0.00.357.628 I print_info: causal attn      = 1
0.00.357.629 I print_info: pooling type     = 0
0.00.357.629 I print_info: rope type        = 2
0.00.357.630 I print_info: rope scaling     = linear
0.00.357.631 I print_info: freq_base_train  = 10000.0
0.00.357.632 I print_info: freq_scale_train = 1
0.00.357.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.633 I print_info: rope_finetuned   = unknown
0.00.357.633 I print_info: ssm_d_conv       = 0
0.00.357.634 I print_info: ssm_d_inner      = 0
0.00.357.634 I print_info: ssm_d_state      = 0
0.00.357.635 I print_info: ssm_dt_rank      = 0
0.00.357.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.637 I print_info: model type       = 2.8B
0.00.357.637 I print_info: model params     = 2.78 B
0.00.357.638 I print_info: general.name     = 2.8B
0.00.357.640 I print_info: vocab type       = BPE
0.00.357.641 I print_info: n_vocab          = 50304
0.00.357.642 I print_info: n_merges         = 50009
0.00.357.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.647 I print_info: LF token         = 187 'Ċ'
0.00.357.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.649 I print_info: max token length = 1024
0.00.357.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.324 I load_tensors: offloading output layer to GPU
0.00.469.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.336 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.469.337 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.808.862 I llama_context: constructing llama_context
0.00.808.869 I llama_context: n_seq_max     = 1
0.00.808.869 I llama_context: n_ctx         = 2048
0.00.808.870 I llama_context: n_ctx_per_seq = 2048
0.00.808.870 I llama_context: n_batch       = 2048
0.00.808.870 I llama_context: n_ubatch      = 512
0.00.808.871 I llama_context: causal_attn   = 1
0.00.808.872 I llama_context: flash_attn    = 0
0.00.808.878 I llama_context: freq_base     = 10000.0
0.00.808.879 I llama_context: freq_scale    = 1
0.00.810.278 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.295 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.436 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.449 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.242 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.252 I llama_context: graph nodes  = 1351
0.00.829.252 I llama_context: graph splits = 2
0.00.829.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.794 I main: llama threadpool init, n_threads = 1
0.00.901.812 I 
0.00.901.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.902 I 
0.00.902.011 I sampler seed: 1234
0.00.902.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.050 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.713.418 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.02.713.422 I llama_perf_context_print:        load time =     645.13 ms
0.02.713.425 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.01 tokens per second)
0.02.713.430 I llama_perf_context_print:        eval time =    1762.18 ms /   255 runs   (    6.91 ms per token,   144.71 tokens per second)
0.02.713.431 I llama_perf_context_print:       total time =    1813.40 ms /   262 tokens

real	0m2.998s
user	0m2.279s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.463 I llama_model_loader: - type  f32:  258 tensors
0.00.308.464 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.464 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.467 I print_info: file format = GGUF V3 (latest)
0.00.308.467 I print_info: file type   = Q5_K - Medium
0.00.308.470 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.730 I load: special tokens cache size = 25
0.00.378.114 I load: token to piece cache size = 0.2984 MB
0.00.378.132 I print_info: arch             = gptneox
0.00.378.133 I print_info: vocab_only       = 0
0.00.378.135 I print_info: n_ctx_train      = 2048
0.00.378.137 I print_info: n_embd           = 2560
0.00.378.137 I print_info: n_layer          = 32
0.00.378.148 I print_info: n_head           = 32
0.00.378.152 I print_info: n_head_kv        = 32
0.00.378.152 I print_info: n_rot            = 20
0.00.378.153 I print_info: n_swa            = 0
0.00.378.153 I print_info: n_swa_pattern    = 1
0.00.378.155 I print_info: n_embd_head_k    = 80
0.00.378.156 I print_info: n_embd_head_v    = 80
0.00.378.158 I print_info: n_gqa            = 1
0.00.378.160 I print_info: n_embd_k_gqa     = 2560
0.00.378.162 I print_info: n_embd_v_gqa     = 2560
0.00.378.163 I print_info: f_norm_eps       = 1.0e-05
0.00.378.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.167 I print_info: f_logit_scale    = 0.0e+00
0.00.378.168 I print_info: f_attn_scale     = 0.0e+00
0.00.378.169 I print_info: n_ff             = 10240
0.00.378.170 I print_info: n_expert         = 0
0.00.378.170 I print_info: n_expert_used    = 0
0.00.378.171 I print_info: causal attn      = 1
0.00.378.171 I print_info: pooling type     = 0
0.00.378.172 I print_info: rope type        = 2
0.00.378.172 I print_info: rope scaling     = linear
0.00.378.174 I print_info: freq_base_train  = 10000.0
0.00.378.175 I print_info: freq_scale_train = 1
0.00.378.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.176 I print_info: rope_finetuned   = unknown
0.00.378.177 I print_info: ssm_d_conv       = 0
0.00.378.177 I print_info: ssm_d_inner      = 0
0.00.378.177 I print_info: ssm_d_state      = 0
0.00.378.178 I print_info: ssm_dt_rank      = 0
0.00.378.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.180 I print_info: model type       = 2.8B
0.00.378.181 I print_info: model params     = 2.78 B
0.00.378.182 I print_info: general.name     = 2.8B
0.00.378.184 I print_info: vocab type       = BPE
0.00.378.185 I print_info: n_vocab          = 50304
0.00.378.186 I print_info: n_merges         = 50009
0.00.378.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.189 I print_info: LF token         = 187 'Ċ'
0.00.378.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.191 I print_info: max token length = 1024
0.00.378.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.930 I load_tensors: offloading output layer to GPU
0.00.497.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.942 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.955 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.802.540 I llama_context: constructing llama_context
0.00.802.547 I llama_context: n_seq_max     = 1
0.00.802.548 I llama_context: n_ctx         = 2048
0.00.802.549 I llama_context: n_ctx_per_seq = 2048
0.00.802.549 I llama_context: n_batch       = 512
0.00.802.550 I llama_context: n_ubatch      = 512
0.00.802.550 I llama_context: causal_attn   = 1
0.00.802.551 I llama_context: flash_attn    = 0
0.00.802.557 I llama_context: freq_base     = 10000.0
0.00.802.558 I llama_context: freq_scale    = 1
0.00.803.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.095 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.109 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.384 I llama_context: graph nodes  = 1351
0.00.821.385 I llama_context: graph splits = 2
0.00.821.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.339 I 
0.00.890.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.451 I perplexity: tokenizing the input ..
0.01.627.811 I perplexity: tokenization took 737.348 ms
0.01.628.123 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.291 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.944.553 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.946.310 I llama_perf_context_print:        load time =     613.11 ms
0.03.946.313 I llama_perf_context_print: prompt eval time =    1965.81 ms /  8192 tokens (    0.24 ms per token,  4167.23 tokens per second)
0.03.946.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.315 I llama_perf_context_print:       total time =    3055.98 ms /  8193 tokens

real	0m4.314s
user	0m4.327s
sys	0m0.959s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.263.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.608 I llama_model_loader: - type  f32:  258 tensors
0.00.294.609 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.611 I print_info: file format = GGUF V3 (latest)
0.00.294.612 I print_info: file type   = Q6_K
0.00.294.614 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.767 I load: special tokens cache size = 25
0.00.363.971 I load: token to piece cache size = 0.2984 MB
0.00.363.989 I print_info: arch             = gptneox
0.00.363.990 I print_info: vocab_only       = 0
0.00.363.991 I print_info: n_ctx_train      = 2048
0.00.363.991 I print_info: n_embd           = 2560
0.00.363.992 I print_info: n_layer          = 32
0.00.364.013 I print_info: n_head           = 32
0.00.364.018 I print_info: n_head_kv        = 32
0.00.364.019 I print_info: n_rot            = 20
0.00.364.019 I print_info: n_swa            = 0
0.00.364.020 I print_info: n_swa_pattern    = 1
0.00.364.020 I print_info: n_embd_head_k    = 80
0.00.364.020 I print_info: n_embd_head_v    = 80
0.00.364.023 I print_info: n_gqa            = 1
0.00.364.025 I print_info: n_embd_k_gqa     = 2560
0.00.364.027 I print_info: n_embd_v_gqa     = 2560
0.00.364.029 I print_info: f_norm_eps       = 1.0e-05
0.00.364.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.031 I print_info: f_logit_scale    = 0.0e+00
0.00.364.032 I print_info: f_attn_scale     = 0.0e+00
0.00.364.033 I print_info: n_ff             = 10240
0.00.364.033 I print_info: n_expert         = 0
0.00.364.034 I print_info: n_expert_used    = 0
0.00.364.034 I print_info: causal attn      = 1
0.00.364.035 I print_info: pooling type     = 0
0.00.364.035 I print_info: rope type        = 2
0.00.364.036 I print_info: rope scaling     = linear
0.00.364.037 I print_info: freq_base_train  = 10000.0
0.00.364.038 I print_info: freq_scale_train = 1
0.00.364.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.043 I print_info: rope_finetuned   = unknown
0.00.364.043 I print_info: ssm_d_conv       = 0
0.00.364.043 I print_info: ssm_d_inner      = 0
0.00.364.044 I print_info: ssm_d_state      = 0
0.00.364.044 I print_info: ssm_dt_rank      = 0
0.00.364.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.045 I print_info: model type       = 2.8B
0.00.364.046 I print_info: model params     = 2.78 B
0.00.364.047 I print_info: general.name     = 2.8B
0.00.364.050 I print_info: vocab type       = BPE
0.00.364.051 I print_info: n_vocab          = 50304
0.00.364.051 I print_info: n_merges         = 50009
0.00.364.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.056 I print_info: LF token         = 187 'Ċ'
0.00.364.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.058 I print_info: max token length = 1024
0.00.364.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.016 I load_tensors: offloading output layer to GPU
0.00.486.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.027 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.029 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.464 I llama_context: constructing llama_context
0.00.857.470 I llama_context: n_seq_max     = 1
0.00.857.471 I llama_context: n_ctx         = 2048
0.00.857.471 I llama_context: n_ctx_per_seq = 2048
0.00.857.472 I llama_context: n_batch       = 2048
0.00.857.472 I llama_context: n_ubatch      = 512
0.00.857.473 I llama_context: causal_attn   = 1
0.00.857.474 I llama_context: flash_attn    = 0
0.00.857.480 I llama_context: freq_base     = 10000.0
0.00.857.481 I llama_context: freq_scale    = 1
0.00.858.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.047 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.061 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.945 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.955 I llama_context: graph nodes  = 1351
0.00.876.955 I llama_context: graph splits = 2
0.00.876.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.997 I main: llama threadpool init, n_threads = 1
0.00.948.014 I 
0.00.948.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.103 I 
0.00.948.214 I sampler seed: 1234
0.00.948.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.237 I 
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

0.02.867.162 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.867.165 I llama_perf_context_print:        load time =     683.14 ms
0.02.867.167 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.17 tokens per second)
0.02.867.169 I llama_perf_context_print:        eval time =    1871.41 ms /   255 runs   (    7.34 ms per token,   136.26 tokens per second)
0.02.867.170 I llama_perf_context_print:       total time =    1920.94 ms /   262 tokens

real	0m3.152s
user	0m2.421s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.550 I llama_model_loader: - type  f32:  258 tensors
0.00.297.551 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.553 I print_info: file format = GGUF V3 (latest)
0.00.297.553 I print_info: file type   = Q6_K
0.00.297.556 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.250 I load: special tokens cache size = 25
0.00.365.427 I load: token to piece cache size = 0.2984 MB
0.00.365.451 I print_info: arch             = gptneox
0.00.365.452 I print_info: vocab_only       = 0
0.00.365.453 I print_info: n_ctx_train      = 2048
0.00.365.453 I print_info: n_embd           = 2560
0.00.365.454 I print_info: n_layer          = 32
0.00.365.469 I print_info: n_head           = 32
0.00.365.471 I print_info: n_head_kv        = 32
0.00.365.472 I print_info: n_rot            = 20
0.00.365.472 I print_info: n_swa            = 0
0.00.365.473 I print_info: n_swa_pattern    = 1
0.00.365.474 I print_info: n_embd_head_k    = 80
0.00.365.475 I print_info: n_embd_head_v    = 80
0.00.365.478 I print_info: n_gqa            = 1
0.00.365.480 I print_info: n_embd_k_gqa     = 2560
0.00.365.481 I print_info: n_embd_v_gqa     = 2560
0.00.365.483 I print_info: f_norm_eps       = 1.0e-05
0.00.365.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.486 I print_info: f_logit_scale    = 0.0e+00
0.00.365.487 I print_info: f_attn_scale     = 0.0e+00
0.00.365.491 I print_info: n_ff             = 10240
0.00.365.492 I print_info: n_expert         = 0
0.00.365.493 I print_info: n_expert_used    = 0
0.00.365.494 I print_info: causal attn      = 1
0.00.365.494 I print_info: pooling type     = 0
0.00.365.495 I print_info: rope type        = 2
0.00.365.495 I print_info: rope scaling     = linear
0.00.365.497 I print_info: freq_base_train  = 10000.0
0.00.365.498 I print_info: freq_scale_train = 1
0.00.365.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.499 I print_info: rope_finetuned   = unknown
0.00.365.499 I print_info: ssm_d_conv       = 0
0.00.365.500 I print_info: ssm_d_inner      = 0
0.00.365.501 I print_info: ssm_d_state      = 0
0.00.365.501 I print_info: ssm_dt_rank      = 0
0.00.365.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.502 I print_info: model type       = 2.8B
0.00.365.504 I print_info: model params     = 2.78 B
0.00.365.504 I print_info: general.name     = 2.8B
0.00.365.507 I print_info: vocab type       = BPE
0.00.365.508 I print_info: n_vocab          = 50304
0.00.365.508 I print_info: n_merges         = 50009
0.00.365.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.512 I print_info: LF token         = 187 'Ċ'
0.00.365.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.515 I print_info: max token length = 1024
0.00.365.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.458 I load_tensors: offloading output layer to GPU
0.00.489.459 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.469 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.471 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.824.442 I llama_context: constructing llama_context
0.00.824.450 I llama_context: n_seq_max     = 1
0.00.824.450 I llama_context: n_ctx         = 2048
0.00.824.451 I llama_context: n_ctx_per_seq = 2048
0.00.824.451 I llama_context: n_batch       = 512
0.00.824.452 I llama_context: n_ubatch      = 512
0.00.824.453 I llama_context: causal_attn   = 1
0.00.824.453 I llama_context: flash_attn    = 0
0.00.824.460 I llama_context: freq_base     = 10000.0
0.00.824.461 I llama_context: freq_scale    = 1
0.00.825.818 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.956 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.970 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.498 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.505 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.506 I llama_context: graph nodes  = 1351
0.00.844.507 I llama_context: graph splits = 2
0.00.844.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.866 I 
0.00.913.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.983 I perplexity: tokenizing the input ..
0.01.661.747 I perplexity: tokenization took 747.751 ms
0.01.662.070 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.388 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.984.982 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.986.601 I llama_perf_context_print:        load time =     647.47 ms
0.03.986.604 I llama_perf_context_print: prompt eval time =    1974.64 ms /  8192 tokens (    0.24 ms per token,  4148.60 tokens per second)
0.03.986.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.607 I llama_perf_context_print:       total time =    3072.75 ms /  8193 tokens

real	0m4.292s
user	0m4.317s
sys	0m0.957s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.781 I llama_model_loader: - type  f32:  258 tensors
0.00.298.782 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.785 I print_info: file format = GGUF V3 (latest)
0.00.298.786 I print_info: file type   = Q4_0
0.00.298.789 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.781 I load: special tokens cache size = 25
0.00.368.020 I load: token to piece cache size = 0.2984 MB
0.00.368.037 I print_info: arch             = gptneox
0.00.368.038 I print_info: vocab_only       = 0
0.00.368.039 I print_info: n_ctx_train      = 2048
0.00.368.041 I print_info: n_embd           = 2560
0.00.368.043 I print_info: n_layer          = 32
0.00.368.052 I print_info: n_head           = 32
0.00.368.055 I print_info: n_head_kv        = 32
0.00.368.056 I print_info: n_rot            = 20
0.00.368.057 I print_info: n_swa            = 0
0.00.368.057 I print_info: n_swa_pattern    = 1
0.00.368.059 I print_info: n_embd_head_k    = 80
0.00.368.059 I print_info: n_embd_head_v    = 80
0.00.368.061 I print_info: n_gqa            = 1
0.00.368.064 I print_info: n_embd_k_gqa     = 2560
0.00.368.066 I print_info: n_embd_v_gqa     = 2560
0.00.368.067 I print_info: f_norm_eps       = 1.0e-05
0.00.368.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.070 I print_info: f_logit_scale    = 0.0e+00
0.00.368.071 I print_info: f_attn_scale     = 0.0e+00
0.00.368.072 I print_info: n_ff             = 10240
0.00.368.072 I print_info: n_expert         = 0
0.00.368.073 I print_info: n_expert_used    = 0
0.00.368.073 I print_info: causal attn      = 1
0.00.368.077 I print_info: pooling type     = 0
0.00.368.077 I print_info: rope type        = 2
0.00.368.078 I print_info: rope scaling     = linear
0.00.368.079 I print_info: freq_base_train  = 10000.0
0.00.368.080 I print_info: freq_scale_train = 1
0.00.368.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.081 I print_info: rope_finetuned   = unknown
0.00.368.082 I print_info: ssm_d_conv       = 0
0.00.368.082 I print_info: ssm_d_inner      = 0
0.00.368.083 I print_info: ssm_d_state      = 0
0.00.368.084 I print_info: ssm_dt_rank      = 0
0.00.368.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.085 I print_info: model type       = 2.8B
0.00.368.087 I print_info: model params     = 2.78 B
0.00.368.088 I print_info: general.name     = 2.8B
0.00.368.090 I print_info: vocab type       = BPE
0.00.368.091 I print_info: n_vocab          = 50304
0.00.368.092 I print_info: n_merges         = 50009
0.00.368.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.097 I print_info: LF token         = 187 'Ċ'
0.00.368.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.098 I print_info: max token length = 1024
0.00.368.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.727 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.741 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.750 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.752 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.862 I llama_context: constructing llama_context
0.00.544.868 I llama_context: n_seq_max     = 1
0.00.544.869 I llama_context: n_ctx         = 2048
0.00.544.869 I llama_context: n_ctx_per_seq = 2048
0.00.544.870 I llama_context: n_batch       = 2048
0.00.544.870 I llama_context: n_ubatch      = 512
0.00.544.871 I llama_context: causal_attn   = 1
0.00.544.871 I llama_context: flash_attn    = 0
0.00.544.876 I llama_context: freq_base     = 10000.0
0.00.544.877 I llama_context: freq_scale    = 1
0.00.544.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.649 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.687.657 I init:        CPU KV buffer size =   440.00 MiB
0.00.687.684 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.561 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.569 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.569 I llama_context: graph nodes  = 1351
0.00.712.570 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.024.580 I llama_context: constructing llama_context
0.02.024.603 I llama_context: n_seq_max     = 1
0.02.024.603 I llama_context: n_ctx         = 2048
0.02.024.604 I llama_context: n_ctx_per_seq = 2048
0.02.024.605 I llama_context: n_batch       = 2048
0.02.024.605 I llama_context: n_ubatch      = 512
0.02.024.606 I llama_context: causal_attn   = 1
0.02.024.607 I llama_context: flash_attn    = 0
0.02.024.612 I llama_context: freq_base     = 10000.0
0.02.024.635 I llama_context: freq_scale    = 1
0.02.024.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.024.710 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.025.445 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.162.985 I init:        CPU KV buffer size =   440.00 MiB
0.02.163.008 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.184.796 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.184.802 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.184.803 I llama_context: graph nodes  = 1351
0.02.184.805 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.222.028 I llama_context: constructing llama_context
0.03.222.075 I llama_context: n_seq_max     = 1
0.03.222.076 I llama_context: n_ctx         = 2048
0.03.222.076 I llama_context: n_ctx_per_seq = 2048
0.03.222.077 I llama_context: n_batch       = 2048
0.03.222.077 I llama_context: n_ubatch      = 512
0.03.222.078 I llama_context: causal_attn   = 1
0.03.222.101 I llama_context: flash_attn    = 0
0.03.222.107 I llama_context: freq_base     = 10000.0
0.03.222.108 I llama_context: freq_scale    = 1
0.03.222.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.222.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.223.123 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.359.156 I init:        CPU KV buffer size =   440.00 MiB
0.03.359.183 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.380.839 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.380.848 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.380.849 I llama_context: graph nodes  = 1351
0.03.380.850 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.192s
user	0m15.144s
sys	0m1.155s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.050 I llama_model_loader: - type  f32:  258 tensors
0.00.302.051 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.054 I print_info: file format = GGUF V3 (latest)
0.00.302.057 I print_info: file type   = Q4_0
0.00.302.060 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.977 I load: special tokens cache size = 25
0.00.371.259 I load: token to piece cache size = 0.2984 MB
0.00.371.278 I print_info: arch             = gptneox
0.00.371.278 I print_info: vocab_only       = 0
0.00.371.280 I print_info: n_ctx_train      = 2048
0.00.371.283 I print_info: n_embd           = 2560
0.00.371.284 I print_info: n_layer          = 32
0.00.371.295 I print_info: n_head           = 32
0.00.371.298 I print_info: n_head_kv        = 32
0.00.371.298 I print_info: n_rot            = 20
0.00.371.299 I print_info: n_swa            = 0
0.00.371.299 I print_info: n_swa_pattern    = 1
0.00.371.300 I print_info: n_embd_head_k    = 80
0.00.371.300 I print_info: n_embd_head_v    = 80
0.00.371.303 I print_info: n_gqa            = 1
0.00.371.305 I print_info: n_embd_k_gqa     = 2560
0.00.371.306 I print_info: n_embd_v_gqa     = 2560
0.00.371.308 I print_info: f_norm_eps       = 1.0e-05
0.00.371.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.310 I print_info: f_logit_scale    = 0.0e+00
0.00.371.311 I print_info: f_attn_scale     = 0.0e+00
0.00.371.313 I print_info: n_ff             = 10240
0.00.371.314 I print_info: n_expert         = 0
0.00.371.314 I print_info: n_expert_used    = 0
0.00.371.315 I print_info: causal attn      = 1
0.00.371.315 I print_info: pooling type     = 0
0.00.371.315 I print_info: rope type        = 2
0.00.371.316 I print_info: rope scaling     = linear
0.00.371.318 I print_info: freq_base_train  = 10000.0
0.00.371.318 I print_info: freq_scale_train = 1
0.00.371.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.320 I print_info: rope_finetuned   = unknown
0.00.371.321 I print_info: ssm_d_conv       = 0
0.00.371.321 I print_info: ssm_d_inner      = 0
0.00.371.321 I print_info: ssm_d_state      = 0
0.00.371.322 I print_info: ssm_dt_rank      = 0
0.00.371.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.323 I print_info: model type       = 2.8B
0.00.371.325 I print_info: model params     = 2.78 B
0.00.371.325 I print_info: general.name     = 2.8B
0.00.371.327 I print_info: vocab type       = BPE
0.00.371.328 I print_info: n_vocab          = 50304
0.00.371.329 I print_info: n_merges         = 50009
0.00.371.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.333 I print_info: LF token         = 187 'Ċ'
0.00.371.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.335 I print_info: max token length = 1024
0.00.371.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.848 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.860 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.870 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.872 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.818 I llama_context: constructing llama_context
0.00.550.826 I llama_context: n_seq_max     = 1
0.00.550.827 I llama_context: n_ctx         = 2048
0.00.550.827 I llama_context: n_ctx_per_seq = 2048
0.00.550.828 I llama_context: n_batch       = 2048
0.00.550.828 I llama_context: n_ubatch      = 512
0.00.550.830 I llama_context: causal_attn   = 1
0.00.550.830 I llama_context: flash_attn    = 1
0.00.550.835 I llama_context: freq_base     = 10000.0
0.00.550.836 I llama_context: freq_scale    = 1
0.00.550.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.551.704 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.687.363 I init:        CPU KV buffer size =   440.00 MiB
0.00.687.394 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.486 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.493 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.493 I llama_context: graph nodes  = 1224
0.00.707.494 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.715.888 I llama_context: constructing llama_context
0.01.715.909 I llama_context: n_seq_max     = 1
0.01.715.910 I llama_context: n_ctx         = 2048
0.01.715.910 I llama_context: n_ctx_per_seq = 2048
0.01.715.911 I llama_context: n_batch       = 2048
0.01.715.911 I llama_context: n_ubatch      = 512
0.01.715.912 I llama_context: causal_attn   = 1
0.01.715.912 I llama_context: flash_attn    = 1
0.01.715.920 I llama_context: freq_base     = 10000.0
0.01.715.922 I llama_context: freq_scale    = 1
0.01.715.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.715.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.716.835 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.851.981 I init:        CPU KV buffer size =   440.00 MiB
0.01.852.007 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.872.650 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.872.657 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.872.658 I llama_context: graph nodes  = 1224
0.01.872.658 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.714.527 I llama_context: constructing llama_context
0.02.714.545 I llama_context: n_seq_max     = 1
0.02.714.546 I llama_context: n_ctx         = 2048
0.02.714.547 I llama_context: n_ctx_per_seq = 2048
0.02.714.547 I llama_context: n_batch       = 2048
0.02.714.548 I llama_context: n_ubatch      = 512
0.02.714.548 I llama_context: causal_attn   = 1
0.02.714.549 I llama_context: flash_attn    = 1
0.02.714.555 I llama_context: freq_base     = 10000.0
0.02.714.557 I llama_context: freq_scale    = 1
0.02.714.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.714.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.715.319 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.861.211 I init:        CPU KV buffer size =   440.00 MiB
0.02.861.238 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.882.136 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.882.143 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.882.144 I llama_context: graph nodes  = 1224
0.02.882.145 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.105s
user	0m13.892s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.163 I llama_model_loader: - type  f32:  258 tensors
0.00.285.164 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.167 I print_info: file format = GGUF V3 (latest)
0.00.285.168 I print_info: file type   = Q4_0
0.00.285.171 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.266 I load: special tokens cache size = 25
0.00.354.408 I load: token to piece cache size = 0.2984 MB
0.00.354.425 I print_info: arch             = gptneox
0.00.354.426 I print_info: vocab_only       = 0
0.00.354.427 I print_info: n_ctx_train      = 2048
0.00.354.427 I print_info: n_embd           = 2560
0.00.354.428 I print_info: n_layer          = 32
0.00.354.437 I print_info: n_head           = 32
0.00.354.440 I print_info: n_head_kv        = 32
0.00.354.440 I print_info: n_rot            = 20
0.00.354.441 I print_info: n_swa            = 0
0.00.354.441 I print_info: n_swa_pattern    = 1
0.00.354.441 I print_info: n_embd_head_k    = 80
0.00.354.442 I print_info: n_embd_head_v    = 80
0.00.354.444 I print_info: n_gqa            = 1
0.00.354.446 I print_info: n_embd_k_gqa     = 2560
0.00.354.448 I print_info: n_embd_v_gqa     = 2560
0.00.354.450 I print_info: f_norm_eps       = 1.0e-05
0.00.354.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.453 I print_info: f_logit_scale    = 0.0e+00
0.00.354.454 I print_info: f_attn_scale     = 0.0e+00
0.00.354.455 I print_info: n_ff             = 10240
0.00.354.455 I print_info: n_expert         = 0
0.00.354.456 I print_info: n_expert_used    = 0
0.00.354.457 I print_info: causal attn      = 1
0.00.354.458 I print_info: pooling type     = 0
0.00.354.458 I print_info: rope type        = 2
0.00.354.458 I print_info: rope scaling     = linear
0.00.354.460 I print_info: freq_base_train  = 10000.0
0.00.354.461 I print_info: freq_scale_train = 1
0.00.354.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.461 I print_info: rope_finetuned   = unknown
0.00.354.462 I print_info: ssm_d_conv       = 0
0.00.354.463 I print_info: ssm_d_inner      = 0
0.00.354.463 I print_info: ssm_d_state      = 0
0.00.354.464 I print_info: ssm_dt_rank      = 0
0.00.354.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.465 I print_info: model type       = 2.8B
0.00.354.466 I print_info: model params     = 2.78 B
0.00.354.467 I print_info: general.name     = 2.8B
0.00.354.469 I print_info: vocab type       = BPE
0.00.354.470 I print_info: n_vocab          = 50304
0.00.354.470 I print_info: n_merges         = 50009
0.00.354.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.474 I print_info: LF token         = 187 'Ċ'
0.00.354.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.476 I print_info: max token length = 1024
0.00.354.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.126 I load_tensors: offloading output layer to GPU
0.00.454.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.137 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.138 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.951 I llama_context: constructing llama_context
0.00.710.958 I llama_context: n_seq_max     = 1
0.00.710.958 I llama_context: n_ctx         = 2048
0.00.710.959 I llama_context: n_ctx_per_seq = 2048
0.00.710.959 I llama_context: n_batch       = 2048
0.00.710.960 I llama_context: n_ubatch      = 512
0.00.710.960 I llama_context: causal_attn   = 1
0.00.710.961 I llama_context: flash_attn    = 0
0.00.710.968 I llama_context: freq_base     = 10000.0
0.00.710.969 I llama_context: freq_scale    = 1
0.00.712.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.478 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.491 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.607 I llama_context: graph nodes  = 1351
0.00.730.608 I llama_context: graph splits = 2
0.00.730.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.474 I llama_context: constructing llama_context
0.01.726.485 I llama_context: n_seq_max     = 1
0.01.726.485 I llama_context: n_ctx         = 2048
0.01.726.486 I llama_context: n_ctx_per_seq = 2048
0.01.726.486 I llama_context: n_batch       = 2048
0.01.726.487 I llama_context: n_ubatch      = 512
0.01.726.487 I llama_context: causal_attn   = 1
0.01.726.488 I llama_context: flash_attn    = 0
0.01.726.495 I llama_context: freq_base     = 10000.0
0.01.726.496 I llama_context: freq_scale    = 1
0.01.726.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.726.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.729.694 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.703 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.746.993 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.002 I llama_context: graph nodes  = 1351
0.01.747.002 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.444.420 I llama_context: constructing llama_context
0.02.444.432 I llama_context: n_seq_max     = 1
0.02.444.432 I llama_context: n_ctx         = 2048
0.02.444.433 I llama_context: n_ctx_per_seq = 2048
0.02.444.433 I llama_context: n_batch       = 2048
0.02.444.434 I llama_context: n_ubatch      = 512
0.02.444.434 I llama_context: causal_attn   = 1
0.02.444.435 I llama_context: flash_attn    = 0
0.02.444.440 I llama_context: freq_base     = 10000.0
0.02.444.442 I llama_context: freq_scale    = 1
0.02.444.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.444.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.447.676 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.447.684 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.464.358 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.464.364 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.464.365 I llama_context: graph nodes  = 1351
0.02.464.365 I llama_context: graph splits = 2
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

real	0m4.688s
user	0m3.991s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.923 I llama_model_loader: - type  f32:  258 tensors
0.00.284.924 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.927 I print_info: file format = GGUF V3 (latest)
0.00.284.927 I print_info: file type   = Q4_0
0.00.284.931 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.655 I load: special tokens cache size = 25
0.00.353.882 I load: token to piece cache size = 0.2984 MB
0.00.353.900 I print_info: arch             = gptneox
0.00.353.900 I print_info: vocab_only       = 0
0.00.353.901 I print_info: n_ctx_train      = 2048
0.00.353.902 I print_info: n_embd           = 2560
0.00.353.904 I print_info: n_layer          = 32
0.00.353.921 I print_info: n_head           = 32
0.00.353.924 I print_info: n_head_kv        = 32
0.00.353.924 I print_info: n_rot            = 20
0.00.353.925 I print_info: n_swa            = 0
0.00.353.925 I print_info: n_swa_pattern    = 1
0.00.353.925 I print_info: n_embd_head_k    = 80
0.00.353.926 I print_info: n_embd_head_v    = 80
0.00.353.928 I print_info: n_gqa            = 1
0.00.353.930 I print_info: n_embd_k_gqa     = 2560
0.00.353.932 I print_info: n_embd_v_gqa     = 2560
0.00.353.933 I print_info: f_norm_eps       = 1.0e-05
0.00.353.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.937 I print_info: f_logit_scale    = 0.0e+00
0.00.353.938 I print_info: f_attn_scale     = 0.0e+00
0.00.353.939 I print_info: n_ff             = 10240
0.00.353.939 I print_info: n_expert         = 0
0.00.353.940 I print_info: n_expert_used    = 0
0.00.353.940 I print_info: causal attn      = 1
0.00.353.941 I print_info: pooling type     = 0
0.00.353.942 I print_info: rope type        = 2
0.00.353.943 I print_info: rope scaling     = linear
0.00.353.944 I print_info: freq_base_train  = 10000.0
0.00.353.945 I print_info: freq_scale_train = 1
0.00.353.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.946 I print_info: rope_finetuned   = unknown
0.00.353.947 I print_info: ssm_d_conv       = 0
0.00.353.947 I print_info: ssm_d_inner      = 0
0.00.353.948 I print_info: ssm_d_state      = 0
0.00.353.949 I print_info: ssm_dt_rank      = 0
0.00.353.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.950 I print_info: model type       = 2.8B
0.00.353.951 I print_info: model params     = 2.78 B
0.00.353.951 I print_info: general.name     = 2.8B
0.00.353.954 I print_info: vocab type       = BPE
0.00.353.956 I print_info: n_vocab          = 50304
0.00.353.956 I print_info: n_merges         = 50009
0.00.353.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.960 I print_info: LF token         = 187 'Ċ'
0.00.353.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.961 I print_info: max token length = 1024
0.00.353.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.840 I load_tensors: offloading output layer to GPU
0.00.455.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.850 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.852 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.141 I llama_context: constructing llama_context
0.00.718.148 I llama_context: n_seq_max     = 1
0.00.718.148 I llama_context: n_ctx         = 2048
0.00.718.149 I llama_context: n_ctx_per_seq = 2048
0.00.718.149 I llama_context: n_batch       = 2048
0.00.718.150 I llama_context: n_ubatch      = 512
0.00.718.150 I llama_context: causal_attn   = 1
0.00.718.151 I llama_context: flash_attn    = 1
0.00.718.156 I llama_context: freq_base     = 10000.0
0.00.718.158 I llama_context: freq_scale    = 1
0.00.719.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.726 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.740 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.815 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.737.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.821 I llama_context: graph nodes  = 1224
0.00.737.822 I llama_context: graph splits = 2
0.00.737.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.929.344 I llama_context: constructing llama_context
0.00.929.356 I llama_context: n_seq_max     = 1
0.00.929.356 I llama_context: n_ctx         = 2048
0.00.929.357 I llama_context: n_ctx_per_seq = 2048
0.00.929.357 I llama_context: n_batch       = 2048
0.00.929.358 I llama_context: n_ubatch      = 512
0.00.929.358 I llama_context: causal_attn   = 1
0.00.929.359 I llama_context: flash_attn    = 1
0.00.929.364 I llama_context: freq_base     = 10000.0
0.00.929.366 I llama_context: freq_scale    = 1
0.00.929.437 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.932.601 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.612 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.126 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.949.132 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.133 I llama_context: graph nodes  = 1224
0.00.949.134 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.109.173 I llama_context: constructing llama_context
0.01.109.183 I llama_context: n_seq_max     = 1
0.01.109.184 I llama_context: n_ctx         = 2048
0.01.109.184 I llama_context: n_ctx_per_seq = 2048
0.01.109.185 I llama_context: n_batch       = 2048
0.01.109.185 I llama_context: n_ubatch      = 512
0.01.109.186 I llama_context: causal_attn   = 1
0.01.109.186 I llama_context: flash_attn    = 1
0.01.109.191 I llama_context: freq_base     = 10000.0
0.01.109.192 I llama_context: freq_scale    = 1
0.01.109.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.112.639 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.649 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.129.210 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.129.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.217 I llama_context: graph nodes  = 1224
0.01.129.218 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.566s
user	0m0.840s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.98user 4.74system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5898936maxresident)k
0inputs+56outputs (0major+1472874minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.33user 4.73system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5888028maxresident)k
0inputs+56outputs (0major+1472091minor)pagefaults 0swaps
```
