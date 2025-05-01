## Summary

- status:  SUCCESS ✅
- runtime: 16:53.03
- date:    Thu May  1 15:22:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8936784f7a1ec4f91637d04b77fdc90ec36ebac9
- author:  Xuan-Son Nguyen
```
mtmd : add **vision** support for Mistral Small 3.1 (#13231)

* convert ok

* load ok, missing patch merger

* ah sheet it works

* update llava/readme

* add test

* fix test
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.95 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 330.61 sec*proc (29 tests)

Total Test time (real) = 330.63 sec

real	5m30.667s
user	13m42.405s
sys	0m22.162s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.26 sec*proc (29 tests)

Total Test time (real) =  92.28 sec

real	1m32.310s
user	1m56.465s
sys	0m17.222s
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
0.00.000.350 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.655 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.687 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.689 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.696 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.700 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.701 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.702 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.703 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.718 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.718 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.719 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.295.720 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.721 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.295.721 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.907 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.971 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.978 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.979 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.980 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.982 I llama_model_loader: - type  f32:  124 tensors
0.00.300.983 I llama_model_loader: - type  f16:   73 tensors
0.00.300.985 I print_info: file format = GGUF V3 (latest)
0.00.300.986 I print_info: file type   = F16
0.00.300.989 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.479 I load: special tokens cache size = 5
0.00.325.559 I load: token to piece cache size = 0.2032 MB
0.00.325.577 I print_info: arch             = bert
0.00.325.578 I print_info: vocab_only       = 0
0.00.325.578 I print_info: n_ctx_train      = 512
0.00.325.580 I print_info: n_embd           = 384
0.00.325.580 I print_info: n_layer          = 12
0.00.325.603 I print_info: n_head           = 12
0.00.325.608 I print_info: n_head_kv        = 12
0.00.325.609 I print_info: n_rot            = 32
0.00.325.610 I print_info: n_swa            = 0
0.00.325.610 I print_info: n_swa_pattern    = 1
0.00.325.611 I print_info: n_embd_head_k    = 32
0.00.325.611 I print_info: n_embd_head_v    = 32
0.00.325.613 I print_info: n_gqa            = 1
0.00.325.616 I print_info: n_embd_k_gqa     = 384
0.00.325.618 I print_info: n_embd_v_gqa     = 384
0.00.325.622 I print_info: f_norm_eps       = 1.0e-12
0.00.325.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.625 I print_info: f_logit_scale    = 0.0e+00
0.00.325.625 I print_info: f_attn_scale     = 0.0e+00
0.00.325.627 I print_info: n_ff             = 1536
0.00.325.628 I print_info: n_expert         = 0
0.00.325.628 I print_info: n_expert_used    = 0
0.00.325.629 I print_info: causal attn      = 0
0.00.325.629 I print_info: pooling type     = 2
0.00.325.630 I print_info: rope type        = 2
0.00.325.630 I print_info: rope scaling     = linear
0.00.325.632 I print_info: freq_base_train  = 10000.0
0.00.325.633 I print_info: freq_scale_train = 1
0.00.325.633 I print_info: n_ctx_orig_yarn  = 512
0.00.325.634 I print_info: rope_finetuned   = unknown
0.00.325.635 I print_info: ssm_d_conv       = 0
0.00.325.635 I print_info: ssm_d_inner      = 0
0.00.325.636 I print_info: ssm_d_state      = 0
0.00.325.636 I print_info: ssm_dt_rank      = 0
0.00.325.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.638 I print_info: model type       = 33M
0.00.325.640 I print_info: model params     = 33.21 M
0.00.325.641 I print_info: general.name     = Bge Small
0.00.325.644 I print_info: vocab type       = WPM
0.00.325.645 I print_info: n_vocab          = 30522
0.00.325.645 I print_info: n_merges         = 0
0.00.325.646 I print_info: BOS token        = 101 '[CLS]'
0.00.325.646 I print_info: UNK token        = 100 '[UNK]'
0.00.325.647 I print_info: SEP token        = 102 '[SEP]'
0.00.325.648 I print_info: PAD token        = 0 '[PAD]'
0.00.325.649 I print_info: MASK token       = 103 '[MASK]'
0.00.325.649 I print_info: LF token         = 0 '[PAD]'
0.00.325.650 I print_info: max token length = 21
0.00.325.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.134 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.142 I load_tensors: offloading output layer to GPU
0.00.331.143 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.147 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.148 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.981 I llama_context: constructing llama_context
0.00.343.988 I llama_context: n_seq_max     = 1
0.00.343.988 I llama_context: n_ctx         = 512
0.00.343.989 I llama_context: n_ctx_per_seq = 512
0.00.343.989 I llama_context: n_batch       = 2048
0.00.343.990 I llama_context: n_ubatch      = 2048
0.00.343.990 I llama_context: causal_attn   = 0
0.00.343.991 I llama_context: flash_attn    = 0
0.00.343.995 I llama_context: freq_base     = 10000.0
0.00.343.996 I llama_context: freq_scale    = 1
0.00.344.038 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.050 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.362 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.373 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.437 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.358.443 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.444 I llama_context: graph nodes  = 417
0.00.358.444 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.505 I 
0.00.390.603 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.238 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.890 I llama_perf_context_print:        load time =     100.48 ms
0.00.426.893 I llama_perf_context_print: prompt eval time =      34.27 ms /     9 tokens (    3.81 ms per token,   262.61 tokens per second)
0.00.426.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.895 I llama_perf_context_print:       total time =      36.40 ms /    10 tokens

real	0m0.711s
user	0m0.139s
sys	0m0.577s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.011 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.043 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.045 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.046 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.050 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.051 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.053 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.054 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.056 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.073 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.075 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.077 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.077 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.198 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.286 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.292 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.293 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.293 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.294 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.295 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.279.296 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.279.298 I llama_model_loader: - type  f32:  124 tensors
0.00.279.299 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.302 I print_info: file format = GGUF V3 (latest)
0.00.279.303 I print_info: file type   = Q8_0
0.00.279.306 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.793 I load: special tokens cache size = 5
0.00.303.902 I load: token to piece cache size = 0.2032 MB
0.00.303.918 I print_info: arch             = bert
0.00.303.918 I print_info: vocab_only       = 0
0.00.303.920 I print_info: n_ctx_train      = 512
0.00.303.921 I print_info: n_embd           = 384
0.00.303.922 I print_info: n_layer          = 12
0.00.303.938 I print_info: n_head           = 12
0.00.303.941 I print_info: n_head_kv        = 12
0.00.303.941 I print_info: n_rot            = 32
0.00.303.942 I print_info: n_swa            = 0
0.00.303.942 I print_info: n_swa_pattern    = 1
0.00.303.945 I print_info: n_embd_head_k    = 32
0.00.303.946 I print_info: n_embd_head_v    = 32
0.00.303.948 I print_info: n_gqa            = 1
0.00.303.950 I print_info: n_embd_k_gqa     = 384
0.00.303.951 I print_info: n_embd_v_gqa     = 384
0.00.303.953 I print_info: f_norm_eps       = 1.0e-12
0.00.303.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.956 I print_info: f_logit_scale    = 0.0e+00
0.00.303.956 I print_info: f_attn_scale     = 0.0e+00
0.00.303.958 I print_info: n_ff             = 1536
0.00.303.959 I print_info: n_expert         = 0
0.00.303.959 I print_info: n_expert_used    = 0
0.00.303.960 I print_info: causal attn      = 0
0.00.303.960 I print_info: pooling type     = 2
0.00.303.964 I print_info: rope type        = 2
0.00.303.964 I print_info: rope scaling     = linear
0.00.303.966 I print_info: freq_base_train  = 10000.0
0.00.303.967 I print_info: freq_scale_train = 1
0.00.303.967 I print_info: n_ctx_orig_yarn  = 512
0.00.303.968 I print_info: rope_finetuned   = unknown
0.00.303.968 I print_info: ssm_d_conv       = 0
0.00.303.969 I print_info: ssm_d_inner      = 0
0.00.303.969 I print_info: ssm_d_state      = 0
0.00.303.969 I print_info: ssm_dt_rank      = 0
0.00.303.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.970 I print_info: model type       = 33M
0.00.303.972 I print_info: model params     = 33.21 M
0.00.303.972 I print_info: general.name     = Bge Small
0.00.303.975 I print_info: vocab type       = WPM
0.00.303.977 I print_info: n_vocab          = 30522
0.00.303.977 I print_info: n_merges         = 0
0.00.303.978 I print_info: BOS token        = 101 '[CLS]'
0.00.303.978 I print_info: UNK token        = 100 '[UNK]'
0.00.303.979 I print_info: SEP token        = 102 '[SEP]'
0.00.303.979 I print_info: PAD token        = 0 '[PAD]'
0.00.303.980 I print_info: MASK token       = 103 '[MASK]'
0.00.303.983 I print_info: LF token         = 0 '[PAD]'
0.00.303.983 I print_info: max token length = 21
0.00.303.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.083 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.092 I load_tensors: offloading output layer to GPU
0.00.308.092 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.097 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.098 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.654 I llama_context: constructing llama_context
0.00.316.660 I llama_context: n_seq_max     = 1
0.00.316.660 I llama_context: n_ctx         = 512
0.00.316.661 I llama_context: n_ctx_per_seq = 512
0.00.316.661 I llama_context: n_batch       = 2048
0.00.316.662 I llama_context: n_ubatch      = 2048
0.00.316.662 I llama_context: causal_attn   = 0
0.00.316.663 I llama_context: flash_attn    = 0
0.00.316.666 I llama_context: freq_base     = 10000.0
0.00.316.667 I llama_context: freq_scale    = 1
0.00.316.696 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.707 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.964 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.975 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.710 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.328.716 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.717 I llama_context: graph nodes  = 417
0.00.328.718 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.192 I 
0.00.366.285 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.046 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.382.954 I llama_perf_context_print:        load time =      97.86 ms
0.00.382.956 I llama_perf_context_print: prompt eval time =      14.51 ms /     9 tokens (    1.61 ms per token,   620.26 tokens per second)
0.00.382.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.959 I llama_perf_context_print:       total time =      16.78 ms /    10 tokens

real	0m0.657s
user	0m0.138s
sys	0m0.531s
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
0.00.000.311 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.042 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.072 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.075 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.076 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.077 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.080 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.082 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.083 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.084 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.086 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.107 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.109 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.110 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.112 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.112 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.518 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.648 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.895 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.904 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.905 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.906 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.907 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.908 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.909 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.909 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.911 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.911 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.914 I llama_model_loader: - type  f32:   40 tensors
0.00.304.915 I llama_model_loader: - type  f16:   30 tensors
0.00.304.921 I print_info: file format = GGUF V3 (latest)
0.00.304.922 I print_info: file type   = F16
0.00.304.927 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.470 W load: empty token at index 5
0.00.331.701 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.281 I load: special tokens cache size = 5
0.00.861.711 I load: token to piece cache size = 1.5060 MB
0.00.861.747 I print_info: arch             = jina-bert-v2
0.00.861.748 I print_info: vocab_only       = 0
0.00.861.749 I print_info: n_ctx_train      = 8192
0.00.861.750 I print_info: n_embd           = 384
0.00.861.750 I print_info: n_layer          = 4
0.00.861.782 I print_info: n_head           = 12
0.00.861.784 I print_info: n_head_kv        = 12
0.00.861.785 I print_info: n_rot            = 32
0.00.861.786 I print_info: n_swa            = 0
0.00.861.787 I print_info: n_swa_pattern    = 1
0.00.861.792 I print_info: n_embd_head_k    = 32
0.00.861.793 I print_info: n_embd_head_v    = 32
0.00.861.796 I print_info: n_gqa            = 1
0.00.861.798 I print_info: n_embd_k_gqa     = 384
0.00.861.800 I print_info: n_embd_v_gqa     = 384
0.00.861.803 I print_info: f_norm_eps       = 1.0e-12
0.00.861.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.806 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.806 I print_info: f_logit_scale    = 0.0e+00
0.00.861.807 I print_info: f_attn_scale     = 0.0e+00
0.00.861.809 I print_info: n_ff             = 1536
0.00.861.810 I print_info: n_expert         = 0
0.00.861.810 I print_info: n_expert_used    = 0
0.00.861.810 I print_info: causal attn      = 0
0.00.861.814 I print_info: pooling type     = -1
0.00.861.815 I print_info: rope type        = -1
0.00.861.815 I print_info: rope scaling     = linear
0.00.861.817 I print_info: freq_base_train  = 10000.0
0.00.861.818 I print_info: freq_scale_train = 1
0.00.861.818 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.819 I print_info: rope_finetuned   = unknown
0.00.861.819 I print_info: ssm_d_conv       = 0
0.00.861.820 I print_info: ssm_d_inner      = 0
0.00.861.820 I print_info: ssm_d_state      = 0
0.00.861.821 I print_info: ssm_dt_rank      = 0
0.00.861.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.861.822 I print_info: model type       = 33M
0.00.861.824 I print_info: model params     = 32.90 M
0.00.861.825 I print_info: general.name     = Jina Bert Implementation
0.00.861.829 I print_info: vocab type       = BPE
0.00.861.830 I print_info: n_vocab          = 61056
0.00.861.831 I print_info: n_merges         = 39382
0.00.861.832 I print_info: BOS token        = 0 '<s>'
0.00.861.833 I print_info: EOS token        = 2 '</s>'
0.00.861.833 I print_info: UNK token        = 3 '<unk>'
0.00.861.834 I print_info: SEP token        = 2 '</s>'
0.00.861.835 I print_info: PAD token        = 1 '<pad>'
0.00.861.836 I print_info: MASK token       = 4 '<mask>'
0.00.861.836 I print_info: EOG token        = 2 '</s>'
0.00.861.837 I print_info: max token length = 45
0.00.861.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.764 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.772 I load_tensors: offloading output layer to GPU
0.00.866.772 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.777 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.778 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.872.651 I llama_context: constructing llama_context
0.00.872.657 I llama_context: n_seq_max     = 1
0.00.872.657 I llama_context: n_ctx         = 8192
0.00.872.658 I llama_context: n_ctx_per_seq = 8192
0.00.872.658 I llama_context: n_batch       = 2048
0.00.872.659 I llama_context: n_ubatch      = 2048
0.00.872.660 I llama_context: causal_attn   = 0
0.00.872.660 I llama_context: flash_attn    = 0
0.00.872.664 I llama_context: freq_base     = 10000.0
0.00.872.665 I llama_context: freq_scale    = 1
0.00.872.703 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.872.716 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.873.098 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.873.111 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.689 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.891.696 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.697 I llama_context: graph nodes  = 150
0.00.891.697 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.638 I 
0.00.945.743 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.014 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.019 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.029 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.029 I main: number of tokens in prompt = 13
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


0.00.946.037 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.037 I main: number of tokens in prompt = 40
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


0.00.946.284 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.954.265 I llama_perf_context_print:        load time =     670.71 ms
0.00.954.268 I llama_perf_context_print: prompt eval time =       7.87 ms /    62 tokens (    0.13 ms per token,  7879.02 tokens per second)
0.00.954.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.272 I llama_perf_context_print:       total time =       8.65 ms /    63 tokens

real	0m1.239s
user	0m0.700s
sys	0m0.543s
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
0.00.000.181 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.295.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.969 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.051 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.052 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.862 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.593 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.599 I llama_model_loader: - type  f32:  258 tensors
0.00.326.600 I llama_model_loader: - type  f16:  130 tensors
0.00.326.603 I print_info: file format = GGUF V3 (latest)
0.00.326.604 I print_info: file type   = all F32 (guessed)
0.00.326.610 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.853 I load: special tokens cache size = 25
0.00.400.648 I load: token to piece cache size = 0.2984 MB
0.00.400.675 I print_info: arch             = gptneox
0.00.400.675 I print_info: vocab_only       = 0
0.00.400.676 I print_info: n_ctx_train      = 2048
0.00.400.676 I print_info: n_embd           = 2560
0.00.400.677 I print_info: n_layer          = 32
0.00.400.698 I print_info: n_head           = 32
0.00.400.700 I print_info: n_head_kv        = 32
0.00.400.700 I print_info: n_rot            = 20
0.00.400.701 I print_info: n_swa            = 0
0.00.400.703 I print_info: n_swa_pattern    = 1
0.00.400.703 I print_info: n_embd_head_k    = 80
0.00.400.704 I print_info: n_embd_head_v    = 80
0.00.400.707 I print_info: n_gqa            = 1
0.00.400.710 I print_info: n_embd_k_gqa     = 2560
0.00.400.712 I print_info: n_embd_v_gqa     = 2560
0.00.400.713 I print_info: f_norm_eps       = 1.0e-05
0.00.400.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.718 I print_info: f_logit_scale    = 0.0e+00
0.00.400.718 I print_info: f_attn_scale     = 0.0e+00
0.00.400.720 I print_info: n_ff             = 10240
0.00.400.721 I print_info: n_expert         = 0
0.00.400.721 I print_info: n_expert_used    = 0
0.00.400.722 I print_info: causal attn      = 1
0.00.400.723 I print_info: pooling type     = 0
0.00.400.723 I print_info: rope type        = 2
0.00.400.724 I print_info: rope scaling     = linear
0.00.400.726 I print_info: freq_base_train  = 10000.0
0.00.400.727 I print_info: freq_scale_train = 1
0.00.400.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.728 I print_info: rope_finetuned   = unknown
0.00.400.728 I print_info: ssm_d_conv       = 0
0.00.400.729 I print_info: ssm_d_inner      = 0
0.00.400.729 I print_info: ssm_d_state      = 0
0.00.400.730 I print_info: ssm_dt_rank      = 0
0.00.400.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.731 I print_info: model type       = 2.8B
0.00.400.733 I print_info: model params     = 2.78 B
0.00.400.733 I print_info: general.name     = 2.8B
0.00.400.736 I print_info: vocab type       = BPE
0.00.400.738 I print_info: n_vocab          = 50304
0.00.400.738 I print_info: n_merges         = 50009
0.00.400.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.742 I print_info: LF token         = 187 'Ċ'
0.00.400.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.743 I print_info: max token length = 1024
0.00.400.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.717.648 I load_tensors: offloading output layer to GPU
0.00.717.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.717.659 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.717.661 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.547.781 I llama_context: constructing llama_context
0.01.547.787 I llama_context: n_seq_max     = 1
0.01.547.788 I llama_context: n_ctx         = 2048
0.01.547.788 I llama_context: n_ctx_per_seq = 2048
0.01.547.789 I llama_context: n_batch       = 2048
0.01.547.789 I llama_context: n_ubatch      = 512
0.01.547.790 I llama_context: causal_attn   = 1
0.01.547.791 I llama_context: flash_attn    = 0
0.01.547.797 I llama_context: freq_base     = 10000.0
0.01.547.798 I llama_context: freq_scale    = 1
0.01.549.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.549.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.550.293 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.550.305 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.568.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.568.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.568.067 I llama_context: graph nodes  = 1351
0.01.568.068 I llama_context: graph splits = 2
0.01.568.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.568.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.568.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.070 I main: llama threadpool init, n_threads = 1
0.01.648.087 I 
0.01.648.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.648.181 I 
0.01.648.310 I sampler seed: 1234
0.01.648.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.648.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.648.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.648.330 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.263.877 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24460.57 tokens per second)
0.04.263.882 I llama_perf_context_print:        load time =    1351.08 ms
0.04.263.884 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.21 tokens per second)
0.04.263.886 I llama_perf_context_print:        eval time =    2564.63 ms /   255 runs   (   10.06 ms per token,    99.43 tokens per second)
0.04.263.888 I llama_perf_context_print:       total time =    2617.72 ms /   262 tokens

real	0m4.559s
user	0m3.522s
sys	0m1.038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.405 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.467 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.736 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.744 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.745 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.746 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.749 I llama_model_loader: - type  f32:  258 tensors
0.00.298.749 I llama_model_loader: - type  f16:  130 tensors
0.00.298.752 I print_info: file format = GGUF V3 (latest)
0.00.298.753 I print_info: file type   = all F32 (guessed)
0.00.298.756 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.393 I load: special tokens cache size = 25
0.00.368.743 I load: token to piece cache size = 0.2984 MB
0.00.368.762 I print_info: arch             = gptneox
0.00.368.763 I print_info: vocab_only       = 0
0.00.368.764 I print_info: n_ctx_train      = 2048
0.00.368.764 I print_info: n_embd           = 2560
0.00.368.764 I print_info: n_layer          = 32
0.00.368.783 I print_info: n_head           = 32
0.00.368.785 I print_info: n_head_kv        = 32
0.00.368.787 I print_info: n_rot            = 20
0.00.368.787 I print_info: n_swa            = 0
0.00.368.788 I print_info: n_swa_pattern    = 1
0.00.368.788 I print_info: n_embd_head_k    = 80
0.00.368.789 I print_info: n_embd_head_v    = 80
0.00.368.791 I print_info: n_gqa            = 1
0.00.368.793 I print_info: n_embd_k_gqa     = 2560
0.00.368.794 I print_info: n_embd_v_gqa     = 2560
0.00.368.796 I print_info: f_norm_eps       = 1.0e-05
0.00.368.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.799 I print_info: f_logit_scale    = 0.0e+00
0.00.368.800 I print_info: f_attn_scale     = 0.0e+00
0.00.368.801 I print_info: n_ff             = 10240
0.00.368.802 I print_info: n_expert         = 0
0.00.368.808 I print_info: n_expert_used    = 0
0.00.368.809 I print_info: causal attn      = 1
0.00.368.809 I print_info: pooling type     = 0
0.00.368.810 I print_info: rope type        = 2
0.00.368.810 I print_info: rope scaling     = linear
0.00.368.812 I print_info: freq_base_train  = 10000.0
0.00.368.812 I print_info: freq_scale_train = 1
0.00.368.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.813 I print_info: rope_finetuned   = unknown
0.00.368.814 I print_info: ssm_d_conv       = 0
0.00.368.814 I print_info: ssm_d_inner      = 0
0.00.368.814 I print_info: ssm_d_state      = 0
0.00.368.815 I print_info: ssm_dt_rank      = 0
0.00.368.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.816 I print_info: model type       = 2.8B
0.00.368.817 I print_info: model params     = 2.78 B
0.00.368.817 I print_info: general.name     = 2.8B
0.00.368.820 I print_info: vocab type       = BPE
0.00.368.821 I print_info: n_vocab          = 50304
0.00.368.822 I print_info: n_merges         = 50009
0.00.368.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.825 I print_info: LF token         = 187 'Ċ'
0.00.368.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.827 I print_info: max token length = 1024
0.00.368.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.016 I load_tensors: offloading output layer to GPU
0.00.678.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.028 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.030 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.506.737 I llama_context: constructing llama_context
0.01.506.744 I llama_context: n_seq_max     = 1
0.01.506.745 I llama_context: n_ctx         = 2048
0.01.506.745 I llama_context: n_ctx_per_seq = 2048
0.01.506.746 I llama_context: n_batch       = 512
0.01.506.746 I llama_context: n_ubatch      = 512
0.01.506.747 I llama_context: causal_attn   = 1
0.01.506.748 I llama_context: flash_attn    = 0
0.01.506.753 I llama_context: freq_base     = 10000.0
0.01.506.754 I llama_context: freq_scale    = 1
0.01.508.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.508.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.509.327 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.509.342 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.526.785 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.526.791 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.526.792 I llama_context: graph nodes  = 1351
0.01.526.793 I llama_context: graph splits = 2
0.01.526.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.526.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.653 I 
0.01.604.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.604.778 I perplexity: tokenizing the input ..
0.02.359.950 I perplexity: tokenization took 755.158 ms
0.02.360.322 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.880.319 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.296.219 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.298.019 I llama_perf_context_print:        load time =    1337.34 ms
0.04.298.021 I llama_perf_context_print: prompt eval time =    1588.87 ms /  8192 tokens (    0.19 ms per token,  5155.87 tokens per second)
0.04.298.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.298.025 I llama_perf_context_print:       total time =    2693.38 ms /  8193 tokens

real	0m4.604s
user	0m4.396s
sys	0m1.183s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.258.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.081 I llama_model_loader: - type  f32:  258 tensors
0.00.290.082 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.084 I print_info: file format = GGUF V3 (latest)
0.00.290.085 I print_info: file type   = Q8_0
0.00.290.087 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.426 I load: special tokens cache size = 25
0.00.365.730 I load: token to piece cache size = 0.2984 MB
0.00.365.751 I print_info: arch             = gptneox
0.00.365.752 I print_info: vocab_only       = 0
0.00.365.753 I print_info: n_ctx_train      = 2048
0.00.365.755 I print_info: n_embd           = 2560
0.00.365.756 I print_info: n_layer          = 32
0.00.365.775 I print_info: n_head           = 32
0.00.365.777 I print_info: n_head_kv        = 32
0.00.365.778 I print_info: n_rot            = 20
0.00.365.778 I print_info: n_swa            = 0
0.00.365.779 I print_info: n_swa_pattern    = 1
0.00.365.780 I print_info: n_embd_head_k    = 80
0.00.365.785 I print_info: n_embd_head_v    = 80
0.00.365.788 I print_info: n_gqa            = 1
0.00.365.791 I print_info: n_embd_k_gqa     = 2560
0.00.365.793 I print_info: n_embd_v_gqa     = 2560
0.00.365.795 I print_info: f_norm_eps       = 1.0e-05
0.00.365.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.800 I print_info: f_logit_scale    = 0.0e+00
0.00.365.801 I print_info: f_attn_scale     = 0.0e+00
0.00.365.802 I print_info: n_ff             = 10240
0.00.365.802 I print_info: n_expert         = 0
0.00.365.803 I print_info: n_expert_used    = 0
0.00.365.803 I print_info: causal attn      = 1
0.00.365.804 I print_info: pooling type     = 0
0.00.365.804 I print_info: rope type        = 2
0.00.365.804 I print_info: rope scaling     = linear
0.00.365.806 I print_info: freq_base_train  = 10000.0
0.00.365.807 I print_info: freq_scale_train = 1
0.00.365.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.807 I print_info: rope_finetuned   = unknown
0.00.365.809 I print_info: ssm_d_conv       = 0
0.00.365.810 I print_info: ssm_d_inner      = 0
0.00.365.810 I print_info: ssm_d_state      = 0
0.00.365.810 I print_info: ssm_dt_rank      = 0
0.00.365.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.812 I print_info: model type       = 2.8B
0.00.365.813 I print_info: model params     = 2.78 B
0.00.365.813 I print_info: general.name     = 2.8B
0.00.365.816 I print_info: vocab type       = BPE
0.00.365.818 I print_info: n_vocab          = 50304
0.00.365.819 I print_info: n_merges         = 50009
0.00.365.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.823 I print_info: LF token         = 187 'Ċ'
0.00.365.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.826 I print_info: max token length = 1024
0.00.365.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.454 I load_tensors: offloading output layer to GPU
0.00.553.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.464 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.466 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.352 I llama_context: constructing llama_context
0.01.074.359 I llama_context: n_seq_max     = 1
0.01.074.359 I llama_context: n_ctx         = 2048
0.01.074.360 I llama_context: n_ctx_per_seq = 2048
0.01.074.360 I llama_context: n_batch       = 2048
0.01.074.361 I llama_context: n_ubatch      = 512
0.01.074.362 I llama_context: causal_attn   = 1
0.01.074.362 I llama_context: flash_attn    = 0
0.01.074.368 I llama_context: freq_base     = 10000.0
0.01.074.369 I llama_context: freq_scale    = 1
0.01.076.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.037 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.077.197 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.211 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.557 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.565 I llama_context: graph nodes  = 1351
0.01.093.565 I llama_context: graph splits = 2
0.01.093.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.962 I main: llama threadpool init, n_threads = 1
0.01.164.981 I 
0.01.165.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.072 I 
0.01.165.200 I sampler seed: 1234
0.01.165.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.221 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.261.680 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22925.38 tokens per second)
0.03.261.688 I llama_perf_context_print:        load time =     904.66 ms
0.03.261.690 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.85 tokens per second)
0.03.261.692 I llama_perf_context_print:        eval time =    2048.28 ms /   255 runs   (    8.03 ms per token,   124.49 tokens per second)
0.03.261.693 I llama_perf_context_print:       total time =    2098.36 ms /   262 tokens

real	0m3.552s
user	0m2.715s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.880 I llama_model_loader: - type  f32:  258 tensors
0.00.296.881 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.883 I print_info: file format = GGUF V3 (latest)
0.00.296.884 I print_info: file type   = Q8_0
0.00.296.887 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.973 I load: special tokens cache size = 25
0.00.367.318 I load: token to piece cache size = 0.2984 MB
0.00.367.337 I print_info: arch             = gptneox
0.00.367.339 I print_info: vocab_only       = 0
0.00.367.341 I print_info: n_ctx_train      = 2048
0.00.367.341 I print_info: n_embd           = 2560
0.00.367.341 I print_info: n_layer          = 32
0.00.367.360 I print_info: n_head           = 32
0.00.367.362 I print_info: n_head_kv        = 32
0.00.367.363 I print_info: n_rot            = 20
0.00.367.363 I print_info: n_swa            = 0
0.00.367.363 I print_info: n_swa_pattern    = 1
0.00.367.365 I print_info: n_embd_head_k    = 80
0.00.367.365 I print_info: n_embd_head_v    = 80
0.00.367.367 I print_info: n_gqa            = 1
0.00.367.370 I print_info: n_embd_k_gqa     = 2560
0.00.367.372 I print_info: n_embd_v_gqa     = 2560
0.00.367.373 I print_info: f_norm_eps       = 1.0e-05
0.00.367.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.376 I print_info: f_logit_scale    = 0.0e+00
0.00.367.377 I print_info: f_attn_scale     = 0.0e+00
0.00.367.378 I print_info: n_ff             = 10240
0.00.367.378 I print_info: n_expert         = 0
0.00.367.379 I print_info: n_expert_used    = 0
0.00.367.379 I print_info: causal attn      = 1
0.00.367.379 I print_info: pooling type     = 0
0.00.367.380 I print_info: rope type        = 2
0.00.367.381 I print_info: rope scaling     = linear
0.00.367.382 I print_info: freq_base_train  = 10000.0
0.00.367.383 I print_info: freq_scale_train = 1
0.00.367.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.384 I print_info: rope_finetuned   = unknown
0.00.367.384 I print_info: ssm_d_conv       = 0
0.00.367.385 I print_info: ssm_d_inner      = 0
0.00.367.385 I print_info: ssm_d_state      = 0
0.00.367.386 I print_info: ssm_dt_rank      = 0
0.00.367.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.388 I print_info: model type       = 2.8B
0.00.367.389 I print_info: model params     = 2.78 B
0.00.367.389 I print_info: general.name     = 2.8B
0.00.367.392 I print_info: vocab type       = BPE
0.00.367.393 I print_info: n_vocab          = 50304
0.00.367.393 I print_info: n_merges         = 50009
0.00.367.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.397 I print_info: LF token         = 187 'Ċ'
0.00.367.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.398 I print_info: max token length = 1024
0.00.367.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.506 I load_tensors: offloading output layer to GPU
0.00.554.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.517 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.519 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.965 I llama_context: constructing llama_context
0.01.021.972 I llama_context: n_seq_max     = 1
0.01.021.972 I llama_context: n_ctx         = 2048
0.01.021.973 I llama_context: n_ctx_per_seq = 2048
0.01.021.973 I llama_context: n_batch       = 512
0.01.021.974 I llama_context: n_ubatch      = 512
0.01.021.975 I llama_context: causal_attn   = 1
0.01.021.975 I llama_context: flash_attn    = 0
0.01.021.981 I llama_context: freq_base     = 10000.0
0.01.021.982 I llama_context: freq_scale    = 1
0.01.023.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.024.467 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.481 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.364 I llama_context: graph nodes  = 1351
0.01.041.365 I llama_context: graph splits = 2
0.01.041.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.931 I 
0.01.111.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.056 I perplexity: tokenizing the input ..
0.01.862.859 I perplexity: tokenization took 751.792 ms
0.01.863.180 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.427.958 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.978.722 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.980.357 I llama_perf_context_print:        load time =     845.94 ms
0.03.980.360 I llama_perf_context_print: prompt eval time =    1761.78 ms /  8192 tokens (    0.22 ms per token,  4649.85 tokens per second)
0.03.980.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.364 I llama_perf_context_print:       total time =    2869.44 ms /  8193 tokens

real	0m4.286s
user	0m4.229s
sys	0m1.048s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.274.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.759 I llama_model_loader: - type  f32:  258 tensors
0.00.308.760 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.764 I print_info: file format = GGUF V3 (latest)
0.00.308.764 I print_info: file type   = Q4_0
0.00.308.768 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.872 I load: special tokens cache size = 25
0.00.379.689 I load: token to piece cache size = 0.2984 MB
0.00.379.709 I print_info: arch             = gptneox
0.00.379.712 I print_info: vocab_only       = 0
0.00.379.713 I print_info: n_ctx_train      = 2048
0.00.379.714 I print_info: n_embd           = 2560
0.00.379.714 I print_info: n_layer          = 32
0.00.379.733 I print_info: n_head           = 32
0.00.379.735 I print_info: n_head_kv        = 32
0.00.379.736 I print_info: n_rot            = 20
0.00.379.736 I print_info: n_swa            = 0
0.00.379.737 I print_info: n_swa_pattern    = 1
0.00.379.737 I print_info: n_embd_head_k    = 80
0.00.379.737 I print_info: n_embd_head_v    = 80
0.00.379.740 I print_info: n_gqa            = 1
0.00.379.742 I print_info: n_embd_k_gqa     = 2560
0.00.379.743 I print_info: n_embd_v_gqa     = 2560
0.00.379.745 I print_info: f_norm_eps       = 1.0e-05
0.00.379.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.748 I print_info: f_logit_scale    = 0.0e+00
0.00.379.749 I print_info: f_attn_scale     = 0.0e+00
0.00.379.753 I print_info: n_ff             = 10240
0.00.379.754 I print_info: n_expert         = 0
0.00.379.754 I print_info: n_expert_used    = 0
0.00.379.755 I print_info: causal attn      = 1
0.00.379.756 I print_info: pooling type     = 0
0.00.379.756 I print_info: rope type        = 2
0.00.379.757 I print_info: rope scaling     = linear
0.00.379.758 I print_info: freq_base_train  = 10000.0
0.00.379.759 I print_info: freq_scale_train = 1
0.00.379.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.760 I print_info: rope_finetuned   = unknown
0.00.379.762 I print_info: ssm_d_conv       = 0
0.00.379.762 I print_info: ssm_d_inner      = 0
0.00.379.763 I print_info: ssm_d_state      = 0
0.00.379.763 I print_info: ssm_dt_rank      = 0
0.00.379.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.764 I print_info: model type       = 2.8B
0.00.379.765 I print_info: model params     = 2.78 B
0.00.379.766 I print_info: general.name     = 2.8B
0.00.379.769 I print_info: vocab type       = BPE
0.00.379.770 I print_info: n_vocab          = 50304
0.00.379.771 I print_info: n_merges         = 50009
0.00.379.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.775 I print_info: LF token         = 187 'Ċ'
0.00.379.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.776 I print_info: max token length = 1024
0.00.379.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.162 I load_tensors: offloading output layer to GPU
0.00.482.163 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.173 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.175 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.342 I llama_context: constructing llama_context
0.00.771.349 I llama_context: n_seq_max     = 1
0.00.771.350 I llama_context: n_ctx         = 2048
0.00.771.350 I llama_context: n_ctx_per_seq = 2048
0.00.771.351 I llama_context: n_batch       = 2048
0.00.771.351 I llama_context: n_ubatch      = 512
0.00.771.352 I llama_context: causal_attn   = 1
0.00.771.352 I llama_context: flash_attn    = 0
0.00.771.360 I llama_context: freq_base     = 10000.0
0.00.771.361 I llama_context: freq_scale    = 1
0.00.772.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.861 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.875 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.813 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.820 I llama_context: graph nodes  = 1351
0.00.790.820 I llama_context: graph splits = 2
0.00.790.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.233 I main: llama threadpool init, n_threads = 1
0.00.861.252 I 
0.00.861.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.349 I 
0.00.861.476 I sampler seed: 1234
0.00.861.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.517 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.530.113 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.530.117 I llama_perf_context_print:        load time =     584.75 ms
0.02.530.118 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.76 tokens per second)
0.02.530.120 I llama_perf_context_print:        eval time =    1622.71 ms /   255 runs   (    6.36 ms per token,   157.14 tokens per second)
0.02.530.122 I llama_perf_context_print:       total time =    1670.51 ms /   262 tokens

real	0m2.813s
user	0m2.088s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.106 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.922 I llama_model_loader: - type  f32:  258 tensors
0.00.296.923 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.927 I print_info: file format = GGUF V3 (latest)
0.00.296.928 I print_info: file type   = Q4_0
0.00.296.932 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.963 I load: special tokens cache size = 25
0.00.367.295 I load: token to piece cache size = 0.2984 MB
0.00.367.316 I print_info: arch             = gptneox
0.00.367.316 I print_info: vocab_only       = 0
0.00.367.317 I print_info: n_ctx_train      = 2048
0.00.367.317 I print_info: n_embd           = 2560
0.00.367.318 I print_info: n_layer          = 32
0.00.367.338 I print_info: n_head           = 32
0.00.367.341 I print_info: n_head_kv        = 32
0.00.367.342 I print_info: n_rot            = 20
0.00.367.342 I print_info: n_swa            = 0
0.00.367.343 I print_info: n_swa_pattern    = 1
0.00.367.343 I print_info: n_embd_head_k    = 80
0.00.367.345 I print_info: n_embd_head_v    = 80
0.00.367.348 I print_info: n_gqa            = 1
0.00.367.350 I print_info: n_embd_k_gqa     = 2560
0.00.367.352 I print_info: n_embd_v_gqa     = 2560
0.00.367.354 I print_info: f_norm_eps       = 1.0e-05
0.00.367.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.356 I print_info: f_logit_scale    = 0.0e+00
0.00.367.357 I print_info: f_attn_scale     = 0.0e+00
0.00.367.358 I print_info: n_ff             = 10240
0.00.367.358 I print_info: n_expert         = 0
0.00.367.359 I print_info: n_expert_used    = 0
0.00.367.359 I print_info: causal attn      = 1
0.00.367.359 I print_info: pooling type     = 0
0.00.367.360 I print_info: rope type        = 2
0.00.367.360 I print_info: rope scaling     = linear
0.00.367.362 I print_info: freq_base_train  = 10000.0
0.00.367.363 I print_info: freq_scale_train = 1
0.00.367.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.364 I print_info: rope_finetuned   = unknown
0.00.367.364 I print_info: ssm_d_conv       = 0
0.00.367.364 I print_info: ssm_d_inner      = 0
0.00.367.365 I print_info: ssm_d_state      = 0
0.00.367.365 I print_info: ssm_dt_rank      = 0
0.00.367.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.366 I print_info: model type       = 2.8B
0.00.367.367 I print_info: model params     = 2.78 B
0.00.367.368 I print_info: general.name     = 2.8B
0.00.367.371 I print_info: vocab type       = BPE
0.00.367.372 I print_info: n_vocab          = 50304
0.00.367.372 I print_info: n_merges         = 50009
0.00.367.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.375 I print_info: LF token         = 187 'Ċ'
0.00.367.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.377 I print_info: max token length = 1024
0.00.367.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.204 I load_tensors: offloading output layer to GPU
0.00.469.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.214 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.215 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.975 I llama_context: constructing llama_context
0.00.731.982 I llama_context: n_seq_max     = 1
0.00.731.983 I llama_context: n_ctx         = 2048
0.00.731.983 I llama_context: n_ctx_per_seq = 2048
0.00.731.983 I llama_context: n_batch       = 512
0.00.731.984 I llama_context: n_ubatch      = 512
0.00.731.985 I llama_context: causal_attn   = 1
0.00.731.985 I llama_context: flash_attn    = 0
0.00.731.991 I llama_context: freq_base     = 10000.0
0.00.731.992 I llama_context: freq_scale    = 1
0.00.733.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.504 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.532 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.461 I llama_context: graph nodes  = 1351
0.00.751.461 I llama_context: graph splits = 2
0.00.751.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.006 I 
0.00.819.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.126 I perplexity: tokenizing the input ..
0.01.566.478 I perplexity: tokenization took 747.337 ms
0.01.566.823 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.983 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.076.283 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.077.930 I llama_perf_context_print:        load time =     554.22 ms
0.04.077.932 I llama_perf_context_print: prompt eval time =    2163.24 ms /  8192 tokens (    0.26 ms per token,  3786.91 tokens per second)
0.04.077.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.077.935 I llama_perf_context_print:       total time =    3258.94 ms /  8193 tokens

real	0m4.375s
user	0m4.349s
sys	0m1.029s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.265.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.466 I llama_model_loader: - type  f32:  258 tensors
0.00.296.467 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.471 I print_info: file format = GGUF V3 (latest)
0.00.296.472 I print_info: file type   = Q4_1
0.00.296.474 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.835 I load: special tokens cache size = 25
0.00.366.100 I load: token to piece cache size = 0.2984 MB
0.00.366.128 I print_info: arch             = gptneox
0.00.366.128 I print_info: vocab_only       = 0
0.00.366.129 I print_info: n_ctx_train      = 2048
0.00.366.129 I print_info: n_embd           = 2560
0.00.366.130 I print_info: n_layer          = 32
0.00.366.149 I print_info: n_head           = 32
0.00.366.155 I print_info: n_head_kv        = 32
0.00.366.156 I print_info: n_rot            = 20
0.00.366.156 I print_info: n_swa            = 0
0.00.366.157 I print_info: n_swa_pattern    = 1
0.00.366.157 I print_info: n_embd_head_k    = 80
0.00.366.158 I print_info: n_embd_head_v    = 80
0.00.366.161 I print_info: n_gqa            = 1
0.00.366.163 I print_info: n_embd_k_gqa     = 2560
0.00.366.165 I print_info: n_embd_v_gqa     = 2560
0.00.366.167 I print_info: f_norm_eps       = 1.0e-05
0.00.366.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.172 I print_info: f_logit_scale    = 0.0e+00
0.00.366.173 I print_info: f_attn_scale     = 0.0e+00
0.00.366.174 I print_info: n_ff             = 10240
0.00.366.175 I print_info: n_expert         = 0
0.00.366.176 I print_info: n_expert_used    = 0
0.00.366.176 I print_info: causal attn      = 1
0.00.366.176 I print_info: pooling type     = 0
0.00.366.177 I print_info: rope type        = 2
0.00.366.178 I print_info: rope scaling     = linear
0.00.366.179 I print_info: freq_base_train  = 10000.0
0.00.366.180 I print_info: freq_scale_train = 1
0.00.366.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.181 I print_info: rope_finetuned   = unknown
0.00.366.181 I print_info: ssm_d_conv       = 0
0.00.366.182 I print_info: ssm_d_inner      = 0
0.00.366.182 I print_info: ssm_d_state      = 0
0.00.366.184 I print_info: ssm_dt_rank      = 0
0.00.366.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.186 I print_info: model type       = 2.8B
0.00.366.187 I print_info: model params     = 2.78 B
0.00.366.187 I print_info: general.name     = 2.8B
0.00.366.191 I print_info: vocab type       = BPE
0.00.366.192 I print_info: n_vocab          = 50304
0.00.366.192 I print_info: n_merges         = 50009
0.00.366.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.196 I print_info: LF token         = 187 'Ċ'
0.00.366.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.198 I print_info: max token length = 1024
0.00.366.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.474 I load_tensors: offloading output layer to GPU
0.00.480.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.484 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.486 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.589 I llama_context: constructing llama_context
0.00.801.595 I llama_context: n_seq_max     = 1
0.00.801.596 I llama_context: n_ctx         = 2048
0.00.801.597 I llama_context: n_ctx_per_seq = 2048
0.00.801.597 I llama_context: n_batch       = 2048
0.00.801.598 I llama_context: n_ubatch      = 512
0.00.801.598 I llama_context: causal_attn   = 1
0.00.801.599 I llama_context: flash_attn    = 0
0.00.801.605 I llama_context: freq_base     = 10000.0
0.00.801.606 I llama_context: freq_scale    = 1
0.00.802.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.103 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.116 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.256 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.264 I llama_context: graph nodes  = 1351
0.00.821.264 I llama_context: graph splits = 2
0.00.821.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.416 I main: llama threadpool init, n_threads = 1
0.00.891.433 I 
0.00.891.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.524 I 
0.00.891.641 I sampler seed: 1234
0.00.891.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.663 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.832 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.562.836 I llama_perf_context_print:        load time =     624.54 ms
0.02.562.838 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.24 tokens per second)
0.02.562.839 I llama_perf_context_print:        eval time =    1625.51 ms /   255 runs   (    6.37 ms per token,   156.87 tokens per second)
0.02.562.841 I llama_perf_context_print:       total time =    1673.20 ms /   262 tokens

real	0m2.862s
user	0m2.148s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.328 I llama_model_loader: - type  f32:  258 tensors
0.00.306.328 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.332 I print_info: file format = GGUF V3 (latest)
0.00.306.332 I print_info: file type   = Q4_1
0.00.306.334 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.598 I load: special tokens cache size = 25
0.00.376.839 I load: token to piece cache size = 0.2984 MB
0.00.376.859 I print_info: arch             = gptneox
0.00.376.861 I print_info: vocab_only       = 0
0.00.376.861 I print_info: n_ctx_train      = 2048
0.00.376.862 I print_info: n_embd           = 2560
0.00.376.862 I print_info: n_layer          = 32
0.00.376.873 I print_info: n_head           = 32
0.00.376.875 I print_info: n_head_kv        = 32
0.00.376.875 I print_info: n_rot            = 20
0.00.376.876 I print_info: n_swa            = 0
0.00.376.876 I print_info: n_swa_pattern    = 1
0.00.376.877 I print_info: n_embd_head_k    = 80
0.00.376.877 I print_info: n_embd_head_v    = 80
0.00.376.879 I print_info: n_gqa            = 1
0.00.376.881 I print_info: n_embd_k_gqa     = 2560
0.00.376.883 I print_info: n_embd_v_gqa     = 2560
0.00.376.884 I print_info: f_norm_eps       = 1.0e-05
0.00.376.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.887 I print_info: f_logit_scale    = 0.0e+00
0.00.376.888 I print_info: f_attn_scale     = 0.0e+00
0.00.376.889 I print_info: n_ff             = 10240
0.00.376.891 I print_info: n_expert         = 0
0.00.376.891 I print_info: n_expert_used    = 0
0.00.376.892 I print_info: causal attn      = 1
0.00.376.892 I print_info: pooling type     = 0
0.00.376.892 I print_info: rope type        = 2
0.00.376.893 I print_info: rope scaling     = linear
0.00.376.894 I print_info: freq_base_train  = 10000.0
0.00.376.895 I print_info: freq_scale_train = 1
0.00.376.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.896 I print_info: rope_finetuned   = unknown
0.00.376.897 I print_info: ssm_d_conv       = 0
0.00.376.897 I print_info: ssm_d_inner      = 0
0.00.376.897 I print_info: ssm_d_state      = 0
0.00.376.898 I print_info: ssm_dt_rank      = 0
0.00.376.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.899 I print_info: model type       = 2.8B
0.00.376.901 I print_info: model params     = 2.78 B
0.00.376.902 I print_info: general.name     = 2.8B
0.00.376.905 I print_info: vocab type       = BPE
0.00.376.906 I print_info: n_vocab          = 50304
0.00.376.906 I print_info: n_merges         = 50009
0.00.376.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.909 I print_info: LF token         = 187 'Ċ'
0.00.376.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.911 I print_info: max token length = 1024
0.00.376.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.984 I load_tensors: offloading output layer to GPU
0.00.489.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.995 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.997 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.349 I llama_context: constructing llama_context
0.00.778.357 I llama_context: n_seq_max     = 1
0.00.778.357 I llama_context: n_ctx         = 2048
0.00.778.358 I llama_context: n_ctx_per_seq = 2048
0.00.778.358 I llama_context: n_batch       = 512
0.00.778.359 I llama_context: n_ubatch      = 512
0.00.778.359 I llama_context: causal_attn   = 1
0.00.778.360 I llama_context: flash_attn    = 0
0.00.778.366 I llama_context: freq_base     = 10000.0
0.00.778.367 I llama_context: freq_scale    = 1
0.00.779.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.117 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.130 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.457 I llama_context: graph nodes  = 1351
0.00.797.457 I llama_context: graph splits = 2
0.00.797.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.223 I 
0.00.865.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.343 I perplexity: tokenizing the input ..
0.01.613.704 I perplexity: tokenization took 748.348 ms
0.01.614.035 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.885 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.897.007 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.898.754 I llama_perf_context_print:        load time =     590.60 ms
0.03.898.757 I llama_perf_context_print: prompt eval time =    1933.42 ms /  8192 tokens (    0.24 ms per token,  4237.06 tokens per second)
0.03.898.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.763 I llama_perf_context_print:       total time =    3033.54 ms /  8193 tokens

real	0m4.208s
user	0m4.213s
sys	0m0.983s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.263.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.243 I llama_model_loader: - type  f32:  258 tensors
0.00.295.244 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.246 I print_info: file format = GGUF V3 (latest)
0.00.295.247 I print_info: file type   = Q5_0
0.00.295.249 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.214 I load: special tokens cache size = 25
0.00.365.705 I load: token to piece cache size = 0.2984 MB
0.00.365.726 I print_info: arch             = gptneox
0.00.365.726 I print_info: vocab_only       = 0
0.00.365.727 I print_info: n_ctx_train      = 2048
0.00.365.729 I print_info: n_embd           = 2560
0.00.365.730 I print_info: n_layer          = 32
0.00.365.749 I print_info: n_head           = 32
0.00.365.751 I print_info: n_head_kv        = 32
0.00.365.752 I print_info: n_rot            = 20
0.00.365.752 I print_info: n_swa            = 0
0.00.365.753 I print_info: n_swa_pattern    = 1
0.00.365.753 I print_info: n_embd_head_k    = 80
0.00.365.753 I print_info: n_embd_head_v    = 80
0.00.365.756 I print_info: n_gqa            = 1
0.00.365.758 I print_info: n_embd_k_gqa     = 2560
0.00.365.760 I print_info: n_embd_v_gqa     = 2560
0.00.365.763 I print_info: f_norm_eps       = 1.0e-05
0.00.365.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.767 I print_info: f_logit_scale    = 0.0e+00
0.00.365.767 I print_info: f_attn_scale     = 0.0e+00
0.00.365.771 I print_info: n_ff             = 10240
0.00.365.772 I print_info: n_expert         = 0
0.00.365.772 I print_info: n_expert_used    = 0
0.00.365.774 I print_info: causal attn      = 1
0.00.365.774 I print_info: pooling type     = 0
0.00.365.774 I print_info: rope type        = 2
0.00.365.775 I print_info: rope scaling     = linear
0.00.365.777 I print_info: freq_base_train  = 10000.0
0.00.365.778 I print_info: freq_scale_train = 1
0.00.365.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.779 I print_info: rope_finetuned   = unknown
0.00.365.783 I print_info: ssm_d_conv       = 0
0.00.365.783 I print_info: ssm_d_inner      = 0
0.00.365.784 I print_info: ssm_d_state      = 0
0.00.365.784 I print_info: ssm_dt_rank      = 0
0.00.365.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.786 I print_info: model type       = 2.8B
0.00.365.787 I print_info: model params     = 2.78 B
0.00.365.787 I print_info: general.name     = 2.8B
0.00.365.790 I print_info: vocab type       = BPE
0.00.365.792 I print_info: n_vocab          = 50304
0.00.365.792 I print_info: n_merges         = 50009
0.00.365.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.795 I print_info: LF token         = 187 'Ċ'
0.00.365.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.797 I print_info: max token length = 1024
0.00.365.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.633 I load_tensors: offloading output layer to GPU
0.00.488.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.643 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.644 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.947 I llama_context: constructing llama_context
0.00.840.954 I llama_context: n_seq_max     = 1
0.00.840.955 I llama_context: n_ctx         = 2048
0.00.840.955 I llama_context: n_ctx_per_seq = 2048
0.00.840.956 I llama_context: n_batch       = 2048
0.00.840.956 I llama_context: n_ubatch      = 512
0.00.840.957 I llama_context: causal_attn   = 1
0.00.840.958 I llama_context: flash_attn    = 0
0.00.840.964 I llama_context: freq_base     = 10000.0
0.00.840.965 I llama_context: freq_scale    = 1
0.00.842.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.320 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.498 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.511 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.302 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.309 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.310 I llama_context: graph nodes  = 1351
0.00.860.311 I llama_context: graph splits = 2
0.00.860.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.000 I main: llama threadpool init, n_threads = 1
0.00.932.019 I 
0.00.932.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.113 I 
0.00.932.242 I sampler seed: 1234
0.00.932.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.262 I 
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

0.02.735.616 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.735.620 I llama_perf_context_print:        load time =     666.54 ms
0.02.735.621 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.31 tokens per second)
0.02.735.626 I llama_perf_context_print:        eval time =    1757.30 ms /   255 runs   (    6.89 ms per token,   145.11 tokens per second)
0.02.735.627 I llama_perf_context_print:       total time =    1805.36 ms /   262 tokens

real	0m3.026s
user	0m2.291s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.104 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.015 I llama_model_loader: - type  f32:  258 tensors
0.00.310.016 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.019 I print_info: file format = GGUF V3 (latest)
0.00.310.020 I print_info: file type   = Q5_0
0.00.310.022 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.430 I load: special tokens cache size = 25
0.00.381.057 I load: token to piece cache size = 0.2984 MB
0.00.381.078 I print_info: arch             = gptneox
0.00.381.079 I print_info: vocab_only       = 0
0.00.381.080 I print_info: n_ctx_train      = 2048
0.00.381.080 I print_info: n_embd           = 2560
0.00.381.082 I print_info: n_layer          = 32
0.00.381.106 I print_info: n_head           = 32
0.00.381.108 I print_info: n_head_kv        = 32
0.00.381.108 I print_info: n_rot            = 20
0.00.381.109 I print_info: n_swa            = 0
0.00.381.109 I print_info: n_swa_pattern    = 1
0.00.381.110 I print_info: n_embd_head_k    = 80
0.00.381.110 I print_info: n_embd_head_v    = 80
0.00.381.112 I print_info: n_gqa            = 1
0.00.381.115 I print_info: n_embd_k_gqa     = 2560
0.00.381.117 I print_info: n_embd_v_gqa     = 2560
0.00.381.119 I print_info: f_norm_eps       = 1.0e-05
0.00.381.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.122 I print_info: f_logit_scale    = 0.0e+00
0.00.381.123 I print_info: f_attn_scale     = 0.0e+00
0.00.381.124 I print_info: n_ff             = 10240
0.00.381.125 I print_info: n_expert         = 0
0.00.381.125 I print_info: n_expert_used    = 0
0.00.381.125 I print_info: causal attn      = 1
0.00.381.126 I print_info: pooling type     = 0
0.00.381.127 I print_info: rope type        = 2
0.00.381.127 I print_info: rope scaling     = linear
0.00.381.129 I print_info: freq_base_train  = 10000.0
0.00.381.132 I print_info: freq_scale_train = 1
0.00.381.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.133 I print_info: rope_finetuned   = unknown
0.00.381.134 I print_info: ssm_d_conv       = 0
0.00.381.134 I print_info: ssm_d_inner      = 0
0.00.381.134 I print_info: ssm_d_state      = 0
0.00.381.135 I print_info: ssm_dt_rank      = 0
0.00.381.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.136 I print_info: model type       = 2.8B
0.00.381.137 I print_info: model params     = 2.78 B
0.00.381.138 I print_info: general.name     = 2.8B
0.00.381.141 I print_info: vocab type       = BPE
0.00.381.142 I print_info: n_vocab          = 50304
0.00.381.142 I print_info: n_merges         = 50009
0.00.381.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.146 I print_info: LF token         = 187 'Ċ'
0.00.381.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.147 I print_info: max token length = 1024
0.00.381.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.915 I load_tensors: offloading output layer to GPU
0.00.503.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.926 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.928 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.819.603 I llama_context: constructing llama_context
0.00.819.609 I llama_context: n_seq_max     = 1
0.00.819.610 I llama_context: n_ctx         = 2048
0.00.819.610 I llama_context: n_ctx_per_seq = 2048
0.00.819.610 I llama_context: n_batch       = 512
0.00.819.611 I llama_context: n_ubatch      = 512
0.00.819.611 I llama_context: causal_attn   = 1
0.00.819.612 I llama_context: flash_attn    = 0
0.00.819.619 I llama_context: freq_base     = 10000.0
0.00.819.620 I llama_context: freq_scale    = 1
0.00.821.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.182 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.194 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.700 I llama_context: graph nodes  = 1351
0.00.838.701 I llama_context: graph splits = 2
0.00.838.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.736 I 
0.00.907.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.847 I perplexity: tokenizing the input ..
0.01.667.581 I perplexity: tokenization took 759.721 ms
0.01.667.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.909 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.068.462 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.070.213 I llama_perf_context_print:        load time =     629.18 ms
0.04.070.216 I llama_perf_context_print: prompt eval time =    1776.93 ms /  8192 tokens (    0.22 ms per token,  4610.21 tokens per second)
0.04.070.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.070.219 I llama_perf_context_print:       total time =    3162.49 ms /  8193 tokens

real	0m4.370s
user	0m5.465s
sys	0m1.260s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.924 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.257.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.461 I llama_model_loader: - type  f32:  258 tensors
0.00.289.462 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.466 I print_info: file format = GGUF V3 (latest)
0.00.289.466 I print_info: file type   = Q5_1
0.00.289.470 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.572 I load: special tokens cache size = 25
0.00.361.300 I load: token to piece cache size = 0.2984 MB
0.00.361.324 I print_info: arch             = gptneox
0.00.361.324 I print_info: vocab_only       = 0
0.00.361.325 I print_info: n_ctx_train      = 2048
0.00.361.326 I print_info: n_embd           = 2560
0.00.361.326 I print_info: n_layer          = 32
0.00.361.349 I print_info: n_head           = 32
0.00.361.352 I print_info: n_head_kv        = 32
0.00.361.353 I print_info: n_rot            = 20
0.00.361.353 I print_info: n_swa            = 0
0.00.361.354 I print_info: n_swa_pattern    = 1
0.00.361.355 I print_info: n_embd_head_k    = 80
0.00.361.355 I print_info: n_embd_head_v    = 80
0.00.361.357 I print_info: n_gqa            = 1
0.00.361.359 I print_info: n_embd_k_gqa     = 2560
0.00.361.361 I print_info: n_embd_v_gqa     = 2560
0.00.361.363 I print_info: f_norm_eps       = 1.0e-05
0.00.361.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.369 I print_info: f_logit_scale    = 0.0e+00
0.00.361.369 I print_info: f_attn_scale     = 0.0e+00
0.00.361.371 I print_info: n_ff             = 10240
0.00.361.371 I print_info: n_expert         = 0
0.00.361.372 I print_info: n_expert_used    = 0
0.00.361.372 I print_info: causal attn      = 1
0.00.361.373 I print_info: pooling type     = 0
0.00.361.373 I print_info: rope type        = 2
0.00.361.373 I print_info: rope scaling     = linear
0.00.361.375 I print_info: freq_base_train  = 10000.0
0.00.361.376 I print_info: freq_scale_train = 1
0.00.361.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.377 I print_info: rope_finetuned   = unknown
0.00.361.377 I print_info: ssm_d_conv       = 0
0.00.361.378 I print_info: ssm_d_inner      = 0
0.00.361.378 I print_info: ssm_d_state      = 0
0.00.361.379 I print_info: ssm_dt_rank      = 0
0.00.361.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.380 I print_info: model type       = 2.8B
0.00.361.381 I print_info: model params     = 2.78 B
0.00.361.382 I print_info: general.name     = 2.8B
0.00.361.385 I print_info: vocab type       = BPE
0.00.361.387 I print_info: n_vocab          = 50304
0.00.361.388 I print_info: n_merges         = 50009
0.00.361.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.391 I print_info: LF token         = 187 'Ċ'
0.00.361.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.393 I print_info: max token length = 1024
0.00.361.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.144 I load_tensors: offloading output layer to GPU
0.00.495.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.155 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.156 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.510 I llama_context: constructing llama_context
0.00.869.516 I llama_context: n_seq_max     = 1
0.00.869.517 I llama_context: n_ctx         = 2048
0.00.869.518 I llama_context: n_ctx_per_seq = 2048
0.00.869.518 I llama_context: n_batch       = 2048
0.00.869.519 I llama_context: n_ubatch      = 512
0.00.869.519 I llama_context: causal_attn   = 1
0.00.869.520 I llama_context: flash_attn    = 0
0.00.869.529 I llama_context: freq_base     = 10000.0
0.00.869.530 I llama_context: freq_scale    = 1
0.00.871.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.420 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.431 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.693 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.701 I llama_context: graph nodes  = 1351
0.00.889.702 I llama_context: graph splits = 2
0.00.889.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.725 I main: llama threadpool init, n_threads = 1
0.00.961.743 I 
0.00.961.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.836 I 
0.00.961.960 I sampler seed: 1234
0.00.961.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.982 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.750.354 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.750.361 I llama_perf_context_print:        load time =     702.43 ms
0.02.750.363 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.31 tokens per second)
0.02.750.365 I llama_perf_context_print:        eval time =    1741.92 ms /   255 runs   (    6.83 ms per token,   146.39 tokens per second)
0.02.750.366 I llama_perf_context_print:       total time =    1790.45 ms /   262 tokens

real	0m3.032s
user	0m2.291s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.673 I llama_model_loader: - type  f32:  258 tensors
0.00.294.674 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.677 I print_info: file format = GGUF V3 (latest)
0.00.294.679 I print_info: file type   = Q5_1
0.00.294.681 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.348 I load: special tokens cache size = 25
0.00.366.213 I load: token to piece cache size = 0.2984 MB
0.00.366.235 I print_info: arch             = gptneox
0.00.366.236 I print_info: vocab_only       = 0
0.00.366.237 I print_info: n_ctx_train      = 2048
0.00.366.238 I print_info: n_embd           = 2560
0.00.366.240 I print_info: n_layer          = 32
0.00.366.263 I print_info: n_head           = 32
0.00.366.266 I print_info: n_head_kv        = 32
0.00.366.266 I print_info: n_rot            = 20
0.00.366.267 I print_info: n_swa            = 0
0.00.366.268 I print_info: n_swa_pattern    = 1
0.00.366.268 I print_info: n_embd_head_k    = 80
0.00.366.269 I print_info: n_embd_head_v    = 80
0.00.366.271 I print_info: n_gqa            = 1
0.00.366.273 I print_info: n_embd_k_gqa     = 2560
0.00.366.281 I print_info: n_embd_v_gqa     = 2560
0.00.366.282 I print_info: f_norm_eps       = 1.0e-05
0.00.366.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.285 I print_info: f_logit_scale    = 0.0e+00
0.00.366.285 I print_info: f_attn_scale     = 0.0e+00
0.00.366.287 I print_info: n_ff             = 10240
0.00.366.288 I print_info: n_expert         = 0
0.00.366.288 I print_info: n_expert_used    = 0
0.00.366.289 I print_info: causal attn      = 1
0.00.366.289 I print_info: pooling type     = 0
0.00.366.290 I print_info: rope type        = 2
0.00.366.291 I print_info: rope scaling     = linear
0.00.366.292 I print_info: freq_base_train  = 10000.0
0.00.366.294 I print_info: freq_scale_train = 1
0.00.366.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.295 I print_info: rope_finetuned   = unknown
0.00.366.296 I print_info: ssm_d_conv       = 0
0.00.366.296 I print_info: ssm_d_inner      = 0
0.00.366.297 I print_info: ssm_d_state      = 0
0.00.366.298 I print_info: ssm_dt_rank      = 0
0.00.366.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.300 I print_info: model type       = 2.8B
0.00.366.301 I print_info: model params     = 2.78 B
0.00.366.301 I print_info: general.name     = 2.8B
0.00.366.304 I print_info: vocab type       = BPE
0.00.366.305 I print_info: n_vocab          = 50304
0.00.366.306 I print_info: n_merges         = 50009
0.00.366.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.310 I print_info: LF token         = 187 'Ċ'
0.00.366.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.311 I print_info: max token length = 1024
0.00.366.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.613 I load_tensors: offloading output layer to GPU
0.00.500.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.624 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.626 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.822 I llama_context: constructing llama_context
0.00.835.829 I llama_context: n_seq_max     = 1
0.00.835.830 I llama_context: n_ctx         = 2048
0.00.835.830 I llama_context: n_ctx_per_seq = 2048
0.00.835.830 I llama_context: n_batch       = 512
0.00.835.831 I llama_context: n_ubatch      = 512
0.00.835.832 I llama_context: causal_attn   = 1
0.00.835.832 I llama_context: flash_attn    = 0
0.00.835.839 I llama_context: freq_base     = 10000.0
0.00.835.840 I llama_context: freq_scale    = 1
0.00.837.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.340 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.354 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.529 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.537 I llama_context: graph nodes  = 1351
0.00.855.538 I llama_context: graph splits = 2
0.00.855.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.521 I 
0.00.926.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.641 I perplexity: tokenizing the input ..
0.01.670.329 I perplexity: tokenization took 743.677 ms
0.01.670.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.236 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.803.148 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.804.734 I llama_perf_context_print:        load time =     663.37 ms
0.03.804.737 I llama_perf_context_print: prompt eval time =    1779.16 ms /  8192 tokens (    0.22 ms per token,  4604.42 tokens per second)
0.03.804.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.740 I llama_perf_context_print:       total time =    2878.23 ms /  8193 tokens

real	0m4.103s
user	0m4.090s
sys	0m1.005s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.258.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.665 I llama_model_loader: - type  f32:  258 tensors
0.00.289.666 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.666 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.670 I print_info: file format = GGUF V3 (latest)
0.00.289.670 I print_info: file type   = Q2_K - Medium
0.00.289.672 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.907 I load: special tokens cache size = 25
0.00.360.361 I load: token to piece cache size = 0.2984 MB
0.00.360.380 I print_info: arch             = gptneox
0.00.360.381 I print_info: vocab_only       = 0
0.00.360.382 I print_info: n_ctx_train      = 2048
0.00.360.382 I print_info: n_embd           = 2560
0.00.360.383 I print_info: n_layer          = 32
0.00.360.396 I print_info: n_head           = 32
0.00.360.398 I print_info: n_head_kv        = 32
0.00.360.399 I print_info: n_rot            = 20
0.00.360.399 I print_info: n_swa            = 0
0.00.360.400 I print_info: n_swa_pattern    = 1
0.00.360.400 I print_info: n_embd_head_k    = 80
0.00.360.402 I print_info: n_embd_head_v    = 80
0.00.360.405 I print_info: n_gqa            = 1
0.00.360.409 I print_info: n_embd_k_gqa     = 2560
0.00.360.412 I print_info: n_embd_v_gqa     = 2560
0.00.360.414 I print_info: f_norm_eps       = 1.0e-05
0.00.360.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.416 I print_info: f_logit_scale    = 0.0e+00
0.00.360.417 I print_info: f_attn_scale     = 0.0e+00
0.00.360.418 I print_info: n_ff             = 10240
0.00.360.419 I print_info: n_expert         = 0
0.00.360.420 I print_info: n_expert_used    = 0
0.00.360.421 I print_info: causal attn      = 1
0.00.360.421 I print_info: pooling type     = 0
0.00.360.422 I print_info: rope type        = 2
0.00.360.422 I print_info: rope scaling     = linear
0.00.360.424 I print_info: freq_base_train  = 10000.0
0.00.360.425 I print_info: freq_scale_train = 1
0.00.360.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.426 I print_info: rope_finetuned   = unknown
0.00.360.427 I print_info: ssm_d_conv       = 0
0.00.360.428 I print_info: ssm_d_inner      = 0
0.00.360.428 I print_info: ssm_d_state      = 0
0.00.360.428 I print_info: ssm_dt_rank      = 0
0.00.360.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.430 I print_info: model type       = 2.8B
0.00.360.431 I print_info: model params     = 2.78 B
0.00.360.431 I print_info: general.name     = 2.8B
0.00.360.434 I print_info: vocab type       = BPE
0.00.360.435 I print_info: n_vocab          = 50304
0.00.360.436 I print_info: n_merges         = 50009
0.00.360.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.439 I print_info: LF token         = 187 'Ċ'
0.00.360.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.441 I print_info: max token length = 1024
0.00.360.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.136 I load_tensors: offloading output layer to GPU
0.00.430.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.146 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.147 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.156 I llama_context: constructing llama_context
0.00.634.163 I llama_context: n_seq_max     = 1
0.00.634.164 I llama_context: n_ctx         = 2048
0.00.634.164 I llama_context: n_ctx_per_seq = 2048
0.00.634.165 I llama_context: n_batch       = 2048
0.00.634.165 I llama_context: n_ubatch      = 512
0.00.634.166 I llama_context: causal_attn   = 1
0.00.634.167 I llama_context: flash_attn    = 0
0.00.634.173 I llama_context: freq_base     = 10000.0
0.00.634.174 I llama_context: freq_scale    = 1
0.00.635.475 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.636.600 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.615 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.948 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.955 I llama_context: graph nodes  = 1351
0.00.653.955 I llama_context: graph splits = 2
0.00.653.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.575 I main: llama threadpool init, n_threads = 1
0.00.726.594 I 
0.00.726.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.690 I 
0.00.726.815 I sampler seed: 1234
0.00.726.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.837 I 
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



0.02.637.639 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24071.02 tokens per second)
0.02.637.643 I llama_perf_context_print:        load time =     466.48 ms
0.02.637.647 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.23 tokens per second)
0.02.637.650 I llama_perf_context_print:        eval time =    1860.33 ms /   255 runs   (    7.30 ms per token,   137.07 tokens per second)
0.02.637.651 I llama_perf_context_print:       total time =    1912.85 ms /   262 tokens

real	0m2.919s
user	0m2.266s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.040 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.736 I llama_model_loader: - type  f32:  258 tensors
0.00.295.737 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.737 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.740 I print_info: file format = GGUF V3 (latest)
0.00.295.741 I print_info: file type   = Q2_K - Medium
0.00.295.744 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.883 I load: special tokens cache size = 25
0.00.366.256 I load: token to piece cache size = 0.2984 MB
0.00.366.276 I print_info: arch             = gptneox
0.00.366.276 I print_info: vocab_only       = 0
0.00.366.277 I print_info: n_ctx_train      = 2048
0.00.366.277 I print_info: n_embd           = 2560
0.00.366.278 I print_info: n_layer          = 32
0.00.366.299 I print_info: n_head           = 32
0.00.366.301 I print_info: n_head_kv        = 32
0.00.366.302 I print_info: n_rot            = 20
0.00.366.303 I print_info: n_swa            = 0
0.00.366.304 I print_info: n_swa_pattern    = 1
0.00.366.304 I print_info: n_embd_head_k    = 80
0.00.366.305 I print_info: n_embd_head_v    = 80
0.00.366.307 I print_info: n_gqa            = 1
0.00.366.309 I print_info: n_embd_k_gqa     = 2560
0.00.366.311 I print_info: n_embd_v_gqa     = 2560
0.00.366.313 I print_info: f_norm_eps       = 1.0e-05
0.00.366.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.315 I print_info: f_logit_scale    = 0.0e+00
0.00.366.316 I print_info: f_attn_scale     = 0.0e+00
0.00.366.318 I print_info: n_ff             = 10240
0.00.366.318 I print_info: n_expert         = 0
0.00.366.318 I print_info: n_expert_used    = 0
0.00.366.319 I print_info: causal attn      = 1
0.00.366.319 I print_info: pooling type     = 0
0.00.366.320 I print_info: rope type        = 2
0.00.366.320 I print_info: rope scaling     = linear
0.00.366.322 I print_info: freq_base_train  = 10000.0
0.00.366.323 I print_info: freq_scale_train = 1
0.00.366.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.324 I print_info: rope_finetuned   = unknown
0.00.366.325 I print_info: ssm_d_conv       = 0
0.00.366.325 I print_info: ssm_d_inner      = 0
0.00.366.325 I print_info: ssm_d_state      = 0
0.00.366.326 I print_info: ssm_dt_rank      = 0
0.00.366.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.327 I print_info: model type       = 2.8B
0.00.366.328 I print_info: model params     = 2.78 B
0.00.366.328 I print_info: general.name     = 2.8B
0.00.366.332 I print_info: vocab type       = BPE
0.00.366.333 I print_info: n_vocab          = 50304
0.00.366.333 I print_info: n_merges         = 50009
0.00.366.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.341 I print_info: LF token         = 187 'Ċ'
0.00.366.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.343 I print_info: max token length = 1024
0.00.366.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.416 I load_tensors: offloading output layer to GPU
0.00.437.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.427 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.429 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.547 I llama_context: constructing llama_context
0.00.622.554 I llama_context: n_seq_max     = 1
0.00.622.555 I llama_context: n_ctx         = 2048
0.00.622.555 I llama_context: n_ctx_per_seq = 2048
0.00.622.556 I llama_context: n_batch       = 512
0.00.622.556 I llama_context: n_ubatch      = 512
0.00.622.557 I llama_context: causal_attn   = 1
0.00.622.558 I llama_context: flash_attn    = 0
0.00.622.563 I llama_context: freq_base     = 10000.0
0.00.622.565 I llama_context: freq_scale    = 1
0.00.623.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.090 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.104 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.867 I llama_context: graph nodes  = 1351
0.00.641.868 I llama_context: graph splits = 2
0.00.641.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.344 I 
0.00.712.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.466 I perplexity: tokenizing the input ..
0.01.463.549 I perplexity: tokenization took 751.072 ms
0.01.463.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.058.365 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.691.338 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.692.975 I llama_perf_context_print:        load time =     448.26 ms
0.03.692.978 I llama_perf_context_print: prompt eval time =    1876.56 ms /  8192 tokens (    0.23 ms per token,  4365.45 tokens per second)
0.03.692.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.692.982 I llama_perf_context_print:       total time =    2980.65 ms /  8193 tokens

real	0m3.992s
user	0m4.061s
sys	0m0.906s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.258.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.315 I llama_model_loader: - type  f32:  258 tensors
0.00.290.316 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.316 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.317 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.320 I print_info: file format = GGUF V3 (latest)
0.00.290.321 I print_info: file type   = Q3_K - Medium
0.00.290.323 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.689 I load: special tokens cache size = 25
0.00.359.893 I load: token to piece cache size = 0.2984 MB
0.00.359.914 I print_info: arch             = gptneox
0.00.359.915 I print_info: vocab_only       = 0
0.00.359.935 I print_info: n_ctx_train      = 2048
0.00.359.937 I print_info: n_embd           = 2560
0.00.359.937 I print_info: n_layer          = 32
0.00.359.952 I print_info: n_head           = 32
0.00.359.958 I print_info: n_head_kv        = 32
0.00.359.958 I print_info: n_rot            = 20
0.00.359.959 I print_info: n_swa            = 0
0.00.359.959 I print_info: n_swa_pattern    = 1
0.00.359.960 I print_info: n_embd_head_k    = 80
0.00.359.960 I print_info: n_embd_head_v    = 80
0.00.359.962 I print_info: n_gqa            = 1
0.00.359.964 I print_info: n_embd_k_gqa     = 2560
0.00.359.966 I print_info: n_embd_v_gqa     = 2560
0.00.359.968 I print_info: f_norm_eps       = 1.0e-05
0.00.359.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.971 I print_info: f_logit_scale    = 0.0e+00
0.00.359.971 I print_info: f_attn_scale     = 0.0e+00
0.00.359.973 I print_info: n_ff             = 10240
0.00.359.973 I print_info: n_expert         = 0
0.00.359.974 I print_info: n_expert_used    = 0
0.00.359.974 I print_info: causal attn      = 1
0.00.359.977 I print_info: pooling type     = 0
0.00.359.977 I print_info: rope type        = 2
0.00.359.978 I print_info: rope scaling     = linear
0.00.359.980 I print_info: freq_base_train  = 10000.0
0.00.359.980 I print_info: freq_scale_train = 1
0.00.359.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.982 I print_info: rope_finetuned   = unknown
0.00.359.983 I print_info: ssm_d_conv       = 0
0.00.359.983 I print_info: ssm_d_inner      = 0
0.00.359.985 I print_info: ssm_d_state      = 0
0.00.359.986 I print_info: ssm_dt_rank      = 0
0.00.359.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.987 I print_info: model type       = 2.8B
0.00.359.988 I print_info: model params     = 2.78 B
0.00.359.989 I print_info: general.name     = 2.8B
0.00.359.992 I print_info: vocab type       = BPE
0.00.359.993 I print_info: n_vocab          = 50304
0.00.359.993 I print_info: n_merges         = 50009
0.00.359.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.996 I print_info: LF token         = 187 'Ċ'
0.00.359.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.998 I print_info: max token length = 1024
0.00.360.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.367 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.380 I load_tensors: offloading output layer to GPU
0.00.453.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.390 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.392 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.442 I llama_context: constructing llama_context
0.00.724.450 I llama_context: n_seq_max     = 1
0.00.724.451 I llama_context: n_ctx         = 2048
0.00.724.451 I llama_context: n_ctx_per_seq = 2048
0.00.724.452 I llama_context: n_batch       = 2048
0.00.724.452 I llama_context: n_ubatch      = 512
0.00.724.453 I llama_context: causal_attn   = 1
0.00.724.454 I llama_context: flash_attn    = 0
0.00.724.460 I llama_context: freq_base     = 10000.0
0.00.724.462 I llama_context: freq_scale    = 1
0.00.725.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.016 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.028 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.424 I llama_context: graph nodes  = 1351
0.00.743.424 I llama_context: graph splits = 2
0.00.743.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.616 I main: llama threadpool init, n_threads = 1
0.00.816.634 I 
0.00.816.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.719 I 
0.00.816.844 I sampler seed: 1234
0.00.816.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.865 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.724.558 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22610.04 tokens per second)
0.02.724.562 I llama_perf_context_print:        load time =     555.96 ms
0.02.724.565 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.46 tokens per second)
0.02.724.567 I llama_perf_context_print:        eval time =    1857.73 ms /   255 runs   (    7.29 ms per token,   137.26 tokens per second)
0.02.724.569 I llama_perf_context_print:       total time =    1909.63 ms /   262 tokens

real	0m3.019s
user	0m2.326s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.619 I llama_model_loader: - type  f32:  258 tensors
0.00.301.620 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.621 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.621 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.625 I print_info: file format = GGUF V3 (latest)
0.00.301.626 I print_info: file type   = Q3_K - Medium
0.00.301.629 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.274 I load: special tokens cache size = 25
0.00.373.607 I load: token to piece cache size = 0.2984 MB
0.00.373.633 I print_info: arch             = gptneox
0.00.373.634 I print_info: vocab_only       = 0
0.00.373.634 I print_info: n_ctx_train      = 2048
0.00.373.635 I print_info: n_embd           = 2560
0.00.373.635 I print_info: n_layer          = 32
0.00.373.661 I print_info: n_head           = 32
0.00.373.666 I print_info: n_head_kv        = 32
0.00.373.667 I print_info: n_rot            = 20
0.00.373.667 I print_info: n_swa            = 0
0.00.373.668 I print_info: n_swa_pattern    = 1
0.00.373.668 I print_info: n_embd_head_k    = 80
0.00.373.669 I print_info: n_embd_head_v    = 80
0.00.373.672 I print_info: n_gqa            = 1
0.00.373.674 I print_info: n_embd_k_gqa     = 2560
0.00.373.676 I print_info: n_embd_v_gqa     = 2560
0.00.373.677 I print_info: f_norm_eps       = 1.0e-05
0.00.373.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.680 I print_info: f_logit_scale    = 0.0e+00
0.00.373.680 I print_info: f_attn_scale     = 0.0e+00
0.00.373.682 I print_info: n_ff             = 10240
0.00.373.682 I print_info: n_expert         = 0
0.00.373.683 I print_info: n_expert_used    = 0
0.00.373.683 I print_info: causal attn      = 1
0.00.373.685 I print_info: pooling type     = 0
0.00.373.686 I print_info: rope type        = 2
0.00.373.686 I print_info: rope scaling     = linear
0.00.373.688 I print_info: freq_base_train  = 10000.0
0.00.373.689 I print_info: freq_scale_train = 1
0.00.373.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.690 I print_info: rope_finetuned   = unknown
0.00.373.691 I print_info: ssm_d_conv       = 0
0.00.373.691 I print_info: ssm_d_inner      = 0
0.00.373.692 I print_info: ssm_d_state      = 0
0.00.373.692 I print_info: ssm_dt_rank      = 0
0.00.373.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.693 I print_info: model type       = 2.8B
0.00.373.694 I print_info: model params     = 2.78 B
0.00.373.695 I print_info: general.name     = 2.8B
0.00.373.698 I print_info: vocab type       = BPE
0.00.373.699 I print_info: n_vocab          = 50304
0.00.373.701 I print_info: n_merges         = 50009
0.00.373.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.703 I print_info: LF token         = 187 'Ċ'
0.00.373.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.705 I print_info: max token length = 1024
0.00.373.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.973 I load_tensors: offloading output layer to GPU
0.00.472.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.983 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.985 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.754 I llama_context: constructing llama_context
0.00.723.761 I llama_context: n_seq_max     = 1
0.00.723.761 I llama_context: n_ctx         = 2048
0.00.723.762 I llama_context: n_ctx_per_seq = 2048
0.00.723.762 I llama_context: n_batch       = 512
0.00.723.763 I llama_context: n_ubatch      = 512
0.00.723.764 I llama_context: causal_attn   = 1
0.00.723.764 I llama_context: flash_attn    = 0
0.00.723.770 I llama_context: freq_base     = 10000.0
0.00.723.771 I llama_context: freq_scale    = 1
0.00.725.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.317 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.331 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.358 I llama_context: graph nodes  = 1351
0.00.743.359 I llama_context: graph splits = 2
0.00.743.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.971 I 
0.00.814.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.088 I perplexity: tokenizing the input ..
0.01.566.412 I perplexity: tokenization took 752.312 ms
0.01.566.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.628 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.851.099 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.852.868 I llama_perf_context_print:        load time =     544.16 ms
0.03.852.870 I llama_perf_context_print: prompt eval time =    1936.85 ms /  8192 tokens (    0.24 ms per token,  4229.56 tokens per second)
0.03.852.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.852.873 I llama_perf_context_print:       total time =    3038.91 ms /  8193 tokens

real	0m4.154s
user	0m4.136s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.262.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.905 I llama_model_loader: - type  f32:  258 tensors
0.00.293.906 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.906 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.907 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.909 I print_info: file format = GGUF V3 (latest)
0.00.293.910 I print_info: file type   = Q4_K - Medium
0.00.293.912 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.514 I load: special tokens cache size = 25
0.00.364.854 I load: token to piece cache size = 0.2984 MB
0.00.364.873 I print_info: arch             = gptneox
0.00.364.874 I print_info: vocab_only       = 0
0.00.364.875 I print_info: n_ctx_train      = 2048
0.00.364.875 I print_info: n_embd           = 2560
0.00.364.876 I print_info: n_layer          = 32
0.00.364.887 I print_info: n_head           = 32
0.00.364.891 I print_info: n_head_kv        = 32
0.00.364.891 I print_info: n_rot            = 20
0.00.364.892 I print_info: n_swa            = 0
0.00.364.893 I print_info: n_swa_pattern    = 1
0.00.364.893 I print_info: n_embd_head_k    = 80
0.00.364.893 I print_info: n_embd_head_v    = 80
0.00.364.896 I print_info: n_gqa            = 1
0.00.364.898 I print_info: n_embd_k_gqa     = 2560
0.00.364.900 I print_info: n_embd_v_gqa     = 2560
0.00.364.902 I print_info: f_norm_eps       = 1.0e-05
0.00.364.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.906 I print_info: f_logit_scale    = 0.0e+00
0.00.364.906 I print_info: f_attn_scale     = 0.0e+00
0.00.364.908 I print_info: n_ff             = 10240
0.00.364.909 I print_info: n_expert         = 0
0.00.364.910 I print_info: n_expert_used    = 0
0.00.364.910 I print_info: causal attn      = 1
0.00.364.911 I print_info: pooling type     = 0
0.00.364.911 I print_info: rope type        = 2
0.00.364.912 I print_info: rope scaling     = linear
0.00.364.914 I print_info: freq_base_train  = 10000.0
0.00.364.914 I print_info: freq_scale_train = 1
0.00.364.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.915 I print_info: rope_finetuned   = unknown
0.00.364.916 I print_info: ssm_d_conv       = 0
0.00.364.916 I print_info: ssm_d_inner      = 0
0.00.364.917 I print_info: ssm_d_state      = 0
0.00.364.917 I print_info: ssm_dt_rank      = 0
0.00.364.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.919 I print_info: model type       = 2.8B
0.00.364.920 I print_info: model params     = 2.78 B
0.00.364.921 I print_info: general.name     = 2.8B
0.00.364.923 I print_info: vocab type       = BPE
0.00.364.924 I print_info: n_vocab          = 50304
0.00.364.925 I print_info: n_merges         = 50009
0.00.364.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.928 I print_info: LF token         = 187 'Ċ'
0.00.364.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.929 I print_info: max token length = 1024
0.00.364.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.066 I load_tensors: offloading output layer to GPU
0.00.469.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.076 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.469.078 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.857 I llama_context: constructing llama_context
0.00.779.865 I llama_context: n_seq_max     = 1
0.00.779.865 I llama_context: n_ctx         = 2048
0.00.779.866 I llama_context: n_ctx_per_seq = 2048
0.00.779.867 I llama_context: n_batch       = 2048
0.00.779.867 I llama_context: n_ubatch      = 512
0.00.779.868 I llama_context: causal_attn   = 1
0.00.779.868 I llama_context: flash_attn    = 0
0.00.779.874 I llama_context: freq_base     = 10000.0
0.00.779.875 I llama_context: freq_scale    = 1
0.00.781.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.367 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.380 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.369 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.376 I llama_context: graph nodes  = 1351
0.00.799.376 I llama_context: graph splits = 2
0.00.799.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.860 I main: llama threadpool init, n_threads = 1
0.00.871.878 I 
0.00.871.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.985 I 
0.00.872.113 I sampler seed: 1234
0.00.872.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.134 I 
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

0.02.669.137 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.669.141 I llama_perf_context_print:        load time =     607.97 ms
0.02.669.143 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.14 tokens per second)
0.02.669.145 I llama_perf_context_print:        eval time =    1747.38 ms /   255 runs   (    6.85 ms per token,   145.93 tokens per second)
0.02.669.146 I llama_perf_context_print:       total time =    1799.13 ms /   262 tokens

real	0m2.962s
user	0m2.288s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.003 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.869 I llama_model_loader: - type  f32:  258 tensors
0.00.299.870 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.870 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.870 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.873 I print_info: file format = GGUF V3 (latest)
0.00.299.874 I print_info: file type   = Q4_K - Medium
0.00.299.877 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.940 I load: special tokens cache size = 25
0.00.370.283 I load: token to piece cache size = 0.2984 MB
0.00.370.300 I print_info: arch             = gptneox
0.00.370.300 I print_info: vocab_only       = 0
0.00.370.301 I print_info: n_ctx_train      = 2048
0.00.370.301 I print_info: n_embd           = 2560
0.00.370.302 I print_info: n_layer          = 32
0.00.370.319 I print_info: n_head           = 32
0.00.370.321 I print_info: n_head_kv        = 32
0.00.370.322 I print_info: n_rot            = 20
0.00.370.322 I print_info: n_swa            = 0
0.00.370.323 I print_info: n_swa_pattern    = 1
0.00.370.324 I print_info: n_embd_head_k    = 80
0.00.370.325 I print_info: n_embd_head_v    = 80
0.00.370.327 I print_info: n_gqa            = 1
0.00.370.329 I print_info: n_embd_k_gqa     = 2560
0.00.370.331 I print_info: n_embd_v_gqa     = 2560
0.00.370.333 I print_info: f_norm_eps       = 1.0e-05
0.00.370.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.339 I print_info: f_logit_scale    = 0.0e+00
0.00.370.340 I print_info: f_attn_scale     = 0.0e+00
0.00.370.341 I print_info: n_ff             = 10240
0.00.370.341 I print_info: n_expert         = 0
0.00.370.342 I print_info: n_expert_used    = 0
0.00.370.342 I print_info: causal attn      = 1
0.00.370.343 I print_info: pooling type     = 0
0.00.370.343 I print_info: rope type        = 2
0.00.370.345 I print_info: rope scaling     = linear
0.00.370.346 I print_info: freq_base_train  = 10000.0
0.00.370.347 I print_info: freq_scale_train = 1
0.00.370.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.348 I print_info: rope_finetuned   = unknown
0.00.370.348 I print_info: ssm_d_conv       = 0
0.00.370.351 I print_info: ssm_d_inner      = 0
0.00.370.351 I print_info: ssm_d_state      = 0
0.00.370.351 I print_info: ssm_dt_rank      = 0
0.00.370.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.353 I print_info: model type       = 2.8B
0.00.370.354 I print_info: model params     = 2.78 B
0.00.370.354 I print_info: general.name     = 2.8B
0.00.370.357 I print_info: vocab type       = BPE
0.00.370.358 I print_info: n_vocab          = 50304
0.00.370.358 I print_info: n_merges         = 50009
0.00.370.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.361 I print_info: LF token         = 187 'Ċ'
0.00.370.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.363 I print_info: max token length = 1024
0.00.370.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.869 I load_tensors: offloading output layer to GPU
0.00.474.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.879 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.881 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.748.312 I llama_context: constructing llama_context
0.00.748.319 I llama_context: n_seq_max     = 1
0.00.748.319 I llama_context: n_ctx         = 2048
0.00.748.320 I llama_context: n_ctx_per_seq = 2048
0.00.748.320 I llama_context: n_batch       = 512
0.00.748.321 I llama_context: n_ubatch      = 512
0.00.748.322 I llama_context: causal_attn   = 1
0.00.748.322 I llama_context: flash_attn    = 0
0.00.748.328 I llama_context: freq_base     = 10000.0
0.00.748.329 I llama_context: freq_scale    = 1
0.00.749.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.961 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.975 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.107 I llama_context: graph nodes  = 1351
0.00.767.108 I llama_context: graph splits = 2
0.00.767.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.212 I 
0.00.836.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.328 I perplexity: tokenizing the input ..
0.01.588.751 I perplexity: tokenization took 752.41 ms
0.01.589.091 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.954 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.838.243 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.839.924 I llama_perf_context_print:        load time =     568.11 ms
0.03.839.927 I llama_perf_context_print: prompt eval time =    1899.58 ms /  8192 tokens (    0.23 ms per token,  4312.53 tokens per second)
0.03.839.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.930 I llama_perf_context_print:       total time =    3003.73 ms /  8193 tokens

real	0m4.139s
user	0m4.121s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.267.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.616 I llama_model_loader: - type  f32:  258 tensors
0.00.299.617 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.618 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.620 I print_info: file format = GGUF V3 (latest)
0.00.299.621 I print_info: file type   = Q5_K - Medium
0.00.299.623 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.536 I load: special tokens cache size = 25
0.00.370.755 I load: token to piece cache size = 0.2984 MB
0.00.370.775 I print_info: arch             = gptneox
0.00.370.776 I print_info: vocab_only       = 0
0.00.370.777 I print_info: n_ctx_train      = 2048
0.00.370.777 I print_info: n_embd           = 2560
0.00.370.778 I print_info: n_layer          = 32
0.00.370.797 I print_info: n_head           = 32
0.00.370.801 I print_info: n_head_kv        = 32
0.00.370.801 I print_info: n_rot            = 20
0.00.370.802 I print_info: n_swa            = 0
0.00.370.802 I print_info: n_swa_pattern    = 1
0.00.370.803 I print_info: n_embd_head_k    = 80
0.00.370.803 I print_info: n_embd_head_v    = 80
0.00.370.805 I print_info: n_gqa            = 1
0.00.370.808 I print_info: n_embd_k_gqa     = 2560
0.00.370.810 I print_info: n_embd_v_gqa     = 2560
0.00.370.811 I print_info: f_norm_eps       = 1.0e-05
0.00.370.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.815 I print_info: f_logit_scale    = 0.0e+00
0.00.370.817 I print_info: f_attn_scale     = 0.0e+00
0.00.370.819 I print_info: n_ff             = 10240
0.00.370.820 I print_info: n_expert         = 0
0.00.370.821 I print_info: n_expert_used    = 0
0.00.370.821 I print_info: causal attn      = 1
0.00.370.822 I print_info: pooling type     = 0
0.00.370.822 I print_info: rope type        = 2
0.00.370.823 I print_info: rope scaling     = linear
0.00.370.824 I print_info: freq_base_train  = 10000.0
0.00.370.825 I print_info: freq_scale_train = 1
0.00.370.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.826 I print_info: rope_finetuned   = unknown
0.00.370.826 I print_info: ssm_d_conv       = 0
0.00.370.827 I print_info: ssm_d_inner      = 0
0.00.370.827 I print_info: ssm_d_state      = 0
0.00.370.828 I print_info: ssm_dt_rank      = 0
0.00.370.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.830 I print_info: model type       = 2.8B
0.00.370.831 I print_info: model params     = 2.78 B
0.00.370.831 I print_info: general.name     = 2.8B
0.00.370.835 I print_info: vocab type       = BPE
0.00.370.836 I print_info: n_vocab          = 50304
0.00.370.836 I print_info: n_merges         = 50009
0.00.370.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.840 I print_info: LF token         = 187 'Ċ'
0.00.370.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.842 I print_info: max token length = 1024
0.00.370.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.664 I load_tensors: offloading output layer to GPU
0.00.485.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.674 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.678 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.532 I llama_context: constructing llama_context
0.00.836.538 I llama_context: n_seq_max     = 1
0.00.836.539 I llama_context: n_ctx         = 2048
0.00.836.539 I llama_context: n_ctx_per_seq = 2048
0.00.836.540 I llama_context: n_batch       = 2048
0.00.836.540 I llama_context: n_ubatch      = 512
0.00.836.541 I llama_context: causal_attn   = 1
0.00.836.542 I llama_context: flash_attn    = 0
0.00.836.548 I llama_context: freq_base     = 10000.0
0.00.836.549 I llama_context: freq_scale    = 1
0.00.837.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.044 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.057 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.349 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.357 I llama_context: graph nodes  = 1351
0.00.856.358 I llama_context: graph splits = 2
0.00.856.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.320 I main: llama threadpool init, n_threads = 1
0.00.944.340 I 
0.00.944.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.437 I 
0.00.944.557 I sampler seed: 1234
0.00.944.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.578 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.850.658 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.850.663 I llama_perf_context_print:        load time =     673.97 ms
0.02.850.665 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.22 tokens per second)
0.02.850.667 I llama_perf_context_print:        eval time =    1856.43 ms /   255 runs   (    7.28 ms per token,   137.36 tokens per second)
0.02.850.668 I llama_perf_context_print:       total time =    1908.86 ms /   262 tokens

real	0m3.140s
user	0m2.428s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.488 I llama_model_loader: - type  f32:  258 tensors
0.00.304.489 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.489 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.492 I print_info: file format = GGUF V3 (latest)
0.00.304.493 I print_info: file type   = Q5_K - Medium
0.00.304.496 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.931 I load: special tokens cache size = 25
0.00.374.236 I load: token to piece cache size = 0.2984 MB
0.00.374.255 I print_info: arch             = gptneox
0.00.374.256 I print_info: vocab_only       = 0
0.00.374.257 I print_info: n_ctx_train      = 2048
0.00.374.257 I print_info: n_embd           = 2560
0.00.374.273 I print_info: n_layer          = 32
0.00.374.310 I print_info: n_head           = 32
0.00.374.318 I print_info: n_head_kv        = 32
0.00.374.318 I print_info: n_rot            = 20
0.00.374.319 I print_info: n_swa            = 0
0.00.374.319 I print_info: n_swa_pattern    = 1
0.00.374.320 I print_info: n_embd_head_k    = 80
0.00.374.320 I print_info: n_embd_head_v    = 80
0.00.374.322 I print_info: n_gqa            = 1
0.00.374.324 I print_info: n_embd_k_gqa     = 2560
0.00.374.326 I print_info: n_embd_v_gqa     = 2560
0.00.374.329 I print_info: f_norm_eps       = 1.0e-05
0.00.374.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.331 I print_info: f_logit_scale    = 0.0e+00
0.00.374.331 I print_info: f_attn_scale     = 0.0e+00
0.00.374.333 I print_info: n_ff             = 10240
0.00.374.333 I print_info: n_expert         = 0
0.00.374.334 I print_info: n_expert_used    = 0
0.00.374.334 I print_info: causal attn      = 1
0.00.374.336 I print_info: pooling type     = 0
0.00.374.337 I print_info: rope type        = 2
0.00.374.337 I print_info: rope scaling     = linear
0.00.374.339 I print_info: freq_base_train  = 10000.0
0.00.374.340 I print_info: freq_scale_train = 1
0.00.374.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.341 I print_info: rope_finetuned   = unknown
0.00.374.342 I print_info: ssm_d_conv       = 0
0.00.374.342 I print_info: ssm_d_inner      = 0
0.00.374.342 I print_info: ssm_d_state      = 0
0.00.374.343 I print_info: ssm_dt_rank      = 0
0.00.374.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.344 I print_info: model type       = 2.8B
0.00.374.345 I print_info: model params     = 2.78 B
0.00.374.345 I print_info: general.name     = 2.8B
0.00.374.348 I print_info: vocab type       = BPE
0.00.374.349 I print_info: n_vocab          = 50304
0.00.374.350 I print_info: n_merges         = 50009
0.00.374.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.354 I print_info: LF token         = 187 'Ċ'
0.00.374.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.355 I print_info: max token length = 1024
0.00.374.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.367 I load_tensors: offloading output layer to GPU
0.00.490.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.379 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.380 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.804.977 I llama_context: constructing llama_context
0.00.804.984 I llama_context: n_seq_max     = 1
0.00.804.984 I llama_context: n_ctx         = 2048
0.00.804.985 I llama_context: n_ctx_per_seq = 2048
0.00.804.985 I llama_context: n_batch       = 512
0.00.804.986 I llama_context: n_ubatch      = 512
0.00.804.987 I llama_context: causal_attn   = 1
0.00.804.987 I llama_context: flash_attn    = 0
0.00.804.993 I llama_context: freq_base     = 10000.0
0.00.804.995 I llama_context: freq_scale    = 1
0.00.806.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.527 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.540 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.764 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.773 I llama_context: graph nodes  = 1351
0.00.824.774 I llama_context: graph splits = 2
0.00.824.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.317 I 
0.00.896.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.433 I perplexity: tokenizing the input ..
0.01.665.537 I perplexity: tokenization took 769.094 ms
0.01.665.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.586 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.868.072 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.869.698 I llama_perf_context_print:        load time =     624.08 ms
0.03.869.701 I llama_perf_context_print: prompt eval time =    1850.31 ms /  8192 tokens (    0.23 ms per token,  4427.38 tokens per second)
0.03.869.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.704 I llama_perf_context_print:       total time =    2973.40 ms /  8193 tokens

real	0m4.199s
user	0m4.188s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.269.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.816 I llama_model_loader: - type  f32:  258 tensors
0.00.301.817 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.820 I print_info: file format = GGUF V3 (latest)
0.00.301.821 I print_info: file type   = Q6_K
0.00.301.823 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.369 I load: special tokens cache size = 25
0.00.371.645 I load: token to piece cache size = 0.2984 MB
0.00.371.664 I print_info: arch             = gptneox
0.00.371.665 I print_info: vocab_only       = 0
0.00.371.667 I print_info: n_ctx_train      = 2048
0.00.371.669 I print_info: n_embd           = 2560
0.00.371.669 I print_info: n_layer          = 32
0.00.371.681 I print_info: n_head           = 32
0.00.371.683 I print_info: n_head_kv        = 32
0.00.371.683 I print_info: n_rot            = 20
0.00.371.684 I print_info: n_swa            = 0
0.00.371.684 I print_info: n_swa_pattern    = 1
0.00.371.686 I print_info: n_embd_head_k    = 80
0.00.371.687 I print_info: n_embd_head_v    = 80
0.00.371.689 I print_info: n_gqa            = 1
0.00.371.691 I print_info: n_embd_k_gqa     = 2560
0.00.371.693 I print_info: n_embd_v_gqa     = 2560
0.00.371.695 I print_info: f_norm_eps       = 1.0e-05
0.00.371.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.698 I print_info: f_logit_scale    = 0.0e+00
0.00.371.698 I print_info: f_attn_scale     = 0.0e+00
0.00.371.700 I print_info: n_ff             = 10240
0.00.371.701 I print_info: n_expert         = 0
0.00.371.701 I print_info: n_expert_used    = 0
0.00.371.702 I print_info: causal attn      = 1
0.00.371.702 I print_info: pooling type     = 0
0.00.371.703 I print_info: rope type        = 2
0.00.371.703 I print_info: rope scaling     = linear
0.00.371.705 I print_info: freq_base_train  = 10000.0
0.00.371.707 I print_info: freq_scale_train = 1
0.00.371.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.707 I print_info: rope_finetuned   = unknown
0.00.371.708 I print_info: ssm_d_conv       = 0
0.00.371.708 I print_info: ssm_d_inner      = 0
0.00.371.709 I print_info: ssm_d_state      = 0
0.00.371.710 I print_info: ssm_dt_rank      = 0
0.00.371.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.712 I print_info: model type       = 2.8B
0.00.371.713 I print_info: model params     = 2.78 B
0.00.371.713 I print_info: general.name     = 2.8B
0.00.371.716 I print_info: vocab type       = BPE
0.00.371.717 I print_info: n_vocab          = 50304
0.00.371.718 I print_info: n_merges         = 50009
0.00.371.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.721 I print_info: LF token         = 187 'Ċ'
0.00.371.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.723 I print_info: max token length = 1024
0.00.371.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.368 I load_tensors: offloading output layer to GPU
0.00.496.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.380 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.381 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.877.240 I llama_context: constructing llama_context
0.00.877.247 I llama_context: n_seq_max     = 1
0.00.877.248 I llama_context: n_ctx         = 2048
0.00.877.249 I llama_context: n_ctx_per_seq = 2048
0.00.877.249 I llama_context: n_batch       = 2048
0.00.877.250 I llama_context: n_ubatch      = 512
0.00.877.250 I llama_context: causal_attn   = 1
0.00.877.251 I llama_context: flash_attn    = 0
0.00.877.258 I llama_context: freq_base     = 10000.0
0.00.877.259 I llama_context: freq_scale    = 1
0.00.878.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.879.757 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.770 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.389 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.390 I llama_context: graph nodes  = 1351
0.00.896.391 I llama_context: graph splits = 2
0.00.896.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.895 I main: llama threadpool init, n_threads = 1
0.00.968.913 I 
0.00.969.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.010 I 
0.00.969.130 I sampler seed: 1234
0.00.969.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.152 I 
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

0.03.040.183 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.03.040.187 I llama_perf_context_print:        load time =     697.59 ms
0.03.040.190 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   611.09 tokens per second)
0.03.040.193 I llama_perf_context_print:        eval time =    2022.73 ms /   255 runs   (    7.93 ms per token,   126.07 tokens per second)
0.03.040.194 I llama_perf_context_print:       total time =    2072.93 ms /   262 tokens

real	0m3.325s
user	0m2.595s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.008 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.979 I llama_model_loader: - type  f32:  258 tensors
0.00.298.980 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.983 I print_info: file format = GGUF V3 (latest)
0.00.298.983 I print_info: file type   = Q6_K
0.00.298.987 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.253 I load: special tokens cache size = 25
0.00.372.405 I load: token to piece cache size = 0.2984 MB
0.00.372.431 I print_info: arch             = gptneox
0.00.372.433 I print_info: vocab_only       = 0
0.00.372.433 I print_info: n_ctx_train      = 2048
0.00.372.434 I print_info: n_embd           = 2560
0.00.372.434 I print_info: n_layer          = 32
0.00.372.458 I print_info: n_head           = 32
0.00.372.463 I print_info: n_head_kv        = 32
0.00.372.463 I print_info: n_rot            = 20
0.00.372.464 I print_info: n_swa            = 0
0.00.372.464 I print_info: n_swa_pattern    = 1
0.00.372.465 I print_info: n_embd_head_k    = 80
0.00.372.465 I print_info: n_embd_head_v    = 80
0.00.372.468 I print_info: n_gqa            = 1
0.00.372.470 I print_info: n_embd_k_gqa     = 2560
0.00.372.472 I print_info: n_embd_v_gqa     = 2560
0.00.372.477 I print_info: f_norm_eps       = 1.0e-05
0.00.372.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.479 I print_info: f_logit_scale    = 0.0e+00
0.00.372.479 I print_info: f_attn_scale     = 0.0e+00
0.00.372.481 I print_info: n_ff             = 10240
0.00.372.481 I print_info: n_expert         = 0
0.00.372.482 I print_info: n_expert_used    = 0
0.00.372.482 I print_info: causal attn      = 1
0.00.372.483 I print_info: pooling type     = 0
0.00.372.483 I print_info: rope type        = 2
0.00.372.484 I print_info: rope scaling     = linear
0.00.372.487 I print_info: freq_base_train  = 10000.0
0.00.372.488 I print_info: freq_scale_train = 1
0.00.372.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.489 I print_info: rope_finetuned   = unknown
0.00.372.490 I print_info: ssm_d_conv       = 0
0.00.372.490 I print_info: ssm_d_inner      = 0
0.00.372.490 I print_info: ssm_d_state      = 0
0.00.372.491 I print_info: ssm_dt_rank      = 0
0.00.372.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.492 I print_info: model type       = 2.8B
0.00.372.493 I print_info: model params     = 2.78 B
0.00.372.494 I print_info: general.name     = 2.8B
0.00.372.497 I print_info: vocab type       = BPE
0.00.372.498 I print_info: n_vocab          = 50304
0.00.372.499 I print_info: n_merges         = 50009
0.00.372.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.503 I print_info: LF token         = 187 'Ċ'
0.00.372.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.505 I print_info: max token length = 1024
0.00.372.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.100 I load_tensors: offloading output layer to GPU
0.00.498.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.111 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.113 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.837.312 I llama_context: constructing llama_context
0.00.837.319 I llama_context: n_seq_max     = 1
0.00.837.320 I llama_context: n_ctx         = 2048
0.00.837.320 I llama_context: n_ctx_per_seq = 2048
0.00.837.321 I llama_context: n_batch       = 512
0.00.837.321 I llama_context: n_ubatch      = 512
0.00.837.322 I llama_context: causal_attn   = 1
0.00.837.323 I llama_context: flash_attn    = 0
0.00.837.329 I llama_context: freq_base     = 10000.0
0.00.837.330 I llama_context: freq_scale    = 1
0.00.838.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.817 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.830 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.319 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.326 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.327 I llama_context: graph nodes  = 1351
0.00.856.327 I llama_context: graph splits = 2
0.00.856.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.540 I 
0.00.926.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.671 I perplexity: tokenizing the input ..
0.01.680.103 I perplexity: tokenization took 753.428 ms
0.01.680.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.265 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.887.337 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.889.027 I llama_perf_context_print:        load time =     659.16 ms
0.03.889.030 I llama_perf_context_print: prompt eval time =    1859.65 ms /  8192 tokens (    0.23 ms per token,  4405.13 tokens per second)
0.03.889.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.032 I llama_perf_context_print:       total time =    2962.50 ms /  8193 tokens

real	0m4.190s
user	0m4.182s
sys	0m0.980s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.346 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.921 I llama_model_loader: - type  f32:  258 tensors
0.00.309.922 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.925 I print_info: file format = GGUF V3 (latest)
0.00.309.926 I print_info: file type   = Q4_0
0.00.309.929 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.747 I load: special tokens cache size = 25
0.00.387.421 I load: token to piece cache size = 0.2984 MB
0.00.387.456 I print_info: arch             = gptneox
0.00.387.457 I print_info: vocab_only       = 0
0.00.387.457 I print_info: n_ctx_train      = 2048
0.00.387.458 I print_info: n_embd           = 2560
0.00.387.458 I print_info: n_layer          = 32
0.00.387.475 I print_info: n_head           = 32
0.00.387.477 I print_info: n_head_kv        = 32
0.00.387.478 I print_info: n_rot            = 20
0.00.387.478 I print_info: n_swa            = 0
0.00.387.479 I print_info: n_swa_pattern    = 1
0.00.387.479 I print_info: n_embd_head_k    = 80
0.00.387.480 I print_info: n_embd_head_v    = 80
0.00.387.484 I print_info: n_gqa            = 1
0.00.387.486 I print_info: n_embd_k_gqa     = 2560
0.00.387.489 I print_info: n_embd_v_gqa     = 2560
0.00.387.491 I print_info: f_norm_eps       = 1.0e-05
0.00.387.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.495 I print_info: f_logit_scale    = 0.0e+00
0.00.387.495 I print_info: f_attn_scale     = 0.0e+00
0.00.387.501 I print_info: n_ff             = 10240
0.00.387.501 I print_info: n_expert         = 0
0.00.387.502 I print_info: n_expert_used    = 0
0.00.387.502 I print_info: causal attn      = 1
0.00.387.506 I print_info: pooling type     = 0
0.00.387.506 I print_info: rope type        = 2
0.00.387.507 I print_info: rope scaling     = linear
0.00.387.509 I print_info: freq_base_train  = 10000.0
0.00.387.509 I print_info: freq_scale_train = 1
0.00.387.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.511 I print_info: rope_finetuned   = unknown
0.00.387.511 I print_info: ssm_d_conv       = 0
0.00.387.511 I print_info: ssm_d_inner      = 0
0.00.387.512 I print_info: ssm_d_state      = 0
0.00.387.512 I print_info: ssm_dt_rank      = 0
0.00.387.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.514 I print_info: model type       = 2.8B
0.00.387.515 I print_info: model params     = 2.78 B
0.00.387.515 I print_info: general.name     = 2.8B
0.00.387.520 I print_info: vocab type       = BPE
0.00.387.521 I print_info: n_vocab          = 50304
0.00.387.522 I print_info: n_merges         = 50009
0.00.387.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.528 I print_info: LF token         = 187 'Ċ'
0.00.387.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.529 I print_info: max token length = 1024
0.00.387.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.902 I load_tensors: offloading 10 repeating layers to GPU
0.00.494.911 I load_tensors: offloaded 10/33 layers to GPU
0.00.494.922 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.494.923 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.573.483 I llama_context: constructing llama_context
0.00.573.490 I llama_context: n_seq_max     = 1
0.00.573.491 I llama_context: n_ctx         = 2048
0.00.573.491 I llama_context: n_ctx_per_seq = 2048
0.00.573.492 I llama_context: n_batch       = 2048
0.00.573.492 I llama_context: n_ubatch      = 512
0.00.573.493 I llama_context: causal_attn   = 1
0.00.573.493 I llama_context: flash_attn    = 0
0.00.573.499 I llama_context: freq_base     = 10000.0
0.00.573.500 I llama_context: freq_scale    = 1
0.00.573.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.574.252 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.711.154 I init:        CPU KV buffer size =   440.00 MiB
0.00.711.189 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.280 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.732.288 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.732.289 I llama_context: graph nodes  = 1351
0.00.732.290 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.732.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.116.372 I llama_context: constructing llama_context
0.02.116.395 I llama_context: n_seq_max     = 1
0.02.116.396 I llama_context: n_ctx         = 2048
0.02.116.396 I llama_context: n_ctx_per_seq = 2048
0.02.116.397 I llama_context: n_batch       = 2048
0.02.116.397 I llama_context: n_ubatch      = 512
0.02.116.398 I llama_context: causal_attn   = 1
0.02.116.399 I llama_context: flash_attn    = 0
0.02.116.405 I llama_context: freq_base     = 10000.0
0.02.116.406 I llama_context: freq_scale    = 1
0.02.116.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.116.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.117.182 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.256.911 I init:        CPU KV buffer size =   440.00 MiB
0.02.256.934 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.278.334 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.278.354 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.278.355 I llama_context: graph nodes  = 1351
0.02.278.356 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.355.267 I llama_context: constructing llama_context
0.03.355.285 I llama_context: n_seq_max     = 1
0.03.355.286 I llama_context: n_ctx         = 2048
0.03.355.286 I llama_context: n_ctx_per_seq = 2048
0.03.355.287 I llama_context: n_batch       = 2048
0.03.355.287 I llama_context: n_ubatch      = 512
0.03.355.288 I llama_context: causal_attn   = 1
0.03.355.289 I llama_context: flash_attn    = 0
0.03.355.296 I llama_context: freq_base     = 10000.0
0.03.355.298 I llama_context: freq_scale    = 1
0.03.355.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.355.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.356.126 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.494.002 I init:        CPU KV buffer size =   440.00 MiB
0.03.494.030 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.514.774 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.514.782 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.514.783 I llama_context: graph nodes  = 1351
0.03.514.783 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.354s
user	0m15.928s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.182 I llama_model_loader: - type  f32:  258 tensors
0.00.298.182 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.186 I print_info: file format = GGUF V3 (latest)
0.00.298.186 I print_info: file type   = Q4_0
0.00.298.189 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.050 I load: special tokens cache size = 25
0.00.371.421 I load: token to piece cache size = 0.2984 MB
0.00.371.448 I print_info: arch             = gptneox
0.00.371.449 I print_info: vocab_only       = 0
0.00.371.450 I print_info: n_ctx_train      = 2048
0.00.371.450 I print_info: n_embd           = 2560
0.00.371.451 I print_info: n_layer          = 32
0.00.371.466 I print_info: n_head           = 32
0.00.371.468 I print_info: n_head_kv        = 32
0.00.371.469 I print_info: n_rot            = 20
0.00.371.469 I print_info: n_swa            = 0
0.00.371.470 I print_info: n_swa_pattern    = 1
0.00.371.471 I print_info: n_embd_head_k    = 80
0.00.371.472 I print_info: n_embd_head_v    = 80
0.00.371.475 I print_info: n_gqa            = 1
0.00.371.477 I print_info: n_embd_k_gqa     = 2560
0.00.371.479 I print_info: n_embd_v_gqa     = 2560
0.00.371.481 I print_info: f_norm_eps       = 1.0e-05
0.00.371.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.484 I print_info: f_logit_scale    = 0.0e+00
0.00.371.485 I print_info: f_attn_scale     = 0.0e+00
0.00.371.486 I print_info: n_ff             = 10240
0.00.371.487 I print_info: n_expert         = 0
0.00.371.487 I print_info: n_expert_used    = 0
0.00.371.488 I print_info: causal attn      = 1
0.00.371.489 I print_info: pooling type     = 0
0.00.371.489 I print_info: rope type        = 2
0.00.371.490 I print_info: rope scaling     = linear
0.00.371.492 I print_info: freq_base_train  = 10000.0
0.00.371.493 I print_info: freq_scale_train = 1
0.00.371.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.494 I print_info: rope_finetuned   = unknown
0.00.371.495 I print_info: ssm_d_conv       = 0
0.00.371.495 I print_info: ssm_d_inner      = 0
0.00.371.496 I print_info: ssm_d_state      = 0
0.00.371.496 I print_info: ssm_dt_rank      = 0
0.00.371.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.498 I print_info: model type       = 2.8B
0.00.371.499 I print_info: model params     = 2.78 B
0.00.371.499 I print_info: general.name     = 2.8B
0.00.371.502 I print_info: vocab type       = BPE
0.00.371.503 I print_info: n_vocab          = 50304
0.00.371.504 I print_info: n_merges         = 50009
0.00.371.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.508 I print_info: LF token         = 187 'Ċ'
0.00.371.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.510 I print_info: max token length = 1024
0.00.371.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.527 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.537 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.546 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.548 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.138 I llama_context: constructing llama_context
0.00.552.144 I llama_context: n_seq_max     = 1
0.00.552.145 I llama_context: n_ctx         = 2048
0.00.552.146 I llama_context: n_ctx_per_seq = 2048
0.00.552.146 I llama_context: n_batch       = 2048
0.00.552.146 I llama_context: n_ubatch      = 512
0.00.552.147 I llama_context: causal_attn   = 1
0.00.552.148 I llama_context: flash_attn    = 1
0.00.552.153 I llama_context: freq_base     = 10000.0
0.00.552.154 I llama_context: freq_scale    = 1
0.00.552.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.552.921 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.689.734 I init:        CPU KV buffer size =   440.00 MiB
0.00.689.768 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.857 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.864 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.865 I llama_context: graph nodes  = 1224
0.00.710.866 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.782.458 I llama_context: constructing llama_context
0.01.782.475 I llama_context: n_seq_max     = 1
0.01.782.476 I llama_context: n_ctx         = 2048
0.01.782.476 I llama_context: n_ctx_per_seq = 2048
0.01.782.476 I llama_context: n_batch       = 2048
0.01.782.477 I llama_context: n_ubatch      = 512
0.01.782.478 I llama_context: causal_attn   = 1
0.01.782.479 I llama_context: flash_attn    = 1
0.01.782.485 I llama_context: freq_base     = 10000.0
0.01.782.487 I llama_context: freq_scale    = 1
0.01.782.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.782.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.783.467 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.918.804 I init:        CPU KV buffer size =   440.00 MiB
0.01.918.828 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.939.356 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.939.363 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.939.365 I llama_context: graph nodes  = 1224
0.01.939.366 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.807.665 I llama_context: constructing llama_context
0.02.807.684 I llama_context: n_seq_max     = 1
0.02.807.685 I llama_context: n_ctx         = 2048
0.02.807.685 I llama_context: n_ctx_per_seq = 2048
0.02.807.686 I llama_context: n_batch       = 2048
0.02.807.686 I llama_context: n_ubatch      = 512
0.02.807.687 I llama_context: causal_attn   = 1
0.02.807.687 I llama_context: flash_attn    = 1
0.02.807.692 I llama_context: freq_base     = 10000.0
0.02.807.693 I llama_context: freq_scale    = 1
0.02.807.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.807.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.808.477 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.946.215 I init:        CPU KV buffer size =   440.00 MiB
0.02.946.238 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.966.938 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.966.945 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.966.947 I llama_context: graph nodes  = 1224
0.02.966.947 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.244s
user	0m14.381s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.083 I llama_model_loader: - type  f32:  258 tensors
0.00.306.083 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.087 I print_info: file format = GGUF V3 (latest)
0.00.306.088 I print_info: file type   = Q4_0
0.00.306.090 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.602 I load: special tokens cache size = 25
0.00.377.631 I load: token to piece cache size = 0.2984 MB
0.00.377.651 I print_info: arch             = gptneox
0.00.377.653 I print_info: vocab_only       = 0
0.00.377.653 I print_info: n_ctx_train      = 2048
0.00.377.654 I print_info: n_embd           = 2560
0.00.377.654 I print_info: n_layer          = 32
0.00.377.671 I print_info: n_head           = 32
0.00.377.673 I print_info: n_head_kv        = 32
0.00.377.673 I print_info: n_rot            = 20
0.00.377.674 I print_info: n_swa            = 0
0.00.377.674 I print_info: n_swa_pattern    = 1
0.00.377.675 I print_info: n_embd_head_k    = 80
0.00.377.676 I print_info: n_embd_head_v    = 80
0.00.377.679 I print_info: n_gqa            = 1
0.00.377.681 I print_info: n_embd_k_gqa     = 2560
0.00.377.682 I print_info: n_embd_v_gqa     = 2560
0.00.377.684 I print_info: f_norm_eps       = 1.0e-05
0.00.377.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.687 I print_info: f_logit_scale    = 0.0e+00
0.00.377.688 I print_info: f_attn_scale     = 0.0e+00
0.00.377.689 I print_info: n_ff             = 10240
0.00.377.689 I print_info: n_expert         = 0
0.00.377.690 I print_info: n_expert_used    = 0
0.00.377.690 I print_info: causal attn      = 1
0.00.377.691 I print_info: pooling type     = 0
0.00.377.692 I print_info: rope type        = 2
0.00.377.692 I print_info: rope scaling     = linear
0.00.377.694 I print_info: freq_base_train  = 10000.0
0.00.377.695 I print_info: freq_scale_train = 1
0.00.377.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.696 I print_info: rope_finetuned   = unknown
0.00.377.696 I print_info: ssm_d_conv       = 0
0.00.377.697 I print_info: ssm_d_inner      = 0
0.00.377.699 I print_info: ssm_d_state      = 0
0.00.377.700 I print_info: ssm_dt_rank      = 0
0.00.377.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.711 I print_info: model type       = 2.8B
0.00.377.713 I print_info: model params     = 2.78 B
0.00.377.714 I print_info: general.name     = 2.8B
0.00.377.717 I print_info: vocab type       = BPE
0.00.377.718 I print_info: n_vocab          = 50304
0.00.377.719 I print_info: n_merges         = 50009
0.00.377.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.722 I print_info: LF token         = 187 'Ċ'
0.00.377.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.724 I print_info: max token length = 1024
0.00.377.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.900 I load_tensors: offloading output layer to GPU
0.00.478.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.911 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.913 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.183 I llama_context: constructing llama_context
0.00.743.189 I llama_context: n_seq_max     = 1
0.00.743.189 I llama_context: n_ctx         = 2048
0.00.743.190 I llama_context: n_ctx_per_seq = 2048
0.00.743.190 I llama_context: n_batch       = 2048
0.00.743.191 I llama_context: n_ubatch      = 512
0.00.743.192 I llama_context: causal_attn   = 1
0.00.743.192 I llama_context: flash_attn    = 0
0.00.743.198 I llama_context: freq_base     = 10000.0
0.00.743.199 I llama_context: freq_scale    = 1
0.00.744.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.702 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.715 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.226 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.232 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.233 I llama_context: graph nodes  = 1351
0.00.762.233 I llama_context: graph splits = 2
0.00.762.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.744.367 I llama_context: constructing llama_context
0.01.744.379 I llama_context: n_seq_max     = 1
0.01.744.379 I llama_context: n_ctx         = 2048
0.01.744.380 I llama_context: n_ctx_per_seq = 2048
0.01.744.380 I llama_context: n_batch       = 2048
0.01.744.381 I llama_context: n_ubatch      = 512
0.01.744.381 I llama_context: causal_attn   = 1
0.01.744.382 I llama_context: flash_attn    = 0
0.01.744.388 I llama_context: freq_base     = 10000.0
0.01.744.390 I llama_context: freq_scale    = 1
0.01.744.438 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.744.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.748.009 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.748.021 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.765.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.765.278 I llama_context: graph nodes  = 1351
0.01.765.279 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.455.190 I llama_context: constructing llama_context
0.02.455.200 I llama_context: n_seq_max     = 1
0.02.455.200 I llama_context: n_ctx         = 2048
0.02.455.201 I llama_context: n_ctx_per_seq = 2048
0.02.455.202 I llama_context: n_batch       = 2048
0.02.455.202 I llama_context: n_ubatch      = 512
0.02.455.203 I llama_context: causal_attn   = 1
0.02.455.203 I llama_context: flash_attn    = 0
0.02.455.210 I llama_context: freq_base     = 10000.0
0.02.455.211 I llama_context: freq_scale    = 1
0.02.455.252 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.455.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.458.853 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.458.863 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.475.686 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.475.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.475.694 I llama_context: graph nodes  = 1351
0.02.475.694 I llama_context: graph splits = 2
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

real	0m4.645s
user	0m3.922s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5243 (8936784f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.805 I llama_model_loader: - type  f32:  258 tensors
0.00.294.806 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.809 I print_info: file format = GGUF V3 (latest)
0.00.294.809 I print_info: file type   = Q4_0
0.00.294.813 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.548 I load: special tokens cache size = 25
0.00.377.013 I load: token to piece cache size = 0.2984 MB
0.00.377.035 I print_info: arch             = gptneox
0.00.377.036 I print_info: vocab_only       = 0
0.00.377.037 I print_info: n_ctx_train      = 2048
0.00.377.038 I print_info: n_embd           = 2560
0.00.377.038 I print_info: n_layer          = 32
0.00.377.057 I print_info: n_head           = 32
0.00.377.059 I print_info: n_head_kv        = 32
0.00.377.060 I print_info: n_rot            = 20
0.00.377.060 I print_info: n_swa            = 0
0.00.377.061 I print_info: n_swa_pattern    = 1
0.00.377.061 I print_info: n_embd_head_k    = 80
0.00.377.062 I print_info: n_embd_head_v    = 80
0.00.377.065 I print_info: n_gqa            = 1
0.00.377.067 I print_info: n_embd_k_gqa     = 2560
0.00.377.068 I print_info: n_embd_v_gqa     = 2560
0.00.377.070 I print_info: f_norm_eps       = 1.0e-05
0.00.377.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.073 I print_info: f_logit_scale    = 0.0e+00
0.00.377.073 I print_info: f_attn_scale     = 0.0e+00
0.00.377.074 I print_info: n_ff             = 10240
0.00.377.075 I print_info: n_expert         = 0
0.00.377.076 I print_info: n_expert_used    = 0
0.00.377.077 I print_info: causal attn      = 1
0.00.377.077 I print_info: pooling type     = 0
0.00.377.078 I print_info: rope type        = 2
0.00.377.078 I print_info: rope scaling     = linear
0.00.377.080 I print_info: freq_base_train  = 10000.0
0.00.377.081 I print_info: freq_scale_train = 1
0.00.377.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.086 I print_info: rope_finetuned   = unknown
0.00.377.086 I print_info: ssm_d_conv       = 0
0.00.377.087 I print_info: ssm_d_inner      = 0
0.00.377.087 I print_info: ssm_d_state      = 0
0.00.377.088 I print_info: ssm_dt_rank      = 0
0.00.377.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.089 I print_info: model type       = 2.8B
0.00.377.090 I print_info: model params     = 2.78 B
0.00.377.090 I print_info: general.name     = 2.8B
0.00.377.094 I print_info: vocab type       = BPE
0.00.377.095 I print_info: n_vocab          = 50304
0.00.377.095 I print_info: n_merges         = 50009
0.00.377.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.098 I print_info: LF token         = 187 'Ċ'
0.00.377.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.100 I print_info: max token length = 1024
0.00.377.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.817 I load_tensors: offloading output layer to GPU
0.00.477.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.828 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.830 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.651 I llama_context: constructing llama_context
0.00.740.658 I llama_context: n_seq_max     = 1
0.00.740.659 I llama_context: n_ctx         = 2048
0.00.740.659 I llama_context: n_ctx_per_seq = 2048
0.00.740.660 I llama_context: n_batch       = 2048
0.00.740.660 I llama_context: n_ubatch      = 512
0.00.740.661 I llama_context: causal_attn   = 1
0.00.740.662 I llama_context: flash_attn    = 1
0.00.740.668 I llama_context: freq_base     = 10000.0
0.00.740.669 I llama_context: freq_scale    = 1
0.00.742.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.217 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.231 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.633 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.643 I llama_context: graph nodes  = 1224
0.00.759.643 I llama_context: graph splits = 2
0.00.759.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.959.394 I llama_context: constructing llama_context
0.00.959.405 I llama_context: n_seq_max     = 1
0.00.959.405 I llama_context: n_ctx         = 2048
0.00.959.406 I llama_context: n_ctx_per_seq = 2048
0.00.959.406 I llama_context: n_batch       = 2048
0.00.959.407 I llama_context: n_ubatch      = 512
0.00.959.408 I llama_context: causal_attn   = 1
0.00.959.408 I llama_context: flash_attn    = 1
0.00.959.414 I llama_context: freq_base     = 10000.0
0.00.959.415 I llama_context: freq_scale    = 1
0.00.959.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.963.230 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.239 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.749 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.979.755 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.756 I llama_context: graph nodes  = 1224
0.00.979.757 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.144.339 I llama_context: constructing llama_context
0.01.144.350 I llama_context: n_seq_max     = 1
0.01.144.351 I llama_context: n_ctx         = 2048
0.01.144.351 I llama_context: n_ctx_per_seq = 2048
0.01.144.352 I llama_context: n_batch       = 2048
0.01.144.352 I llama_context: n_ubatch      = 512
0.01.144.353 I llama_context: causal_attn   = 1
0.01.144.354 I llama_context: flash_attn    = 1
0.01.144.359 I llama_context: freq_base     = 10000.0
0.01.144.360 I llama_context: freq_scale    = 1
0.01.144.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.144.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.148.202 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.148.215 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.164.829 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.164.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.164.852 I llama_context: graph nodes  = 1224
0.01.164.853 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.615s
user	0m0.907s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.38 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.01user 4.78system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900120maxresident)k
0inputs+56outputs (0major+1472406minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.31user 4.75system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890164maxresident)k
0inputs+56outputs (0major+1472601minor)pagefaults 0swaps
```
