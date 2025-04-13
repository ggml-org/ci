## Summary

- status:  SUCCESS ✅
- runtime: 19:29.52
- date:    Sun Apr 13 21:32:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/307bfa253dea07c9270e78fa53b133504e9c3c9d
- author:  Alan Gray
```
ggml: disable CUDA graphs for unsupported DUP and CONT node types (#12891)

Fixes #12798
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  239.76 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 323.80 sec*proc (29 tests)

Total Test time (real) = 323.82 sec

real	5m23.856s
user	13m35.614s
sys	0m19.294s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.26 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.37 sec*proc (29 tests)

Total Test time (real) =  91.39 sec

real	1m31.427s
user	1m53.103s
sys	0m18.802s
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
0.00.000.317 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.996 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.027 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.030 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.030 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.031 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.035 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.036 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.037 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.037 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.038 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.059 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.061 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.062 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.063 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.064 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.064 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.456 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.464 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.465 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.466 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.466 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.291.470 I llama_model_loader: - type  f32:  124 tensors
0.00.291.471 I llama_model_loader: - type  f16:   73 tensors
0.00.291.473 I print_info: file format = GGUF V3 (latest)
0.00.291.473 I print_info: file type   = F16
0.00.291.477 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.545 I load: special tokens cache size = 5
0.00.314.611 I load: token to piece cache size = 0.2032 MB
0.00.314.627 I print_info: arch             = bert
0.00.314.628 I print_info: vocab_only       = 0
0.00.314.628 I print_info: n_ctx_train      = 512
0.00.314.629 I print_info: n_embd           = 384
0.00.314.630 I print_info: n_layer          = 12
0.00.314.650 I print_info: n_head           = 12
0.00.314.658 I print_info: n_head_kv        = 12
0.00.314.659 I print_info: n_rot            = 32
0.00.314.659 I print_info: n_swa            = 0
0.00.314.660 I print_info: n_swa_pattern    = 1
0.00.314.661 I print_info: n_embd_head_k    = 32
0.00.314.662 I print_info: n_embd_head_v    = 32
0.00.314.664 I print_info: n_gqa            = 1
0.00.314.666 I print_info: n_embd_k_gqa     = 384
0.00.314.667 I print_info: n_embd_v_gqa     = 384
0.00.314.669 I print_info: f_norm_eps       = 1.0e-12
0.00.314.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.672 I print_info: f_logit_scale    = 0.0e+00
0.00.314.672 I print_info: f_attn_scale     = 0.0e+00
0.00.314.674 I print_info: n_ff             = 1536
0.00.314.674 I print_info: n_expert         = 0
0.00.314.675 I print_info: n_expert_used    = 0
0.00.314.675 I print_info: causal attn      = 0
0.00.314.676 I print_info: pooling type     = 2
0.00.314.677 I print_info: rope type        = 2
0.00.314.678 I print_info: rope scaling     = linear
0.00.314.679 I print_info: freq_base_train  = 10000.0
0.00.314.680 I print_info: freq_scale_train = 1
0.00.314.681 I print_info: n_ctx_orig_yarn  = 512
0.00.314.681 I print_info: rope_finetuned   = unknown
0.00.314.681 I print_info: ssm_d_conv       = 0
0.00.314.682 I print_info: ssm_d_inner      = 0
0.00.314.682 I print_info: ssm_d_state      = 0
0.00.314.683 I print_info: ssm_dt_rank      = 0
0.00.314.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.685 I print_info: model type       = 33M
0.00.314.687 I print_info: model params     = 33.21 M
0.00.314.688 I print_info: general.name     = Bge Small
0.00.314.691 I print_info: vocab type       = WPM
0.00.314.692 I print_info: n_vocab          = 30522
0.00.314.693 I print_info: n_merges         = 0
0.00.314.694 I print_info: BOS token        = 101 '[CLS]'
0.00.314.694 I print_info: UNK token        = 100 '[UNK]'
0.00.314.695 I print_info: SEP token        = 102 '[SEP]'
0.00.314.695 I print_info: PAD token        = 0 '[PAD]'
0.00.314.696 I print_info: MASK token       = 103 '[MASK]'
0.00.314.696 I print_info: LF token         = 0 '[PAD]'
0.00.314.697 I print_info: max token length = 21
0.00.314.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.648 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.656 I load_tensors: offloading output layer to GPU
0.00.320.656 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.661 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.662 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.790 I llama_context: constructing llama_context
0.00.333.795 I llama_context: n_seq_max     = 1
0.00.333.796 I llama_context: n_ctx         = 512
0.00.333.796 I llama_context: n_ctx_per_seq = 512
0.00.333.797 I llama_context: n_batch       = 2048
0.00.333.797 I llama_context: n_ubatch      = 2048
0.00.333.798 I llama_context: causal_attn   = 0
0.00.333.798 I llama_context: flash_attn    = 0
0.00.333.803 I llama_context: freq_base     = 10000.0
0.00.333.804 I llama_context: freq_scale    = 1
0.00.333.860 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.873 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.334.211 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.223 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.797 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.346.803 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.803 I llama_context: graph nodes  = 417
0.00.346.804 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.298 I 
0.00.383.407 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.102 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.522 I llama_perf_context_print:        load time =     103.24 ms
0.00.418.527 I llama_perf_context_print: prompt eval time =      33.03 ms /     9 tokens (    3.67 ms per token,   272.46 tokens per second)
0.00.418.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.529 I llama_perf_context_print:       total time =      35.24 ms /    10 tokens

real	0m0.701s
user	0m0.161s
sys	0m0.534s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.718 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.752 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.753 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.760 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.761 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.769 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.769 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.770 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.771 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.773 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.774 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.945 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.036 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.043 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.044 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.044 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.045 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.279.046 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.279.049 I llama_model_loader: - type  f32:  124 tensors
0.00.279.050 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.052 I print_info: file format = GGUF V3 (latest)
0.00.279.053 I print_info: file type   = Q8_0
0.00.279.056 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.006 I load: special tokens cache size = 5
0.00.302.073 I load: token to piece cache size = 0.2032 MB
0.00.302.090 I print_info: arch             = bert
0.00.302.091 I print_info: vocab_only       = 0
0.00.302.091 I print_info: n_ctx_train      = 512
0.00.302.092 I print_info: n_embd           = 384
0.00.302.092 I print_info: n_layer          = 12
0.00.302.108 I print_info: n_head           = 12
0.00.302.110 I print_info: n_head_kv        = 12
0.00.302.110 I print_info: n_rot            = 32
0.00.302.111 I print_info: n_swa            = 0
0.00.302.111 I print_info: n_swa_pattern    = 1
0.00.302.112 I print_info: n_embd_head_k    = 32
0.00.302.113 I print_info: n_embd_head_v    = 32
0.00.302.115 I print_info: n_gqa            = 1
0.00.302.117 I print_info: n_embd_k_gqa     = 384
0.00.302.119 I print_info: n_embd_v_gqa     = 384
0.00.302.121 I print_info: f_norm_eps       = 1.0e-12
0.00.302.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.124 I print_info: f_logit_scale    = 0.0e+00
0.00.302.126 I print_info: f_attn_scale     = 0.0e+00
0.00.302.128 I print_info: n_ff             = 1536
0.00.302.129 I print_info: n_expert         = 0
0.00.302.129 I print_info: n_expert_used    = 0
0.00.302.130 I print_info: causal attn      = 0
0.00.302.130 I print_info: pooling type     = 2
0.00.302.131 I print_info: rope type        = 2
0.00.302.132 I print_info: rope scaling     = linear
0.00.302.134 I print_info: freq_base_train  = 10000.0
0.00.302.135 I print_info: freq_scale_train = 1
0.00.302.135 I print_info: n_ctx_orig_yarn  = 512
0.00.302.136 I print_info: rope_finetuned   = unknown
0.00.302.136 I print_info: ssm_d_conv       = 0
0.00.302.136 I print_info: ssm_d_inner      = 0
0.00.302.137 I print_info: ssm_d_state      = 0
0.00.302.137 I print_info: ssm_dt_rank      = 0
0.00.302.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.138 I print_info: model type       = 33M
0.00.302.140 I print_info: model params     = 33.21 M
0.00.302.140 I print_info: general.name     = Bge Small
0.00.302.144 I print_info: vocab type       = WPM
0.00.302.145 I print_info: n_vocab          = 30522
0.00.302.145 I print_info: n_merges         = 0
0.00.302.146 I print_info: BOS token        = 101 '[CLS]'
0.00.302.148 I print_info: UNK token        = 100 '[UNK]'
0.00.302.149 I print_info: SEP token        = 102 '[SEP]'
0.00.302.149 I print_info: PAD token        = 0 '[PAD]'
0.00.302.149 I print_info: MASK token       = 103 '[MASK]'
0.00.302.150 I print_info: LF token         = 0 '[PAD]'
0.00.302.150 I print_info: max token length = 21
0.00.302.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.931 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.939 I load_tensors: offloading output layer to GPU
0.00.305.940 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.945 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.946 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.269 I llama_context: constructing llama_context
0.00.314.274 I llama_context: n_seq_max     = 1
0.00.314.275 I llama_context: n_ctx         = 512
0.00.314.275 I llama_context: n_ctx_per_seq = 512
0.00.314.276 I llama_context: n_batch       = 2048
0.00.314.277 I llama_context: n_ubatch      = 2048
0.00.314.277 I llama_context: causal_attn   = 0
0.00.314.278 I llama_context: flash_attn    = 0
0.00.314.280 I llama_context: freq_base     = 10000.0
0.00.314.282 I llama_context: freq_scale    = 1
0.00.314.313 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.322 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.564 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.576 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.511 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.326.516 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.517 I llama_context: graph nodes  = 417
0.00.326.518 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.124 I 
0.00.369.222 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.838 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.976 I llama_perf_context_print:        load time =     101.11 ms
0.00.385.979 I llama_perf_context_print: prompt eval time =      14.73 ms /     9 tokens (    1.64 ms per token,   610.79 tokens per second)
0.00.385.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.982 I llama_perf_context_print:       total time =      16.87 ms /    10 tokens

real	0m0.664s
user	0m0.150s
sys	0m0.525s
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
0.00.000.314 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.001 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.031 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.034 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.034 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.036 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.039 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.041 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.042 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.043 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.043 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.061 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.064 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.414 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.415 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.416 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.416 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.417 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.418 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.418 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.299.421 I llama_model_loader: - type  f32:   40 tensors
0.00.299.421 I llama_model_loader: - type  f16:   30 tensors
0.00.299.428 I print_info: file format = GGUF V3 (latest)
0.00.299.428 I print_info: file type   = F16
0.00.299.432 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.310.960 W load: empty token at index 5
0.00.325.584 W load: model vocab missing newline token, using special_pad_id instead
0.00.349.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.349.391 I load: special tokens cache size = 5
0.00.853.751 I load: token to piece cache size = 1.5060 MB
0.00.853.792 I print_info: arch             = jina-bert-v2
0.00.853.792 I print_info: vocab_only       = 0
0.00.853.793 I print_info: n_ctx_train      = 8192
0.00.853.793 I print_info: n_embd           = 384
0.00.853.794 I print_info: n_layer          = 4
0.00.853.823 I print_info: n_head           = 12
0.00.853.830 I print_info: n_head_kv        = 12
0.00.853.830 I print_info: n_rot            = 32
0.00.853.831 I print_info: n_swa            = 0
0.00.853.831 I print_info: n_swa_pattern    = 1
0.00.853.832 I print_info: n_embd_head_k    = 32
0.00.853.832 I print_info: n_embd_head_v    = 32
0.00.853.835 I print_info: n_gqa            = 1
0.00.853.837 I print_info: n_embd_k_gqa     = 384
0.00.853.838 I print_info: n_embd_v_gqa     = 384
0.00.853.841 I print_info: f_norm_eps       = 1.0e-12
0.00.853.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.853.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.853.844 I print_info: f_max_alibi_bias = 8.0e+00
0.00.853.844 I print_info: f_logit_scale    = 0.0e+00
0.00.853.846 I print_info: f_attn_scale     = 0.0e+00
0.00.853.847 I print_info: n_ff             = 1536
0.00.853.848 I print_info: n_expert         = 0
0.00.853.849 I print_info: n_expert_used    = 0
0.00.853.850 I print_info: causal attn      = 0
0.00.853.850 I print_info: pooling type     = -1
0.00.853.851 I print_info: rope type        = -1
0.00.853.851 I print_info: rope scaling     = linear
0.00.853.853 I print_info: freq_base_train  = 10000.0
0.00.853.854 I print_info: freq_scale_train = 1
0.00.853.854 I print_info: n_ctx_orig_yarn  = 8192
0.00.853.855 I print_info: rope_finetuned   = unknown
0.00.853.856 I print_info: ssm_d_conv       = 0
0.00.853.856 I print_info: ssm_d_inner      = 0
0.00.853.857 I print_info: ssm_d_state      = 0
0.00.853.857 I print_info: ssm_dt_rank      = 0
0.00.853.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.853.859 I print_info: model type       = 33M
0.00.853.860 I print_info: model params     = 32.90 M
0.00.853.861 I print_info: general.name     = Jina Bert Implementation
0.00.853.865 I print_info: vocab type       = BPE
0.00.853.867 I print_info: n_vocab          = 61056
0.00.853.867 I print_info: n_merges         = 39382
0.00.853.868 I print_info: BOS token        = 0 '<s>'
0.00.853.868 I print_info: EOS token        = 2 '</s>'
0.00.853.869 I print_info: UNK token        = 3 '<unk>'
0.00.853.869 I print_info: SEP token        = 2 '</s>'
0.00.853.870 I print_info: PAD token        = 1 '<pad>'
0.00.853.870 I print_info: MASK token       = 4 '<mask>'
0.00.853.872 I print_info: EOG token        = 2 '</s>'
0.00.853.876 I print_info: max token length = 45
0.00.853.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.859.018 I load_tensors: offloading 4 repeating layers to GPU
0.00.859.026 I load_tensors: offloading output layer to GPU
0.00.859.027 I load_tensors: offloaded 5/5 layers to GPU
0.00.859.031 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.859.033 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.865.388 I llama_context: constructing llama_context
0.00.865.389 I llama_context: n_seq_max     = 1
0.00.865.390 I llama_context: n_ctx         = 8192
0.00.865.390 I llama_context: n_ctx_per_seq = 8192
0.00.865.391 I llama_context: n_batch       = 2048
0.00.865.391 I llama_context: n_ubatch      = 2048
0.00.865.392 I llama_context: causal_attn   = 0
0.00.865.392 I llama_context: flash_attn    = 0
0.00.865.396 I llama_context: freq_base     = 10000.0
0.00.865.397 I llama_context: freq_scale    = 1
0.00.865.436 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.865.444 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.865.903 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.865.913 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.669 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.885.676 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.885.677 I llama_context: graph nodes  = 150
0.00.885.678 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.885.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.852 I 
0.00.937.962 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.229 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.938.234 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.938.244 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.938.244 I main: number of tokens in prompt = 13
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


0.00.938.252 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.938.254 I main: number of tokens in prompt = 40
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


0.00.938.497 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.946.093 I llama_perf_context_print:        load time =     666.39 ms
0.00.946.096 I llama_perf_context_print: prompt eval time =       7.49 ms /    62 tokens (    0.12 ms per token,  8278.81 tokens per second)
0.00.946.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.098 I llama_perf_context_print:       total time =       8.26 ms /    63 tokens

real	0m1.230s
user	0m0.671s
sys	0m0.551s
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
0.00.000.172 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.290.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.006 I llama_model_loader: - type  f32:  258 tensors
0.00.322.007 I llama_model_loader: - type  f16:  130 tensors
0.00.322.009 I print_info: file format = GGUF V3 (latest)
0.00.322.010 I print_info: file type   = all F32 (guessed)
0.00.322.013 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.321 I load: special tokens cache size = 25
0.00.392.114 I load: token to piece cache size = 0.2984 MB
0.00.392.144 I print_info: arch             = gptneox
0.00.392.145 I print_info: vocab_only       = 0
0.00.392.145 I print_info: n_ctx_train      = 2048
0.00.392.146 I print_info: n_embd           = 2560
0.00.392.148 I print_info: n_layer          = 32
0.00.392.182 I print_info: n_head           = 32
0.00.392.188 I print_info: n_head_kv        = 32
0.00.392.192 I print_info: n_rot            = 20
0.00.392.192 I print_info: n_swa            = 0
0.00.392.193 I print_info: n_swa_pattern    = 1
0.00.392.193 I print_info: n_embd_head_k    = 80
0.00.392.193 I print_info: n_embd_head_v    = 80
0.00.392.197 I print_info: n_gqa            = 1
0.00.392.199 I print_info: n_embd_k_gqa     = 2560
0.00.392.202 I print_info: n_embd_v_gqa     = 2560
0.00.392.205 I print_info: f_norm_eps       = 1.0e-05
0.00.392.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.207 I print_info: f_logit_scale    = 0.0e+00
0.00.392.208 I print_info: f_attn_scale     = 0.0e+00
0.00.392.209 I print_info: n_ff             = 10240
0.00.392.210 I print_info: n_expert         = 0
0.00.392.210 I print_info: n_expert_used    = 0
0.00.392.211 I print_info: causal attn      = 1
0.00.392.211 I print_info: pooling type     = 0
0.00.392.211 I print_info: rope type        = 2
0.00.392.212 I print_info: rope scaling     = linear
0.00.392.214 I print_info: freq_base_train  = 10000.0
0.00.392.215 I print_info: freq_scale_train = 1
0.00.392.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.216 I print_info: rope_finetuned   = unknown
0.00.392.219 I print_info: ssm_d_conv       = 0
0.00.392.219 I print_info: ssm_d_inner      = 0
0.00.392.220 I print_info: ssm_d_state      = 0
0.00.392.220 I print_info: ssm_dt_rank      = 0
0.00.392.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.222 I print_info: model type       = 2.8B
0.00.392.222 I print_info: model params     = 2.78 B
0.00.392.223 I print_info: general.name     = 2.8B
0.00.392.227 I print_info: vocab type       = BPE
0.00.392.228 I print_info: n_vocab          = 50304
0.00.392.228 I print_info: n_merges         = 50009
0.00.392.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.234 I print_info: LF token         = 187 'Ċ'
0.00.392.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.237 I print_info: max token length = 1024
0.00.392.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.132 I load_tensors: offloading output layer to GPU
0.00.702.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.143 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.145 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.509.900 I llama_context: constructing llama_context
0.01.509.906 I llama_context: n_seq_max     = 1
0.01.509.907 I llama_context: n_ctx         = 2048
0.01.509.907 I llama_context: n_ctx_per_seq = 2048
0.01.509.908 I llama_context: n_batch       = 2048
0.01.509.908 I llama_context: n_ubatch      = 512
0.01.509.909 I llama_context: causal_attn   = 1
0.01.509.910 I llama_context: flash_attn    = 0
0.01.509.916 I llama_context: freq_base     = 10000.0
0.01.509.917 I llama_context: freq_scale    = 1
0.01.511.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.511.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.512.463 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.512.477 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.529.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.529.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.529.922 I llama_context: graph nodes  = 1351
0.01.529.922 I llama_context: graph splits = 2
0.01.529.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.530.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.530.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.610.489 I main: llama threadpool init, n_threads = 1
0.01.610.506 I 
0.01.610.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.610.597 I 
0.01.610.733 I sampler seed: 1234
0.01.610.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.610.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.610.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.610.759 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.213.150 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24206.17 tokens per second)
0.04.213.154 I llama_perf_context_print:        load time =    1317.94 ms
0.04.213.156 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.76 tokens per second)
0.04.213.158 I llama_perf_context_print:        eval time =    2552.33 ms /   255 runs   (   10.01 ms per token,    99.91 tokens per second)
0.04.213.159 I llama_perf_context_print:       total time =    2604.55 ms /   262 tokens

real	0m4.509s
user	0m3.466s
sys	0m1.030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.969 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.215 I llama_model_loader: - type  f32:  258 tensors
0.00.296.216 I llama_model_loader: - type  f16:  130 tensors
0.00.296.219 I print_info: file format = GGUF V3 (latest)
0.00.296.219 I print_info: file type   = all F32 (guessed)
0.00.296.224 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.874 I load: special tokens cache size = 25
0.00.364.090 I load: token to piece cache size = 0.2984 MB
0.00.364.107 I print_info: arch             = gptneox
0.00.364.108 I print_info: vocab_only       = 0
0.00.364.110 I print_info: n_ctx_train      = 2048
0.00.364.111 I print_info: n_embd           = 2560
0.00.364.112 I print_info: n_layer          = 32
0.00.364.129 I print_info: n_head           = 32
0.00.364.131 I print_info: n_head_kv        = 32
0.00.364.132 I print_info: n_rot            = 20
0.00.364.132 I print_info: n_swa            = 0
0.00.364.133 I print_info: n_swa_pattern    = 1
0.00.364.133 I print_info: n_embd_head_k    = 80
0.00.364.134 I print_info: n_embd_head_v    = 80
0.00.364.136 I print_info: n_gqa            = 1
0.00.364.139 I print_info: n_embd_k_gqa     = 2560
0.00.364.140 I print_info: n_embd_v_gqa     = 2560
0.00.364.142 I print_info: f_norm_eps       = 1.0e-05
0.00.364.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.144 I print_info: f_logit_scale    = 0.0e+00
0.00.364.145 I print_info: f_attn_scale     = 0.0e+00
0.00.364.147 I print_info: n_ff             = 10240
0.00.364.147 I print_info: n_expert         = 0
0.00.364.148 I print_info: n_expert_used    = 0
0.00.364.148 I print_info: causal attn      = 1
0.00.364.148 I print_info: pooling type     = 0
0.00.364.149 I print_info: rope type        = 2
0.00.364.149 I print_info: rope scaling     = linear
0.00.364.151 I print_info: freq_base_train  = 10000.0
0.00.364.152 I print_info: freq_scale_train = 1
0.00.364.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.153 I print_info: rope_finetuned   = unknown
0.00.364.153 I print_info: ssm_d_conv       = 0
0.00.364.153 I print_info: ssm_d_inner      = 0
0.00.364.154 I print_info: ssm_d_state      = 0
0.00.364.154 I print_info: ssm_dt_rank      = 0
0.00.364.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.156 I print_info: model type       = 2.8B
0.00.364.157 I print_info: model params     = 2.78 B
0.00.364.157 I print_info: general.name     = 2.8B
0.00.364.160 I print_info: vocab type       = BPE
0.00.364.161 I print_info: n_vocab          = 50304
0.00.364.161 I print_info: n_merges         = 50009
0.00.364.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.164 I print_info: LF token         = 187 'Ċ'
0.00.364.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.165 I print_info: max token length = 1024
0.00.364.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.668.344 I load_tensors: offloading output layer to GPU
0.00.668.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.668.355 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.668.358 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.476.238 I llama_context: constructing llama_context
0.01.476.244 I llama_context: n_seq_max     = 1
0.01.476.245 I llama_context: n_ctx         = 2048
0.01.476.245 I llama_context: n_ctx_per_seq = 2048
0.01.476.246 I llama_context: n_batch       = 512
0.01.476.246 I llama_context: n_ubatch      = 512
0.01.476.247 I llama_context: causal_attn   = 1
0.01.476.248 I llama_context: flash_attn    = 0
0.01.476.254 I llama_context: freq_base     = 10000.0
0.01.476.255 I llama_context: freq_scale    = 1
0.01.477.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.477.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.478.790 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.478.819 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.495.465 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.495.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.495.473 I llama_context: graph nodes  = 1351
0.01.495.473 I llama_context: graph splits = 2
0.01.495.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.495.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.574.870 I 
0.01.574.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.574.992 I perplexity: tokenizing the input ..
0.02.318.780 I perplexity: tokenization took 743.777 ms
0.02.319.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.907 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.377.886 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.379.661 I llama_perf_context_print:        load time =    1311.18 ms
0.04.379.665 I llama_perf_context_print: prompt eval time =    1708.02 ms /  8192 tokens (    0.21 ms per token,  4796.19 tokens per second)
0.04.379.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.379.667 I llama_perf_context_print:       total time =    2804.81 ms /  8193 tokens

real	0m4.683s
user	0m4.458s
sys	0m1.198s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.269.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.513 I llama_model_loader: - type  f32:  258 tensors
0.00.301.514 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.516 I print_info: file format = GGUF V3 (latest)
0.00.301.517 I print_info: file type   = Q8_0
0.00.301.520 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.766 I load: special tokens cache size = 25
0.00.368.757 I load: token to piece cache size = 0.2984 MB
0.00.368.782 I print_info: arch             = gptneox
0.00.368.783 I print_info: vocab_only       = 0
0.00.368.783 I print_info: n_ctx_train      = 2048
0.00.368.784 I print_info: n_embd           = 2560
0.00.368.784 I print_info: n_layer          = 32
0.00.368.802 I print_info: n_head           = 32
0.00.368.809 I print_info: n_head_kv        = 32
0.00.368.809 I print_info: n_rot            = 20
0.00.368.810 I print_info: n_swa            = 0
0.00.368.810 I print_info: n_swa_pattern    = 1
0.00.368.810 I print_info: n_embd_head_k    = 80
0.00.368.811 I print_info: n_embd_head_v    = 80
0.00.368.813 I print_info: n_gqa            = 1
0.00.368.815 I print_info: n_embd_k_gqa     = 2560
0.00.368.817 I print_info: n_embd_v_gqa     = 2560
0.00.368.818 I print_info: f_norm_eps       = 1.0e-05
0.00.368.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.821 I print_info: f_logit_scale    = 0.0e+00
0.00.368.821 I print_info: f_attn_scale     = 0.0e+00
0.00.368.822 I print_info: n_ff             = 10240
0.00.368.823 I print_info: n_expert         = 0
0.00.368.823 I print_info: n_expert_used    = 0
0.00.368.825 I print_info: causal attn      = 1
0.00.368.825 I print_info: pooling type     = 0
0.00.368.825 I print_info: rope type        = 2
0.00.368.826 I print_info: rope scaling     = linear
0.00.368.827 I print_info: freq_base_train  = 10000.0
0.00.368.829 I print_info: freq_scale_train = 1
0.00.368.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.830 I print_info: rope_finetuned   = unknown
0.00.368.830 I print_info: ssm_d_conv       = 0
0.00.368.831 I print_info: ssm_d_inner      = 0
0.00.368.831 I print_info: ssm_d_state      = 0
0.00.368.832 I print_info: ssm_dt_rank      = 0
0.00.368.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.834 I print_info: model type       = 2.8B
0.00.368.834 I print_info: model params     = 2.78 B
0.00.368.835 I print_info: general.name     = 2.8B
0.00.368.838 I print_info: vocab type       = BPE
0.00.368.839 I print_info: n_vocab          = 50304
0.00.368.839 I print_info: n_merges         = 50009
0.00.368.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.843 I print_info: LF token         = 187 'Ċ'
0.00.368.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.844 I print_info: max token length = 1024
0.00.368.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.754 I load_tensors: offloading output layer to GPU
0.00.555.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.764 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.766 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.361 I llama_context: constructing llama_context
0.01.063.369 I llama_context: n_seq_max     = 1
0.01.063.369 I llama_context: n_ctx         = 2048
0.01.063.370 I llama_context: n_ctx_per_seq = 2048
0.01.063.370 I llama_context: n_batch       = 2048
0.01.063.371 I llama_context: n_ubatch      = 512
0.01.063.371 I llama_context: causal_attn   = 1
0.01.063.372 I llama_context: flash_attn    = 0
0.01.063.378 I llama_context: freq_base     = 10000.0
0.01.063.379 I llama_context: freq_scale    = 1
0.01.064.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.913 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.927 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.259 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.267 I llama_context: graph nodes  = 1351
0.01.082.268 I llama_context: graph splits = 2
0.01.082.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.105 I main: llama threadpool init, n_threads = 1
0.01.154.123 I 
0.01.154.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.217 I 
0.01.154.340 I sampler seed: 1234
0.01.154.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.360 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.198.870 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.03.198.875 I llama_perf_context_print:        load time =     882.62 ms
0.03.198.877 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.23 tokens per second)
0.03.198.878 I llama_perf_context_print:        eval time =    1997.37 ms /   255 runs   (    7.83 ms per token,   127.67 tokens per second)
0.03.198.880 I llama_perf_context_print:       total time =    2046.41 ms /   262 tokens

real	0m3.487s
user	0m2.636s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.615 I llama_model_loader: - type  f32:  258 tensors
0.00.294.616 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.618 I print_info: file format = GGUF V3 (latest)
0.00.294.618 I print_info: file type   = Q8_0
0.00.294.621 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.062 I load: special tokens cache size = 25
0.00.361.091 I load: token to piece cache size = 0.2984 MB
0.00.361.109 I print_info: arch             = gptneox
0.00.361.110 I print_info: vocab_only       = 0
0.00.361.122 I print_info: n_ctx_train      = 2048
0.00.361.123 I print_info: n_embd           = 2560
0.00.361.124 I print_info: n_layer          = 32
0.00.361.143 I print_info: n_head           = 32
0.00.361.145 I print_info: n_head_kv        = 32
0.00.361.146 I print_info: n_rot            = 20
0.00.361.146 I print_info: n_swa            = 0
0.00.361.147 I print_info: n_swa_pattern    = 1
0.00.361.147 I print_info: n_embd_head_k    = 80
0.00.361.147 I print_info: n_embd_head_v    = 80
0.00.361.150 I print_info: n_gqa            = 1
0.00.361.152 I print_info: n_embd_k_gqa     = 2560
0.00.361.154 I print_info: n_embd_v_gqa     = 2560
0.00.361.156 I print_info: f_norm_eps       = 1.0e-05
0.00.361.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.158 I print_info: f_logit_scale    = 0.0e+00
0.00.361.159 I print_info: f_attn_scale     = 0.0e+00
0.00.361.160 I print_info: n_ff             = 10240
0.00.361.164 I print_info: n_expert         = 0
0.00.361.164 I print_info: n_expert_used    = 0
0.00.361.165 I print_info: causal attn      = 1
0.00.361.165 I print_info: pooling type     = 0
0.00.361.166 I print_info: rope type        = 2
0.00.361.167 I print_info: rope scaling     = linear
0.00.361.170 I print_info: freq_base_train  = 10000.0
0.00.361.171 I print_info: freq_scale_train = 1
0.00.361.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.172 I print_info: rope_finetuned   = unknown
0.00.361.173 I print_info: ssm_d_conv       = 0
0.00.361.173 I print_info: ssm_d_inner      = 0
0.00.361.174 I print_info: ssm_d_state      = 0
0.00.361.175 I print_info: ssm_dt_rank      = 0
0.00.361.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.176 I print_info: model type       = 2.8B
0.00.361.177 I print_info: model params     = 2.78 B
0.00.361.177 I print_info: general.name     = 2.8B
0.00.361.180 I print_info: vocab type       = BPE
0.00.361.181 I print_info: n_vocab          = 50304
0.00.361.182 I print_info: n_merges         = 50009
0.00.361.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.185 I print_info: LF token         = 187 'Ċ'
0.00.361.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.186 I print_info: max token length = 1024
0.00.361.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.957 I load_tensors: offloading output layer to GPU
0.00.544.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.966 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.968 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.998.522 I llama_context: constructing llama_context
0.00.998.529 I llama_context: n_seq_max     = 1
0.00.998.529 I llama_context: n_ctx         = 2048
0.00.998.530 I llama_context: n_ctx_per_seq = 2048
0.00.998.530 I llama_context: n_batch       = 512
0.00.998.531 I llama_context: n_ubatch      = 512
0.00.998.531 I llama_context: causal_attn   = 1
0.00.998.532 I llama_context: flash_attn    = 0
0.00.998.538 I llama_context: freq_base     = 10000.0
0.00.998.539 I llama_context: freq_scale    = 1
0.00.999.877 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.999.895 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.001.062 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.001.077 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.018.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.018.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.018.027 I llama_context: graph nodes  = 1351
0.01.018.027 I llama_context: graph splits = 2
0.01.018.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.018.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.959 I 
0.01.087.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.086 I perplexity: tokenizing the input ..
0.01.829.508 I perplexity: tokenization took 742.419 ms
0.01.829.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.421.963 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.056.930 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.058.611 I llama_perf_context_print:        load time =     823.96 ms
0.04.058.613 I llama_perf_context_print: prompt eval time =    1875.67 ms /  8192 tokens (    0.23 ms per token,  4367.50 tokens per second)
0.04.058.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.058.616 I llama_perf_context_print:       total time =    2971.66 ms /  8193 tokens

real	0m4.359s
user	0m4.297s
sys	0m1.032s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.257.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.202 I llama_model_loader: - type  f32:  258 tensors
0.00.289.203 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.206 I print_info: file format = GGUF V3 (latest)
0.00.289.208 I print_info: file type   = Q4_0
0.00.289.211 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.015 I load: special tokens cache size = 25
0.00.357.197 I load: token to piece cache size = 0.2984 MB
0.00.357.216 I print_info: arch             = gptneox
0.00.357.217 I print_info: vocab_only       = 0
0.00.357.219 I print_info: n_ctx_train      = 2048
0.00.357.220 I print_info: n_embd           = 2560
0.00.357.221 I print_info: n_layer          = 32
0.00.357.232 I print_info: n_head           = 32
0.00.357.234 I print_info: n_head_kv        = 32
0.00.357.234 I print_info: n_rot            = 20
0.00.357.235 I print_info: n_swa            = 0
0.00.357.249 I print_info: n_swa_pattern    = 1
0.00.357.254 I print_info: n_embd_head_k    = 80
0.00.357.254 I print_info: n_embd_head_v    = 80
0.00.357.258 I print_info: n_gqa            = 1
0.00.357.260 I print_info: n_embd_k_gqa     = 2560
0.00.357.262 I print_info: n_embd_v_gqa     = 2560
0.00.357.264 I print_info: f_norm_eps       = 1.0e-05
0.00.357.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.266 I print_info: f_logit_scale    = 0.0e+00
0.00.357.267 I print_info: f_attn_scale     = 0.0e+00
0.00.357.269 I print_info: n_ff             = 10240
0.00.357.269 I print_info: n_expert         = 0
0.00.357.270 I print_info: n_expert_used    = 0
0.00.357.270 I print_info: causal attn      = 1
0.00.357.270 I print_info: pooling type     = 0
0.00.357.271 I print_info: rope type        = 2
0.00.357.271 I print_info: rope scaling     = linear
0.00.357.273 I print_info: freq_base_train  = 10000.0
0.00.357.274 I print_info: freq_scale_train = 1
0.00.357.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.276 I print_info: rope_finetuned   = unknown
0.00.357.276 I print_info: ssm_d_conv       = 0
0.00.357.277 I print_info: ssm_d_inner      = 0
0.00.357.277 I print_info: ssm_d_state      = 0
0.00.357.277 I print_info: ssm_dt_rank      = 0
0.00.357.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.279 I print_info: model type       = 2.8B
0.00.357.279 I print_info: model params     = 2.78 B
0.00.357.280 I print_info: general.name     = 2.8B
0.00.357.283 I print_info: vocab type       = BPE
0.00.357.284 I print_info: n_vocab          = 50304
0.00.357.285 I print_info: n_merges         = 50009
0.00.357.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.288 I print_info: LF token         = 187 'Ċ'
0.00.357.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.289 I print_info: max token length = 1024
0.00.357.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.300 I load_tensors: offloading output layer to GPU
0.00.459.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.310 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.311 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.785 I llama_context: constructing llama_context
0.00.743.792 I llama_context: n_seq_max     = 1
0.00.743.793 I llama_context: n_ctx         = 2048
0.00.743.794 I llama_context: n_ctx_per_seq = 2048
0.00.743.794 I llama_context: n_batch       = 2048
0.00.743.795 I llama_context: n_ubatch      = 512
0.00.743.795 I llama_context: causal_attn   = 1
0.00.743.796 I llama_context: flash_attn    = 0
0.00.743.802 I llama_context: freq_base     = 10000.0
0.00.743.803 I llama_context: freq_scale    = 1
0.00.745.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.190 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.317 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.331 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.478 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.487 I llama_context: graph nodes  = 1351
0.00.763.488 I llama_context: graph splits = 2
0.00.763.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.271 I main: llama threadpool init, n_threads = 1
0.00.833.290 I 
0.00.833.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.414 I 
0.00.833.528 I sampler seed: 1234
0.00.833.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.567 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.438.109 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.02.438.113 I llama_perf_context_print:        load time =     574.03 ms
0.02.438.115 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.71 tokens per second)
0.02.438.117 I llama_perf_context_print:        eval time =    1558.41 ms /   255 runs   (    6.11 ms per token,   163.63 tokens per second)
0.02.438.118 I llama_perf_context_print:       total time =    1606.62 ms /   262 tokens

real	0m2.724s
user	0m2.031s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.194 I llama_model_loader: - type  f32:  258 tensors
0.00.288.194 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.198 I print_info: file format = GGUF V3 (latest)
0.00.288.199 I print_info: file type   = Q4_0
0.00.288.205 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.161 I load: special tokens cache size = 25
0.00.356.160 I load: token to piece cache size = 0.2984 MB
0.00.356.178 I print_info: arch             = gptneox
0.00.356.181 I print_info: vocab_only       = 0
0.00.356.182 I print_info: n_ctx_train      = 2048
0.00.356.182 I print_info: n_embd           = 2560
0.00.356.183 I print_info: n_layer          = 32
0.00.356.201 I print_info: n_head           = 32
0.00.356.204 I print_info: n_head_kv        = 32
0.00.356.204 I print_info: n_rot            = 20
0.00.356.204 I print_info: n_swa            = 0
0.00.356.205 I print_info: n_swa_pattern    = 1
0.00.356.205 I print_info: n_embd_head_k    = 80
0.00.356.206 I print_info: n_embd_head_v    = 80
0.00.356.208 I print_info: n_gqa            = 1
0.00.356.210 I print_info: n_embd_k_gqa     = 2560
0.00.356.211 I print_info: n_embd_v_gqa     = 2560
0.00.356.213 I print_info: f_norm_eps       = 1.0e-05
0.00.356.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.217 I print_info: f_logit_scale    = 0.0e+00
0.00.356.218 I print_info: f_attn_scale     = 0.0e+00
0.00.356.220 I print_info: n_ff             = 10240
0.00.356.220 I print_info: n_expert         = 0
0.00.356.220 I print_info: n_expert_used    = 0
0.00.356.221 I print_info: causal attn      = 1
0.00.356.222 I print_info: pooling type     = 0
0.00.356.223 I print_info: rope type        = 2
0.00.356.223 I print_info: rope scaling     = linear
0.00.356.225 I print_info: freq_base_train  = 10000.0
0.00.356.226 I print_info: freq_scale_train = 1
0.00.356.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.227 I print_info: rope_finetuned   = unknown
0.00.356.227 I print_info: ssm_d_conv       = 0
0.00.356.228 I print_info: ssm_d_inner      = 0
0.00.356.228 I print_info: ssm_d_state      = 0
0.00.356.229 I print_info: ssm_dt_rank      = 0
0.00.356.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.230 I print_info: model type       = 2.8B
0.00.356.231 I print_info: model params     = 2.78 B
0.00.356.232 I print_info: general.name     = 2.8B
0.00.356.235 I print_info: vocab type       = BPE
0.00.356.236 I print_info: n_vocab          = 50304
0.00.356.237 I print_info: n_merges         = 50009
0.00.356.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.240 I print_info: LF token         = 187 'Ċ'
0.00.356.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.241 I print_info: max token length = 1024
0.00.356.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.954 I load_tensors: offloading output layer to GPU
0.00.457.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.963 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.965 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.448 I llama_context: constructing llama_context
0.00.715.456 I llama_context: n_seq_max     = 1
0.00.715.457 I llama_context: n_ctx         = 2048
0.00.715.457 I llama_context: n_ctx_per_seq = 2048
0.00.715.458 I llama_context: n_batch       = 512
0.00.715.458 I llama_context: n_ubatch      = 512
0.00.715.459 I llama_context: causal_attn   = 1
0.00.715.460 I llama_context: flash_attn    = 0
0.00.715.466 I llama_context: freq_base     = 10000.0
0.00.715.467 I llama_context: freq_scale    = 1
0.00.716.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.989 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.003 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.396 I llama_context: graph nodes  = 1351
0.00.734.397 I llama_context: graph splits = 2
0.00.734.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.250 I 
0.00.803.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.370 I perplexity: tokenizing the input ..
0.01.546.523 I perplexity: tokenization took 743.142 ms
0.01.546.834 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.316 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.940.918 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.942.564 I llama_perf_context_print:        load time =     547.20 ms
0.03.942.567 I llama_perf_context_print: prompt eval time =    2045.85 ms /  8192 tokens (    0.25 ms per token,  4004.21 tokens per second)
0.03.942.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.571 I llama_perf_context_print:       total time =    3139.33 ms /  8193 tokens

real	0m4.241s
user	0m4.286s
sys	0m0.950s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.267.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.526 I llama_model_loader: - type  f32:  258 tensors
0.00.299.526 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.529 I print_info: file format = GGUF V3 (latest)
0.00.299.530 I print_info: file type   = Q4_1
0.00.299.532 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.547 I load: special tokens cache size = 25
0.00.366.596 I load: token to piece cache size = 0.2984 MB
0.00.366.613 I print_info: arch             = gptneox
0.00.366.614 I print_info: vocab_only       = 0
0.00.366.614 I print_info: n_ctx_train      = 2048
0.00.366.615 I print_info: n_embd           = 2560
0.00.366.615 I print_info: n_layer          = 32
0.00.366.626 I print_info: n_head           = 32
0.00.366.628 I print_info: n_head_kv        = 32
0.00.366.628 I print_info: n_rot            = 20
0.00.366.630 I print_info: n_swa            = 0
0.00.366.631 I print_info: n_swa_pattern    = 1
0.00.366.632 I print_info: n_embd_head_k    = 80
0.00.366.633 I print_info: n_embd_head_v    = 80
0.00.366.636 I print_info: n_gqa            = 1
0.00.366.638 I print_info: n_embd_k_gqa     = 2560
0.00.366.640 I print_info: n_embd_v_gqa     = 2560
0.00.366.641 I print_info: f_norm_eps       = 1.0e-05
0.00.366.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.645 I print_info: f_logit_scale    = 0.0e+00
0.00.366.646 I print_info: f_attn_scale     = 0.0e+00
0.00.366.647 I print_info: n_ff             = 10240
0.00.366.648 I print_info: n_expert         = 0
0.00.366.648 I print_info: n_expert_used    = 0
0.00.366.649 I print_info: causal attn      = 1
0.00.366.650 I print_info: pooling type     = 0
0.00.366.650 I print_info: rope type        = 2
0.00.366.651 I print_info: rope scaling     = linear
0.00.366.653 I print_info: freq_base_train  = 10000.0
0.00.366.654 I print_info: freq_scale_train = 1
0.00.366.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.655 I print_info: rope_finetuned   = unknown
0.00.366.655 I print_info: ssm_d_conv       = 0
0.00.366.656 I print_info: ssm_d_inner      = 0
0.00.366.656 I print_info: ssm_d_state      = 0
0.00.366.657 I print_info: ssm_dt_rank      = 0
0.00.366.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.662 I print_info: model type       = 2.8B
0.00.366.663 I print_info: model params     = 2.78 B
0.00.366.663 I print_info: general.name     = 2.8B
0.00.366.667 I print_info: vocab type       = BPE
0.00.366.668 I print_info: n_vocab          = 50304
0.00.366.668 I print_info: n_merges         = 50009
0.00.366.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.672 I print_info: LF token         = 187 'Ċ'
0.00.366.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.673 I print_info: max token length = 1024
0.00.366.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.822 I load_tensors: offloading output layer to GPU
0.00.478.822 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.832 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.833 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.407 I llama_context: constructing llama_context
0.00.800.414 I llama_context: n_seq_max     = 1
0.00.800.415 I llama_context: n_ctx         = 2048
0.00.800.416 I llama_context: n_ctx_per_seq = 2048
0.00.800.416 I llama_context: n_batch       = 2048
0.00.800.417 I llama_context: n_ubatch      = 512
0.00.800.418 I llama_context: causal_attn   = 1
0.00.800.418 I llama_context: flash_attn    = 0
0.00.800.424 I llama_context: freq_base     = 10000.0
0.00.800.425 I llama_context: freq_scale    = 1
0.00.801.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.946 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.960 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.682 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.690 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.691 I llama_context: graph nodes  = 1351
0.00.819.692 I llama_context: graph splits = 2
0.00.819.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.773 I main: llama threadpool init, n_threads = 1
0.00.890.791 I 
0.00.890.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.884 I 
0.00.891.010 I sampler seed: 1234
0.00.891.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.030 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.527.080 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22772.53 tokens per second)
0.02.527.085 I llama_perf_context_print:        load time =     621.82 ms
0.02.527.087 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.75 tokens per second)
0.02.527.089 I llama_perf_context_print:        eval time =    1590.48 ms /   255 runs   (    6.24 ms per token,   160.33 tokens per second)
0.02.527.090 I llama_perf_context_print:       total time =    1637.97 ms /   262 tokens

real	0m2.811s
user	0m2.089s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.034 I llama_model_loader: - type  f32:  258 tensors
0.00.302.035 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.039 I print_info: file format = GGUF V3 (latest)
0.00.302.040 I print_info: file type   = Q4_1
0.00.302.043 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.490 I load: special tokens cache size = 25
0.00.370.566 I load: token to piece cache size = 0.2984 MB
0.00.370.589 I print_info: arch             = gptneox
0.00.370.589 I print_info: vocab_only       = 0
0.00.370.590 I print_info: n_ctx_train      = 2048
0.00.370.590 I print_info: n_embd           = 2560
0.00.370.591 I print_info: n_layer          = 32
0.00.370.615 I print_info: n_head           = 32
0.00.370.621 I print_info: n_head_kv        = 32
0.00.370.622 I print_info: n_rot            = 20
0.00.370.622 I print_info: n_swa            = 0
0.00.370.623 I print_info: n_swa_pattern    = 1
0.00.370.623 I print_info: n_embd_head_k    = 80
0.00.370.624 I print_info: n_embd_head_v    = 80
0.00.370.626 I print_info: n_gqa            = 1
0.00.370.628 I print_info: n_embd_k_gqa     = 2560
0.00.370.630 I print_info: n_embd_v_gqa     = 2560
0.00.370.631 I print_info: f_norm_eps       = 1.0e-05
0.00.370.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.634 I print_info: f_logit_scale    = 0.0e+00
0.00.370.635 I print_info: f_attn_scale     = 0.0e+00
0.00.370.636 I print_info: n_ff             = 10240
0.00.370.637 I print_info: n_expert         = 0
0.00.370.638 I print_info: n_expert_used    = 0
0.00.370.639 I print_info: causal attn      = 1
0.00.370.640 I print_info: pooling type     = 0
0.00.370.640 I print_info: rope type        = 2
0.00.370.641 I print_info: rope scaling     = linear
0.00.370.643 I print_info: freq_base_train  = 10000.0
0.00.370.644 I print_info: freq_scale_train = 1
0.00.370.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.645 I print_info: rope_finetuned   = unknown
0.00.370.646 I print_info: ssm_d_conv       = 0
0.00.370.647 I print_info: ssm_d_inner      = 0
0.00.370.647 I print_info: ssm_d_state      = 0
0.00.370.647 I print_info: ssm_dt_rank      = 0
0.00.370.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.649 I print_info: model type       = 2.8B
0.00.370.650 I print_info: model params     = 2.78 B
0.00.370.651 I print_info: general.name     = 2.8B
0.00.370.654 I print_info: vocab type       = BPE
0.00.370.655 I print_info: n_vocab          = 50304
0.00.370.657 I print_info: n_merges         = 50009
0.00.370.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.660 I print_info: LF token         = 187 'Ċ'
0.00.370.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.661 I print_info: max token length = 1024
0.00.370.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.186 I load_tensors: offloading output layer to GPU
0.00.485.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.196 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.198 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.460 I llama_context: constructing llama_context
0.00.768.467 I llama_context: n_seq_max     = 1
0.00.768.468 I llama_context: n_ctx         = 2048
0.00.768.468 I llama_context: n_ctx_per_seq = 2048
0.00.768.469 I llama_context: n_batch       = 512
0.00.768.469 I llama_context: n_ubatch      = 512
0.00.768.470 I llama_context: causal_attn   = 1
0.00.768.470 I llama_context: flash_attn    = 0
0.00.768.476 I llama_context: freq_base     = 10000.0
0.00.768.477 I llama_context: freq_scale    = 1
0.00.769.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.056 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.071 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.713 I llama_context: graph nodes  = 1351
0.00.788.714 I llama_context: graph splits = 2
0.00.788.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.370 I 
0.00.857.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.490 I perplexity: tokenizing the input ..
0.01.616.476 I perplexity: tokenization took 758.974 ms
0.01.616.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.152 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.016.779 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.019.867 I llama_perf_context_print:        load time =     593.17 ms
0.04.019.869 I llama_perf_context_print: prompt eval time =    2050.97 ms /  8192 tokens (    0.25 ms per token,  3994.21 tokens per second)
0.04.019.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.872 I llama_perf_context_print:       total time =    3162.51 ms /  8193 tokens

real	0m4.320s
user	0m4.298s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.669 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.996 I main: llama backend init
0.00.001.007 I main: load the model and apply lora adapter, if any
0.00.251.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.268.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.283.569 I llama_model_loader: - type  f32:  258 tensors
0.00.283.569 I llama_model_loader: - type q5_0:  129 tensors
0.00.283.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.574 I print_info: file format = GGUF V3 (latest)
0.00.283.575 I print_info: file type   = Q5_0
0.00.283.578 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.329.290 I load: special tokens cache size = 25
0.00.351.278 I load: token to piece cache size = 0.2984 MB
0.00.351.297 I print_info: arch             = gptneox
0.00.351.298 I print_info: vocab_only       = 0
0.00.351.299 I print_info: n_ctx_train      = 2048
0.00.351.299 I print_info: n_embd           = 2560
0.00.351.302 I print_info: n_layer          = 32
0.00.351.321 I print_info: n_head           = 32
0.00.351.323 I print_info: n_head_kv        = 32
0.00.351.323 I print_info: n_rot            = 20
0.00.351.324 I print_info: n_swa            = 0
0.00.351.324 I print_info: n_swa_pattern    = 1
0.00.351.324 I print_info: n_embd_head_k    = 80
0.00.351.325 I print_info: n_embd_head_v    = 80
0.00.351.327 I print_info: n_gqa            = 1
0.00.351.329 I print_info: n_embd_k_gqa     = 2560
0.00.351.331 I print_info: n_embd_v_gqa     = 2560
0.00.351.333 I print_info: f_norm_eps       = 1.0e-05
0.00.351.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.335 I print_info: f_logit_scale    = 0.0e+00
0.00.351.336 I print_info: f_attn_scale     = 0.0e+00
0.00.351.337 I print_info: n_ff             = 10240
0.00.351.338 I print_info: n_expert         = 0
0.00.351.339 I print_info: n_expert_used    = 0
0.00.351.339 I print_info: causal attn      = 1
0.00.351.339 I print_info: pooling type     = 0
0.00.351.340 I print_info: rope type        = 2
0.00.351.340 I print_info: rope scaling     = linear
0.00.351.343 I print_info: freq_base_train  = 10000.0
0.00.351.344 I print_info: freq_scale_train = 1
0.00.351.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.345 I print_info: rope_finetuned   = unknown
0.00.351.345 I print_info: ssm_d_conv       = 0
0.00.351.346 I print_info: ssm_d_inner      = 0
0.00.351.346 I print_info: ssm_d_state      = 0
0.00.351.347 I print_info: ssm_dt_rank      = 0
0.00.351.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.349 I print_info: model type       = 2.8B
0.00.351.349 I print_info: model params     = 2.78 B
0.00.351.350 I print_info: general.name     = 2.8B
0.00.351.353 I print_info: vocab type       = BPE
0.00.351.355 I print_info: n_vocab          = 50304
0.00.351.356 I print_info: n_merges         = 50009
0.00.351.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.359 I print_info: LF token         = 187 'Ċ'
0.00.351.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.361 I print_info: max token length = 1024
0.00.351.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.635 I load_tensors: offloading output layer to GPU
0.00.471.635 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.645 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.471.647 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.695 I llama_context: constructing llama_context
0.00.804.702 I llama_context: n_seq_max     = 1
0.00.804.702 I llama_context: n_ctx         = 2048
0.00.804.703 I llama_context: n_ctx_per_seq = 2048
0.00.804.703 I llama_context: n_batch       = 2048
0.00.804.704 I llama_context: n_ubatch      = 512
0.00.804.705 I llama_context: causal_attn   = 1
0.00.804.705 I llama_context: flash_attn    = 0
0.00.804.714 I llama_context: freq_base     = 10000.0
0.00.804.715 I llama_context: freq_scale    = 1
0.00.806.060 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.507 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.522 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.684 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.685 I llama_context: graph nodes  = 1351
0.00.824.685 I llama_context: graph splits = 2
0.00.824.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.486 I main: llama threadpool init, n_threads = 1
0.00.896.504 I 
0.00.896.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.595 I 
0.00.896.716 I sampler seed: 1234
0.00.896.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.736 I 
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

0.02.626.876 I llama_perf_sampler_print:    sampling time =      12.89 ms /   263 runs   (    0.05 ms per token, 20397.08 tokens per second)
0.02.626.880 I llama_perf_context_print:        load time =     642.85 ms
0.02.626.882 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.59 tokens per second)
0.02.626.884 I llama_perf_context_print:        eval time =    1682.38 ms /   255 runs   (    6.60 ms per token,   151.57 tokens per second)
0.02.626.885 I llama_perf_context_print:       total time =    1732.03 ms /   262 tokens

real	0m2.908s
user	0m2.190s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.613 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.402 I llama_model_loader: - type  f32:  258 tensors
0.00.294.403 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.406 I print_info: file format = GGUF V3 (latest)
0.00.294.407 I print_info: file type   = Q5_0
0.00.294.410 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.169 I load: special tokens cache size = 25
0.00.362.125 I load: token to piece cache size = 0.2984 MB
0.00.362.143 I print_info: arch             = gptneox
0.00.362.144 I print_info: vocab_only       = 0
0.00.362.146 I print_info: n_ctx_train      = 2048
0.00.362.146 I print_info: n_embd           = 2560
0.00.362.147 I print_info: n_layer          = 32
0.00.362.166 I print_info: n_head           = 32
0.00.362.168 I print_info: n_head_kv        = 32
0.00.362.169 I print_info: n_rot            = 20
0.00.362.169 I print_info: n_swa            = 0
0.00.362.170 I print_info: n_swa_pattern    = 1
0.00.362.170 I print_info: n_embd_head_k    = 80
0.00.362.171 I print_info: n_embd_head_v    = 80
0.00.362.173 I print_info: n_gqa            = 1
0.00.362.175 I print_info: n_embd_k_gqa     = 2560
0.00.362.177 I print_info: n_embd_v_gqa     = 2560
0.00.362.178 I print_info: f_norm_eps       = 1.0e-05
0.00.362.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.181 I print_info: f_logit_scale    = 0.0e+00
0.00.362.182 I print_info: f_attn_scale     = 0.0e+00
0.00.362.183 I print_info: n_ff             = 10240
0.00.362.184 I print_info: n_expert         = 0
0.00.362.184 I print_info: n_expert_used    = 0
0.00.362.185 I print_info: causal attn      = 1
0.00.362.185 I print_info: pooling type     = 0
0.00.362.185 I print_info: rope type        = 2
0.00.362.186 I print_info: rope scaling     = linear
0.00.362.188 I print_info: freq_base_train  = 10000.0
0.00.362.189 I print_info: freq_scale_train = 1
0.00.362.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.190 I print_info: rope_finetuned   = unknown
0.00.362.191 I print_info: ssm_d_conv       = 0
0.00.362.191 I print_info: ssm_d_inner      = 0
0.00.362.192 I print_info: ssm_d_state      = 0
0.00.362.192 I print_info: ssm_dt_rank      = 0
0.00.362.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.193 I print_info: model type       = 2.8B
0.00.362.194 I print_info: model params     = 2.78 B
0.00.362.195 I print_info: general.name     = 2.8B
0.00.362.198 I print_info: vocab type       = BPE
0.00.362.200 I print_info: n_vocab          = 50304
0.00.362.200 I print_info: n_merges         = 50009
0.00.362.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.202 I print_info: LF token         = 187 'Ċ'
0.00.362.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.204 I print_info: max token length = 1024
0.00.362.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.338 I load_tensors: offloading output layer to GPU
0.00.483.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.350 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.351 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.792.469 I llama_context: constructing llama_context
0.00.792.476 I llama_context: n_seq_max     = 1
0.00.792.477 I llama_context: n_ctx         = 2048
0.00.792.478 I llama_context: n_ctx_per_seq = 2048
0.00.792.478 I llama_context: n_batch       = 512
0.00.792.479 I llama_context: n_ubatch      = 512
0.00.792.480 I llama_context: causal_attn   = 1
0.00.792.481 I llama_context: flash_attn    = 0
0.00.792.487 I llama_context: freq_base     = 10000.0
0.00.792.487 I llama_context: freq_scale    = 1
0.00.793.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.019 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.034 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.770 I llama_context: graph nodes  = 1351
0.00.811.771 I llama_context: graph splits = 2
0.00.811.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.014 I 
0.00.880.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.130 I perplexity: tokenizing the input ..
0.01.644.922 I perplexity: tokenization took 764.78 ms
0.01.645.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.880 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.897.625 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.899.319 I llama_perf_context_print:        load time =     617.11 ms
0.03.899.322 I llama_perf_context_print: prompt eval time =    1904.95 ms /  8192 tokens (    0.23 ms per token,  4300.38 tokens per second)
0.03.899.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.324 I llama_perf_context_print:       total time =    3019.32 ms /  8193 tokens

real	0m4.197s
user	0m4.229s
sys	0m0.927s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.255.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.584 I llama_model_loader: - type  f32:  258 tensors
0.00.286.585 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.588 I print_info: file format = GGUF V3 (latest)
0.00.286.589 I print_info: file type   = Q5_1
0.00.286.592 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.000 I load: special tokens cache size = 25
0.00.353.970 I load: token to piece cache size = 0.2984 MB
0.00.353.992 I print_info: arch             = gptneox
0.00.353.994 I print_info: vocab_only       = 0
0.00.353.995 I print_info: n_ctx_train      = 2048
0.00.353.995 I print_info: n_embd           = 2560
0.00.353.996 I print_info: n_layer          = 32
0.00.354.018 I print_info: n_head           = 32
0.00.354.020 I print_info: n_head_kv        = 32
0.00.354.021 I print_info: n_rot            = 20
0.00.354.021 I print_info: n_swa            = 0
0.00.354.021 I print_info: n_swa_pattern    = 1
0.00.354.023 I print_info: n_embd_head_k    = 80
0.00.354.024 I print_info: n_embd_head_v    = 80
0.00.354.027 I print_info: n_gqa            = 1
0.00.354.029 I print_info: n_embd_k_gqa     = 2560
0.00.354.030 I print_info: n_embd_v_gqa     = 2560
0.00.354.032 I print_info: f_norm_eps       = 1.0e-05
0.00.354.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.036 I print_info: f_logit_scale    = 0.0e+00
0.00.354.036 I print_info: f_attn_scale     = 0.0e+00
0.00.354.038 I print_info: n_ff             = 10240
0.00.354.039 I print_info: n_expert         = 0
0.00.354.043 I print_info: n_expert_used    = 0
0.00.354.043 I print_info: causal attn      = 1
0.00.354.044 I print_info: pooling type     = 0
0.00.354.044 I print_info: rope type        = 2
0.00.354.045 I print_info: rope scaling     = linear
0.00.354.047 I print_info: freq_base_train  = 10000.0
0.00.354.048 I print_info: freq_scale_train = 1
0.00.354.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.049 I print_info: rope_finetuned   = unknown
0.00.354.052 I print_info: ssm_d_conv       = 0
0.00.354.053 I print_info: ssm_d_inner      = 0
0.00.354.053 I print_info: ssm_d_state      = 0
0.00.354.053 I print_info: ssm_dt_rank      = 0
0.00.354.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.055 I print_info: model type       = 2.8B
0.00.354.056 I print_info: model params     = 2.78 B
0.00.354.056 I print_info: general.name     = 2.8B
0.00.354.060 I print_info: vocab type       = BPE
0.00.354.061 I print_info: n_vocab          = 50304
0.00.354.062 I print_info: n_merges         = 50009
0.00.354.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.064 I print_info: LF token         = 187 'Ċ'
0.00.354.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.066 I print_info: max token length = 1024
0.00.354.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.424 I load_tensors: offloading output layer to GPU
0.00.479.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.435 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.437 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.175 I llama_context: constructing llama_context
0.00.843.182 I llama_context: n_seq_max     = 1
0.00.843.182 I llama_context: n_ctx         = 2048
0.00.843.183 I llama_context: n_ctx_per_seq = 2048
0.00.843.183 I llama_context: n_batch       = 2048
0.00.843.184 I llama_context: n_ubatch      = 512
0.00.843.185 I llama_context: causal_attn   = 1
0.00.843.185 I llama_context: flash_attn    = 0
0.00.843.191 I llama_context: freq_base     = 10000.0
0.00.843.192 I llama_context: freq_scale    = 1
0.00.844.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.723 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.737 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.183 I llama_context: graph nodes  = 1351
0.00.863.183 I llama_context: graph splits = 2
0.00.863.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.421 I main: llama threadpool init, n_threads = 1
0.00.933.438 I 
0.00.933.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.529 I 
0.00.933.649 I sampler seed: 1234
0.00.933.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.670 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.668.705 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.668.709 I llama_perf_context_print:        load time =     676.62 ms
0.02.668.711 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.80 tokens per second)
0.02.668.713 I llama_perf_context_print:        eval time =    1689.40 ms /   255 runs   (    6.63 ms per token,   150.94 tokens per second)
0.02.668.715 I llama_perf_context_print:       total time =    1736.92 ms /   262 tokens

real	0m2.952s
user	0m2.226s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.711 I llama_model_loader: - type  f32:  258 tensors
0.00.298.711 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.714 I print_info: file format = GGUF V3 (latest)
0.00.298.715 I print_info: file type   = Q5_1
0.00.298.717 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.374 I load: special tokens cache size = 25
0.00.367.412 I load: token to piece cache size = 0.2984 MB
0.00.367.432 I print_info: arch             = gptneox
0.00.367.433 I print_info: vocab_only       = 0
0.00.367.433 I print_info: n_ctx_train      = 2048
0.00.367.434 I print_info: n_embd           = 2560
0.00.367.434 I print_info: n_layer          = 32
0.00.367.454 I print_info: n_head           = 32
0.00.367.456 I print_info: n_head_kv        = 32
0.00.367.456 I print_info: n_rot            = 20
0.00.367.457 I print_info: n_swa            = 0
0.00.367.457 I print_info: n_swa_pattern    = 1
0.00.367.458 I print_info: n_embd_head_k    = 80
0.00.367.458 I print_info: n_embd_head_v    = 80
0.00.367.461 I print_info: n_gqa            = 1
0.00.367.463 I print_info: n_embd_k_gqa     = 2560
0.00.367.465 I print_info: n_embd_v_gqa     = 2560
0.00.367.467 I print_info: f_norm_eps       = 1.0e-05
0.00.367.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.471 I print_info: f_logit_scale    = 0.0e+00
0.00.367.472 I print_info: f_attn_scale     = 0.0e+00
0.00.367.473 I print_info: n_ff             = 10240
0.00.367.474 I print_info: n_expert         = 0
0.00.367.474 I print_info: n_expert_used    = 0
0.00.367.474 I print_info: causal attn      = 1
0.00.367.475 I print_info: pooling type     = 0
0.00.367.475 I print_info: rope type        = 2
0.00.367.476 I print_info: rope scaling     = linear
0.00.367.478 I print_info: freq_base_train  = 10000.0
0.00.367.479 I print_info: freq_scale_train = 1
0.00.367.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.480 I print_info: rope_finetuned   = unknown
0.00.367.480 I print_info: ssm_d_conv       = 0
0.00.367.481 I print_info: ssm_d_inner      = 0
0.00.367.482 I print_info: ssm_d_state      = 0
0.00.367.482 I print_info: ssm_dt_rank      = 0
0.00.367.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.483 I print_info: model type       = 2.8B
0.00.367.484 I print_info: model params     = 2.78 B
0.00.367.484 I print_info: general.name     = 2.8B
0.00.367.488 I print_info: vocab type       = BPE
0.00.367.489 I print_info: n_vocab          = 50304
0.00.367.489 I print_info: n_merges         = 50009
0.00.367.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.493 I print_info: LF token         = 187 'Ċ'
0.00.367.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.494 I print_info: max token length = 1024
0.00.367.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.229 I load_tensors: offloading output layer to GPU
0.00.490.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.239 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.240 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.815.006 I llama_context: constructing llama_context
0.00.815.013 I llama_context: n_seq_max     = 1
0.00.815.013 I llama_context: n_ctx         = 2048
0.00.815.014 I llama_context: n_ctx_per_seq = 2048
0.00.815.014 I llama_context: n_batch       = 512
0.00.815.015 I llama_context: n_ubatch      = 512
0.00.815.015 I llama_context: causal_attn   = 1
0.00.815.016 I llama_context: flash_attn    = 0
0.00.815.023 I llama_context: freq_base     = 10000.0
0.00.815.024 I llama_context: freq_scale    = 1
0.00.816.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.607 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.621 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.619 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.627 I llama_context: graph nodes  = 1351
0.00.834.628 I llama_context: graph splits = 2
0.00.834.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.647 I 
0.00.902.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.765 I perplexity: tokenizing the input ..
0.01.652.445 I perplexity: tokenization took 749.668 ms
0.01.652.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.530 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.890.278 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.893.145 I llama_perf_context_print:        load time =     635.24 ms
0.03.893.147 I llama_perf_context_print: prompt eval time =    1892.27 ms /  8192 tokens (    0.23 ms per token,  4329.19 tokens per second)
0.03.893.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.150 I llama_perf_context_print:       total time =    2990.51 ms /  8193 tokens

real	0m4.192s
user	0m4.216s
sys	0m0.936s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.213 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.254.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.667 I llama_model_loader: - type  f32:  258 tensors
0.00.285.667 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.668 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.671 I print_info: file format = GGUF V3 (latest)
0.00.285.672 I print_info: file type   = Q2_K - Medium
0.00.285.674 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.148 I load: special tokens cache size = 25
0.00.353.151 I load: token to piece cache size = 0.2984 MB
0.00.353.168 I print_info: arch             = gptneox
0.00.353.169 I print_info: vocab_only       = 0
0.00.353.170 I print_info: n_ctx_train      = 2048
0.00.353.170 I print_info: n_embd           = 2560
0.00.353.171 I print_info: n_layer          = 32
0.00.353.189 I print_info: n_head           = 32
0.00.353.192 I print_info: n_head_kv        = 32
0.00.353.193 I print_info: n_rot            = 20
0.00.353.193 I print_info: n_swa            = 0
0.00.353.194 I print_info: n_swa_pattern    = 1
0.00.353.194 I print_info: n_embd_head_k    = 80
0.00.353.196 I print_info: n_embd_head_v    = 80
0.00.353.198 I print_info: n_gqa            = 1
0.00.353.200 I print_info: n_embd_k_gqa     = 2560
0.00.353.202 I print_info: n_embd_v_gqa     = 2560
0.00.353.204 I print_info: f_norm_eps       = 1.0e-05
0.00.353.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.210 I print_info: f_logit_scale    = 0.0e+00
0.00.353.210 I print_info: f_attn_scale     = 0.0e+00
0.00.353.212 I print_info: n_ff             = 10240
0.00.353.215 I print_info: n_expert         = 0
0.00.353.216 I print_info: n_expert_used    = 0
0.00.353.216 I print_info: causal attn      = 1
0.00.353.217 I print_info: pooling type     = 0
0.00.353.217 I print_info: rope type        = 2
0.00.353.218 I print_info: rope scaling     = linear
0.00.353.219 I print_info: freq_base_train  = 10000.0
0.00.353.220 I print_info: freq_scale_train = 1
0.00.353.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.221 I print_info: rope_finetuned   = unknown
0.00.353.222 I print_info: ssm_d_conv       = 0
0.00.353.222 I print_info: ssm_d_inner      = 0
0.00.353.222 I print_info: ssm_d_state      = 0
0.00.353.222 I print_info: ssm_dt_rank      = 0
0.00.353.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.225 I print_info: model type       = 2.8B
0.00.353.226 I print_info: model params     = 2.78 B
0.00.353.226 I print_info: general.name     = 2.8B
0.00.353.229 I print_info: vocab type       = BPE
0.00.353.230 I print_info: n_vocab          = 50304
0.00.353.230 I print_info: n_merges         = 50009
0.00.353.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.235 I print_info: LF token         = 187 'Ċ'
0.00.353.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.236 I print_info: max token length = 1024
0.00.353.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.741 I load_tensors: offloading output layer to GPU
0.00.423.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.752 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.754 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.104 I llama_context: constructing llama_context
0.00.620.112 I llama_context: n_seq_max     = 1
0.00.620.113 I llama_context: n_ctx         = 2048
0.00.620.113 I llama_context: n_ctx_per_seq = 2048
0.00.620.114 I llama_context: n_batch       = 2048
0.00.620.114 I llama_context: n_ubatch      = 512
0.00.620.115 I llama_context: causal_attn   = 1
0.00.620.116 I llama_context: flash_attn    = 0
0.00.620.122 I llama_context: freq_base     = 10000.0
0.00.620.123 I llama_context: freq_scale    = 1
0.00.621.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.622.589 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.604 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.700 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.708 I llama_context: graph nodes  = 1351
0.00.640.708 I llama_context: graph splits = 2
0.00.640.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.251 I main: llama threadpool init, n_threads = 1
0.00.711.269 I 
0.00.711.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.360 I 
0.00.711.482 I sampler seed: 1234
0.00.711.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.711.502 I 
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



0.02.491.386 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25128.99 tokens per second)
0.02.491.390 I llama_perf_context_print:        load time =     455.22 ms
0.02.491.392 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.86 tokens per second)
0.02.491.394 I llama_perf_context_print:        eval time =    1730.11 ms /   255 runs   (    6.78 ms per token,   147.39 tokens per second)
0.02.491.396 I llama_perf_context_print:       total time =    1781.89 ms /   262 tokens

real	0m2.771s
user	0m2.148s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.514 I llama_model_loader: - type  f32:  258 tensors
0.00.298.515 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.516 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.519 I print_info: file format = GGUF V3 (latest)
0.00.298.519 I print_info: file type   = Q2_K - Medium
0.00.298.522 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.481 I load: special tokens cache size = 25
0.00.368.922 I load: token to piece cache size = 0.2984 MB
0.00.368.940 I print_info: arch             = gptneox
0.00.368.940 I print_info: vocab_only       = 0
0.00.368.941 I print_info: n_ctx_train      = 2048
0.00.368.941 I print_info: n_embd           = 2560
0.00.368.943 I print_info: n_layer          = 32
0.00.368.960 I print_info: n_head           = 32
0.00.368.962 I print_info: n_head_kv        = 32
0.00.368.964 I print_info: n_rot            = 20
0.00.368.965 I print_info: n_swa            = 0
0.00.368.966 I print_info: n_swa_pattern    = 1
0.00.368.966 I print_info: n_embd_head_k    = 80
0.00.368.967 I print_info: n_embd_head_v    = 80
0.00.368.969 I print_info: n_gqa            = 1
0.00.368.971 I print_info: n_embd_k_gqa     = 2560
0.00.368.973 I print_info: n_embd_v_gqa     = 2560
0.00.368.975 I print_info: f_norm_eps       = 1.0e-05
0.00.368.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.979 I print_info: f_logit_scale    = 0.0e+00
0.00.368.979 I print_info: f_attn_scale     = 0.0e+00
0.00.368.981 I print_info: n_ff             = 10240
0.00.368.981 I print_info: n_expert         = 0
0.00.368.981 I print_info: n_expert_used    = 0
0.00.368.983 I print_info: causal attn      = 1
0.00.368.983 I print_info: pooling type     = 0
0.00.368.984 I print_info: rope type        = 2
0.00.368.984 I print_info: rope scaling     = linear
0.00.368.986 I print_info: freq_base_train  = 10000.0
0.00.368.987 I print_info: freq_scale_train = 1
0.00.368.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.988 I print_info: rope_finetuned   = unknown
0.00.368.990 I print_info: ssm_d_conv       = 0
0.00.368.990 I print_info: ssm_d_inner      = 0
0.00.368.990 I print_info: ssm_d_state      = 0
0.00.368.991 I print_info: ssm_dt_rank      = 0
0.00.368.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.992 I print_info: model type       = 2.8B
0.00.368.993 I print_info: model params     = 2.78 B
0.00.368.993 I print_info: general.name     = 2.8B
0.00.368.997 I print_info: vocab type       = BPE
0.00.368.998 I print_info: n_vocab          = 50304
0.00.368.999 I print_info: n_merges         = 50009
0.00.368.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.001 I print_info: LF token         = 187 'Ċ'
0.00.369.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.004 I print_info: max token length = 1024
0.00.369.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.869 I load_tensors: offloading output layer to GPU
0.00.436.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.879 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.881 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.614.617 I llama_context: constructing llama_context
0.00.614.624 I llama_context: n_seq_max     = 1
0.00.614.625 I llama_context: n_ctx         = 2048
0.00.614.626 I llama_context: n_ctx_per_seq = 2048
0.00.614.626 I llama_context: n_batch       = 512
0.00.614.627 I llama_context: n_ubatch      = 512
0.00.614.627 I llama_context: causal_attn   = 1
0.00.614.628 I llama_context: flash_attn    = 0
0.00.614.634 I llama_context: freq_base     = 10000.0
0.00.614.635 I llama_context: freq_scale    = 1
0.00.615.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.615.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.617.096 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.617.110 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.634.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.634.231 I llama_context: graph nodes  = 1351
0.00.634.232 I llama_context: graph splits = 2
0.00.634.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.848 I 
0.00.706.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.969 I perplexity: tokenizing the input ..
0.01.457.878 I perplexity: tokenization took 750.898 ms
0.01.458.199 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.082 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.798.831 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.801.738 I llama_perf_context_print:        load time =     440.53 ms
0.03.801.740 I llama_perf_context_print: prompt eval time =    1995.15 ms /  8192 tokens (    0.24 ms per token,  4105.95 tokens per second)
0.03.801.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.743 I llama_perf_context_print:       total time =    3094.90 ms /  8193 tokens

real	0m4.099s
user	0m4.155s
sys	0m0.925s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.260.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.341 I llama_model_loader: - type  f32:  258 tensors
0.00.292.342 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.343 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.343 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.347 I print_info: file format = GGUF V3 (latest)
0.00.292.348 I print_info: file type   = Q3_K - Medium
0.00.292.350 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.411 I load: special tokens cache size = 25
0.00.362.233 I load: token to piece cache size = 0.2984 MB
0.00.362.252 I print_info: arch             = gptneox
0.00.362.253 I print_info: vocab_only       = 0
0.00.362.253 I print_info: n_ctx_train      = 2048
0.00.362.254 I print_info: n_embd           = 2560
0.00.362.254 I print_info: n_layer          = 32
0.00.362.266 I print_info: n_head           = 32
0.00.362.268 I print_info: n_head_kv        = 32
0.00.362.268 I print_info: n_rot            = 20
0.00.362.269 I print_info: n_swa            = 0
0.00.362.271 I print_info: n_swa_pattern    = 1
0.00.362.271 I print_info: n_embd_head_k    = 80
0.00.362.272 I print_info: n_embd_head_v    = 80
0.00.362.274 I print_info: n_gqa            = 1
0.00.362.276 I print_info: n_embd_k_gqa     = 2560
0.00.362.278 I print_info: n_embd_v_gqa     = 2560
0.00.362.280 I print_info: f_norm_eps       = 1.0e-05
0.00.362.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.283 I print_info: f_logit_scale    = 0.0e+00
0.00.362.284 I print_info: f_attn_scale     = 0.0e+00
0.00.362.285 I print_info: n_ff             = 10240
0.00.362.287 I print_info: n_expert         = 0
0.00.362.288 I print_info: n_expert_used    = 0
0.00.362.288 I print_info: causal attn      = 1
0.00.362.289 I print_info: pooling type     = 0
0.00.362.289 I print_info: rope type        = 2
0.00.362.290 I print_info: rope scaling     = linear
0.00.362.291 I print_info: freq_base_train  = 10000.0
0.00.362.292 I print_info: freq_scale_train = 1
0.00.362.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.294 I print_info: rope_finetuned   = unknown
0.00.362.294 I print_info: ssm_d_conv       = 0
0.00.362.295 I print_info: ssm_d_inner      = 0
0.00.362.295 I print_info: ssm_d_state      = 0
0.00.362.295 I print_info: ssm_dt_rank      = 0
0.00.362.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.296 I print_info: model type       = 2.8B
0.00.362.297 I print_info: model params     = 2.78 B
0.00.362.298 I print_info: general.name     = 2.8B
0.00.362.301 I print_info: vocab type       = BPE
0.00.362.302 I print_info: n_vocab          = 50304
0.00.362.302 I print_info: n_merges         = 50009
0.00.362.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.305 I print_info: LF token         = 187 'Ċ'
0.00.362.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.307 I print_info: max token length = 1024
0.00.362.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.038 I load_tensors: offloading output layer to GPU
0.00.447.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.048 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.050 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.587 I llama_context: constructing llama_context
0.00.698.594 I llama_context: n_seq_max     = 1
0.00.698.595 I llama_context: n_ctx         = 2048
0.00.698.595 I llama_context: n_ctx_per_seq = 2048
0.00.698.596 I llama_context: n_batch       = 2048
0.00.698.596 I llama_context: n_ubatch      = 512
0.00.698.598 I llama_context: causal_attn   = 1
0.00.698.598 I llama_context: flash_attn    = 0
0.00.698.604 I llama_context: freq_base     = 10000.0
0.00.698.605 I llama_context: freq_scale    = 1
0.00.699.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.113 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.127 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.254 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.262 I llama_context: graph nodes  = 1351
0.00.718.262 I llama_context: graph splits = 2
0.00.718.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.808 I main: llama threadpool init, n_threads = 1
0.00.789.827 I 
0.00.789.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.920 I 
0.00.790.036 I sampler seed: 1234
0.00.790.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.057 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.588.371 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.588.375 I llama_perf_context_print:        load time =     527.09 ms
0.02.588.377 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.10 tokens per second)
0.02.588.379 I llama_perf_context_print:        eval time =    1749.63 ms /   255 runs   (    6.86 ms per token,   145.74 tokens per second)
0.02.588.380 I llama_perf_context_print:       total time =    1800.39 ms /   262 tokens

real	0m2.884s
user	0m2.237s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.241 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.151 I llama_model_loader: - type  f32:  258 tensors
0.00.290.152 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.153 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.153 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.158 I print_info: file format = GGUF V3 (latest)
0.00.290.159 I print_info: file type   = Q3_K - Medium
0.00.290.161 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.966 I load: special tokens cache size = 25
0.00.358.522 I load: token to piece cache size = 0.2984 MB
0.00.358.540 I print_info: arch             = gptneox
0.00.358.542 I print_info: vocab_only       = 0
0.00.358.543 I print_info: n_ctx_train      = 2048
0.00.358.543 I print_info: n_embd           = 2560
0.00.358.543 I print_info: n_layer          = 32
0.00.358.554 I print_info: n_head           = 32
0.00.358.558 I print_info: n_head_kv        = 32
0.00.358.558 I print_info: n_rot            = 20
0.00.358.559 I print_info: n_swa            = 0
0.00.358.560 I print_info: n_swa_pattern    = 1
0.00.358.560 I print_info: n_embd_head_k    = 80
0.00.358.561 I print_info: n_embd_head_v    = 80
0.00.358.563 I print_info: n_gqa            = 1
0.00.358.566 I print_info: n_embd_k_gqa     = 2560
0.00.358.567 I print_info: n_embd_v_gqa     = 2560
0.00.358.569 I print_info: f_norm_eps       = 1.0e-05
0.00.358.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.571 I print_info: f_logit_scale    = 0.0e+00
0.00.358.572 I print_info: f_attn_scale     = 0.0e+00
0.00.358.573 I print_info: n_ff             = 10240
0.00.358.573 I print_info: n_expert         = 0
0.00.358.575 I print_info: n_expert_used    = 0
0.00.358.576 I print_info: causal attn      = 1
0.00.358.576 I print_info: pooling type     = 0
0.00.358.577 I print_info: rope type        = 2
0.00.358.579 I print_info: rope scaling     = linear
0.00.358.580 I print_info: freq_base_train  = 10000.0
0.00.358.581 I print_info: freq_scale_train = 1
0.00.358.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.585 I print_info: rope_finetuned   = unknown
0.00.358.585 I print_info: ssm_d_conv       = 0
0.00.358.586 I print_info: ssm_d_inner      = 0
0.00.358.586 I print_info: ssm_d_state      = 0
0.00.358.587 I print_info: ssm_dt_rank      = 0
0.00.358.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.589 I print_info: model type       = 2.8B
0.00.358.589 I print_info: model params     = 2.78 B
0.00.358.590 I print_info: general.name     = 2.8B
0.00.358.593 I print_info: vocab type       = BPE
0.00.358.595 I print_info: n_vocab          = 50304
0.00.358.595 I print_info: n_merges         = 50009
0.00.358.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.601 I print_info: LF token         = 187 'Ċ'
0.00.358.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.602 I print_info: max token length = 1024
0.00.358.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.117 I load_tensors: offloading output layer to GPU
0.00.442.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.126 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.127 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.670.546 I llama_context: constructing llama_context
0.00.670.553 I llama_context: n_seq_max     = 1
0.00.670.554 I llama_context: n_ctx         = 2048
0.00.670.555 I llama_context: n_ctx_per_seq = 2048
0.00.670.555 I llama_context: n_batch       = 512
0.00.670.555 I llama_context: n_ubatch      = 512
0.00.670.556 I llama_context: causal_attn   = 1
0.00.670.557 I llama_context: flash_attn    = 0
0.00.670.563 I llama_context: freq_base     = 10000.0
0.00.670.564 I llama_context: freq_scale    = 1
0.00.671.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.673.107 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.120 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.237 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.245 I llama_context: graph nodes  = 1351
0.00.689.245 I llama_context: graph splits = 2
0.00.689.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.011 I 
0.00.759.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.129 I perplexity: tokenizing the input ..
0.01.659.613 I perplexity: tokenization took 900.471 ms
0.01.659.945 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.082 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.054.556 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.056.278 I llama_perf_context_print:        load time =     500.14 ms
0.04.056.281 I llama_perf_context_print: prompt eval time =    2049.69 ms /  8192 tokens (    0.25 ms per token,  3996.69 tokens per second)
0.04.056.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.056.283 I llama_perf_context_print:       total time =    3297.28 ms /  8193 tokens

real	0m4.362s
user	0m4.404s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.259.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.998 I llama_model_loader: - type  f32:  258 tensors
0.00.290.998 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.999 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.999 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.003 I print_info: file format = GGUF V3 (latest)
0.00.291.003 I print_info: file type   = Q4_K - Medium
0.00.291.005 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.126 I load: special tokens cache size = 25
0.00.358.123 I load: token to piece cache size = 0.2984 MB
0.00.358.142 I print_info: arch             = gptneox
0.00.358.143 I print_info: vocab_only       = 0
0.00.358.143 I print_info: n_ctx_train      = 2048
0.00.358.143 I print_info: n_embd           = 2560
0.00.358.144 I print_info: n_layer          = 32
0.00.358.155 I print_info: n_head           = 32
0.00.358.158 I print_info: n_head_kv        = 32
0.00.358.159 I print_info: n_rot            = 20
0.00.358.160 I print_info: n_swa            = 0
0.00.358.160 I print_info: n_swa_pattern    = 1
0.00.358.161 I print_info: n_embd_head_k    = 80
0.00.358.161 I print_info: n_embd_head_v    = 80
0.00.358.163 I print_info: n_gqa            = 1
0.00.358.165 I print_info: n_embd_k_gqa     = 2560
0.00.358.167 I print_info: n_embd_v_gqa     = 2560
0.00.358.169 I print_info: f_norm_eps       = 1.0e-05
0.00.358.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.171 I print_info: f_logit_scale    = 0.0e+00
0.00.358.172 I print_info: f_attn_scale     = 0.0e+00
0.00.358.173 I print_info: n_ff             = 10240
0.00.358.176 I print_info: n_expert         = 0
0.00.358.177 I print_info: n_expert_used    = 0
0.00.358.177 I print_info: causal attn      = 1
0.00.358.178 I print_info: pooling type     = 0
0.00.358.178 I print_info: rope type        = 2
0.00.358.180 I print_info: rope scaling     = linear
0.00.358.182 I print_info: freq_base_train  = 10000.0
0.00.358.183 I print_info: freq_scale_train = 1
0.00.358.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.184 I print_info: rope_finetuned   = unknown
0.00.358.185 I print_info: ssm_d_conv       = 0
0.00.358.185 I print_info: ssm_d_inner      = 0
0.00.358.185 I print_info: ssm_d_state      = 0
0.00.358.187 I print_info: ssm_dt_rank      = 0
0.00.358.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.188 I print_info: model type       = 2.8B
0.00.358.189 I print_info: model params     = 2.78 B
0.00.358.189 I print_info: general.name     = 2.8B
0.00.358.193 I print_info: vocab type       = BPE
0.00.358.195 I print_info: n_vocab          = 50304
0.00.358.195 I print_info: n_merges         = 50009
0.00.358.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.198 I print_info: LF token         = 187 'Ċ'
0.00.358.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.199 I print_info: max token length = 1024
0.00.358.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.784 I load_tensors: offloading output layer to GPU
0.00.457.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.794 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.457.796 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.759.709 I llama_context: constructing llama_context
0.00.759.716 I llama_context: n_seq_max     = 1
0.00.759.717 I llama_context: n_ctx         = 2048
0.00.759.718 I llama_context: n_ctx_per_seq = 2048
0.00.759.718 I llama_context: n_batch       = 2048
0.00.759.719 I llama_context: n_ubatch      = 512
0.00.759.719 I llama_context: causal_attn   = 1
0.00.759.720 I llama_context: flash_attn    = 0
0.00.759.726 I llama_context: freq_base     = 10000.0
0.00.759.727 I llama_context: freq_scale    = 1
0.00.761.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.263 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.277 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.163 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.163 I llama_context: graph nodes  = 1351
0.00.780.164 I llama_context: graph splits = 2
0.00.780.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.155 I main: llama threadpool init, n_threads = 1
0.00.858.173 I 
0.00.858.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.268 I 
0.00.858.382 I sampler seed: 1234
0.00.858.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.421 I 
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

0.02.579.183 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.02.579.188 I llama_perf_context_print:        load time =     597.16 ms
0.02.579.190 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.80 tokens per second)
0.02.579.192 I llama_perf_context_print:        eval time =    1672.27 ms /   255 runs   (    6.56 ms per token,   152.49 tokens per second)
0.02.579.194 I llama_perf_context_print:       total time =    1722.73 ms /   262 tokens

real	0m2.865s
user	0m2.152s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.961 I llama_model_loader: - type  f32:  258 tensors
0.00.293.962 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.962 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.963 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.965 I print_info: file format = GGUF V3 (latest)
0.00.293.966 I print_info: file type   = Q4_K - Medium
0.00.293.968 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.067 I load: special tokens cache size = 25
0.00.365.934 I load: token to piece cache size = 0.2984 MB
0.00.365.957 I print_info: arch             = gptneox
0.00.365.958 I print_info: vocab_only       = 0
0.00.365.959 I print_info: n_ctx_train      = 2048
0.00.365.959 I print_info: n_embd           = 2560
0.00.365.960 I print_info: n_layer          = 32
0.00.365.976 I print_info: n_head           = 32
0.00.365.979 I print_info: n_head_kv        = 32
0.00.365.979 I print_info: n_rot            = 20
0.00.365.979 I print_info: n_swa            = 0
0.00.365.980 I print_info: n_swa_pattern    = 1
0.00.365.982 I print_info: n_embd_head_k    = 80
0.00.365.983 I print_info: n_embd_head_v    = 80
0.00.365.986 I print_info: n_gqa            = 1
0.00.365.988 I print_info: n_embd_k_gqa     = 2560
0.00.365.991 I print_info: n_embd_v_gqa     = 2560
0.00.365.993 I print_info: f_norm_eps       = 1.0e-05
0.00.365.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.996 I print_info: f_logit_scale    = 0.0e+00
0.00.365.997 I print_info: f_attn_scale     = 0.0e+00
0.00.365.998 I print_info: n_ff             = 10240
0.00.365.999 I print_info: n_expert         = 0
0.00.366.000 I print_info: n_expert_used    = 0
0.00.366.000 I print_info: causal attn      = 1
0.00.366.001 I print_info: pooling type     = 0
0.00.366.001 I print_info: rope type        = 2
0.00.366.001 I print_info: rope scaling     = linear
0.00.366.003 I print_info: freq_base_train  = 10000.0
0.00.366.004 I print_info: freq_scale_train = 1
0.00.366.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.005 I print_info: rope_finetuned   = unknown
0.00.366.005 I print_info: ssm_d_conv       = 0
0.00.366.005 I print_info: ssm_d_inner      = 0
0.00.366.006 I print_info: ssm_d_state      = 0
0.00.366.006 I print_info: ssm_dt_rank      = 0
0.00.366.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.007 I print_info: model type       = 2.8B
0.00.366.008 I print_info: model params     = 2.78 B
0.00.366.009 I print_info: general.name     = 2.8B
0.00.366.012 I print_info: vocab type       = BPE
0.00.366.013 I print_info: n_vocab          = 50304
0.00.366.014 I print_info: n_merges         = 50009
0.00.366.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.017 I print_info: LF token         = 187 'Ċ'
0.00.366.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.018 I print_info: max token length = 1024
0.00.366.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.767 I load_tensors: offloading output layer to GPU
0.00.464.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.777 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.779 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.732.588 I llama_context: constructing llama_context
0.00.732.595 I llama_context: n_seq_max     = 1
0.00.732.596 I llama_context: n_ctx         = 2048
0.00.732.596 I llama_context: n_ctx_per_seq = 2048
0.00.732.597 I llama_context: n_batch       = 512
0.00.732.597 I llama_context: n_ubatch      = 512
0.00.732.598 I llama_context: causal_attn   = 1
0.00.732.599 I llama_context: flash_attn    = 0
0.00.732.604 I llama_context: freq_base     = 10000.0
0.00.732.605 I llama_context: freq_scale    = 1
0.00.733.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.075 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.089 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.440 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.449 I llama_context: graph nodes  = 1351
0.00.751.449 I llama_context: graph splits = 2
0.00.751.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.695 I 
0.00.819.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.810 I perplexity: tokenizing the input ..
0.01.564.662 I perplexity: tokenization took 744.839 ms
0.01.564.991 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.744 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.927.702 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.929.483 I llama_perf_context_print:        load time =     557.35 ms
0.03.929.485 I llama_perf_context_print: prompt eval time =    2014.55 ms /  8192 tokens (    0.25 ms per token,  4066.43 tokens per second)
0.03.929.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.488 I llama_perf_context_print:       total time =    3109.80 ms /  8193 tokens

real	0m4.228s
user	0m4.246s
sys	0m0.946s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.252.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.284.891 I llama_model_loader: - type  f32:  258 tensors
0.00.284.892 I llama_model_loader: - type q5_K:   81 tensors
0.00.284.893 I llama_model_loader: - type q6_K:   49 tensors
0.00.284.895 I print_info: file format = GGUF V3 (latest)
0.00.284.896 I print_info: file type   = Q5_K - Medium
0.00.284.898 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.330.570 I load: special tokens cache size = 25
0.00.353.013 I load: token to piece cache size = 0.2984 MB
0.00.353.032 I print_info: arch             = gptneox
0.00.353.033 I print_info: vocab_only       = 0
0.00.353.034 I print_info: n_ctx_train      = 2048
0.00.353.034 I print_info: n_embd           = 2560
0.00.353.035 I print_info: n_layer          = 32
0.00.353.053 I print_info: n_head           = 32
0.00.353.055 I print_info: n_head_kv        = 32
0.00.353.055 I print_info: n_rot            = 20
0.00.353.056 I print_info: n_swa            = 0
0.00.353.056 I print_info: n_swa_pattern    = 1
0.00.353.057 I print_info: n_embd_head_k    = 80
0.00.353.057 I print_info: n_embd_head_v    = 80
0.00.353.060 I print_info: n_gqa            = 1
0.00.353.062 I print_info: n_embd_k_gqa     = 2560
0.00.353.064 I print_info: n_embd_v_gqa     = 2560
0.00.353.066 I print_info: f_norm_eps       = 1.0e-05
0.00.353.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.072 I print_info: f_logit_scale    = 0.0e+00
0.00.353.072 I print_info: f_attn_scale     = 0.0e+00
0.00.353.074 I print_info: n_ff             = 10240
0.00.353.074 I print_info: n_expert         = 0
0.00.353.075 I print_info: n_expert_used    = 0
0.00.353.075 I print_info: causal attn      = 1
0.00.353.076 I print_info: pooling type     = 0
0.00.353.076 I print_info: rope type        = 2
0.00.353.077 I print_info: rope scaling     = linear
0.00.353.079 I print_info: freq_base_train  = 10000.0
0.00.353.080 I print_info: freq_scale_train = 1
0.00.353.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.084 I print_info: rope_finetuned   = unknown
0.00.353.084 I print_info: ssm_d_conv       = 0
0.00.353.085 I print_info: ssm_d_inner      = 0
0.00.353.085 I print_info: ssm_d_state      = 0
0.00.353.085 I print_info: ssm_dt_rank      = 0
0.00.353.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.087 I print_info: model type       = 2.8B
0.00.353.087 I print_info: model params     = 2.78 B
0.00.353.088 I print_info: general.name     = 2.8B
0.00.353.091 I print_info: vocab type       = BPE
0.00.353.092 I print_info: n_vocab          = 50304
0.00.353.093 I print_info: n_merges         = 50009
0.00.353.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.096 I print_info: LF token         = 187 'Ċ'
0.00.353.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.098 I print_info: max token length = 1024
0.00.353.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.388 I load_tensors: offloading output layer to GPU
0.00.465.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.398 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.465.400 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.805.162 I llama_context: constructing llama_context
0.00.805.168 I llama_context: n_seq_max     = 1
0.00.805.169 I llama_context: n_ctx         = 2048
0.00.805.169 I llama_context: n_ctx_per_seq = 2048
0.00.805.170 I llama_context: n_batch       = 2048
0.00.805.170 I llama_context: n_ubatch      = 512
0.00.805.171 I llama_context: causal_attn   = 1
0.00.805.172 I llama_context: flash_attn    = 0
0.00.805.178 I llama_context: freq_base     = 10000.0
0.00.805.179 I llama_context: freq_scale    = 1
0.00.806.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.739 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.751 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.445 I llama_context: graph nodes  = 1351
0.00.825.445 I llama_context: graph splits = 2
0.00.825.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.277 I main: llama threadpool init, n_threads = 1
0.00.896.295 I 
0.00.896.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.387 I 
0.00.896.505 I sampler seed: 1234
0.00.896.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.525 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.707.289 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.02.707.294 I llama_perf_context_print:        load time =     642.02 ms
0.02.707.296 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.32 tokens per second)
0.02.707.298 I llama_perf_context_print:        eval time =    1762.05 ms /   255 runs   (    6.91 ms per token,   144.72 tokens per second)
0.02.707.299 I llama_perf_context_print:       total time =    1812.80 ms /   262 tokens

real	0m2.995s
user	0m2.287s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.252 I llama_model_loader: - type  f32:  258 tensors
0.00.304.253 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.253 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.256 I print_info: file format = GGUF V3 (latest)
0.00.304.257 I print_info: file type   = Q5_K - Medium
0.00.304.259 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.174 I load: special tokens cache size = 25
0.00.374.457 I load: token to piece cache size = 0.2984 MB
0.00.374.489 I print_info: arch             = gptneox
0.00.374.490 I print_info: vocab_only       = 0
0.00.374.490 I print_info: n_ctx_train      = 2048
0.00.374.491 I print_info: n_embd           = 2560
0.00.374.491 I print_info: n_layer          = 32
0.00.374.518 I print_info: n_head           = 32
0.00.374.524 I print_info: n_head_kv        = 32
0.00.374.525 I print_info: n_rot            = 20
0.00.374.525 I print_info: n_swa            = 0
0.00.374.526 I print_info: n_swa_pattern    = 1
0.00.374.526 I print_info: n_embd_head_k    = 80
0.00.374.527 I print_info: n_embd_head_v    = 80
0.00.374.529 I print_info: n_gqa            = 1
0.00.374.533 I print_info: n_embd_k_gqa     = 2560
0.00.374.535 I print_info: n_embd_v_gqa     = 2560
0.00.374.536 I print_info: f_norm_eps       = 1.0e-05
0.00.374.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.539 I print_info: f_logit_scale    = 0.0e+00
0.00.374.540 I print_info: f_attn_scale     = 0.0e+00
0.00.374.541 I print_info: n_ff             = 10240
0.00.374.541 I print_info: n_expert         = 0
0.00.374.542 I print_info: n_expert_used    = 0
0.00.374.542 I print_info: causal attn      = 1
0.00.374.544 I print_info: pooling type     = 0
0.00.374.544 I print_info: rope type        = 2
0.00.374.545 I print_info: rope scaling     = linear
0.00.374.546 I print_info: freq_base_train  = 10000.0
0.00.374.547 I print_info: freq_scale_train = 1
0.00.374.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.548 I print_info: rope_finetuned   = unknown
0.00.374.549 I print_info: ssm_d_conv       = 0
0.00.374.549 I print_info: ssm_d_inner      = 0
0.00.374.549 I print_info: ssm_d_state      = 0
0.00.374.550 I print_info: ssm_dt_rank      = 0
0.00.374.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.551 I print_info: model type       = 2.8B
0.00.374.552 I print_info: model params     = 2.78 B
0.00.374.552 I print_info: general.name     = 2.8B
0.00.374.557 I print_info: vocab type       = BPE
0.00.374.558 I print_info: n_vocab          = 50304
0.00.374.558 I print_info: n_merges         = 50009
0.00.374.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.561 I print_info: LF token         = 187 'Ċ'
0.00.374.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.562 I print_info: max token length = 1024
0.00.374.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.512 I load_tensors: offloading output layer to GPU
0.00.497.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.523 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.527 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.804.428 I llama_context: constructing llama_context
0.00.804.453 I llama_context: n_seq_max     = 1
0.00.804.453 I llama_context: n_ctx         = 2048
0.00.804.454 I llama_context: n_ctx_per_seq = 2048
0.00.804.454 I llama_context: n_batch       = 512
0.00.804.455 I llama_context: n_ubatch      = 512
0.00.804.455 I llama_context: causal_attn   = 1
0.00.804.456 I llama_context: flash_attn    = 0
0.00.804.462 I llama_context: freq_base     = 10000.0
0.00.804.463 I llama_context: freq_scale    = 1
0.00.805.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.985 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.999 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.548 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.555 I llama_context: graph nodes  = 1351
0.00.823.556 I llama_context: graph splits = 2
0.00.823.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.867 I 
0.00.892.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.985 I perplexity: tokenizing the input ..
0.01.639.025 I perplexity: tokenization took 746.029 ms
0.01.639.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.700 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.950.078 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.951.752 I llama_perf_context_print:        load time =     620.26 ms
0.03.951.755 I llama_perf_context_print: prompt eval time =    1964.30 ms /  8192 tokens (    0.24 ms per token,  4170.43 tokens per second)
0.03.951.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.758 I llama_perf_context_print:       total time =    3058.91 ms /  8193 tokens

real	0m4.251s
user	0m4.261s
sys	0m0.955s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.252.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.428 I llama_model_loader: - type  f32:  258 tensors
0.00.284.429 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.432 I print_info: file format = GGUF V3 (latest)
0.00.284.432 I print_info: file type   = Q6_K
0.00.284.435 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.088 I load: special tokens cache size = 25
0.00.352.041 I load: token to piece cache size = 0.2984 MB
0.00.352.059 I print_info: arch             = gptneox
0.00.352.060 I print_info: vocab_only       = 0
0.00.352.061 I print_info: n_ctx_train      = 2048
0.00.352.061 I print_info: n_embd           = 2560
0.00.352.061 I print_info: n_layer          = 32
0.00.352.072 I print_info: n_head           = 32
0.00.352.075 I print_info: n_head_kv        = 32
0.00.352.075 I print_info: n_rot            = 20
0.00.352.076 I print_info: n_swa            = 0
0.00.352.076 I print_info: n_swa_pattern    = 1
0.00.352.077 I print_info: n_embd_head_k    = 80
0.00.352.077 I print_info: n_embd_head_v    = 80
0.00.352.079 I print_info: n_gqa            = 1
0.00.352.081 I print_info: n_embd_k_gqa     = 2560
0.00.352.083 I print_info: n_embd_v_gqa     = 2560
0.00.352.086 I print_info: f_norm_eps       = 1.0e-05
0.00.352.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.089 I print_info: f_logit_scale    = 0.0e+00
0.00.352.090 I print_info: f_attn_scale     = 0.0e+00
0.00.352.091 I print_info: n_ff             = 10240
0.00.352.092 I print_info: n_expert         = 0
0.00.352.092 I print_info: n_expert_used    = 0
0.00.352.093 I print_info: causal attn      = 1
0.00.352.093 I print_info: pooling type     = 0
0.00.352.094 I print_info: rope type        = 2
0.00.352.095 I print_info: rope scaling     = linear
0.00.352.096 I print_info: freq_base_train  = 10000.0
0.00.352.097 I print_info: freq_scale_train = 1
0.00.352.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.099 I print_info: rope_finetuned   = unknown
0.00.352.099 I print_info: ssm_d_conv       = 0
0.00.352.100 I print_info: ssm_d_inner      = 0
0.00.352.100 I print_info: ssm_d_state      = 0
0.00.352.101 I print_info: ssm_dt_rank      = 0
0.00.352.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.102 I print_info: model type       = 2.8B
0.00.352.103 I print_info: model params     = 2.78 B
0.00.352.104 I print_info: general.name     = 2.8B
0.00.352.107 I print_info: vocab type       = BPE
0.00.352.108 I print_info: n_vocab          = 50304
0.00.352.109 I print_info: n_merges         = 50009
0.00.352.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.112 I print_info: LF token         = 187 'Ċ'
0.00.352.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.116 I print_info: max token length = 1024
0.00.352.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.538 I load_tensors: offloading output layer to GPU
0.00.475.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.549 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.550 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.845.601 I llama_context: constructing llama_context
0.00.845.607 I llama_context: n_seq_max     = 1
0.00.845.608 I llama_context: n_ctx         = 2048
0.00.845.608 I llama_context: n_ctx_per_seq = 2048
0.00.845.609 I llama_context: n_batch       = 2048
0.00.845.609 I llama_context: n_ubatch      = 512
0.00.845.610 I llama_context: causal_attn   = 1
0.00.845.611 I llama_context: flash_attn    = 0
0.00.845.617 I llama_context: freq_base     = 10000.0
0.00.845.618 I llama_context: freq_scale    = 1
0.00.846.971 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.269 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.284 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.780 I llama_context: graph nodes  = 1351
0.00.864.780 I llama_context: graph splits = 2
0.00.864.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.731 I main: llama threadpool init, n_threads = 1
0.00.935.750 I 
0.00.935.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.842 I 
0.00.935.954 I sampler seed: 1234
0.00.935.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.975 I 
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

0.02.845.607 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22901.43 tokens per second)
0.02.845.611 I llama_perf_context_print:        load time =     681.21 ms
0.02.845.613 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.59 tokens per second)
0.02.845.615 I llama_perf_context_print:        eval time =    1861.56 ms /   255 runs   (    7.30 ms per token,   136.98 tokens per second)
0.02.845.616 I llama_perf_context_print:       total time =    1911.52 ms /   262 tokens

real	0m3.132s
user	0m2.433s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.012.289 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.362 I llama_model_loader: - type  f32:  258 tensors
0.00.313.363 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.365 I print_info: file format = GGUF V3 (latest)
0.00.313.366 I print_info: file type   = Q6_K
0.00.313.368 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.733 I load: special tokens cache size = 25
0.00.381.728 I load: token to piece cache size = 0.2984 MB
0.00.381.749 I print_info: arch             = gptneox
0.00.381.750 I print_info: vocab_only       = 0
0.00.381.750 I print_info: n_ctx_train      = 2048
0.00.381.751 I print_info: n_embd           = 2560
0.00.381.751 I print_info: n_layer          = 32
0.00.381.764 I print_info: n_head           = 32
0.00.381.766 I print_info: n_head_kv        = 32
0.00.381.766 I print_info: n_rot            = 20
0.00.381.767 I print_info: n_swa            = 0
0.00.381.767 I print_info: n_swa_pattern    = 1
0.00.381.768 I print_info: n_embd_head_k    = 80
0.00.381.769 I print_info: n_embd_head_v    = 80
0.00.381.771 I print_info: n_gqa            = 1
0.00.381.775 I print_info: n_embd_k_gqa     = 2560
0.00.381.777 I print_info: n_embd_v_gqa     = 2560
0.00.381.778 I print_info: f_norm_eps       = 1.0e-05
0.00.381.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.781 I print_info: f_logit_scale    = 0.0e+00
0.00.381.782 I print_info: f_attn_scale     = 0.0e+00
0.00.381.783 I print_info: n_ff             = 10240
0.00.381.784 I print_info: n_expert         = 0
0.00.381.785 I print_info: n_expert_used    = 0
0.00.381.785 I print_info: causal attn      = 1
0.00.381.786 I print_info: pooling type     = 0
0.00.381.786 I print_info: rope type        = 2
0.00.381.787 I print_info: rope scaling     = linear
0.00.381.788 I print_info: freq_base_train  = 10000.0
0.00.381.790 I print_info: freq_scale_train = 1
0.00.381.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.790 I print_info: rope_finetuned   = unknown
0.00.381.791 I print_info: ssm_d_conv       = 0
0.00.381.791 I print_info: ssm_d_inner      = 0
0.00.381.792 I print_info: ssm_d_state      = 0
0.00.381.792 I print_info: ssm_dt_rank      = 0
0.00.381.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.793 I print_info: model type       = 2.8B
0.00.381.794 I print_info: model params     = 2.78 B
0.00.381.794 I print_info: general.name     = 2.8B
0.00.381.798 I print_info: vocab type       = BPE
0.00.381.799 I print_info: n_vocab          = 50304
0.00.381.799 I print_info: n_merges         = 50009
0.00.381.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.802 I print_info: LF token         = 187 'Ċ'
0.00.381.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.803 I print_info: max token length = 1024
0.00.381.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.418 I load_tensors: offloading output layer to GPU
0.00.504.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.429 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.431 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.836.663 I llama_context: constructing llama_context
0.00.836.670 I llama_context: n_seq_max     = 1
0.00.836.670 I llama_context: n_ctx         = 2048
0.00.836.671 I llama_context: n_ctx_per_seq = 2048
0.00.836.671 I llama_context: n_batch       = 512
0.00.836.672 I llama_context: n_ubatch      = 512
0.00.836.673 I llama_context: causal_attn   = 1
0.00.836.673 I llama_context: flash_attn    = 0
0.00.836.680 I llama_context: freq_base     = 10000.0
0.00.836.681 I llama_context: freq_scale    = 1
0.00.838.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.246 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.262 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.715 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.722 I llama_context: graph nodes  = 1351
0.00.855.722 I llama_context: graph splits = 2
0.00.855.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.876 I 
0.00.924.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.996 I perplexity: tokenizing the input ..
0.01.669.162 I perplexity: tokenization took 744.153 ms
0.01.669.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.888 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.992.929 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.994.579 I llama_perf_context_print:        load time =     642.93 ms
0.03.994.582 I llama_perf_context_print: prompt eval time =    1978.77 ms /  8192 tokens (    0.24 ms per token,  4139.94 tokens per second)
0.03.994.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.585 I llama_perf_context_print:       total time =    3069.72 ms /  8193 tokens

real	0m4.292s
user	0m4.188s
sys	0m1.066s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.718 I llama_model_loader: - type  f32:  258 tensors
0.00.284.719 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.722 I print_info: file format = GGUF V3 (latest)
0.00.284.723 I print_info: file type   = Q4_0
0.00.284.725 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.230 I load: special tokens cache size = 25
0.00.352.271 I load: token to piece cache size = 0.2984 MB
0.00.352.289 I print_info: arch             = gptneox
0.00.352.290 I print_info: vocab_only       = 0
0.00.352.291 I print_info: n_ctx_train      = 2048
0.00.352.291 I print_info: n_embd           = 2560
0.00.352.292 I print_info: n_layer          = 32
0.00.352.308 I print_info: n_head           = 32
0.00.352.310 I print_info: n_head_kv        = 32
0.00.352.311 I print_info: n_rot            = 20
0.00.352.312 I print_info: n_swa            = 0
0.00.352.313 I print_info: n_swa_pattern    = 1
0.00.352.313 I print_info: n_embd_head_k    = 80
0.00.352.315 I print_info: n_embd_head_v    = 80
0.00.352.317 I print_info: n_gqa            = 1
0.00.352.320 I print_info: n_embd_k_gqa     = 2560
0.00.352.322 I print_info: n_embd_v_gqa     = 2560
0.00.352.324 I print_info: f_norm_eps       = 1.0e-05
0.00.352.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.327 I print_info: f_logit_scale    = 0.0e+00
0.00.352.328 I print_info: f_attn_scale     = 0.0e+00
0.00.352.329 I print_info: n_ff             = 10240
0.00.352.330 I print_info: n_expert         = 0
0.00.352.331 I print_info: n_expert_used    = 0
0.00.352.332 I print_info: causal attn      = 1
0.00.352.333 I print_info: pooling type     = 0
0.00.352.333 I print_info: rope type        = 2
0.00.352.334 I print_info: rope scaling     = linear
0.00.352.336 I print_info: freq_base_train  = 10000.0
0.00.352.336 I print_info: freq_scale_train = 1
0.00.352.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.337 I print_info: rope_finetuned   = unknown
0.00.352.338 I print_info: ssm_d_conv       = 0
0.00.352.339 I print_info: ssm_d_inner      = 0
0.00.352.339 I print_info: ssm_d_state      = 0
0.00.352.340 I print_info: ssm_dt_rank      = 0
0.00.352.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.341 I print_info: model type       = 2.8B
0.00.352.341 I print_info: model params     = 2.78 B
0.00.352.345 I print_info: general.name     = 2.8B
0.00.352.348 I print_info: vocab type       = BPE
0.00.352.349 I print_info: n_vocab          = 50304
0.00.352.350 I print_info: n_merges         = 50009
0.00.352.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.354 I print_info: LF token         = 187 'Ċ'
0.00.352.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.355 I print_info: max token length = 1024
0.00.352.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.411 I load_tensors: offloading 10 repeating layers to GPU
0.00.452.423 I load_tensors: offloaded 10/33 layers to GPU
0.00.452.433 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.452.434 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.423 I llama_context: constructing llama_context
0.00.535.431 I llama_context: n_seq_max     = 1
0.00.535.432 I llama_context: n_ctx         = 2048
0.00.535.432 I llama_context: n_ctx_per_seq = 2048
0.00.535.433 I llama_context: n_batch       = 2048
0.00.535.433 I llama_context: n_ubatch      = 512
0.00.535.434 I llama_context: causal_attn   = 1
0.00.535.434 I llama_context: flash_attn    = 0
0.00.535.440 I llama_context: freq_base     = 10000.0
0.00.535.441 I llama_context: freq_scale    = 1
0.00.535.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.536.262 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.671.870 I init:        CPU KV buffer size =   440.00 MiB
0.00.671.899 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.275 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.282 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.283 I llama_context: graph nodes  = 1351
0.00.692.284 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.970.895 I llama_context: constructing llama_context
0.01.970.918 I llama_context: n_seq_max     = 1
0.01.970.919 I llama_context: n_ctx         = 2048
0.01.970.919 I llama_context: n_ctx_per_seq = 2048
0.01.970.920 I llama_context: n_batch       = 2048
0.01.970.920 I llama_context: n_ubatch      = 512
0.01.970.921 I llama_context: causal_attn   = 1
0.01.970.921 I llama_context: flash_attn    = 0
0.01.970.928 I llama_context: freq_base     = 10000.0
0.01.970.929 I llama_context: freq_scale    = 1
0.01.970.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.971.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.971.781 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.109.276 I init:        CPU KV buffer size =   440.00 MiB
0.02.109.303 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.130.004 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.130.011 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.130.012 I llama_context: graph nodes  = 1351
0.02.130.013 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.158.328 I llama_context: constructing llama_context
0.03.158.348 I llama_context: n_seq_max     = 1
0.03.158.349 I llama_context: n_ctx         = 2048
0.03.158.349 I llama_context: n_ctx_per_seq = 2048
0.03.158.350 I llama_context: n_batch       = 2048
0.03.158.350 I llama_context: n_ubatch      = 512
0.03.158.351 I llama_context: causal_attn   = 1
0.03.158.352 I llama_context: flash_attn    = 0
0.03.158.357 I llama_context: freq_base     = 10000.0
0.03.158.358 I llama_context: freq_scale    = 1
0.03.158.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.158.474 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.159.405 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.295.389 I init:        CPU KV buffer size =   440.00 MiB
0.03.295.413 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.316.142 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.316.150 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.316.151 I llama_context: graph nodes  = 1351
0.03.316.152 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.142s
user	0m15.159s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.947 I llama_model_loader: - type  f32:  258 tensors
0.00.292.947 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.950 I print_info: file format = GGUF V3 (latest)
0.00.292.951 I print_info: file type   = Q4_0
0.00.292.958 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.655 I load: special tokens cache size = 25
0.00.360.592 I load: token to piece cache size = 0.2984 MB
0.00.360.611 I print_info: arch             = gptneox
0.00.360.612 I print_info: vocab_only       = 0
0.00.360.626 I print_info: n_ctx_train      = 2048
0.00.360.628 I print_info: n_embd           = 2560
0.00.360.629 I print_info: n_layer          = 32
0.00.360.647 I print_info: n_head           = 32
0.00.360.654 I print_info: n_head_kv        = 32
0.00.360.655 I print_info: n_rot            = 20
0.00.360.655 I print_info: n_swa            = 0
0.00.360.655 I print_info: n_swa_pattern    = 1
0.00.360.656 I print_info: n_embd_head_k    = 80
0.00.360.657 I print_info: n_embd_head_v    = 80
0.00.360.659 I print_info: n_gqa            = 1
0.00.360.661 I print_info: n_embd_k_gqa     = 2560
0.00.360.663 I print_info: n_embd_v_gqa     = 2560
0.00.360.665 I print_info: f_norm_eps       = 1.0e-05
0.00.360.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.668 I print_info: f_logit_scale    = 0.0e+00
0.00.360.669 I print_info: f_attn_scale     = 0.0e+00
0.00.360.670 I print_info: n_ff             = 10240
0.00.360.672 I print_info: n_expert         = 0
0.00.360.673 I print_info: n_expert_used    = 0
0.00.360.674 I print_info: causal attn      = 1
0.00.360.675 I print_info: pooling type     = 0
0.00.360.675 I print_info: rope type        = 2
0.00.360.676 I print_info: rope scaling     = linear
0.00.360.678 I print_info: freq_base_train  = 10000.0
0.00.360.679 I print_info: freq_scale_train = 1
0.00.360.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.680 I print_info: rope_finetuned   = unknown
0.00.360.681 I print_info: ssm_d_conv       = 0
0.00.360.681 I print_info: ssm_d_inner      = 0
0.00.360.682 I print_info: ssm_d_state      = 0
0.00.360.683 I print_info: ssm_dt_rank      = 0
0.00.360.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.684 I print_info: model type       = 2.8B
0.00.360.685 I print_info: model params     = 2.78 B
0.00.360.686 I print_info: general.name     = 2.8B
0.00.360.690 I print_info: vocab type       = BPE
0.00.360.692 I print_info: n_vocab          = 50304
0.00.360.692 I print_info: n_merges         = 50009
0.00.360.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.696 I print_info: LF token         = 187 'Ċ'
0.00.360.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.697 I print_info: max token length = 1024
0.00.360.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.361 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.374 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.383 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.385 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.864 I llama_context: constructing llama_context
0.00.547.974 I llama_context: n_seq_max     = 1
0.00.547.981 I llama_context: n_ctx         = 2048
0.00.547.981 I llama_context: n_ctx_per_seq = 2048
0.00.547.982 I llama_context: n_batch       = 2048
0.00.547.982 I llama_context: n_ubatch      = 512
0.00.547.983 I llama_context: causal_attn   = 1
0.00.547.983 I llama_context: flash_attn    = 1
0.00.547.988 I llama_context: freq_base     = 10000.0
0.00.547.989 I llama_context: freq_scale    = 1
0.00.548.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.548.860 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.685.597 I init:        CPU KV buffer size =   440.00 MiB
0.00.685.628 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.818 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.826 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.827 I llama_context: graph nodes  = 1224
0.00.705.828 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.099 I llama_context: constructing llama_context
0.01.719.119 I llama_context: n_seq_max     = 1
0.01.719.119 I llama_context: n_ctx         = 2048
0.01.719.120 I llama_context: n_ctx_per_seq = 2048
0.01.719.120 I llama_context: n_batch       = 2048
0.01.719.121 I llama_context: n_ubatch      = 512
0.01.719.122 I llama_context: causal_attn   = 1
0.01.719.122 I llama_context: flash_attn    = 1
0.01.719.128 I llama_context: freq_base     = 10000.0
0.01.719.129 I llama_context: freq_scale    = 1
0.01.719.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.719.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.720.032 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.854.190 I init:        CPU KV buffer size =   440.00 MiB
0.01.854.213 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.874.937 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.874.945 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.874.947 I llama_context: graph nodes  = 1224
0.01.874.947 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.715.582 I llama_context: constructing llama_context
0.02.715.605 I llama_context: n_seq_max     = 1
0.02.715.605 I llama_context: n_ctx         = 2048
0.02.715.606 I llama_context: n_ctx_per_seq = 2048
0.02.715.606 I llama_context: n_batch       = 2048
0.02.715.607 I llama_context: n_ubatch      = 512
0.02.715.608 I llama_context: causal_attn   = 1
0.02.715.608 I llama_context: flash_attn    = 1
0.02.715.615 I llama_context: freq_base     = 10000.0
0.02.715.618 I llama_context: freq_scale    = 1
0.02.715.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.715.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.716.479 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.851.590 I init:        CPU KV buffer size =   440.00 MiB
0.02.851.614 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.872.785 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.872.793 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.872.794 I llama_context: graph nodes  = 1224
0.02.872.794 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.114s
user	0m13.956s
sys	0m1.109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.795 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.438 I llama_model_loader: - type  f32:  258 tensors
0.00.287.439 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.442 I print_info: file format = GGUF V3 (latest)
0.00.287.443 I print_info: file type   = Q4_0
0.00.287.445 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.415 I load: special tokens cache size = 25
0.00.357.399 I load: token to piece cache size = 0.2984 MB
0.00.357.418 I print_info: arch             = gptneox
0.00.357.419 I print_info: vocab_only       = 0
0.00.357.420 I print_info: n_ctx_train      = 2048
0.00.357.420 I print_info: n_embd           = 2560
0.00.357.421 I print_info: n_layer          = 32
0.00.357.438 I print_info: n_head           = 32
0.00.357.441 I print_info: n_head_kv        = 32
0.00.357.441 I print_info: n_rot            = 20
0.00.357.443 I print_info: n_swa            = 0
0.00.357.444 I print_info: n_swa_pattern    = 1
0.00.357.444 I print_info: n_embd_head_k    = 80
0.00.357.445 I print_info: n_embd_head_v    = 80
0.00.357.447 I print_info: n_gqa            = 1
0.00.357.450 I print_info: n_embd_k_gqa     = 2560
0.00.357.451 I print_info: n_embd_v_gqa     = 2560
0.00.357.454 I print_info: f_norm_eps       = 1.0e-05
0.00.357.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.457 I print_info: f_logit_scale    = 0.0e+00
0.00.357.457 I print_info: f_attn_scale     = 0.0e+00
0.00.357.459 I print_info: n_ff             = 10240
0.00.357.459 I print_info: n_expert         = 0
0.00.357.460 I print_info: n_expert_used    = 0
0.00.357.460 I print_info: causal attn      = 1
0.00.357.461 I print_info: pooling type     = 0
0.00.357.461 I print_info: rope type        = 2
0.00.357.462 I print_info: rope scaling     = linear
0.00.357.464 I print_info: freq_base_train  = 10000.0
0.00.357.464 I print_info: freq_scale_train = 1
0.00.357.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.466 I print_info: rope_finetuned   = unknown
0.00.357.466 I print_info: ssm_d_conv       = 0
0.00.357.467 I print_info: ssm_d_inner      = 0
0.00.357.467 I print_info: ssm_d_state      = 0
0.00.357.467 I print_info: ssm_dt_rank      = 0
0.00.357.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.469 I print_info: model type       = 2.8B
0.00.357.470 I print_info: model params     = 2.78 B
0.00.357.471 I print_info: general.name     = 2.8B
0.00.357.475 I print_info: vocab type       = BPE
0.00.357.477 I print_info: n_vocab          = 50304
0.00.357.477 I print_info: n_merges         = 50009
0.00.357.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.480 I print_info: LF token         = 187 'Ċ'
0.00.357.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.483 I print_info: max token length = 1024
0.00.357.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.121 I load_tensors: offloading output layer to GPU
0.00.457.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.131 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.133 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.616 I llama_context: constructing llama_context
0.00.712.623 I llama_context: n_seq_max     = 1
0.00.712.623 I llama_context: n_ctx         = 2048
0.00.712.624 I llama_context: n_ctx_per_seq = 2048
0.00.712.624 I llama_context: n_batch       = 2048
0.00.712.625 I llama_context: n_ubatch      = 512
0.00.712.626 I llama_context: causal_attn   = 1
0.00.712.626 I llama_context: flash_attn    = 0
0.00.712.632 I llama_context: freq_base     = 10000.0
0.00.712.634 I llama_context: freq_scale    = 1
0.00.713.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.115 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.126 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.146 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.153 I llama_context: graph nodes  = 1351
0.00.732.153 I llama_context: graph splits = 2
0.00.732.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.685.062 I llama_context: constructing llama_context
0.01.685.074 I llama_context: n_seq_max     = 1
0.01.685.074 I llama_context: n_ctx         = 2048
0.01.685.075 I llama_context: n_ctx_per_seq = 2048
0.01.685.075 I llama_context: n_batch       = 2048
0.01.685.076 I llama_context: n_ubatch      = 512
0.01.685.076 I llama_context: causal_attn   = 1
0.01.685.077 I llama_context: flash_attn    = 0
0.01.685.083 I llama_context: freq_base     = 10000.0
0.01.685.084 I llama_context: freq_scale    = 1
0.01.685.152 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.685.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.688.289 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.688.298 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.705.577 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.705.584 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.705.585 I llama_context: graph nodes  = 1351
0.01.705.585 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.392.115 I llama_context: constructing llama_context
0.02.392.125 I llama_context: n_seq_max     = 1
0.02.392.126 I llama_context: n_ctx         = 2048
0.02.392.126 I llama_context: n_ctx_per_seq = 2048
0.02.392.127 I llama_context: n_batch       = 2048
0.02.392.127 I llama_context: n_ubatch      = 512
0.02.392.128 I llama_context: causal_attn   = 1
0.02.392.128 I llama_context: flash_attn    = 0
0.02.392.135 I llama_context: freq_base     = 10000.0
0.02.392.136 I llama_context: freq_scale    = 1
0.02.392.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.392.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.395.507 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.395.518 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.412.205 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.412.211 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.412.213 I llama_context: graph nodes  = 1351
0.02.412.213 I llama_context: graph splits = 2
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

real	0m4.569s
user	0m3.882s
sys	0m0.685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.221 I llama_model_loader: - type  f32:  258 tensors
0.00.296.222 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.226 I print_info: file format = GGUF V3 (latest)
0.00.296.226 I print_info: file type   = Q4_0
0.00.296.229 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.281 I load: special tokens cache size = 25
0.00.364.291 I load: token to piece cache size = 0.2984 MB
0.00.364.311 I print_info: arch             = gptneox
0.00.364.311 I print_info: vocab_only       = 0
0.00.364.312 I print_info: n_ctx_train      = 2048
0.00.364.312 I print_info: n_embd           = 2560
0.00.364.313 I print_info: n_layer          = 32
0.00.364.324 I print_info: n_head           = 32
0.00.364.326 I print_info: n_head_kv        = 32
0.00.364.326 I print_info: n_rot            = 20
0.00.364.327 I print_info: n_swa            = 0
0.00.364.328 I print_info: n_swa_pattern    = 1
0.00.364.329 I print_info: n_embd_head_k    = 80
0.00.364.330 I print_info: n_embd_head_v    = 80
0.00.364.332 I print_info: n_gqa            = 1
0.00.364.334 I print_info: n_embd_k_gqa     = 2560
0.00.364.337 I print_info: n_embd_v_gqa     = 2560
0.00.364.338 I print_info: f_norm_eps       = 1.0e-05
0.00.364.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.341 I print_info: f_logit_scale    = 0.0e+00
0.00.364.341 I print_info: f_attn_scale     = 0.0e+00
0.00.364.343 I print_info: n_ff             = 10240
0.00.364.343 I print_info: n_expert         = 0
0.00.364.344 I print_info: n_expert_used    = 0
0.00.364.345 I print_info: causal attn      = 1
0.00.364.345 I print_info: pooling type     = 0
0.00.364.346 I print_info: rope type        = 2
0.00.364.346 I print_info: rope scaling     = linear
0.00.364.348 I print_info: freq_base_train  = 10000.0
0.00.364.349 I print_info: freq_scale_train = 1
0.00.364.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.350 I print_info: rope_finetuned   = unknown
0.00.364.350 I print_info: ssm_d_conv       = 0
0.00.364.350 I print_info: ssm_d_inner      = 0
0.00.364.351 I print_info: ssm_d_state      = 0
0.00.364.351 I print_info: ssm_dt_rank      = 0
0.00.364.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.353 I print_info: model type       = 2.8B
0.00.364.354 I print_info: model params     = 2.78 B
0.00.364.354 I print_info: general.name     = 2.8B
0.00.364.357 I print_info: vocab type       = BPE
0.00.364.358 I print_info: n_vocab          = 50304
0.00.364.359 I print_info: n_merges         = 50009
0.00.364.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.362 I print_info: LF token         = 187 'Ċ'
0.00.364.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.363 I print_info: max token length = 1024
0.00.364.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.581 I load_tensors: offloading output layer to GPU
0.00.464.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.591 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.593 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.624 I llama_context: constructing llama_context
0.00.727.631 I llama_context: n_seq_max     = 1
0.00.727.631 I llama_context: n_ctx         = 2048
0.00.727.632 I llama_context: n_ctx_per_seq = 2048
0.00.727.632 I llama_context: n_batch       = 2048
0.00.727.633 I llama_context: n_ubatch      = 512
0.00.727.634 I llama_context: causal_attn   = 1
0.00.727.634 I llama_context: flash_attn    = 1
0.00.727.640 I llama_context: freq_base     = 10000.0
0.00.727.641 I llama_context: freq_scale    = 1
0.00.729.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.166 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.180 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.139 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.146 I llama_context: graph nodes  = 1224
0.00.747.147 I llama_context: graph splits = 2
0.00.747.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.943.837 I llama_context: constructing llama_context
0.00.943.846 I llama_context: n_seq_max     = 1
0.00.943.847 I llama_context: n_ctx         = 2048
0.00.943.847 I llama_context: n_ctx_per_seq = 2048
0.00.943.847 I llama_context: n_batch       = 2048
0.00.943.848 I llama_context: n_ubatch      = 512
0.00.943.848 I llama_context: causal_attn   = 1
0.00.943.849 I llama_context: flash_attn    = 1
0.00.943.855 I llama_context: freq_base     = 10000.0
0.00.943.856 I llama_context: freq_scale    = 1
0.00.944.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.947.258 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.267 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.838 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.846 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.847 I llama_context: graph nodes  = 1224
0.00.963.848 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.122.649 I llama_context: constructing llama_context
0.01.122.660 I llama_context: n_seq_max     = 1
0.01.122.660 I llama_context: n_ctx         = 2048
0.01.122.661 I llama_context: n_ctx_per_seq = 2048
0.01.122.661 I llama_context: n_batch       = 2048
0.01.122.662 I llama_context: n_ubatch      = 512
0.01.122.662 I llama_context: causal_attn   = 1
0.01.122.663 I llama_context: flash_attn    = 1
0.01.122.667 I llama_context: freq_base     = 10000.0
0.01.122.667 I llama_context: freq_scale    = 1
0.01.122.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.126.098 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.110 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.985 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.994 I llama_context: graph nodes  = 1224
0.01.143.994 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.589s
user	0m0.862s
sys	0m0.722s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
1.01user 4.70system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5896896maxresident)k
0inputs+56outputs (0major+1472410minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.01 sec
0.30user 4.73system 0:05.04elapsed 99%CPU (0avgtext+0avgdata 5890052maxresident)k
0inputs+56outputs (0major+1472101minor)pagefaults 0swaps
```
