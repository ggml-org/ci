## Summary

- status:  SUCCESS ✅
- runtime: 15:43.61
- date:    Thu Mar 13 11:50:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be7c3034108473beda214fd1d7c98fd6a7a3bdf5
- author:  Xuan-Son Nguyen
```
arg : no n_predict = -2 for examples except for main and infill (#12364)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.77 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  176.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 262.02 sec*proc (29 tests)

Total Test time (real) = 262.05 sec

real	4m22.079s
user	9m12.963s
sys	0m16.910s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.03 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.77 sec*proc (29 tests)

Total Test time (real) =  83.79 sec

real	1m23.825s
user	1m40.369s
sys	0m15.402s
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
0.00.000.301 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.379 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.407 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.409 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.410 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.411 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.415 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.416 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.417 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.418 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.432 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.438 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.439 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.441 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.442 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.690 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.696 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.697 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.698 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.698 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.699 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.288.701 I llama_model_loader: - type  f32:  124 tensors
0.00.288.702 I llama_model_loader: - type  f16:   73 tensors
0.00.288.705 I print_info: file format = GGUF V3 (latest)
0.00.288.705 I print_info: file type   = F16
0.00.288.709 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.573 I load: special tokens cache size = 5
0.00.310.727 I load: token to piece cache size = 0.2032 MB
0.00.310.744 I print_info: arch             = bert
0.00.310.744 I print_info: vocab_only       = 0
0.00.310.746 I print_info: n_ctx_train      = 512
0.00.310.746 I print_info: n_embd           = 384
0.00.310.747 I print_info: n_layer          = 12
0.00.310.767 I print_info: n_head           = 12
0.00.310.773 I print_info: n_head_kv        = 12
0.00.310.773 I print_info: n_rot            = 32
0.00.310.774 I print_info: n_swa            = 0
0.00.310.774 I print_info: n_embd_head_k    = 32
0.00.310.775 I print_info: n_embd_head_v    = 32
0.00.310.777 I print_info: n_gqa            = 1
0.00.310.779 I print_info: n_embd_k_gqa     = 384
0.00.310.781 I print_info: n_embd_v_gqa     = 384
0.00.310.782 I print_info: f_norm_eps       = 1.0e-12
0.00.310.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.785 I print_info: f_logit_scale    = 0.0e+00
0.00.310.785 I print_info: f_attn_scale     = 0.0e+00
0.00.310.787 I print_info: n_ff             = 1536
0.00.310.787 I print_info: n_expert         = 0
0.00.310.788 I print_info: n_expert_used    = 0
0.00.310.788 I print_info: causal attn      = 0
0.00.310.790 I print_info: pooling type     = 2
0.00.310.791 I print_info: rope type        = 2
0.00.310.791 I print_info: rope scaling     = linear
0.00.310.793 I print_info: freq_base_train  = 10000.0
0.00.310.793 I print_info: freq_scale_train = 1
0.00.310.794 I print_info: n_ctx_orig_yarn  = 512
0.00.310.794 I print_info: rope_finetuned   = unknown
0.00.310.795 I print_info: ssm_d_conv       = 0
0.00.310.796 I print_info: ssm_d_inner      = 0
0.00.310.796 I print_info: ssm_d_state      = 0
0.00.310.797 I print_info: ssm_dt_rank      = 0
0.00.310.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.798 I print_info: model type       = 33M
0.00.310.800 I print_info: model params     = 33.21 M
0.00.310.800 I print_info: general.name     = Bge Small
0.00.310.803 I print_info: vocab type       = WPM
0.00.310.804 I print_info: n_vocab          = 30522
0.00.310.805 I print_info: n_merges         = 0
0.00.310.805 I print_info: BOS token        = 101 '[CLS]'
0.00.310.806 I print_info: UNK token        = 100 '[UNK]'
0.00.310.807 I print_info: SEP token        = 102 '[SEP]'
0.00.310.807 I print_info: PAD token        = 0 '[PAD]'
0.00.310.808 I print_info: MASK token       = 103 '[MASK]'
0.00.310.808 I print_info: LF token         = 0 '[PAD]'
0.00.310.809 I print_info: max token length = 21
0.00.310.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.532 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.541 I load_tensors: offloading output layer to GPU
0.00.316.541 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.546 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.547 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.949 I llama_context: constructing llama_context
0.00.329.958 I llama_context: n_seq_max     = 1
0.00.329.959 I llama_context: n_ctx         = 512
0.00.329.959 I llama_context: n_ctx_per_seq = 512
0.00.329.960 I llama_context: n_batch       = 2048
0.00.329.960 I llama_context: n_ubatch      = 2048
0.00.329.961 I llama_context: causal_attn   = 0
0.00.329.962 I llama_context: flash_attn    = 0
0.00.329.966 I llama_context: freq_base     = 10000.0
0.00.329.967 I llama_context: freq_scale    = 1
0.00.330.010 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.024 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.330.324 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.336 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.586 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.335.597 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.597 I llama_context: graph nodes  = 417
0.00.335.598 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.171 I 
0.00.372.270 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.984 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.332 I llama_perf_context_print:        load time =      94.45 ms
0.00.406.336 I llama_perf_context_print: prompt eval time =      31.95 ms /     9 tokens (    3.55 ms per token,   281.68 tokens per second)
0.00.406.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.340 I llama_perf_context_print:       total time =      34.16 ms /    10 tokens

real	0m0.678s
user	0m0.160s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.859 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.887 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.889 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.890 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.890 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.895 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.895 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.896 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.897 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.898 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.906 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.907 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.909 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.910 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.910 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.911 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.111 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.177 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.178 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.179 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.179 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.180 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.182 I llama_model_loader: - type  f32:  124 tensors
0.00.265.183 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.185 I print_info: file format = GGUF V3 (latest)
0.00.265.186 I print_info: file type   = Q8_0
0.00.265.189 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.674 I load: special tokens cache size = 5
0.00.291.872 I load: token to piece cache size = 0.2032 MB
0.00.291.889 I print_info: arch             = bert
0.00.291.890 I print_info: vocab_only       = 0
0.00.291.891 I print_info: n_ctx_train      = 512
0.00.291.891 I print_info: n_embd           = 384
0.00.291.891 I print_info: n_layer          = 12
0.00.291.909 I print_info: n_head           = 12
0.00.291.912 I print_info: n_head_kv        = 12
0.00.291.912 I print_info: n_rot            = 32
0.00.291.913 I print_info: n_swa            = 0
0.00.291.913 I print_info: n_embd_head_k    = 32
0.00.291.913 I print_info: n_embd_head_v    = 32
0.00.291.916 I print_info: n_gqa            = 1
0.00.291.917 I print_info: n_embd_k_gqa     = 384
0.00.291.919 I print_info: n_embd_v_gqa     = 384
0.00.291.920 I print_info: f_norm_eps       = 1.0e-12
0.00.291.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.924 I print_info: f_logit_scale    = 0.0e+00
0.00.291.926 I print_info: f_attn_scale     = 0.0e+00
0.00.291.927 I print_info: n_ff             = 1536
0.00.291.928 I print_info: n_expert         = 0
0.00.291.928 I print_info: n_expert_used    = 0
0.00.291.929 I print_info: causal attn      = 0
0.00.291.930 I print_info: pooling type     = 2
0.00.291.930 I print_info: rope type        = 2
0.00.291.931 I print_info: rope scaling     = linear
0.00.291.932 I print_info: freq_base_train  = 10000.0
0.00.291.933 I print_info: freq_scale_train = 1
0.00.291.933 I print_info: n_ctx_orig_yarn  = 512
0.00.291.934 I print_info: rope_finetuned   = unknown
0.00.291.934 I print_info: ssm_d_conv       = 0
0.00.291.935 I print_info: ssm_d_inner      = 0
0.00.291.935 I print_info: ssm_d_state      = 0
0.00.291.936 I print_info: ssm_dt_rank      = 0
0.00.291.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.937 I print_info: model type       = 33M
0.00.291.939 I print_info: model params     = 33.21 M
0.00.291.940 I print_info: general.name     = Bge Small
0.00.291.942 I print_info: vocab type       = WPM
0.00.291.943 I print_info: n_vocab          = 30522
0.00.291.944 I print_info: n_merges         = 0
0.00.291.944 I print_info: BOS token        = 101 '[CLS]'
0.00.291.945 I print_info: UNK token        = 100 '[UNK]'
0.00.291.946 I print_info: SEP token        = 102 '[SEP]'
0.00.291.946 I print_info: PAD token        = 0 '[PAD]'
0.00.291.947 I print_info: MASK token       = 103 '[MASK]'
0.00.291.947 I print_info: LF token         = 0 '[PAD]'
0.00.291.948 I print_info: max token length = 21
0.00.291.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.870 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.876 I load_tensors: offloading output layer to GPU
0.00.295.877 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.881 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.882 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.273 I llama_context: constructing llama_context
0.00.304.279 I llama_context: n_seq_max     = 1
0.00.304.280 I llama_context: n_ctx         = 512
0.00.304.280 I llama_context: n_ctx_per_seq = 512
0.00.304.281 I llama_context: n_batch       = 2048
0.00.304.281 I llama_context: n_ubatch      = 2048
0.00.304.282 I llama_context: causal_attn   = 0
0.00.304.282 I llama_context: flash_attn    = 0
0.00.304.285 I llama_context: freq_base     = 10000.0
0.00.304.286 I llama_context: freq_scale    = 1
0.00.304.320 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.333 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.589 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.602 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.309.050 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.309.060 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.309.061 I llama_context: graph nodes  = 417
0.00.309.061 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.309.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.309.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.662 I 
0.00.351.784 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.383 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.368.049 I llama_perf_context_print:        load time =      97.50 ms
0.00.368.054 I llama_perf_context_print: prompt eval time =      14.27 ms /     9 tokens (    1.59 ms per token,   630.61 tokens per second)
0.00.368.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.056 I llama_perf_context_print:       total time =      16.39 ms /    10 tokens

real	0m0.632s
user	0m0.168s
sys	0m0.478s
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
0.00.000.305 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.856 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.885 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.887 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.888 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.889 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.893 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.894 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.895 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.896 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.897 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.915 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.917 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.255 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.256 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.257 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.257 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.258 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.260 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.308.263 I llama_model_loader: - type  f32:   40 tensors
0.00.308.263 I llama_model_loader: - type  f16:   30 tensors
0.00.308.266 I print_info: file format = GGUF V3 (latest)
0.00.308.268 I print_info: file type   = F16
0.00.308.272 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.854 W load: empty token at index 5
0.00.334.893 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.270 I load: special tokens cache size = 5
0.00.863.752 I load: token to piece cache size = 1.5060 MB
0.00.863.796 I print_info: arch             = jina-bert-v2
0.00.863.797 I print_info: vocab_only       = 0
0.00.863.798 I print_info: n_ctx_train      = 8192
0.00.863.798 I print_info: n_embd           = 384
0.00.863.799 I print_info: n_layer          = 4
0.00.863.826 I print_info: n_head           = 12
0.00.863.833 I print_info: n_head_kv        = 12
0.00.863.833 I print_info: n_rot            = 32
0.00.863.834 I print_info: n_swa            = 0
0.00.863.834 I print_info: n_embd_head_k    = 32
0.00.863.834 I print_info: n_embd_head_v    = 32
0.00.863.837 I print_info: n_gqa            = 1
0.00.863.839 I print_info: n_embd_k_gqa     = 384
0.00.863.840 I print_info: n_embd_v_gqa     = 384
0.00.863.842 I print_info: f_norm_eps       = 1.0e-12
0.00.863.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.863.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.863.844 I print_info: f_max_alibi_bias = 8.0e+00
0.00.863.845 I print_info: f_logit_scale    = 0.0e+00
0.00.863.845 I print_info: f_attn_scale     = 0.0e+00
0.00.863.847 I print_info: n_ff             = 1536
0.00.863.848 I print_info: n_expert         = 0
0.00.863.848 I print_info: n_expert_used    = 0
0.00.863.849 I print_info: causal attn      = 0
0.00.863.850 I print_info: pooling type     = -1
0.00.863.851 I print_info: rope type        = -1
0.00.863.851 I print_info: rope scaling     = linear
0.00.863.856 I print_info: freq_base_train  = 10000.0
0.00.863.857 I print_info: freq_scale_train = 1
0.00.863.857 I print_info: n_ctx_orig_yarn  = 8192
0.00.863.858 I print_info: rope_finetuned   = unknown
0.00.863.858 I print_info: ssm_d_conv       = 0
0.00.863.859 I print_info: ssm_d_inner      = 0
0.00.863.859 I print_info: ssm_d_state      = 0
0.00.863.859 I print_info: ssm_dt_rank      = 0
0.00.863.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.863.861 I print_info: model type       = 33M
0.00.863.864 I print_info: model params     = 32.90 M
0.00.863.865 I print_info: general.name     = Jina Bert Implementation
0.00.863.869 I print_info: vocab type       = BPE
0.00.863.871 I print_info: n_vocab          = 61056
0.00.863.871 I print_info: n_merges         = 39382
0.00.863.872 I print_info: BOS token        = 0 '<s>'
0.00.863.873 I print_info: EOS token        = 2 '</s>'
0.00.863.873 I print_info: UNK token        = 3 '<unk>'
0.00.863.874 I print_info: SEP token        = 2 '</s>'
0.00.863.875 I print_info: PAD token        = 1 '<pad>'
0.00.863.875 I print_info: MASK token       = 4 '<mask>'
0.00.863.876 I print_info: EOG token        = 2 '</s>'
0.00.863.877 I print_info: max token length = 45
0.00.863.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.659 I load_tensors: offloading 4 repeating layers to GPU
0.00.868.667 I load_tensors: offloading output layer to GPU
0.00.868.667 I load_tensors: offloaded 5/5 layers to GPU
0.00.868.672 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.868.673 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.874.727 I llama_context: constructing llama_context
0.00.874.732 I llama_context: n_seq_max     = 1
0.00.874.733 I llama_context: n_ctx         = 8192
0.00.874.733 I llama_context: n_ctx_per_seq = 8192
0.00.874.734 I llama_context: n_batch       = 2048
0.00.874.735 I llama_context: n_ubatch      = 2048
0.00.874.735 I llama_context: causal_attn   = 0
0.00.874.736 I llama_context: flash_attn    = 0
0.00.874.738 I llama_context: freq_base     = 10000.0
0.00.874.739 I llama_context: freq_scale    = 1
0.00.874.776 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.874.789 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.875.202 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.875.214 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.989 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.886.999 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.887.000 I llama_context: graph nodes  = 150
0.00.887.001 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.887.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.281 I 
0.00.939.390 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.701 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.939.708 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.717 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.939.717 I main: number of tokens in prompt = 13
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


0.00.939.729 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.729 I main: number of tokens in prompt = 40
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


0.00.939.974 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.016 I llama_perf_context_print:        load time =     660.64 ms
0.00.952.019 I llama_perf_context_print: prompt eval time =      11.93 ms /    62 tokens (    0.19 ms per token,  5198.29 tokens per second)
0.00.952.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.022 I llama_perf_context_print:       total time =      12.74 ms /    63 tokens

real	0m1.237s
user	0m0.689s
sys	0m0.536s
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
0.00.000.172 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.298.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.276 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.829 I llama_model_loader: - type  f32:  258 tensors
0.00.329.830 I llama_model_loader: - type  f16:  130 tensors
0.00.329.832 I print_info: file format = GGUF V3 (latest)
0.00.329.833 I print_info: file type   = all F32 (guessed)
0.00.329.837 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.480 I load: special tokens cache size = 25
0.00.396.832 I load: token to piece cache size = 0.2984 MB
0.00.396.852 I print_info: arch             = gptneox
0.00.396.852 I print_info: vocab_only       = 0
0.00.396.853 I print_info: n_ctx_train      = 2048
0.00.396.853 I print_info: n_embd           = 2560
0.00.396.854 I print_info: n_layer          = 32
0.00.396.876 I print_info: n_head           = 32
0.00.396.878 I print_info: n_head_kv        = 32
0.00.396.879 I print_info: n_rot            = 20
0.00.396.879 I print_info: n_swa            = 0
0.00.396.880 I print_info: n_embd_head_k    = 80
0.00.396.880 I print_info: n_embd_head_v    = 80
0.00.396.883 I print_info: n_gqa            = 1
0.00.396.885 I print_info: n_embd_k_gqa     = 2560
0.00.396.887 I print_info: n_embd_v_gqa     = 2560
0.00.396.889 I print_info: f_norm_eps       = 1.0e-05
0.00.396.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.893 I print_info: f_logit_scale    = 0.0e+00
0.00.396.893 I print_info: f_attn_scale     = 0.0e+00
0.00.396.895 I print_info: n_ff             = 10240
0.00.396.896 I print_info: n_expert         = 0
0.00.396.896 I print_info: n_expert_used    = 0
0.00.396.897 I print_info: causal attn      = 1
0.00.396.897 I print_info: pooling type     = 0
0.00.396.898 I print_info: rope type        = 2
0.00.396.898 I print_info: rope scaling     = linear
0.00.396.900 I print_info: freq_base_train  = 10000.0
0.00.396.901 I print_info: freq_scale_train = 1
0.00.396.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.903 I print_info: rope_finetuned   = unknown
0.00.396.904 I print_info: ssm_d_conv       = 0
0.00.396.904 I print_info: ssm_d_inner      = 0
0.00.396.904 I print_info: ssm_d_state      = 0
0.00.396.905 I print_info: ssm_dt_rank      = 0
0.00.396.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.906 I print_info: model type       = 2.8B
0.00.396.907 I print_info: model params     = 2.78 B
0.00.396.908 I print_info: general.name     = 2.8B
0.00.396.910 I print_info: vocab type       = BPE
0.00.396.912 I print_info: n_vocab          = 50304
0.00.396.913 I print_info: n_merges         = 50009
0.00.396.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.916 I print_info: LF token         = 187 'Ċ'
0.00.396.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.917 I print_info: max token length = 1024
0.00.396.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.436 I load_tensors: offloading output layer to GPU
0.00.680.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.680.448 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.680.450 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.465.660 I llama_context: constructing llama_context
0.01.465.668 I llama_context: n_seq_max     = 1
0.01.465.669 I llama_context: n_ctx         = 2048
0.01.465.669 I llama_context: n_ctx_per_seq = 2048
0.01.465.670 I llama_context: n_batch       = 2048
0.01.465.670 I llama_context: n_ubatch      = 512
0.01.465.671 I llama_context: causal_attn   = 1
0.01.465.671 I llama_context: flash_attn    = 0
0.01.465.677 I llama_context: freq_base     = 10000.0
0.01.465.678 I llama_context: freq_scale    = 1
0.01.467.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.467.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.468.314 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.468.328 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.478.205 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.478.214 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.478.214 I llama_context: graph nodes  = 1287
0.01.478.215 I llama_context: graph splits = 2
0.01.478.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.478.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.478.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.034 I main: llama threadpool init, n_threads = 1
0.01.556.055 I 
0.01.556.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.556.147 I 
0.01.556.266 I sampler seed: 1234
0.01.556.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.556.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.556.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.556.288 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.158.051 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24928.91 tokens per second)
0.04.158.056 I llama_perf_context_print:        load time =    1255.96 ms
0.04.158.058 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.13 tokens per second)
0.04.158.060 I llama_perf_context_print:        eval time =    2551.89 ms /   255 runs   (   10.01 ms per token,    99.93 tokens per second)
0.04.158.061 I llama_perf_context_print:       total time =    2603.83 ms /   262 tokens

real	0m4.447s
user	0m3.462s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.771 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.398 I llama_model_loader: - type  f32:  258 tensors
0.00.290.399 I llama_model_loader: - type  f16:  130 tensors
0.00.290.402 I print_info: file format = GGUF V3 (latest)
0.00.290.403 I print_info: file type   = all F32 (guessed)
0.00.290.407 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.334.946 I load: special tokens cache size = 25
0.00.356.977 I load: token to piece cache size = 0.2984 MB
0.00.357.004 I print_info: arch             = gptneox
0.00.357.005 I print_info: vocab_only       = 0
0.00.357.006 I print_info: n_ctx_train      = 2048
0.00.357.007 I print_info: n_embd           = 2560
0.00.357.007 I print_info: n_layer          = 32
0.00.357.026 I print_info: n_head           = 32
0.00.357.032 I print_info: n_head_kv        = 32
0.00.357.032 I print_info: n_rot            = 20
0.00.357.033 I print_info: n_swa            = 0
0.00.357.033 I print_info: n_embd_head_k    = 80
0.00.357.034 I print_info: n_embd_head_v    = 80
0.00.357.037 I print_info: n_gqa            = 1
0.00.357.040 I print_info: n_embd_k_gqa     = 2560
0.00.357.042 I print_info: n_embd_v_gqa     = 2560
0.00.357.044 I print_info: f_norm_eps       = 1.0e-05
0.00.357.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.047 I print_info: f_logit_scale    = 0.0e+00
0.00.357.048 I print_info: f_attn_scale     = 0.0e+00
0.00.357.049 I print_info: n_ff             = 10240
0.00.357.050 I print_info: n_expert         = 0
0.00.357.051 I print_info: n_expert_used    = 0
0.00.357.052 I print_info: causal attn      = 1
0.00.357.052 I print_info: pooling type     = 0
0.00.357.052 I print_info: rope type        = 2
0.00.357.053 I print_info: rope scaling     = linear
0.00.357.054 I print_info: freq_base_train  = 10000.0
0.00.357.055 I print_info: freq_scale_train = 1
0.00.357.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.056 I print_info: rope_finetuned   = unknown
0.00.357.057 I print_info: ssm_d_conv       = 0
0.00.357.058 I print_info: ssm_d_inner      = 0
0.00.357.058 I print_info: ssm_d_state      = 0
0.00.357.059 I print_info: ssm_dt_rank      = 0
0.00.357.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.060 I print_info: model type       = 2.8B
0.00.357.060 I print_info: model params     = 2.78 B
0.00.357.061 I print_info: general.name     = 2.8B
0.00.357.064 I print_info: vocab type       = BPE
0.00.357.065 I print_info: n_vocab          = 50304
0.00.357.066 I print_info: n_merges         = 50009
0.00.357.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.069 I print_info: LF token         = 187 'Ċ'
0.00.357.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.070 I print_info: max token length = 1024
0.00.357.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.637.869 I load_tensors: offloading output layer to GPU
0.00.637.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.637.880 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.637.882 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.413.758 I llama_context: constructing llama_context
0.01.413.766 I llama_context: n_seq_max     = 1
0.01.413.767 I llama_context: n_ctx         = 2048
0.01.413.767 I llama_context: n_ctx_per_seq = 2048
0.01.413.768 I llama_context: n_batch       = 512
0.01.413.768 I llama_context: n_ubatch      = 512
0.01.413.769 I llama_context: causal_attn   = 1
0.01.413.769 I llama_context: flash_attn    = 0
0.01.413.775 I llama_context: freq_base     = 10000.0
0.01.413.776 I llama_context: freq_scale    = 1
0.01.415.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.415.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.416.289 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.416.303 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.426.024 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.426.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.426.036 I llama_context: graph nodes  = 1287
0.01.426.036 I llama_context: graph splits = 2
0.01.426.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.426.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.503.274 I 
0.01.503.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.503.407 I perplexity: tokenizing the input ..
0.02.257.928 I perplexity: tokenization took 754.508 ms
0.02.258.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.224 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.309.931 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.311.510 I llama_perf_context_print:        load time =    1244.13 ms
0.04.311.514 I llama_perf_context_print: prompt eval time =    1703.42 ms /  8192 tokens (    0.21 ms per token,  4809.16 tokens per second)
0.04.311.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.311.517 I llama_perf_context_print:       total time =    2808.23 ms /  8193 tokens

real	0m4.630s
user	0m4.424s
sys	0m1.188s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.262.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.312 I llama_model_loader: - type  f32:  258 tensors
0.00.294.312 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.315 I print_info: file format = GGUF V3 (latest)
0.00.294.316 I print_info: file type   = Q8_0
0.00.294.319 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.020 I load: special tokens cache size = 25
0.00.359.987 I load: token to piece cache size = 0.2984 MB
0.00.360.014 I print_info: arch             = gptneox
0.00.360.015 I print_info: vocab_only       = 0
0.00.360.015 I print_info: n_ctx_train      = 2048
0.00.360.016 I print_info: n_embd           = 2560
0.00.360.016 I print_info: n_layer          = 32
0.00.360.033 I print_info: n_head           = 32
0.00.360.036 I print_info: n_head_kv        = 32
0.00.360.037 I print_info: n_rot            = 20
0.00.360.037 I print_info: n_swa            = 0
0.00.360.038 I print_info: n_embd_head_k    = 80
0.00.360.038 I print_info: n_embd_head_v    = 80
0.00.360.040 I print_info: n_gqa            = 1
0.00.360.044 I print_info: n_embd_k_gqa     = 2560
0.00.360.045 I print_info: n_embd_v_gqa     = 2560
0.00.360.047 I print_info: f_norm_eps       = 1.0e-05
0.00.360.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.051 I print_info: f_logit_scale    = 0.0e+00
0.00.360.051 I print_info: f_attn_scale     = 0.0e+00
0.00.360.053 I print_info: n_ff             = 10240
0.00.360.053 I print_info: n_expert         = 0
0.00.360.054 I print_info: n_expert_used    = 0
0.00.360.054 I print_info: causal attn      = 1
0.00.360.054 I print_info: pooling type     = 0
0.00.360.055 I print_info: rope type        = 2
0.00.360.055 I print_info: rope scaling     = linear
0.00.360.057 I print_info: freq_base_train  = 10000.0
0.00.360.105 I print_info: freq_scale_train = 1
0.00.360.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.109 I print_info: rope_finetuned   = unknown
0.00.360.109 I print_info: ssm_d_conv       = 0
0.00.360.110 I print_info: ssm_d_inner      = 0
0.00.360.110 I print_info: ssm_d_state      = 0
0.00.360.110 I print_info: ssm_dt_rank      = 0
0.00.360.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.112 I print_info: model type       = 2.8B
0.00.360.114 I print_info: model params     = 2.78 B
0.00.360.114 I print_info: general.name     = 2.8B
0.00.360.117 I print_info: vocab type       = BPE
0.00.360.118 I print_info: n_vocab          = 50304
0.00.360.120 I print_info: n_merges         = 50009
0.00.360.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.123 I print_info: LF token         = 187 'Ċ'
0.00.360.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.125 I print_info: max token length = 1024
0.00.360.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.725 I load_tensors: offloading output layer to GPU
0.00.548.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.735 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.737 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.699 I llama_context: constructing llama_context
0.01.072.707 I llama_context: n_seq_max     = 1
0.01.072.708 I llama_context: n_ctx         = 2048
0.01.072.708 I llama_context: n_ctx_per_seq = 2048
0.01.072.709 I llama_context: n_batch       = 2048
0.01.072.709 I llama_context: n_ubatch      = 512
0.01.072.710 I llama_context: causal_attn   = 1
0.01.072.711 I llama_context: flash_attn    = 0
0.01.072.717 I llama_context: freq_base     = 10000.0
0.01.072.718 I llama_context: freq_scale    = 1
0.01.074.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.075.266 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.278 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.136 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.146 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.147 I llama_context: graph nodes  = 1287
0.01.085.148 I llama_context: graph splits = 2
0.01.085.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.730 I main: llama threadpool init, n_threads = 1
0.01.156.752 I 
0.01.156.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.156.845 I 
0.01.156.962 I sampler seed: 1234
0.01.156.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.157.001 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.204.893 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23482.14 tokens per second)
0.03.204.897 I llama_perf_context_print:        load time =     892.36 ms
0.03.204.899 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.20 tokens per second)
0.03.204.901 I llama_perf_context_print:        eval time =    2001.12 ms /   255 runs   (    7.85 ms per token,   127.43 tokens per second)
0.03.204.902 I llama_perf_context_print:       total time =    2049.94 ms /   262 tokens

real	0m3.493s
user	0m2.664s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.317 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.542 I llama_model_loader: - type  f32:  258 tensors
0.00.285.543 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.546 I print_info: file format = GGUF V3 (latest)
0.00.285.546 I print_info: file type   = Q8_0
0.00.285.549 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.800 I load: special tokens cache size = 25
0.00.354.702 I load: token to piece cache size = 0.2984 MB
0.00.354.722 I print_info: arch             = gptneox
0.00.354.724 I print_info: vocab_only       = 0
0.00.354.724 I print_info: n_ctx_train      = 2048
0.00.354.725 I print_info: n_embd           = 2560
0.00.354.726 I print_info: n_layer          = 32
0.00.354.745 I print_info: n_head           = 32
0.00.354.747 I print_info: n_head_kv        = 32
0.00.354.748 I print_info: n_rot            = 20
0.00.354.748 I print_info: n_swa            = 0
0.00.354.749 I print_info: n_embd_head_k    = 80
0.00.354.749 I print_info: n_embd_head_v    = 80
0.00.354.751 I print_info: n_gqa            = 1
0.00.354.754 I print_info: n_embd_k_gqa     = 2560
0.00.354.755 I print_info: n_embd_v_gqa     = 2560
0.00.354.757 I print_info: f_norm_eps       = 1.0e-05
0.00.354.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.760 I print_info: f_logit_scale    = 0.0e+00
0.00.354.761 I print_info: f_attn_scale     = 0.0e+00
0.00.354.763 I print_info: n_ff             = 10240
0.00.354.763 I print_info: n_expert         = 0
0.00.354.764 I print_info: n_expert_used    = 0
0.00.354.764 I print_info: causal attn      = 1
0.00.354.764 I print_info: pooling type     = 0
0.00.354.765 I print_info: rope type        = 2
0.00.354.766 I print_info: rope scaling     = linear
0.00.354.768 I print_info: freq_base_train  = 10000.0
0.00.354.768 I print_info: freq_scale_train = 1
0.00.354.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.771 I print_info: rope_finetuned   = unknown
0.00.354.771 I print_info: ssm_d_conv       = 0
0.00.354.772 I print_info: ssm_d_inner      = 0
0.00.354.773 I print_info: ssm_d_state      = 0
0.00.354.773 I print_info: ssm_dt_rank      = 0
0.00.354.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.774 I print_info: model type       = 2.8B
0.00.354.775 I print_info: model params     = 2.78 B
0.00.354.776 I print_info: general.name     = 2.8B
0.00.354.778 I print_info: vocab type       = BPE
0.00.354.780 I print_info: n_vocab          = 50304
0.00.354.781 I print_info: n_merges         = 50009
0.00.354.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.784 I print_info: LF token         = 187 'Ċ'
0.00.354.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.786 I print_info: max token length = 1024
0.00.354.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.715 I load_tensors: offloading output layer to GPU
0.00.542.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.725 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.726 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.398 I llama_context: constructing llama_context
0.01.032.406 I llama_context: n_seq_max     = 1
0.01.032.407 I llama_context: n_ctx         = 2048
0.01.032.407 I llama_context: n_ctx_per_seq = 2048
0.01.032.407 I llama_context: n_batch       = 512
0.01.032.408 I llama_context: n_ubatch      = 512
0.01.032.409 I llama_context: causal_attn   = 1
0.01.032.410 I llama_context: flash_attn    = 0
0.01.032.416 I llama_context: freq_base     = 10000.0
0.01.032.417 I llama_context: freq_scale    = 1
0.01.033.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.034.936 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.950 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.733 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.745 I llama_context: graph nodes  = 1287
0.01.044.745 I llama_context: graph splits = 2
0.01.044.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.292 I 
0.01.114.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.425 I perplexity: tokenizing the input ..
0.01.865.105 I perplexity: tokenization took 750.668 ms
0.01.865.421 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.304 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.081.526 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.083.249 I llama_perf_context_print:        load time =     860.13 ms
0.04.083.252 I llama_perf_context_print: prompt eval time =    1868.64 ms /  8192 tokens (    0.23 ms per token,  4383.93 tokens per second)
0.04.083.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.083.254 I llama_perf_context_print:       total time =    2968.95 ms /  8193 tokens

real	0m4.376s
user	0m4.298s
sys	0m1.060s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.215 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.257.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.941 I llama_model_loader: - type  f32:  258 tensors
0.00.288.942 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.945 I print_info: file format = GGUF V3 (latest)
0.00.288.947 I print_info: file type   = Q4_0
0.00.288.950 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.647 I load: special tokens cache size = 25
0.00.362.852 I load: token to piece cache size = 0.2984 MB
0.00.362.873 I print_info: arch             = gptneox
0.00.362.874 I print_info: vocab_only       = 0
0.00.362.874 I print_info: n_ctx_train      = 2048
0.00.362.875 I print_info: n_embd           = 2560
0.00.362.875 I print_info: n_layer          = 32
0.00.362.896 I print_info: n_head           = 32
0.00.362.899 I print_info: n_head_kv        = 32
0.00.362.900 I print_info: n_rot            = 20
0.00.362.900 I print_info: n_swa            = 0
0.00.362.901 I print_info: n_embd_head_k    = 80
0.00.362.901 I print_info: n_embd_head_v    = 80
0.00.362.904 I print_info: n_gqa            = 1
0.00.362.907 I print_info: n_embd_k_gqa     = 2560
0.00.362.909 I print_info: n_embd_v_gqa     = 2560
0.00.362.911 I print_info: f_norm_eps       = 1.0e-05
0.00.362.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.914 I print_info: f_logit_scale    = 0.0e+00
0.00.362.915 I print_info: f_attn_scale     = 0.0e+00
0.00.362.917 I print_info: n_ff             = 10240
0.00.362.917 I print_info: n_expert         = 0
0.00.362.918 I print_info: n_expert_used    = 0
0.00.362.918 I print_info: causal attn      = 1
0.00.362.918 I print_info: pooling type     = 0
0.00.362.919 I print_info: rope type        = 2
0.00.362.920 I print_info: rope scaling     = linear
0.00.362.922 I print_info: freq_base_train  = 10000.0
0.00.362.922 I print_info: freq_scale_train = 1
0.00.362.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.924 I print_info: rope_finetuned   = unknown
0.00.362.924 I print_info: ssm_d_conv       = 0
0.00.362.925 I print_info: ssm_d_inner      = 0
0.00.362.925 I print_info: ssm_d_state      = 0
0.00.362.926 I print_info: ssm_dt_rank      = 0
0.00.362.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.927 I print_info: model type       = 2.8B
0.00.362.928 I print_info: model params     = 2.78 B
0.00.362.929 I print_info: general.name     = 2.8B
0.00.362.932 I print_info: vocab type       = BPE
0.00.362.933 I print_info: n_vocab          = 50304
0.00.362.934 I print_info: n_merges         = 50009
0.00.362.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.936 I print_info: LF token         = 187 'Ċ'
0.00.362.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.938 I print_info: max token length = 1024
0.00.362.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.809 I load_tensors: offloading output layer to GPU
0.00.451.810 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.818 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.820 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.017 I llama_context: constructing llama_context
0.00.725.022 I llama_context: n_seq_max     = 1
0.00.725.023 I llama_context: n_ctx         = 2048
0.00.725.024 I llama_context: n_ctx_per_seq = 2048
0.00.725.024 I llama_context: n_batch       = 2048
0.00.725.025 I llama_context: n_ubatch      = 512
0.00.725.026 I llama_context: causal_attn   = 1
0.00.725.026 I llama_context: flash_attn    = 0
0.00.725.032 I llama_context: freq_base     = 10000.0
0.00.725.033 I llama_context: freq_scale    = 1
0.00.726.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.535 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.549 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.534 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.542 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.543 I llama_context: graph nodes  = 1287
0.00.737.544 I llama_context: graph splits = 2
0.00.737.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.872 I main: llama threadpool init, n_threads = 1
0.00.809.894 I 
0.00.809.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.976 I 
0.00.810.094 I sampler seed: 1234
0.00.810.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.133 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.419.679 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.419.686 I llama_perf_context_print:        load time =     551.02 ms
0.02.419.688 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.62 tokens per second)
0.02.419.690 I llama_perf_context_print:        eval time =    1564.29 ms /   255 runs   (    6.13 ms per token,   163.01 tokens per second)
0.02.419.691 I llama_perf_context_print:       total time =    1611.43 ms /   262 tokens

real	0m2.694s
user	0m2.036s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.307 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.445.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.461.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.461.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.461.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.461.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.461.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.461.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.461.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.461.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.461.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.461.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.461.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.461.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.461.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.461.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.461.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.461.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.461.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.468.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.470.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.477.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.477.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.477.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.477.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.477.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.477.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.477.422 I llama_model_loader: - type  f32:  258 tensors
0.00.477.423 I llama_model_loader: - type q4_0:  129 tensors
0.00.477.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.477.425 I print_info: file format = GGUF V3 (latest)
0.00.477.426 I print_info: file type   = Q4_0
0.00.477.429 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.522.744 I load: special tokens cache size = 25
0.00.545.110 I load: token to piece cache size = 0.2984 MB
0.00.545.129 I print_info: arch             = gptneox
0.00.545.130 I print_info: vocab_only       = 0
0.00.545.131 I print_info: n_ctx_train      = 2048
0.00.545.132 I print_info: n_embd           = 2560
0.00.545.132 I print_info: n_layer          = 32
0.00.545.151 I print_info: n_head           = 32
0.00.545.153 I print_info: n_head_kv        = 32
0.00.545.153 I print_info: n_rot            = 20
0.00.545.154 I print_info: n_swa            = 0
0.00.545.154 I print_info: n_embd_head_k    = 80
0.00.545.155 I print_info: n_embd_head_v    = 80
0.00.545.158 I print_info: n_gqa            = 1
0.00.545.161 I print_info: n_embd_k_gqa     = 2560
0.00.545.163 I print_info: n_embd_v_gqa     = 2560
0.00.545.165 I print_info: f_norm_eps       = 1.0e-05
0.00.545.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.545.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.545.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.545.168 I print_info: f_logit_scale    = 0.0e+00
0.00.545.168 I print_info: f_attn_scale     = 0.0e+00
0.00.545.170 I print_info: n_ff             = 10240
0.00.545.170 I print_info: n_expert         = 0
0.00.545.170 I print_info: n_expert_used    = 0
0.00.545.171 I print_info: causal attn      = 1
0.00.545.171 I print_info: pooling type     = 0
0.00.545.172 I print_info: rope type        = 2
0.00.545.172 I print_info: rope scaling     = linear
0.00.545.175 I print_info: freq_base_train  = 10000.0
0.00.545.175 I print_info: freq_scale_train = 1
0.00.545.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.545.176 I print_info: rope_finetuned   = unknown
0.00.545.177 I print_info: ssm_d_conv       = 0
0.00.545.178 I print_info: ssm_d_inner      = 0
0.00.545.178 I print_info: ssm_d_state      = 0
0.00.545.178 I print_info: ssm_dt_rank      = 0
0.00.545.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.545.179 I print_info: model type       = 2.8B
0.00.545.181 I print_info: model params     = 2.78 B
0.00.545.181 I print_info: general.name     = 2.8B
0.00.545.184 I print_info: vocab type       = BPE
0.00.545.185 I print_info: n_vocab          = 50304
0.00.545.185 I print_info: n_merges         = 50009
0.00.545.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.545.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.545.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.545.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.545.188 I print_info: LF token         = 187 'Ċ'
0.00.545.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.545.190 I print_info: max token length = 1024
0.00.545.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.642.552 I load_tensors: offloading output layer to GPU
0.00.642.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.642.562 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.642.564 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.892.101 I llama_context: constructing llama_context
0.00.892.109 I llama_context: n_seq_max     = 1
0.00.892.110 I llama_context: n_ctx         = 2048
0.00.892.110 I llama_context: n_ctx_per_seq = 2048
0.00.892.110 I llama_context: n_batch       = 512
0.00.892.111 I llama_context: n_ubatch      = 512
0.00.892.112 I llama_context: causal_attn   = 1
0.00.892.112 I llama_context: flash_attn    = 0
0.00.892.119 I llama_context: freq_base     = 10000.0
0.00.892.120 I llama_context: freq_scale    = 1
0.00.893.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.894.687 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.701 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.363 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.374 I llama_context: graph nodes  = 1287
0.00.904.374 I llama_context: graph splits = 2
0.00.904.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.035 I 
0.00.983.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.166 I perplexity: tokenizing the input ..
0.01.734.148 I perplexity: tokenization took 750.975 ms
0.01.734.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.372.610 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.136.836 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.138.454 I llama_perf_context_print:        load time =     537.70 ms
0.04.138.457 I llama_perf_context_print: prompt eval time =    2054.47 ms /  8192 tokens (    0.25 ms per token,  3987.41 tokens per second)
0.04.138.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.138.459 I llama_perf_context_print:       total time =    3155.42 ms /  8193 tokens

real	0m4.432s
user	0m4.268s
sys	0m1.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.256.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.073 I llama_model_loader: - type  f32:  258 tensors
0.00.288.074 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.077 I print_info: file format = GGUF V3 (latest)
0.00.288.078 I print_info: file type   = Q4_1
0.00.288.080 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.332.270 I load: special tokens cache size = 25
0.00.355.262 I load: token to piece cache size = 0.2984 MB
0.00.355.329 I print_info: arch             = gptneox
0.00.355.330 I print_info: vocab_only       = 0
0.00.355.330 I print_info: n_ctx_train      = 2048
0.00.355.331 I print_info: n_embd           = 2560
0.00.355.331 I print_info: n_layer          = 32
0.00.355.353 I print_info: n_head           = 32
0.00.355.359 I print_info: n_head_kv        = 32
0.00.355.360 I print_info: n_rot            = 20
0.00.355.360 I print_info: n_swa            = 0
0.00.355.361 I print_info: n_embd_head_k    = 80
0.00.355.361 I print_info: n_embd_head_v    = 80
0.00.355.363 I print_info: n_gqa            = 1
0.00.355.365 I print_info: n_embd_k_gqa     = 2560
0.00.355.367 I print_info: n_embd_v_gqa     = 2560
0.00.355.369 I print_info: f_norm_eps       = 1.0e-05
0.00.355.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.372 I print_info: f_logit_scale    = 0.0e+00
0.00.355.373 I print_info: f_attn_scale     = 0.0e+00
0.00.355.374 I print_info: n_ff             = 10240
0.00.355.375 I print_info: n_expert         = 0
0.00.355.375 I print_info: n_expert_used    = 0
0.00.355.376 I print_info: causal attn      = 1
0.00.355.376 I print_info: pooling type     = 0
0.00.355.376 I print_info: rope type        = 2
0.00.355.377 I print_info: rope scaling     = linear
0.00.355.379 I print_info: freq_base_train  = 10000.0
0.00.355.379 I print_info: freq_scale_train = 1
0.00.355.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.380 I print_info: rope_finetuned   = unknown
0.00.355.381 I print_info: ssm_d_conv       = 0
0.00.355.382 I print_info: ssm_d_inner      = 0
0.00.355.383 I print_info: ssm_d_state      = 0
0.00.355.383 I print_info: ssm_dt_rank      = 0
0.00.355.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.384 I print_info: model type       = 2.8B
0.00.355.385 I print_info: model params     = 2.78 B
0.00.355.385 I print_info: general.name     = 2.8B
0.00.355.388 I print_info: vocab type       = BPE
0.00.355.389 I print_info: n_vocab          = 50304
0.00.355.391 I print_info: n_merges         = 50009
0.00.355.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.393 I print_info: LF token         = 187 'Ċ'
0.00.355.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.396 I print_info: max token length = 1024
0.00.355.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.444 I load_tensors: offloading output layer to GPU
0.00.450.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.454 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.450.456 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.742.950 I llama_context: constructing llama_context
0.00.742.958 I llama_context: n_seq_max     = 1
0.00.742.958 I llama_context: n_ctx         = 2048
0.00.742.959 I llama_context: n_ctx_per_seq = 2048
0.00.742.960 I llama_context: n_batch       = 2048
0.00.742.960 I llama_context: n_ubatch      = 512
0.00.742.961 I llama_context: causal_attn   = 1
0.00.742.961 I llama_context: flash_attn    = 0
0.00.742.967 I llama_context: freq_base     = 10000.0
0.00.742.969 I llama_context: freq_scale    = 1
0.00.744.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.510 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.523 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.321 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.332 I llama_context: graph nodes  = 1287
0.00.755.333 I llama_context: graph splits = 2
0.00.755.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.585 I main: llama threadpool init, n_threads = 1
0.00.833.607 I 
0.00.833.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.696 I 
0.00.833.814 I sampler seed: 1234
0.00.833.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.853 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.451.428 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24302.35 tokens per second)
0.02.451.432 I llama_perf_context_print:        load time =     575.18 ms
0.02.451.434 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.25 tokens per second)
0.02.451.436 I llama_perf_context_print:        eval time =    1573.22 ms /   255 runs   (    6.17 ms per token,   162.09 tokens per second)
0.02.451.437 I llama_perf_context_print:       total time =    1619.47 ms /   262 tokens

real	0m2.731s
user	0m2.066s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.740 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.779 I llama_model_loader: - type  f32:  258 tensors
0.00.296.780 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.784 I print_info: file format = GGUF V3 (latest)
0.00.296.784 I print_info: file type   = Q4_1
0.00.296.787 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.657 I load: special tokens cache size = 25
0.00.363.648 I load: token to piece cache size = 0.2984 MB
0.00.363.664 I print_info: arch             = gptneox
0.00.363.665 I print_info: vocab_only       = 0
0.00.363.666 I print_info: n_ctx_train      = 2048
0.00.363.666 I print_info: n_embd           = 2560
0.00.363.668 I print_info: n_layer          = 32
0.00.363.682 I print_info: n_head           = 32
0.00.363.684 I print_info: n_head_kv        = 32
0.00.363.684 I print_info: n_rot            = 20
0.00.363.685 I print_info: n_swa            = 0
0.00.363.687 I print_info: n_embd_head_k    = 80
0.00.363.688 I print_info: n_embd_head_v    = 80
0.00.363.690 I print_info: n_gqa            = 1
0.00.363.692 I print_info: n_embd_k_gqa     = 2560
0.00.363.693 I print_info: n_embd_v_gqa     = 2560
0.00.363.696 I print_info: f_norm_eps       = 1.0e-05
0.00.363.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.699 I print_info: f_logit_scale    = 0.0e+00
0.00.363.699 I print_info: f_attn_scale     = 0.0e+00
0.00.363.701 I print_info: n_ff             = 10240
0.00.363.701 I print_info: n_expert         = 0
0.00.363.701 I print_info: n_expert_used    = 0
0.00.363.702 I print_info: causal attn      = 1
0.00.363.703 I print_info: pooling type     = 0
0.00.363.703 I print_info: rope type        = 2
0.00.363.704 I print_info: rope scaling     = linear
0.00.363.705 I print_info: freq_base_train  = 10000.0
0.00.363.709 I print_info: freq_scale_train = 1
0.00.363.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.710 I print_info: rope_finetuned   = unknown
0.00.363.711 I print_info: ssm_d_conv       = 0
0.00.363.711 I print_info: ssm_d_inner      = 0
0.00.363.711 I print_info: ssm_d_state      = 0
0.00.363.712 I print_info: ssm_dt_rank      = 0
0.00.363.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.713 I print_info: model type       = 2.8B
0.00.363.713 I print_info: model params     = 2.78 B
0.00.363.714 I print_info: general.name     = 2.8B
0.00.363.716 I print_info: vocab type       = BPE
0.00.363.717 I print_info: n_vocab          = 50304
0.00.363.717 I print_info: n_merges         = 50009
0.00.363.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.720 I print_info: LF token         = 187 'Ċ'
0.00.363.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.722 I print_info: max token length = 1024
0.00.363.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.404 I load_tensors: offloading output layer to GPU
0.00.458.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.414 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.458.416 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.722.598 I llama_context: constructing llama_context
0.00.722.605 I llama_context: n_seq_max     = 1
0.00.722.605 I llama_context: n_ctx         = 2048
0.00.722.606 I llama_context: n_ctx_per_seq = 2048
0.00.722.606 I llama_context: n_batch       = 512
0.00.722.607 I llama_context: n_ubatch      = 512
0.00.722.608 I llama_context: causal_attn   = 1
0.00.722.608 I llama_context: flash_attn    = 0
0.00.722.614 I llama_context: freq_base     = 10000.0
0.00.722.615 I llama_context: freq_scale    = 1
0.00.723.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.079 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.093 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.238 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.245 I llama_context: graph nodes  = 1287
0.00.734.246 I llama_context: graph splits = 2
0.00.734.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.121 I 
0.00.803.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.243 I perplexity: tokenizing the input ..
0.01.562.055 I perplexity: tokenization took 758.798 ms
0.01.562.514 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.286 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.956.678 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.959.359 I llama_perf_context_print:        load time =     537.95 ms
0.03.959.362 I llama_perf_context_print: prompt eval time =    2044.68 ms /  8192 tokens (    0.25 ms per token,  4006.49 tokens per second)
0.03.959.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.364 I llama_perf_context_print:       total time =    3156.24 ms /  8193 tokens

real	0m4.250s
user	0m4.314s
sys	0m0.924s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.155 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.250.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.266.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.281.880 I llama_model_loader: - type  f32:  258 tensors
0.00.281.880 I llama_model_loader: - type q5_0:  129 tensors
0.00.281.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.884 I print_info: file format = GGUF V3 (latest)
0.00.281.885 I print_info: file type   = Q5_0
0.00.281.887 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.324.975 I load: special tokens cache size = 25
0.00.347.036 I load: token to piece cache size = 0.2984 MB
0.00.347.055 I print_info: arch             = gptneox
0.00.347.055 I print_info: vocab_only       = 0
0.00.347.056 I print_info: n_ctx_train      = 2048
0.00.347.056 I print_info: n_embd           = 2560
0.00.347.057 I print_info: n_layer          = 32
0.00.347.077 I print_info: n_head           = 32
0.00.347.079 I print_info: n_head_kv        = 32
0.00.347.079 I print_info: n_rot            = 20
0.00.347.080 I print_info: n_swa            = 0
0.00.347.082 I print_info: n_embd_head_k    = 80
0.00.347.082 I print_info: n_embd_head_v    = 80
0.00.347.084 I print_info: n_gqa            = 1
0.00.347.090 I print_info: n_embd_k_gqa     = 2560
0.00.347.092 I print_info: n_embd_v_gqa     = 2560
0.00.347.093 I print_info: f_norm_eps       = 1.0e-05
0.00.347.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.096 I print_info: f_logit_scale    = 0.0e+00
0.00.347.096 I print_info: f_attn_scale     = 0.0e+00
0.00.347.098 I print_info: n_ff             = 10240
0.00.347.098 I print_info: n_expert         = 0
0.00.347.099 I print_info: n_expert_used    = 0
0.00.347.099 I print_info: causal attn      = 1
0.00.347.099 I print_info: pooling type     = 0
0.00.347.100 I print_info: rope type        = 2
0.00.347.100 I print_info: rope scaling     = linear
0.00.347.102 I print_info: freq_base_train  = 10000.0
0.00.347.103 I print_info: freq_scale_train = 1
0.00.347.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.105 I print_info: rope_finetuned   = unknown
0.00.347.105 I print_info: ssm_d_conv       = 0
0.00.347.105 I print_info: ssm_d_inner      = 0
0.00.347.106 I print_info: ssm_d_state      = 0
0.00.347.106 I print_info: ssm_dt_rank      = 0
0.00.347.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.108 I print_info: model type       = 2.8B
0.00.347.109 I print_info: model params     = 2.78 B
0.00.347.109 I print_info: general.name     = 2.8B
0.00.347.112 I print_info: vocab type       = BPE
0.00.347.113 I print_info: n_vocab          = 50304
0.00.347.114 I print_info: n_merges         = 50009
0.00.347.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.117 I print_info: LF token         = 187 'Ċ'
0.00.347.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.119 I print_info: max token length = 1024
0.00.347.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.731 I load_tensors: offloading output layer to GPU
0.00.451.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.741 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.451.743 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.769.685 I llama_context: constructing llama_context
0.00.769.692 I llama_context: n_seq_max     = 1
0.00.769.693 I llama_context: n_ctx         = 2048
0.00.769.693 I llama_context: n_ctx_per_seq = 2048
0.00.769.694 I llama_context: n_batch       = 2048
0.00.769.694 I llama_context: n_ubatch      = 512
0.00.769.695 I llama_context: causal_attn   = 1
0.00.769.696 I llama_context: flash_attn    = 0
0.00.769.702 I llama_context: freq_base     = 10000.0
0.00.769.703 I llama_context: freq_scale    = 1
0.00.771.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.301 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.314 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.196 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.206 I llama_context: graph nodes  = 1287
0.00.782.206 I llama_context: graph splits = 2
0.00.782.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.906 I main: llama threadpool init, n_threads = 1
0.00.864.929 I 
0.00.865.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.021 I 
0.00.865.140 I sampler seed: 1234
0.00.865.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.163 I 
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

0.02.585.693 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.585.699 I llama_perf_context_print:        load time =     612.78 ms
0.02.585.702 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.80 tokens per second)
0.02.585.704 I llama_perf_context_print:        eval time =    1674.18 ms /   255 runs   (    6.57 ms per token,   152.31 tokens per second)
0.02.585.705 I llama_perf_context_print:       total time =    1722.40 ms /   262 tokens

real	0m2.859s
user	0m2.184s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.191 I llama_model_loader: - type  f32:  258 tensors
0.00.291.192 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.195 I print_info: file format = GGUF V3 (latest)
0.00.291.196 I print_info: file type   = Q5_0
0.00.291.198 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.712 I load: special tokens cache size = 25
0.00.357.887 I load: token to piece cache size = 0.2984 MB
0.00.357.905 I print_info: arch             = gptneox
0.00.357.906 I print_info: vocab_only       = 0
0.00.357.918 I print_info: n_ctx_train      = 2048
0.00.357.919 I print_info: n_embd           = 2560
0.00.357.920 I print_info: n_layer          = 32
0.00.357.933 I print_info: n_head           = 32
0.00.357.935 I print_info: n_head_kv        = 32
0.00.357.936 I print_info: n_rot            = 20
0.00.357.936 I print_info: n_swa            = 0
0.00.357.937 I print_info: n_embd_head_k    = 80
0.00.357.937 I print_info: n_embd_head_v    = 80
0.00.357.940 I print_info: n_gqa            = 1
0.00.357.955 I print_info: n_embd_k_gqa     = 2560
0.00.357.958 I print_info: n_embd_v_gqa     = 2560
0.00.357.960 I print_info: f_norm_eps       = 1.0e-05
0.00.357.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.963 I print_info: f_logit_scale    = 0.0e+00
0.00.357.964 I print_info: f_attn_scale     = 0.0e+00
0.00.357.965 I print_info: n_ff             = 10240
0.00.357.966 I print_info: n_expert         = 0
0.00.357.967 I print_info: n_expert_used    = 0
0.00.357.967 I print_info: causal attn      = 1
0.00.357.968 I print_info: pooling type     = 0
0.00.357.969 I print_info: rope type        = 2
0.00.357.969 I print_info: rope scaling     = linear
0.00.357.971 I print_info: freq_base_train  = 10000.0
0.00.357.972 I print_info: freq_scale_train = 1
0.00.357.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.972 I print_info: rope_finetuned   = unknown
0.00.357.973 I print_info: ssm_d_conv       = 0
0.00.357.973 I print_info: ssm_d_inner      = 0
0.00.357.974 I print_info: ssm_d_state      = 0
0.00.357.974 I print_info: ssm_dt_rank      = 0
0.00.357.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.975 I print_info: model type       = 2.8B
0.00.357.976 I print_info: model params     = 2.78 B
0.00.357.976 I print_info: general.name     = 2.8B
0.00.357.979 I print_info: vocab type       = BPE
0.00.357.980 I print_info: n_vocab          = 50304
0.00.357.981 I print_info: n_merges         = 50009
0.00.357.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.985 I print_info: LF token         = 187 'Ċ'
0.00.357.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.987 I print_info: max token length = 1024
0.00.357.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.712 I load_tensors: offloading output layer to GPU
0.00.463.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.732 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.463.734 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.755.901 I llama_context: constructing llama_context
0.00.755.908 I llama_context: n_seq_max     = 1
0.00.755.908 I llama_context: n_ctx         = 2048
0.00.755.909 I llama_context: n_ctx_per_seq = 2048
0.00.755.909 I llama_context: n_batch       = 512
0.00.755.910 I llama_context: n_ubatch      = 512
0.00.755.910 I llama_context: causal_attn   = 1
0.00.755.911 I llama_context: flash_attn    = 0
0.00.755.917 I llama_context: freq_base     = 10000.0
0.00.755.918 I llama_context: freq_scale    = 1
0.00.757.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.423 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.435 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.538 I llama_context: graph nodes  = 1287
0.00.768.539 I llama_context: graph splits = 2
0.00.768.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.823 I 
0.00.836.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.952 I perplexity: tokenizing the input ..
0.01.580.566 I perplexity: tokenization took 743.6 ms
0.01.580.885 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.024 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.833.632 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.836.357 I llama_perf_context_print:        load time =     576.98 ms
0.03.836.362 I llama_perf_context_print: prompt eval time =    1897.24 ms /  8192 tokens (    0.23 ms per token,  4317.86 tokens per second)
0.03.836.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.365 I llama_perf_context_print:       total time =    2999.52 ms /  8193 tokens

real	0m4.126s
user	0m4.213s
sys	0m0.887s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.251.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.268.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.283.668 I llama_model_loader: - type  f32:  258 tensors
0.00.283.668 I llama_model_loader: - type q5_1:  129 tensors
0.00.283.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.672 I print_info: file format = GGUF V3 (latest)
0.00.283.673 I print_info: file type   = Q5_1
0.00.283.676 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.823 I load: special tokens cache size = 25
0.00.353.704 I load: token to piece cache size = 0.2984 MB
0.00.353.722 I print_info: arch             = gptneox
0.00.353.722 I print_info: vocab_only       = 0
0.00.353.724 I print_info: n_ctx_train      = 2048
0.00.353.725 I print_info: n_embd           = 2560
0.00.353.726 I print_info: n_layer          = 32
0.00.353.744 I print_info: n_head           = 32
0.00.353.746 I print_info: n_head_kv        = 32
0.00.353.747 I print_info: n_rot            = 20
0.00.353.748 I print_info: n_swa            = 0
0.00.353.748 I print_info: n_embd_head_k    = 80
0.00.353.749 I print_info: n_embd_head_v    = 80
0.00.353.751 I print_info: n_gqa            = 1
0.00.353.753 I print_info: n_embd_k_gqa     = 2560
0.00.353.755 I print_info: n_embd_v_gqa     = 2560
0.00.353.757 I print_info: f_norm_eps       = 1.0e-05
0.00.353.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.760 I print_info: f_logit_scale    = 0.0e+00
0.00.353.760 I print_info: f_attn_scale     = 0.0e+00
0.00.353.762 I print_info: n_ff             = 10240
0.00.353.762 I print_info: n_expert         = 0
0.00.353.763 I print_info: n_expert_used    = 0
0.00.353.763 I print_info: causal attn      = 1
0.00.353.764 I print_info: pooling type     = 0
0.00.353.765 I print_info: rope type        = 2
0.00.353.765 I print_info: rope scaling     = linear
0.00.353.767 I print_info: freq_base_train  = 10000.0
0.00.353.768 I print_info: freq_scale_train = 1
0.00.353.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.769 I print_info: rope_finetuned   = unknown
0.00.353.770 I print_info: ssm_d_conv       = 0
0.00.353.770 I print_info: ssm_d_inner      = 0
0.00.353.774 I print_info: ssm_d_state      = 0
0.00.353.774 I print_info: ssm_dt_rank      = 0
0.00.353.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.776 I print_info: model type       = 2.8B
0.00.353.776 I print_info: model params     = 2.78 B
0.00.353.777 I print_info: general.name     = 2.8B
0.00.353.779 I print_info: vocab type       = BPE
0.00.353.780 I print_info: n_vocab          = 50304
0.00.353.781 I print_info: n_merges         = 50009
0.00.353.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.785 I print_info: LF token         = 187 'Ċ'
0.00.353.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.787 I print_info: max token length = 1024
0.00.353.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.355 I load_tensors: offloading output layer to GPU
0.00.472.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.365 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.472.367 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.539 I llama_context: constructing llama_context
0.00.836.547 I llama_context: n_seq_max     = 1
0.00.836.548 I llama_context: n_ctx         = 2048
0.00.836.548 I llama_context: n_ctx_per_seq = 2048
0.00.836.549 I llama_context: n_batch       = 2048
0.00.836.549 I llama_context: n_ubatch      = 512
0.00.836.550 I llama_context: causal_attn   = 1
0.00.836.551 I llama_context: flash_attn    = 0
0.00.836.557 I llama_context: freq_base     = 10000.0
0.00.836.558 I llama_context: freq_scale    = 1
0.00.837.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.071 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.085 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.973 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.974 I llama_context: graph nodes  = 1287
0.00.848.975 I llama_context: graph splits = 2
0.00.848.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.115 I main: llama threadpool init, n_threads = 1
0.00.918.139 I 
0.00.918.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.242 I 
0.00.918.359 I sampler seed: 1234
0.00.918.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.380 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.649.111 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.649.115 I llama_perf_context_print:        load time =     664.66 ms
0.02.649.117 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.06 tokens per second)
0.02.649.119 I llama_perf_context_print:        eval time =    1683.07 ms /   255 runs   (    6.60 ms per token,   151.51 tokens per second)
0.02.649.121 I llama_perf_context_print:       total time =    1732.64 ms /   262 tokens

real	0m2.924s
user	0m2.236s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.645 I llama_model_loader: - type  f32:  258 tensors
0.00.306.646 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.649 I print_info: file format = GGUF V3 (latest)
0.00.306.651 I print_info: file type   = Q5_1
0.00.306.655 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.103 I load: special tokens cache size = 25
0.00.372.175 I load: token to piece cache size = 0.2984 MB
0.00.372.281 I print_info: arch             = gptneox
0.00.372.282 I print_info: vocab_only       = 0
0.00.372.299 I print_info: n_ctx_train      = 2048
0.00.372.300 I print_info: n_embd           = 2560
0.00.372.301 I print_info: n_layer          = 32
0.00.372.313 I print_info: n_head           = 32
0.00.372.315 I print_info: n_head_kv        = 32
0.00.372.316 I print_info: n_rot            = 20
0.00.372.316 I print_info: n_swa            = 0
0.00.372.317 I print_info: n_embd_head_k    = 80
0.00.372.317 I print_info: n_embd_head_v    = 80
0.00.372.320 I print_info: n_gqa            = 1
0.00.372.322 I print_info: n_embd_k_gqa     = 2560
0.00.372.324 I print_info: n_embd_v_gqa     = 2560
0.00.372.326 I print_info: f_norm_eps       = 1.0e-05
0.00.372.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.329 I print_info: f_logit_scale    = 0.0e+00
0.00.372.330 I print_info: f_attn_scale     = 0.0e+00
0.00.372.331 I print_info: n_ff             = 10240
0.00.372.332 I print_info: n_expert         = 0
0.00.372.332 I print_info: n_expert_used    = 0
0.00.372.332 I print_info: causal attn      = 1
0.00.372.333 I print_info: pooling type     = 0
0.00.372.333 I print_info: rope type        = 2
0.00.372.334 I print_info: rope scaling     = linear
0.00.372.335 I print_info: freq_base_train  = 10000.0
0.00.372.337 I print_info: freq_scale_train = 1
0.00.372.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.337 I print_info: rope_finetuned   = unknown
0.00.372.338 I print_info: ssm_d_conv       = 0
0.00.372.338 I print_info: ssm_d_inner      = 0
0.00.372.339 I print_info: ssm_d_state      = 0
0.00.372.339 I print_info: ssm_dt_rank      = 0
0.00.372.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.340 I print_info: model type       = 2.8B
0.00.372.341 I print_info: model params     = 2.78 B
0.00.372.342 I print_info: general.name     = 2.8B
0.00.372.344 I print_info: vocab type       = BPE
0.00.372.346 I print_info: n_vocab          = 50304
0.00.372.346 I print_info: n_merges         = 50009
0.00.372.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.350 I print_info: LF token         = 187 'Ċ'
0.00.372.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.352 I print_info: max token length = 1024
0.00.372.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.694 I load_tensors: offloading output layer to GPU
0.00.486.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.704 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.706 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.801.396 I llama_context: constructing llama_context
0.00.801.403 I llama_context: n_seq_max     = 1
0.00.801.404 I llama_context: n_ctx         = 2048
0.00.801.404 I llama_context: n_ctx_per_seq = 2048
0.00.801.405 I llama_context: n_batch       = 512
0.00.801.405 I llama_context: n_ubatch      = 512
0.00.801.406 I llama_context: causal_attn   = 1
0.00.801.407 I llama_context: flash_attn    = 0
0.00.801.414 I llama_context: freq_base     = 10000.0
0.00.801.415 I llama_context: freq_scale    = 1
0.00.802.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.999 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.013 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.851 I llama_context: graph nodes  = 1287
0.00.813.852 I llama_context: graph splits = 2
0.00.813.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.636 I 
0.00.881.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.766 I perplexity: tokenizing the input ..
0.01.646.962 I perplexity: tokenization took 765.184 ms
0.01.647.293 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.740 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.882.983 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.885.748 I llama_perf_context_print:        load time =     606.20 ms
0.03.885.752 I llama_perf_context_print: prompt eval time =    1887.27 ms /  8192 tokens (    0.23 ms per token,  4340.65 tokens per second)
0.03.885.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.755 I llama_perf_context_print:       total time =    3004.11 ms /  8193 tokens

real	0m4.177s
user	0m4.172s
sys	0m0.975s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.256.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.620 I llama_model_loader: - type  f32:  258 tensors
0.00.287.621 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.621 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.625 I print_info: file format = GGUF V3 (latest)
0.00.287.626 I print_info: file type   = Q2_K - Medium
0.00.287.628 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.203 I load: special tokens cache size = 25
0.00.353.120 I load: token to piece cache size = 0.2984 MB
0.00.353.137 I print_info: arch             = gptneox
0.00.353.138 I print_info: vocab_only       = 0
0.00.353.139 I print_info: n_ctx_train      = 2048
0.00.353.139 I print_info: n_embd           = 2560
0.00.353.140 I print_info: n_layer          = 32
0.00.353.158 I print_info: n_head           = 32
0.00.353.160 I print_info: n_head_kv        = 32
0.00.353.161 I print_info: n_rot            = 20
0.00.353.161 I print_info: n_swa            = 0
0.00.353.162 I print_info: n_embd_head_k    = 80
0.00.353.163 I print_info: n_embd_head_v    = 80
0.00.353.166 I print_info: n_gqa            = 1
0.00.353.168 I print_info: n_embd_k_gqa     = 2560
0.00.353.170 I print_info: n_embd_v_gqa     = 2560
0.00.353.172 I print_info: f_norm_eps       = 1.0e-05
0.00.353.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.175 I print_info: f_logit_scale    = 0.0e+00
0.00.353.175 I print_info: f_attn_scale     = 0.0e+00
0.00.353.177 I print_info: n_ff             = 10240
0.00.353.177 I print_info: n_expert         = 0
0.00.353.178 I print_info: n_expert_used    = 0
0.00.353.179 I print_info: causal attn      = 1
0.00.353.179 I print_info: pooling type     = 0
0.00.353.180 I print_info: rope type        = 2
0.00.353.181 I print_info: rope scaling     = linear
0.00.353.182 I print_info: freq_base_train  = 10000.0
0.00.353.184 I print_info: freq_scale_train = 1
0.00.353.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.186 I print_info: rope_finetuned   = unknown
0.00.353.186 I print_info: ssm_d_conv       = 0
0.00.353.187 I print_info: ssm_d_inner      = 0
0.00.353.188 I print_info: ssm_d_state      = 0
0.00.353.188 I print_info: ssm_dt_rank      = 0
0.00.353.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.189 I print_info: model type       = 2.8B
0.00.353.190 I print_info: model params     = 2.78 B
0.00.353.190 I print_info: general.name     = 2.8B
0.00.353.193 I print_info: vocab type       = BPE
0.00.353.194 I print_info: n_vocab          = 50304
0.00.353.195 I print_info: n_merges         = 50009
0.00.353.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.197 I print_info: LF token         = 187 'Ċ'
0.00.353.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.199 I print_info: max token length = 1024
0.00.353.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.416.668 I load_tensors: offloading output layer to GPU
0.00.416.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.416.677 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.416.678 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.611.578 I llama_context: constructing llama_context
0.00.611.585 I llama_context: n_seq_max     = 1
0.00.611.586 I llama_context: n_ctx         = 2048
0.00.611.586 I llama_context: n_ctx_per_seq = 2048
0.00.611.587 I llama_context: n_batch       = 2048
0.00.611.587 I llama_context: n_ubatch      = 512
0.00.611.588 I llama_context: causal_attn   = 1
0.00.611.589 I llama_context: flash_attn    = 0
0.00.611.594 I llama_context: freq_base     = 10000.0
0.00.611.596 I llama_context: freq_scale    = 1
0.00.612.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.612.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.614.046 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.060 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.114 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.625.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.625.124 I llama_context: graph nodes  = 1287
0.00.625.125 I llama_context: graph splits = 2
0.00.625.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.087 I main: llama threadpool init, n_threads = 1
0.00.696.108 I 
0.00.696.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.199 I 
0.00.696.315 I sampler seed: 1234
0.00.696.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.696.353 I 
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



0.02.474.537 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25252.04 tokens per second)
0.02.474.541 I llama_perf_context_print:        load time =     438.09 ms
0.02.474.543 I llama_perf_context_print: prompt eval time =      13.97 ms /     7 tokens (    2.00 ms per token,   500.97 tokens per second)
0.02.474.545 I llama_perf_context_print:        eval time =    1729.10 ms /   255 runs   (    6.78 ms per token,   147.48 tokens per second)
0.02.474.546 I llama_perf_context_print:       total time =    1780.07 ms /   262 tokens

real	0m2.754s
user	0m2.132s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.354 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.284 I llama_model_loader: - type  f32:  258 tensors
0.00.294.285 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.285 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.289 I print_info: file format = GGUF V3 (latest)
0.00.294.290 I print_info: file type   = Q2_K - Medium
0.00.294.292 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.807 I load: special tokens cache size = 25
0.00.363.147 I load: token to piece cache size = 0.2984 MB
0.00.363.168 I print_info: arch             = gptneox
0.00.363.168 I print_info: vocab_only       = 0
0.00.363.170 I print_info: n_ctx_train      = 2048
0.00.363.171 I print_info: n_embd           = 2560
0.00.363.172 I print_info: n_layer          = 32
0.00.363.192 I print_info: n_head           = 32
0.00.363.195 I print_info: n_head_kv        = 32
0.00.363.195 I print_info: n_rot            = 20
0.00.363.196 I print_info: n_swa            = 0
0.00.363.196 I print_info: n_embd_head_k    = 80
0.00.363.197 I print_info: n_embd_head_v    = 80
0.00.363.199 I print_info: n_gqa            = 1
0.00.363.201 I print_info: n_embd_k_gqa     = 2560
0.00.363.203 I print_info: n_embd_v_gqa     = 2560
0.00.363.205 I print_info: f_norm_eps       = 1.0e-05
0.00.363.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.208 I print_info: f_logit_scale    = 0.0e+00
0.00.363.220 I print_info: f_attn_scale     = 0.0e+00
0.00.363.223 I print_info: n_ff             = 10240
0.00.363.224 I print_info: n_expert         = 0
0.00.363.224 I print_info: n_expert_used    = 0
0.00.363.226 I print_info: causal attn      = 1
0.00.363.226 I print_info: pooling type     = 0
0.00.363.226 I print_info: rope type        = 2
0.00.363.227 I print_info: rope scaling     = linear
0.00.363.229 I print_info: freq_base_train  = 10000.0
0.00.363.230 I print_info: freq_scale_train = 1
0.00.363.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.230 I print_info: rope_finetuned   = unknown
0.00.363.231 I print_info: ssm_d_conv       = 0
0.00.363.232 I print_info: ssm_d_inner      = 0
0.00.363.233 I print_info: ssm_d_state      = 0
0.00.363.233 I print_info: ssm_dt_rank      = 0
0.00.363.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.235 I print_info: model type       = 2.8B
0.00.363.236 I print_info: model params     = 2.78 B
0.00.363.236 I print_info: general.name     = 2.8B
0.00.363.239 I print_info: vocab type       = BPE
0.00.363.240 I print_info: n_vocab          = 50304
0.00.363.241 I print_info: n_merges         = 50009
0.00.363.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.243 I print_info: LF token         = 187 'Ċ'
0.00.363.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.246 I print_info: max token length = 1024
0.00.363.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.394 I load_tensors: offloading output layer to GPU
0.00.426.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.403 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.404 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.607.631 I llama_context: constructing llama_context
0.00.607.638 I llama_context: n_seq_max     = 1
0.00.607.639 I llama_context: n_ctx         = 2048
0.00.607.639 I llama_context: n_ctx_per_seq = 2048
0.00.607.640 I llama_context: n_batch       = 512
0.00.607.640 I llama_context: n_ubatch      = 512
0.00.607.641 I llama_context: causal_attn   = 1
0.00.607.641 I llama_context: flash_attn    = 0
0.00.607.647 I llama_context: freq_base     = 10000.0
0.00.607.649 I llama_context: freq_scale    = 1
0.00.608.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.608.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.610.102 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.610.115 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.619.373 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.619.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.619.383 I llama_context: graph nodes  = 1287
0.00.619.384 I llama_context: graph splits = 2
0.00.619.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.549 I 
0.00.695.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.687 I perplexity: tokenizing the input ..
0.01.459.436 I perplexity: tokenization took 763.738 ms
0.01.459.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.161 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.804.332 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.805.940 I llama_perf_context_print:        load time =     432.66 ms
0.03.805.943 I llama_perf_context_print: prompt eval time =    1993.10 ms /  8192 tokens (    0.24 ms per token,  4110.17 tokens per second)
0.03.805.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.946 I llama_perf_context_print:       total time =    3110.39 ms /  8193 tokens

real	0m4.099s
user	0m4.242s
sys	0m0.839s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.254.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.383 I llama_model_loader: - type  f32:  258 tensors
0.00.286.383 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.384 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.384 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.389 I print_info: file format = GGUF V3 (latest)
0.00.286.390 I print_info: file type   = Q3_K - Medium
0.00.286.392 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.304 I load: special tokens cache size = 25
0.00.352.371 I load: token to piece cache size = 0.2984 MB
0.00.352.389 I print_info: arch             = gptneox
0.00.352.389 I print_info: vocab_only       = 0
0.00.352.391 I print_info: n_ctx_train      = 2048
0.00.352.393 I print_info: n_embd           = 2560
0.00.352.393 I print_info: n_layer          = 32
0.00.352.412 I print_info: n_head           = 32
0.00.352.414 I print_info: n_head_kv        = 32
0.00.352.414 I print_info: n_rot            = 20
0.00.352.414 I print_info: n_swa            = 0
0.00.352.415 I print_info: n_embd_head_k    = 80
0.00.352.415 I print_info: n_embd_head_v    = 80
0.00.352.418 I print_info: n_gqa            = 1
0.00.352.420 I print_info: n_embd_k_gqa     = 2560
0.00.352.421 I print_info: n_embd_v_gqa     = 2560
0.00.352.423 I print_info: f_norm_eps       = 1.0e-05
0.00.352.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.425 I print_info: f_logit_scale    = 0.0e+00
0.00.352.426 I print_info: f_attn_scale     = 0.0e+00
0.00.352.427 I print_info: n_ff             = 10240
0.00.352.427 I print_info: n_expert         = 0
0.00.352.428 I print_info: n_expert_used    = 0
0.00.352.428 I print_info: causal attn      = 1
0.00.352.429 I print_info: pooling type     = 0
0.00.352.429 I print_info: rope type        = 2
0.00.352.431 I print_info: rope scaling     = linear
0.00.352.433 I print_info: freq_base_train  = 10000.0
0.00.352.433 I print_info: freq_scale_train = 1
0.00.352.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.435 I print_info: rope_finetuned   = unknown
0.00.352.436 I print_info: ssm_d_conv       = 0
0.00.352.436 I print_info: ssm_d_inner      = 0
0.00.352.436 I print_info: ssm_d_state      = 0
0.00.352.437 I print_info: ssm_dt_rank      = 0
0.00.352.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.438 I print_info: model type       = 2.8B
0.00.352.439 I print_info: model params     = 2.78 B
0.00.352.439 I print_info: general.name     = 2.8B
0.00.352.442 I print_info: vocab type       = BPE
0.00.352.444 I print_info: n_vocab          = 50304
0.00.352.445 I print_info: n_merges         = 50009
0.00.352.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.448 I print_info: LF token         = 187 'Ċ'
0.00.352.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.449 I print_info: max token length = 1024
0.00.352.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.263 I load_tensors: offloading output layer to GPU
0.00.433.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.272 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.433.273 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.688.495 I llama_context: constructing llama_context
0.00.688.502 I llama_context: n_seq_max     = 1
0.00.688.503 I llama_context: n_ctx         = 2048
0.00.688.503 I llama_context: n_ctx_per_seq = 2048
0.00.688.504 I llama_context: n_batch       = 2048
0.00.688.504 I llama_context: n_ubatch      = 512
0.00.688.505 I llama_context: causal_attn   = 1
0.00.688.505 I llama_context: flash_attn    = 0
0.00.688.511 I llama_context: freq_base     = 10000.0
0.00.688.512 I llama_context: freq_scale    = 1
0.00.689.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.123 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.137 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.972 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.983 I llama_context: graph nodes  = 1287
0.00.700.983 I llama_context: graph splits = 2
0.00.700.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.907 I main: llama threadpool init, n_threads = 1
0.00.772.929 I 
0.00.773.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.021 I 
0.00.773.133 I sampler seed: 1234
0.00.773.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.773.154 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.557.419 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23961.37 tokens per second)
0.02.557.424 I llama_perf_context_print:        load time =     516.47 ms
0.02.557.426 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.37 tokens per second)
0.02.557.428 I llama_perf_context_print:        eval time =    1736.02 ms /   255 runs   (    6.81 ms per token,   146.89 tokens per second)
0.02.557.430 I llama_perf_context_print:       total time =    1786.12 ms /   262 tokens

real	0m2.827s
user	0m2.200s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.482 I llama_model_loader: - type  f32:  258 tensors
0.00.294.483 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.484 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.484 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.488 I print_info: file format = GGUF V3 (latest)
0.00.294.488 I print_info: file type   = Q3_K - Medium
0.00.294.491 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.899 I load: special tokens cache size = 25
0.00.361.071 I load: token to piece cache size = 0.2984 MB
0.00.361.097 I print_info: arch             = gptneox
0.00.361.098 I print_info: vocab_only       = 0
0.00.361.098 I print_info: n_ctx_train      = 2048
0.00.361.099 I print_info: n_embd           = 2560
0.00.361.099 I print_info: n_layer          = 32
0.00.361.115 I print_info: n_head           = 32
0.00.361.121 I print_info: n_head_kv        = 32
0.00.361.121 I print_info: n_rot            = 20
0.00.361.122 I print_info: n_swa            = 0
0.00.361.122 I print_info: n_embd_head_k    = 80
0.00.361.123 I print_info: n_embd_head_v    = 80
0.00.361.125 I print_info: n_gqa            = 1
0.00.361.127 I print_info: n_embd_k_gqa     = 2560
0.00.361.130 I print_info: n_embd_v_gqa     = 2560
0.00.361.132 I print_info: f_norm_eps       = 1.0e-05
0.00.361.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.134 I print_info: f_logit_scale    = 0.0e+00
0.00.361.135 I print_info: f_attn_scale     = 0.0e+00
0.00.361.136 I print_info: n_ff             = 10240
0.00.361.136 I print_info: n_expert         = 0
0.00.361.137 I print_info: n_expert_used    = 0
0.00.361.137 I print_info: causal attn      = 1
0.00.361.138 I print_info: pooling type     = 0
0.00.361.140 I print_info: rope type        = 2
0.00.361.141 I print_info: rope scaling     = linear
0.00.361.142 I print_info: freq_base_train  = 10000.0
0.00.361.143 I print_info: freq_scale_train = 1
0.00.361.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.144 I print_info: rope_finetuned   = unknown
0.00.361.144 I print_info: ssm_d_conv       = 0
0.00.361.145 I print_info: ssm_d_inner      = 0
0.00.361.145 I print_info: ssm_d_state      = 0
0.00.361.145 I print_info: ssm_dt_rank      = 0
0.00.361.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.147 I print_info: model type       = 2.8B
0.00.361.148 I print_info: model params     = 2.78 B
0.00.361.148 I print_info: general.name     = 2.8B
0.00.361.151 I print_info: vocab type       = BPE
0.00.361.152 I print_info: n_vocab          = 50304
0.00.361.152 I print_info: n_merges         = 50009
0.00.361.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.156 I print_info: LF token         = 187 'Ċ'
0.00.361.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.157 I print_info: max token length = 1024
0.00.361.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.570 I load_tensors: offloading output layer to GPU
0.00.441.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.578 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.441.580 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.672.287 I llama_context: constructing llama_context
0.00.672.294 I llama_context: n_seq_max     = 1
0.00.672.295 I llama_context: n_ctx         = 2048
0.00.672.295 I llama_context: n_ctx_per_seq = 2048
0.00.672.296 I llama_context: n_batch       = 512
0.00.672.296 I llama_context: n_ubatch      = 512
0.00.672.297 I llama_context: causal_attn   = 1
0.00.672.298 I llama_context: flash_attn    = 0
0.00.672.303 I llama_context: freq_base     = 10000.0
0.00.672.304 I llama_context: freq_scale    = 1
0.00.673.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.674.787 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.801 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.266 I llama_context: graph nodes  = 1287
0.00.684.267 I llama_context: graph splits = 2
0.00.684.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.702 I 
0.00.753.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.838 I perplexity: tokenizing the input ..
0.01.535.024 I perplexity: tokenization took 781.182 ms
0.01.535.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.183 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.925.691 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.927.289 I llama_perf_context_print:        load time =     490.88 ms
0.03.927.292 I llama_perf_context_print: prompt eval time =    2044.14 ms /  8192 tokens (    0.25 ms per token,  4007.56 tokens per second)
0.03.927.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.294 I llama_perf_context_print:       total time =    3173.59 ms /  8193 tokens

real	0m4.223s
user	0m4.322s
sys	0m0.867s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.259.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.766 I llama_model_loader: - type  f32:  258 tensors
0.00.291.766 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.767 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.767 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.771 I print_info: file format = GGUF V3 (latest)
0.00.291.772 I print_info: file type   = Q4_K - Medium
0.00.291.775 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.270 I load: special tokens cache size = 25
0.00.358.363 I load: token to piece cache size = 0.2984 MB
0.00.358.382 I print_info: arch             = gptneox
0.00.358.383 I print_info: vocab_only       = 0
0.00.358.385 I print_info: n_ctx_train      = 2048
0.00.358.387 I print_info: n_embd           = 2560
0.00.358.387 I print_info: n_layer          = 32
0.00.358.407 I print_info: n_head           = 32
0.00.358.410 I print_info: n_head_kv        = 32
0.00.358.410 I print_info: n_rot            = 20
0.00.358.410 I print_info: n_swa            = 0
0.00.358.411 I print_info: n_embd_head_k    = 80
0.00.358.411 I print_info: n_embd_head_v    = 80
0.00.358.414 I print_info: n_gqa            = 1
0.00.358.417 I print_info: n_embd_k_gqa     = 2560
0.00.358.419 I print_info: n_embd_v_gqa     = 2560
0.00.358.420 I print_info: f_norm_eps       = 1.0e-05
0.00.358.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.424 I print_info: f_logit_scale    = 0.0e+00
0.00.358.424 I print_info: f_attn_scale     = 0.0e+00
0.00.358.426 I print_info: n_ff             = 10240
0.00.358.426 I print_info: n_expert         = 0
0.00.358.427 I print_info: n_expert_used    = 0
0.00.358.428 I print_info: causal attn      = 1
0.00.358.429 I print_info: pooling type     = 0
0.00.358.429 I print_info: rope type        = 2
0.00.358.430 I print_info: rope scaling     = linear
0.00.358.434 I print_info: freq_base_train  = 10000.0
0.00.358.436 I print_info: freq_scale_train = 1
0.00.358.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.437 I print_info: rope_finetuned   = unknown
0.00.358.438 I print_info: ssm_d_conv       = 0
0.00.358.438 I print_info: ssm_d_inner      = 0
0.00.358.439 I print_info: ssm_d_state      = 0
0.00.358.439 I print_info: ssm_dt_rank      = 0
0.00.358.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.440 I print_info: model type       = 2.8B
0.00.358.442 I print_info: model params     = 2.78 B
0.00.358.443 I print_info: general.name     = 2.8B
0.00.358.446 I print_info: vocab type       = BPE
0.00.358.447 I print_info: n_vocab          = 50304
0.00.358.447 I print_info: n_merges         = 50009
0.00.358.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.453 I print_info: LF token         = 187 'Ċ'
0.00.358.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.454 I print_info: max token length = 1024
0.00.358.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.844 I load_tensors: offloading output layer to GPU
0.00.453.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.855 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.857 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.755.910 I llama_context: constructing llama_context
0.00.755.916 I llama_context: n_seq_max     = 1
0.00.755.917 I llama_context: n_ctx         = 2048
0.00.755.917 I llama_context: n_ctx_per_seq = 2048
0.00.755.918 I llama_context: n_batch       = 2048
0.00.755.918 I llama_context: n_ubatch      = 512
0.00.755.919 I llama_context: causal_attn   = 1
0.00.755.920 I llama_context: flash_attn    = 0
0.00.755.926 I llama_context: freq_base     = 10000.0
0.00.755.927 I llama_context: freq_scale    = 1
0.00.757.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.436 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.450 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.275 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.286 I llama_context: graph nodes  = 1287
0.00.768.287 I llama_context: graph splits = 2
0.00.768.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.944 I main: llama threadpool init, n_threads = 1
0.00.839.967 I 
0.00.840.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.057 I 
0.00.840.173 I sampler seed: 1234
0.00.840.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.192 I 
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

0.02.553.653 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23120.88 tokens per second)
0.02.553.657 I llama_perf_context_print:        load time =     578.36 ms
0.02.553.659 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.46 tokens per second)
0.02.553.661 I llama_perf_context_print:        eval time =    1664.49 ms /   255 runs   (    6.53 ms per token,   153.20 tokens per second)
0.02.553.662 I llama_perf_context_print:       total time =    1715.44 ms /   262 tokens

real	0m2.832s
user	0m2.167s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.860 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.523 I llama_model_loader: - type  f32:  258 tensors
0.00.293.524 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.525 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.525 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.528 I print_info: file format = GGUF V3 (latest)
0.00.293.529 I print_info: file type   = Q4_K - Medium
0.00.293.531 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.554 I load: special tokens cache size = 25
0.00.361.796 I load: token to piece cache size = 0.2984 MB
0.00.361.814 I print_info: arch             = gptneox
0.00.361.815 I print_info: vocab_only       = 0
0.00.361.827 I print_info: n_ctx_train      = 2048
0.00.361.828 I print_info: n_embd           = 2560
0.00.361.828 I print_info: n_layer          = 32
0.00.361.848 I print_info: n_head           = 32
0.00.361.852 I print_info: n_head_kv        = 32
0.00.361.853 I print_info: n_rot            = 20
0.00.361.853 I print_info: n_swa            = 0
0.00.361.854 I print_info: n_embd_head_k    = 80
0.00.361.854 I print_info: n_embd_head_v    = 80
0.00.361.858 I print_info: n_gqa            = 1
0.00.361.860 I print_info: n_embd_k_gqa     = 2560
0.00.361.861 I print_info: n_embd_v_gqa     = 2560
0.00.361.863 I print_info: f_norm_eps       = 1.0e-05
0.00.361.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.869 I print_info: f_logit_scale    = 0.0e+00
0.00.361.870 I print_info: f_attn_scale     = 0.0e+00
0.00.361.871 I print_info: n_ff             = 10240
0.00.361.872 I print_info: n_expert         = 0
0.00.361.872 I print_info: n_expert_used    = 0
0.00.361.873 I print_info: causal attn      = 1
0.00.361.873 I print_info: pooling type     = 0
0.00.361.874 I print_info: rope type        = 2
0.00.361.875 I print_info: rope scaling     = linear
0.00.361.876 I print_info: freq_base_train  = 10000.0
0.00.361.877 I print_info: freq_scale_train = 1
0.00.361.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.878 I print_info: rope_finetuned   = unknown
0.00.361.878 I print_info: ssm_d_conv       = 0
0.00.361.879 I print_info: ssm_d_inner      = 0
0.00.361.879 I print_info: ssm_d_state      = 0
0.00.361.880 I print_info: ssm_dt_rank      = 0
0.00.361.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.881 I print_info: model type       = 2.8B
0.00.361.882 I print_info: model params     = 2.78 B
0.00.361.882 I print_info: general.name     = 2.8B
0.00.361.886 I print_info: vocab type       = BPE
0.00.361.887 I print_info: n_vocab          = 50304
0.00.361.887 I print_info: n_merges         = 50009
0.00.361.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.891 I print_info: LF token         = 187 'Ċ'
0.00.361.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.892 I print_info: max token length = 1024
0.00.361.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.023 I load_tensors: offloading output layer to GPU
0.00.455.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.032 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.034 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.715.952 I llama_context: constructing llama_context
0.00.715.959 I llama_context: n_seq_max     = 1
0.00.715.960 I llama_context: n_ctx         = 2048
0.00.715.960 I llama_context: n_ctx_per_seq = 2048
0.00.715.961 I llama_context: n_batch       = 512
0.00.715.961 I llama_context: n_ubatch      = 512
0.00.715.962 I llama_context: causal_attn   = 1
0.00.715.962 I llama_context: flash_attn    = 0
0.00.715.968 I llama_context: freq_base     = 10000.0
0.00.715.969 I llama_context: freq_scale    = 1
0.00.717.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.464 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.475 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.371 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.382 I llama_context: graph nodes  = 1287
0.00.728.382 I llama_context: graph splits = 2
0.00.728.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.035 I 
0.00.796.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.158 I perplexity: tokenizing the input ..
0.01.548.285 I perplexity: tokenization took 752.115 ms
0.01.548.665 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.255 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.906.139 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.908.878 I llama_perf_context_print:        load time =     533.85 ms
0.03.908.881 I llama_perf_context_print: prompt eval time =    2010.62 ms /  8192 tokens (    0.25 ms per token,  4074.35 tokens per second)
0.03.908.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.884 I llama_perf_context_print:       total time =    3112.84 ms /  8193 tokens

real	0m4.203s
user	0m4.367s
sys	0m0.826s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.273.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.723 I llama_model_loader: - type  f32:  258 tensors
0.00.304.724 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.725 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.727 I print_info: file format = GGUF V3 (latest)
0.00.304.730 I print_info: file type   = Q5_K - Medium
0.00.304.733 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.576 I load: special tokens cache size = 25
0.00.371.453 I load: token to piece cache size = 0.2984 MB
0.00.371.474 I print_info: arch             = gptneox
0.00.371.474 I print_info: vocab_only       = 0
0.00.371.475 I print_info: n_ctx_train      = 2048
0.00.371.476 I print_info: n_embd           = 2560
0.00.371.476 I print_info: n_layer          = 32
0.00.371.489 I print_info: n_head           = 32
0.00.371.492 I print_info: n_head_kv        = 32
0.00.371.492 I print_info: n_rot            = 20
0.00.371.493 I print_info: n_swa            = 0
0.00.371.493 I print_info: n_embd_head_k    = 80
0.00.371.493 I print_info: n_embd_head_v    = 80
0.00.371.496 I print_info: n_gqa            = 1
0.00.371.499 I print_info: n_embd_k_gqa     = 2560
0.00.371.501 I print_info: n_embd_v_gqa     = 2560
0.00.371.502 I print_info: f_norm_eps       = 1.0e-05
0.00.371.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.505 I print_info: f_logit_scale    = 0.0e+00
0.00.371.506 I print_info: f_attn_scale     = 0.0e+00
0.00.371.507 I print_info: n_ff             = 10240
0.00.371.507 I print_info: n_expert         = 0
0.00.371.508 I print_info: n_expert_used    = 0
0.00.371.509 I print_info: causal attn      = 1
0.00.371.510 I print_info: pooling type     = 0
0.00.371.510 I print_info: rope type        = 2
0.00.371.511 I print_info: rope scaling     = linear
0.00.371.512 I print_info: freq_base_train  = 10000.0
0.00.371.517 I print_info: freq_scale_train = 1
0.00.371.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.517 I print_info: rope_finetuned   = unknown
0.00.371.518 I print_info: ssm_d_conv       = 0
0.00.371.518 I print_info: ssm_d_inner      = 0
0.00.371.519 I print_info: ssm_d_state      = 0
0.00.371.520 I print_info: ssm_dt_rank      = 0
0.00.371.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.521 I print_info: model type       = 2.8B
0.00.371.522 I print_info: model params     = 2.78 B
0.00.371.522 I print_info: general.name     = 2.8B
0.00.371.526 I print_info: vocab type       = BPE
0.00.371.528 I print_info: n_vocab          = 50304
0.00.371.528 I print_info: n_merges         = 50009
0.00.371.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.531 I print_info: LF token         = 187 'Ċ'
0.00.371.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.533 I print_info: max token length = 1024
0.00.371.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.984 I load_tensors: offloading output layer to GPU
0.00.476.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.995 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.997 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.873 I llama_context: constructing llama_context
0.00.810.880 I llama_context: n_seq_max     = 1
0.00.810.881 I llama_context: n_ctx         = 2048
0.00.810.881 I llama_context: n_ctx_per_seq = 2048
0.00.810.882 I llama_context: n_batch       = 2048
0.00.810.882 I llama_context: n_ubatch      = 512
0.00.810.883 I llama_context: causal_attn   = 1
0.00.810.884 I llama_context: flash_attn    = 0
0.00.810.890 I llama_context: freq_base     = 10000.0
0.00.810.891 I llama_context: freq_scale    = 1
0.00.812.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.464 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.478 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.580 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.589 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.590 I llama_context: graph nodes  = 1287
0.00.822.590 I llama_context: graph splits = 2
0.00.822.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.776 I main: llama threadpool init, n_threads = 1
0.00.892.797 I 
0.00.892.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.908 I 
0.00.893.043 I sampler seed: 1234
0.00.893.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.064 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.689.447 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.689.451 I llama_perf_context_print:        load time =     618.13 ms
0.02.689.454 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.42 tokens per second)
0.02.689.456 I llama_perf_context_print:        eval time =    1747.84 ms /   255 runs   (    6.85 ms per token,   145.89 tokens per second)
0.02.689.458 I llama_perf_context_print:       total time =    1798.31 ms /   262 tokens

real	0m2.988s
user	0m2.273s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.315 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.669 I llama_model_loader: - type  f32:  258 tensors
0.00.289.670 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.671 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.673 I print_info: file format = GGUF V3 (latest)
0.00.289.674 I print_info: file type   = Q5_K - Medium
0.00.289.677 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.641 I load: special tokens cache size = 25
0.00.355.962 I load: token to piece cache size = 0.2984 MB
0.00.355.980 I print_info: arch             = gptneox
0.00.355.981 I print_info: vocab_only       = 0
0.00.355.982 I print_info: n_ctx_train      = 2048
0.00.355.982 I print_info: n_embd           = 2560
0.00.355.983 I print_info: n_layer          = 32
0.00.356.002 I print_info: n_head           = 32
0.00.356.004 I print_info: n_head_kv        = 32
0.00.356.005 I print_info: n_rot            = 20
0.00.356.005 I print_info: n_swa            = 0
0.00.356.006 I print_info: n_embd_head_k    = 80
0.00.356.006 I print_info: n_embd_head_v    = 80
0.00.356.010 I print_info: n_gqa            = 1
0.00.356.012 I print_info: n_embd_k_gqa     = 2560
0.00.356.014 I print_info: n_embd_v_gqa     = 2560
0.00.356.015 I print_info: f_norm_eps       = 1.0e-05
0.00.356.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.018 I print_info: f_logit_scale    = 0.0e+00
0.00.356.018 I print_info: f_attn_scale     = 0.0e+00
0.00.356.019 I print_info: n_ff             = 10240
0.00.356.020 I print_info: n_expert         = 0
0.00.356.020 I print_info: n_expert_used    = 0
0.00.356.021 I print_info: causal attn      = 1
0.00.356.021 I print_info: pooling type     = 0
0.00.356.022 I print_info: rope type        = 2
0.00.356.023 I print_info: rope scaling     = linear
0.00.356.025 I print_info: freq_base_train  = 10000.0
0.00.356.026 I print_info: freq_scale_train = 1
0.00.356.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.027 I print_info: rope_finetuned   = unknown
0.00.356.027 I print_info: ssm_d_conv       = 0
0.00.356.028 I print_info: ssm_d_inner      = 0
0.00.356.029 I print_info: ssm_d_state      = 0
0.00.356.029 I print_info: ssm_dt_rank      = 0
0.00.356.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.030 I print_info: model type       = 2.8B
0.00.356.031 I print_info: model params     = 2.78 B
0.00.356.032 I print_info: general.name     = 2.8B
0.00.356.034 I print_info: vocab type       = BPE
0.00.356.035 I print_info: n_vocab          = 50304
0.00.356.035 I print_info: n_merges         = 50009
0.00.356.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.039 I print_info: LF token         = 187 'Ċ'
0.00.356.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.040 I print_info: max token length = 1024
0.00.356.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.529 I load_tensors: offloading output layer to GPU
0.00.461.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.539 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.461.541 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.754.619 I llama_context: constructing llama_context
0.00.754.625 I llama_context: n_seq_max     = 1
0.00.754.626 I llama_context: n_ctx         = 2048
0.00.754.626 I llama_context: n_ctx_per_seq = 2048
0.00.754.627 I llama_context: n_batch       = 512
0.00.754.627 I llama_context: n_ubatch      = 512
0.00.754.628 I llama_context: causal_attn   = 1
0.00.754.629 I llama_context: flash_attn    = 0
0.00.754.634 I llama_context: freq_base     = 10000.0
0.00.754.635 I llama_context: freq_scale    = 1
0.00.755.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.126 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.139 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.389 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.399 I llama_context: graph nodes  = 1287
0.00.766.399 I llama_context: graph splits = 2
0.00.766.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.807 I 
0.00.833.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.931 I perplexity: tokenizing the input ..
0.01.581.124 I perplexity: tokenization took 747.182 ms
0.01.581.428 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.904 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.887.616 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.889.211 I llama_perf_context_print:        load time =     575.65 ms
0.03.889.214 I llama_perf_context_print: prompt eval time =    1960.87 ms /  8192 tokens (    0.24 ms per token,  4177.75 tokens per second)
0.03.889.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.218 I llama_perf_context_print:       total time =    3055.40 ms /  8193 tokens

real	0m4.180s
user	0m4.210s
sys	0m0.923s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.271.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.867 I llama_model_loader: - type  f32:  258 tensors
0.00.303.869 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.873 I print_info: file format = GGUF V3 (latest)
0.00.303.874 I print_info: file type   = Q6_K
0.00.303.876 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.373 I load: special tokens cache size = 25
0.00.369.921 I load: token to piece cache size = 0.2984 MB
0.00.369.940 I print_info: arch             = gptneox
0.00.369.942 I print_info: vocab_only       = 0
0.00.369.943 I print_info: n_ctx_train      = 2048
0.00.369.944 I print_info: n_embd           = 2560
0.00.369.944 I print_info: n_layer          = 32
0.00.369.961 I print_info: n_head           = 32
0.00.369.964 I print_info: n_head_kv        = 32
0.00.369.965 I print_info: n_rot            = 20
0.00.369.965 I print_info: n_swa            = 0
0.00.369.966 I print_info: n_embd_head_k    = 80
0.00.369.967 I print_info: n_embd_head_v    = 80
0.00.369.969 I print_info: n_gqa            = 1
0.00.369.971 I print_info: n_embd_k_gqa     = 2560
0.00.369.973 I print_info: n_embd_v_gqa     = 2560
0.00.369.975 I print_info: f_norm_eps       = 1.0e-05
0.00.369.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.980 I print_info: f_logit_scale    = 0.0e+00
0.00.369.981 I print_info: f_attn_scale     = 0.0e+00
0.00.369.983 I print_info: n_ff             = 10240
0.00.369.983 I print_info: n_expert         = 0
0.00.369.984 I print_info: n_expert_used    = 0
0.00.369.985 I print_info: causal attn      = 1
0.00.369.986 I print_info: pooling type     = 0
0.00.369.989 I print_info: rope type        = 2
0.00.369.990 I print_info: rope scaling     = linear
0.00.369.991 I print_info: freq_base_train  = 10000.0
0.00.369.992 I print_info: freq_scale_train = 1
0.00.369.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.993 I print_info: rope_finetuned   = unknown
0.00.369.993 I print_info: ssm_d_conv       = 0
0.00.369.994 I print_info: ssm_d_inner      = 0
0.00.369.994 I print_info: ssm_d_state      = 0
0.00.369.995 I print_info: ssm_dt_rank      = 0
0.00.369.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.996 I print_info: model type       = 2.8B
0.00.369.997 I print_info: model params     = 2.78 B
0.00.369.998 I print_info: general.name     = 2.8B
0.00.370.000 I print_info: vocab type       = BPE
0.00.370.001 I print_info: n_vocab          = 50304
0.00.370.002 I print_info: n_merges         = 50009
0.00.370.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.007 I print_info: LF token         = 187 'Ċ'
0.00.370.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.008 I print_info: max token length = 1024
0.00.370.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.348 I load_tensors: offloading output layer to GPU
0.00.487.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.358 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.360 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.848.488 I llama_context: constructing llama_context
0.00.848.496 I llama_context: n_seq_max     = 1
0.00.848.496 I llama_context: n_ctx         = 2048
0.00.848.497 I llama_context: n_ctx_per_seq = 2048
0.00.848.497 I llama_context: n_batch       = 2048
0.00.848.498 I llama_context: n_ubatch      = 512
0.00.848.498 I llama_context: causal_attn   = 1
0.00.848.499 I llama_context: flash_attn    = 0
0.00.848.505 I llama_context: freq_base     = 10000.0
0.00.848.506 I llama_context: freq_scale    = 1
0.00.849.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.036 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.050 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.869 I llama_context: graph nodes  = 1287
0.00.860.870 I llama_context: graph splits = 2
0.00.860.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.817 I main: llama threadpool init, n_threads = 1
0.00.930.840 I 
0.00.930.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.932 I 
0.00.931.045 I sampler seed: 1234
0.00.931.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.084 I 
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

0.02.828.490 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24049.01 tokens per second)
0.02.828.495 I llama_perf_context_print:        load time =     657.77 ms
0.02.828.498 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.28 tokens per second)
0.02.828.500 I llama_perf_context_print:        eval time =    1850.51 ms /   255 runs   (    7.26 ms per token,   137.80 tokens per second)
0.02.828.501 I llama_perf_context_print:       total time =    1899.28 ms /   262 tokens

real	0m3.099s
user	0m2.400s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.075 I llama_model_loader: - type  f32:  258 tensors
0.00.292.075 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.078 I print_info: file format = GGUF V3 (latest)
0.00.292.078 I print_info: file type   = Q6_K
0.00.292.081 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.524 I load: special tokens cache size = 25
0.00.359.940 I load: token to piece cache size = 0.2984 MB
0.00.359.962 I print_info: arch             = gptneox
0.00.359.963 I print_info: vocab_only       = 0
0.00.359.964 I print_info: n_ctx_train      = 2048
0.00.359.964 I print_info: n_embd           = 2560
0.00.359.965 I print_info: n_layer          = 32
0.00.359.979 I print_info: n_head           = 32
0.00.359.981 I print_info: n_head_kv        = 32
0.00.359.981 I print_info: n_rot            = 20
0.00.359.982 I print_info: n_swa            = 0
0.00.359.982 I print_info: n_embd_head_k    = 80
0.00.359.983 I print_info: n_embd_head_v    = 80
0.00.359.985 I print_info: n_gqa            = 1
0.00.359.988 I print_info: n_embd_k_gqa     = 2560
0.00.359.990 I print_info: n_embd_v_gqa     = 2560
0.00.359.991 I print_info: f_norm_eps       = 1.0e-05
0.00.359.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.994 I print_info: f_logit_scale    = 0.0e+00
0.00.359.995 I print_info: f_attn_scale     = 0.0e+00
0.00.359.996 I print_info: n_ff             = 10240
0.00.359.997 I print_info: n_expert         = 0
0.00.359.997 I print_info: n_expert_used    = 0
0.00.359.998 I print_info: causal attn      = 1
0.00.359.998 I print_info: pooling type     = 0
0.00.359.998 I print_info: rope type        = 2
0.00.359.999 I print_info: rope scaling     = linear
0.00.360.000 I print_info: freq_base_train  = 10000.0
0.00.360.001 I print_info: freq_scale_train = 1
0.00.360.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.002 I print_info: rope_finetuned   = unknown
0.00.360.003 I print_info: ssm_d_conv       = 0
0.00.360.003 I print_info: ssm_d_inner      = 0
0.00.360.004 I print_info: ssm_d_state      = 0
0.00.360.004 I print_info: ssm_dt_rank      = 0
0.00.360.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.006 I print_info: model type       = 2.8B
0.00.360.007 I print_info: model params     = 2.78 B
0.00.360.007 I print_info: general.name     = 2.8B
0.00.360.009 I print_info: vocab type       = BPE
0.00.360.011 I print_info: n_vocab          = 50304
0.00.360.011 I print_info: n_merges         = 50009
0.00.360.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.015 I print_info: LF token         = 187 'Ċ'
0.00.360.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.016 I print_info: max token length = 1024
0.00.360.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.156 I load_tensors: offloading output layer to GPU
0.00.475.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.166 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.168 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.798.138 I llama_context: constructing llama_context
0.00.798.144 I llama_context: n_seq_max     = 1
0.00.798.145 I llama_context: n_ctx         = 2048
0.00.798.145 I llama_context: n_ctx_per_seq = 2048
0.00.798.146 I llama_context: n_batch       = 512
0.00.798.147 I llama_context: n_ubatch      = 512
0.00.798.147 I llama_context: causal_attn   = 1
0.00.798.148 I llama_context: flash_attn    = 0
0.00.798.154 I llama_context: freq_base     = 10000.0
0.00.798.155 I llama_context: freq_scale    = 1
0.00.799.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.620 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.634 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.837 I llama_context: graph nodes  = 1287
0.00.809.838 I llama_context: graph splits = 2
0.00.809.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.425 I 
0.00.878.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.552 I perplexity: tokenizing the input ..
0.01.643.513 I perplexity: tokenization took 764.947 ms
0.01.643.917 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.151 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.973.955 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.976.564 I llama_perf_context_print:        load time =     617.53 ms
0.03.976.566 I llama_perf_context_print: prompt eval time =    1975.95 ms /  8192 tokens (    0.24 ms per token,  4145.85 tokens per second)
0.03.976.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.571 I llama_perf_context_print:       total time =    3098.14 ms /  8193 tokens

real	0m4.266s
user	0m4.280s
sys	0m0.982s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.286 I llama_model_loader: - type  f32:  258 tensors
0.00.296.287 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.290 I print_info: file format = GGUF V3 (latest)
0.00.296.292 I print_info: file type   = Q4_0
0.00.296.295 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.597 I load: special tokens cache size = 25
0.00.362.573 I load: token to piece cache size = 0.2984 MB
0.00.362.591 I print_info: arch             = gptneox
0.00.362.592 I print_info: vocab_only       = 0
0.00.362.592 I print_info: n_ctx_train      = 2048
0.00.362.594 I print_info: n_embd           = 2560
0.00.362.597 I print_info: n_layer          = 32
0.00.362.614 I print_info: n_head           = 32
0.00.362.616 I print_info: n_head_kv        = 32
0.00.362.617 I print_info: n_rot            = 20
0.00.362.617 I print_info: n_swa            = 0
0.00.362.618 I print_info: n_embd_head_k    = 80
0.00.362.618 I print_info: n_embd_head_v    = 80
0.00.362.621 I print_info: n_gqa            = 1
0.00.362.623 I print_info: n_embd_k_gqa     = 2560
0.00.362.625 I print_info: n_embd_v_gqa     = 2560
0.00.362.627 I print_info: f_norm_eps       = 1.0e-05
0.00.362.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.630 I print_info: f_logit_scale    = 0.0e+00
0.00.362.630 I print_info: f_attn_scale     = 0.0e+00
0.00.362.632 I print_info: n_ff             = 10240
0.00.362.632 I print_info: n_expert         = 0
0.00.362.633 I print_info: n_expert_used    = 0
0.00.362.634 I print_info: causal attn      = 1
0.00.362.634 I print_info: pooling type     = 0
0.00.362.635 I print_info: rope type        = 2
0.00.362.635 I print_info: rope scaling     = linear
0.00.362.637 I print_info: freq_base_train  = 10000.0
0.00.362.638 I print_info: freq_scale_train = 1
0.00.362.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.639 I print_info: rope_finetuned   = unknown
0.00.362.640 I print_info: ssm_d_conv       = 0
0.00.362.640 I print_info: ssm_d_inner      = 0
0.00.362.641 I print_info: ssm_d_state      = 0
0.00.362.641 I print_info: ssm_dt_rank      = 0
0.00.362.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.642 I print_info: model type       = 2.8B
0.00.362.643 I print_info: model params     = 2.78 B
0.00.362.643 I print_info: general.name     = 2.8B
0.00.362.646 I print_info: vocab type       = BPE
0.00.362.647 I print_info: n_vocab          = 50304
0.00.362.647 I print_info: n_merges         = 50009
0.00.362.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.651 I print_info: LF token         = 187 'Ċ'
0.00.362.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.652 I print_info: max token length = 1024
0.00.362.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.636 I load_tensors: offloading 10 repeating layers to GPU
0.00.451.644 I load_tensors: offloaded 10/33 layers to GPU
0.00.451.653 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.451.655 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.451.656 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.056.725 I llama_context: constructing llama_context
0.01.056.731 I llama_context: n_seq_max     = 1
0.01.056.732 I llama_context: n_ctx         = 2048
0.01.056.732 I llama_context: n_ctx_per_seq = 2048
0.01.056.733 I llama_context: n_batch       = 2048
0.01.056.733 I llama_context: n_ubatch      = 512
0.01.056.734 I llama_context: causal_attn   = 1
0.01.056.735 I llama_context: flash_attn    = 0
0.01.056.740 I llama_context: freq_base     = 10000.0
0.01.056.741 I llama_context: freq_scale    = 1
0.01.056.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.057.590 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.194.035 I init:        CPU KV buffer size =   440.00 MiB
0.01.194.068 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.214.970 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.214.982 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.214.983 I llama_context: graph nodes  = 1287
0.01.214.984 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.214.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.214.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.342.397 I llama_context: constructing llama_context
0.02.342.423 I llama_context: n_seq_max     = 1
0.02.342.424 I llama_context: n_ctx         = 2048
0.02.342.424 I llama_context: n_ctx_per_seq = 2048
0.02.342.425 I llama_context: n_batch       = 2048
0.02.342.425 I llama_context: n_ubatch      = 512
0.02.342.426 I llama_context: causal_attn   = 1
0.02.342.426 I llama_context: flash_attn    = 0
0.02.342.432 I llama_context: freq_base     = 10000.0
0.02.342.433 I llama_context: freq_scale    = 1
0.02.342.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.342.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.343.246 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.479.142 I init:        CPU KV buffer size =   440.00 MiB
0.02.479.170 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.500.371 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.500.383 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.500.384 I llama_context: graph nodes  = 1287
0.02.500.385 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.412.535 I llama_context: constructing llama_context
0.03.412.556 I llama_context: n_seq_max     = 1
0.03.412.556 I llama_context: n_ctx         = 2048
0.03.412.557 I llama_context: n_ctx_per_seq = 2048
0.03.412.558 I llama_context: n_batch       = 2048
0.03.412.558 I llama_context: n_ubatch      = 512
0.03.412.559 I llama_context: causal_attn   = 1
0.03.412.559 I llama_context: flash_attn    = 0
0.03.412.567 I llama_context: freq_base     = 10000.0
0.03.412.569 I llama_context: freq_scale    = 1
0.03.412.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.412.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.413.448 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.555.166 I init:        CPU KV buffer size =   440.00 MiB
0.03.555.191 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.577.526 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.577.537 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.577.539 I llama_context: graph nodes  = 1287
0.03.577.539 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.270s
user	0m12.990s
sys	0m1.372s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.724 I llama_model_loader: - type  f32:  258 tensors
0.00.287.725 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.728 I print_info: file format = GGUF V3 (latest)
0.00.287.729 I print_info: file type   = Q4_0
0.00.287.731 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.865 I load: special tokens cache size = 25
0.00.353.901 I load: token to piece cache size = 0.2984 MB
0.00.353.919 I print_info: arch             = gptneox
0.00.353.920 I print_info: vocab_only       = 0
0.00.353.920 I print_info: n_ctx_train      = 2048
0.00.353.921 I print_info: n_embd           = 2560
0.00.353.922 I print_info: n_layer          = 32
0.00.353.940 I print_info: n_head           = 32
0.00.353.942 I print_info: n_head_kv        = 32
0.00.353.942 I print_info: n_rot            = 20
0.00.353.943 I print_info: n_swa            = 0
0.00.353.943 I print_info: n_embd_head_k    = 80
0.00.353.944 I print_info: n_embd_head_v    = 80
0.00.353.947 I print_info: n_gqa            = 1
0.00.353.950 I print_info: n_embd_k_gqa     = 2560
0.00.353.952 I print_info: n_embd_v_gqa     = 2560
0.00.353.954 I print_info: f_norm_eps       = 1.0e-05
0.00.353.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.956 I print_info: f_logit_scale    = 0.0e+00
0.00.353.957 I print_info: f_attn_scale     = 0.0e+00
0.00.353.958 I print_info: n_ff             = 10240
0.00.353.959 I print_info: n_expert         = 0
0.00.353.959 I print_info: n_expert_used    = 0
0.00.353.959 I print_info: causal attn      = 1
0.00.353.960 I print_info: pooling type     = 0
0.00.353.960 I print_info: rope type        = 2
0.00.353.961 I print_info: rope scaling     = linear
0.00.353.962 I print_info: freq_base_train  = 10000.0
0.00.353.963 I print_info: freq_scale_train = 1
0.00.353.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.965 I print_info: rope_finetuned   = unknown
0.00.353.965 I print_info: ssm_d_conv       = 0
0.00.353.966 I print_info: ssm_d_inner      = 0
0.00.353.966 I print_info: ssm_d_state      = 0
0.00.353.966 I print_info: ssm_dt_rank      = 0
0.00.353.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.967 I print_info: model type       = 2.8B
0.00.353.969 I print_info: model params     = 2.78 B
0.00.353.969 I print_info: general.name     = 2.8B
0.00.353.972 I print_info: vocab type       = BPE
0.00.353.973 I print_info: n_vocab          = 50304
0.00.353.973 I print_info: n_merges         = 50009
0.00.353.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.977 I print_info: LF token         = 187 'Ċ'
0.00.353.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.978 I print_info: max token length = 1024
0.00.353.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.375 I load_tensors: offloading 10 repeating layers to GPU
0.00.442.387 I load_tensors: offloaded 10/33 layers to GPU
0.00.442.396 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.442.398 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.442.399 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.048.157 I llama_context: constructing llama_context
0.01.048.164 I llama_context: n_seq_max     = 1
0.01.048.164 I llama_context: n_ctx         = 2048
0.01.048.165 I llama_context: n_ctx_per_seq = 2048
0.01.048.165 I llama_context: n_batch       = 2048
0.01.048.166 I llama_context: n_ubatch      = 512
0.01.048.167 I llama_context: causal_attn   = 1
0.01.048.167 I llama_context: flash_attn    = 1
0.01.048.173 I llama_context: freq_base     = 10000.0
0.01.048.174 I llama_context: freq_scale    = 1
0.01.048.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.048.974 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.185.123 I init:        CPU KV buffer size =   440.00 MiB
0.01.185.156 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.206.299 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.206.311 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.206.312 I llama_context: graph nodes  = 1160
0.01.206.313 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.206.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.206.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.069.895 I llama_context: constructing llama_context
0.02.069.914 I llama_context: n_seq_max     = 1
0.02.069.914 I llama_context: n_ctx         = 2048
0.02.069.915 I llama_context: n_ctx_per_seq = 2048
0.02.069.915 I llama_context: n_batch       = 2048
0.02.069.916 I llama_context: n_ubatch      = 512
0.02.069.916 I llama_context: causal_attn   = 1
0.02.069.917 I llama_context: flash_attn    = 1
0.02.069.923 I llama_context: freq_base     = 10000.0
0.02.069.924 I llama_context: freq_scale    = 1
0.02.069.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.069.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.070.831 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.205.195 I init:        CPU KV buffer size =   440.00 MiB
0.02.205.219 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.225.741 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.225.753 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.225.754 I llama_context: graph nodes  = 1160
0.02.225.755 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.931.397 I llama_context: constructing llama_context
0.02.931.423 I llama_context: n_seq_max     = 1
0.02.931.424 I llama_context: n_ctx         = 2048
0.02.931.424 I llama_context: n_ctx_per_seq = 2048
0.02.931.425 I llama_context: n_batch       = 2048
0.02.931.425 I llama_context: n_ubatch      = 512
0.02.931.426 I llama_context: causal_attn   = 1
0.02.931.426 I llama_context: flash_attn    = 1
0.02.931.432 I llama_context: freq_base     = 10000.0
0.02.931.433 I llama_context: freq_scale    = 1
0.02.931.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.931.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.932.242 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.067.885 I init:        CPU KV buffer size =   440.00 MiB
0.03.067.912 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.088.774 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.088.788 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.088.789 I llama_context: graph nodes  = 1160
0.03.088.790 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.144s
user	0m11.500s
sys	0m1.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.309 I llama_model_loader: - type  f32:  258 tensors
0.00.288.310 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.313 I print_info: file format = GGUF V3 (latest)
0.00.288.315 I print_info: file type   = Q4_0
0.00.288.318 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.406 I load: special tokens cache size = 25
0.00.357.584 I load: token to piece cache size = 0.2984 MB
0.00.357.610 I print_info: arch             = gptneox
0.00.357.611 I print_info: vocab_only       = 0
0.00.357.611 I print_info: n_ctx_train      = 2048
0.00.357.612 I print_info: n_embd           = 2560
0.00.357.612 I print_info: n_layer          = 32
0.00.357.627 I print_info: n_head           = 32
0.00.357.630 I print_info: n_head_kv        = 32
0.00.357.630 I print_info: n_rot            = 20
0.00.357.631 I print_info: n_swa            = 0
0.00.357.632 I print_info: n_embd_head_k    = 80
0.00.357.633 I print_info: n_embd_head_v    = 80
0.00.357.635 I print_info: n_gqa            = 1
0.00.357.638 I print_info: n_embd_k_gqa     = 2560
0.00.357.639 I print_info: n_embd_v_gqa     = 2560
0.00.357.641 I print_info: f_norm_eps       = 1.0e-05
0.00.357.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.644 I print_info: f_logit_scale    = 0.0e+00
0.00.357.644 I print_info: f_attn_scale     = 0.0e+00
0.00.357.646 I print_info: n_ff             = 10240
0.00.357.646 I print_info: n_expert         = 0
0.00.357.646 I print_info: n_expert_used    = 0
0.00.357.647 I print_info: causal attn      = 1
0.00.357.648 I print_info: pooling type     = 0
0.00.357.649 I print_info: rope type        = 2
0.00.357.649 I print_info: rope scaling     = linear
0.00.357.652 I print_info: freq_base_train  = 10000.0
0.00.357.653 I print_info: freq_scale_train = 1
0.00.357.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.655 I print_info: rope_finetuned   = unknown
0.00.357.655 I print_info: ssm_d_conv       = 0
0.00.357.656 I print_info: ssm_d_inner      = 0
0.00.357.656 I print_info: ssm_d_state      = 0
0.00.357.657 I print_info: ssm_dt_rank      = 0
0.00.357.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.658 I print_info: model type       = 2.8B
0.00.357.659 I print_info: model params     = 2.78 B
0.00.357.659 I print_info: general.name     = 2.8B
0.00.357.662 I print_info: vocab type       = BPE
0.00.357.664 I print_info: n_vocab          = 50304
0.00.357.667 I print_info: n_merges         = 50009
0.00.357.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.671 I print_info: LF token         = 187 'Ċ'
0.00.357.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.672 I print_info: max token length = 1024
0.00.357.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.292 I load_tensors: offloading output layer to GPU
0.00.445.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.301 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.445.302 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.695.035 I llama_context: constructing llama_context
0.00.695.042 I llama_context: n_seq_max     = 1
0.00.695.043 I llama_context: n_ctx         = 2048
0.00.695.043 I llama_context: n_ctx_per_seq = 2048
0.00.695.044 I llama_context: n_batch       = 2048
0.00.695.044 I llama_context: n_ubatch      = 512
0.00.695.045 I llama_context: causal_attn   = 1
0.00.695.045 I llama_context: flash_attn    = 0
0.00.695.051 I llama_context: freq_base     = 10000.0
0.00.695.052 I llama_context: freq_scale    = 1
0.00.696.437 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.631 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.643 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.609 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.621 I llama_context: graph nodes  = 1287
0.00.707.622 I llama_context: graph splits = 2
0.00.707.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.679.732 I llama_context: constructing llama_context
0.01.679.743 I llama_context: n_seq_max     = 1
0.01.679.744 I llama_context: n_ctx         = 2048
0.01.679.744 I llama_context: n_ctx_per_seq = 2048
0.01.679.745 I llama_context: n_batch       = 2048
0.01.679.745 I llama_context: n_ubatch      = 512
0.01.679.745 I llama_context: causal_attn   = 1
0.01.679.746 I llama_context: flash_attn    = 0
0.01.679.751 I llama_context: freq_base     = 10000.0
0.01.679.752 I llama_context: freq_scale    = 1
0.01.679.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.679.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.683.034 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.683.045 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.692.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.692.499 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.692.500 I llama_context: graph nodes  = 1287
0.01.692.501 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.376.711 I llama_context: constructing llama_context
0.02.376.723 I llama_context: n_seq_max     = 1
0.02.376.723 I llama_context: n_ctx         = 2048
0.02.376.724 I llama_context: n_ctx_per_seq = 2048
0.02.376.724 I llama_context: n_batch       = 2048
0.02.376.725 I llama_context: n_ubatch      = 512
0.02.376.725 I llama_context: causal_attn   = 1
0.02.376.726 I llama_context: flash_attn    = 0
0.02.376.731 I llama_context: freq_base     = 10000.0
0.02.376.732 I llama_context: freq_scale    = 1
0.02.376.805 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.376.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.380.079 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.380.091 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.389.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.389.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.389.947 I llama_context: graph nodes  = 1287
0.02.389.947 I llama_context: graph splits = 2
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

real	0m4.580s
user	0m3.924s
sys	0m0.656s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.280 I build: 4882 (be7c30341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.073 I llama_model_loader: - type  f32:  258 tensors
0.00.286.073 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.079 I print_info: file format = GGUF V3 (latest)
0.00.286.079 I print_info: file type   = Q4_0
0.00.286.081 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.544 I load: special tokens cache size = 25
0.00.352.857 I load: token to piece cache size = 0.2984 MB
0.00.352.876 I print_info: arch             = gptneox
0.00.352.877 I print_info: vocab_only       = 0
0.00.352.878 I print_info: n_ctx_train      = 2048
0.00.352.880 I print_info: n_embd           = 2560
0.00.352.880 I print_info: n_layer          = 32
0.00.352.897 I print_info: n_head           = 32
0.00.352.900 I print_info: n_head_kv        = 32
0.00.352.900 I print_info: n_rot            = 20
0.00.352.901 I print_info: n_swa            = 0
0.00.352.901 I print_info: n_embd_head_k    = 80
0.00.352.901 I print_info: n_embd_head_v    = 80
0.00.352.904 I print_info: n_gqa            = 1
0.00.352.906 I print_info: n_embd_k_gqa     = 2560
0.00.352.908 I print_info: n_embd_v_gqa     = 2560
0.00.352.909 I print_info: f_norm_eps       = 1.0e-05
0.00.352.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.912 I print_info: f_logit_scale    = 0.0e+00
0.00.352.912 I print_info: f_attn_scale     = 0.0e+00
0.00.352.913 I print_info: n_ff             = 10240
0.00.352.914 I print_info: n_expert         = 0
0.00.352.914 I print_info: n_expert_used    = 0
0.00.352.914 I print_info: causal attn      = 1
0.00.352.915 I print_info: pooling type     = 0
0.00.352.915 I print_info: rope type        = 2
0.00.352.917 I print_info: rope scaling     = linear
0.00.352.918 I print_info: freq_base_train  = 10000.0
0.00.352.919 I print_info: freq_scale_train = 1
0.00.352.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.921 I print_info: rope_finetuned   = unknown
0.00.352.921 I print_info: ssm_d_conv       = 0
0.00.352.921 I print_info: ssm_d_inner      = 0
0.00.352.922 I print_info: ssm_d_state      = 0
0.00.352.922 I print_info: ssm_dt_rank      = 0
0.00.352.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.925 I print_info: model type       = 2.8B
0.00.352.926 I print_info: model params     = 2.78 B
0.00.352.926 I print_info: general.name     = 2.8B
0.00.352.929 I print_info: vocab type       = BPE
0.00.352.930 I print_info: n_vocab          = 50304
0.00.352.931 I print_info: n_merges         = 50009
0.00.352.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.934 I print_info: LF token         = 187 'Ċ'
0.00.352.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.935 I print_info: max token length = 1024
0.00.352.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.819 I load_tensors: offloading output layer to GPU
0.00.439.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.829 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.439.830 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.699.265 I llama_context: constructing llama_context
0.00.699.272 I llama_context: n_seq_max     = 1
0.00.699.273 I llama_context: n_ctx         = 2048
0.00.699.273 I llama_context: n_ctx_per_seq = 2048
0.00.699.274 I llama_context: n_batch       = 2048
0.00.699.275 I llama_context: n_ubatch      = 512
0.00.699.276 I llama_context: causal_attn   = 1
0.00.699.276 I llama_context: flash_attn    = 1
0.00.699.282 I llama_context: freq_base     = 10000.0
0.00.699.283 I llama_context: freq_scale    = 1
0.00.700.624 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.805 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.817 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.648 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.711.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.658 I llama_context: graph nodes  = 1160
0.00.711.659 I llama_context: graph splits = 2
0.00.711.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.915.119 I llama_context: constructing llama_context
0.00.915.129 I llama_context: n_seq_max     = 1
0.00.915.130 I llama_context: n_ctx         = 2048
0.00.915.130 I llama_context: n_ctx_per_seq = 2048
0.00.915.131 I llama_context: n_batch       = 2048
0.00.915.131 I llama_context: n_ubatch      = 512
0.00.915.131 I llama_context: causal_attn   = 1
0.00.915.132 I llama_context: flash_attn    = 1
0.00.915.136 I llama_context: freq_base     = 10000.0
0.00.915.137 I llama_context: freq_scale    = 1
0.00.915.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.918.745 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.754 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.050 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.928.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.061 I llama_context: graph nodes  = 1160
0.00.928.062 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.090.307 I llama_context: constructing llama_context
0.01.090.316 I llama_context: n_seq_max     = 1
0.01.090.317 I llama_context: n_ctx         = 2048
0.01.090.317 I llama_context: n_ctx_per_seq = 2048
0.01.090.318 I llama_context: n_batch       = 2048
0.01.090.318 I llama_context: n_ubatch      = 512
0.01.090.319 I llama_context: causal_attn   = 1
0.01.090.319 I llama_context: flash_attn    = 1
0.01.090.322 I llama_context: freq_base     = 10000.0
0.01.090.323 I llama_context: freq_scale    = 1
0.01.090.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.093.928 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.936 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.211 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.103.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.220 I llama_context: graph nodes  = 1160
0.01.103.220 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.541s
user	0m0.902s
sys	0m0.630s
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
2/2 Test #27: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.98user 4.66system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5874752maxresident)k
0inputs+56outputs (0major+1473031minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.96 sec*proc (2 tests)

Total Test time (real) =   4.96 sec
0.32user 4.66system 0:04.99elapsed 99%CPU (0avgtext+0avgdata 5866172maxresident)k
0inputs+56outputs (0major+1472749minor)pagefaults 0swaps
```
