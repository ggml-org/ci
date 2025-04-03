## Summary

- status:  SUCCESS ✅
- runtime: 16:44.10
- date:    Thu Apr  3 12:08:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5f696e88e0eb490c8028421d3c5419df9dcf5385
- author:  R0CKSTAR
```
sync : minja (inclusionAI/Ling) and update tests (#12699)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.25 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  212.31 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 297.16 sec*proc (29 tests)

Total Test time (real) = 297.18 sec

real	4m57.214s
user	10m28.857s
sys	0m18.992s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.72 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.83 sec*proc (29 tests)

Total Test time (real) =  90.85 sec

real	1m30.882s
user	1m52.063s
sys	0m18.615s
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
0.00.000.321 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.407 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.473 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.473 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.474 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.475 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.477 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.668 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.674 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.675 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.676 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.677 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.678 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.302.681 I llama_model_loader: - type  f32:  124 tensors
0.00.302.681 I llama_model_loader: - type  f16:   73 tensors
0.00.302.684 I print_info: file format = GGUF V3 (latest)
0.00.302.684 I print_info: file type   = F16
0.00.302.688 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.751 I load: special tokens cache size = 5
0.00.327.867 I load: token to piece cache size = 0.2032 MB
0.00.327.884 I print_info: arch             = bert
0.00.327.885 I print_info: vocab_only       = 0
0.00.327.888 I print_info: n_ctx_train      = 512
0.00.327.889 I print_info: n_embd           = 384
0.00.327.889 I print_info: n_layer          = 12
0.00.327.910 I print_info: n_head           = 12
0.00.327.916 I print_info: n_head_kv        = 12
0.00.327.916 I print_info: n_rot            = 32
0.00.327.917 I print_info: n_swa            = 0
0.00.327.917 I print_info: n_swa_pattern    = 1
0.00.327.917 I print_info: n_embd_head_k    = 32
0.00.327.918 I print_info: n_embd_head_v    = 32
0.00.327.920 I print_info: n_gqa            = 1
0.00.327.922 I print_info: n_embd_k_gqa     = 384
0.00.327.923 I print_info: n_embd_v_gqa     = 384
0.00.327.925 I print_info: f_norm_eps       = 1.0e-12
0.00.327.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.928 I print_info: f_logit_scale    = 0.0e+00
0.00.327.929 I print_info: f_attn_scale     = 0.0e+00
0.00.327.930 I print_info: n_ff             = 1536
0.00.327.931 I print_info: n_expert         = 0
0.00.327.931 I print_info: n_expert_used    = 0
0.00.327.932 I print_info: causal attn      = 0
0.00.327.932 I print_info: pooling type     = 2
0.00.327.933 I print_info: rope type        = 2
0.00.327.933 I print_info: rope scaling     = linear
0.00.327.934 I print_info: freq_base_train  = 10000.0
0.00.327.935 I print_info: freq_scale_train = 1
0.00.327.935 I print_info: n_ctx_orig_yarn  = 512
0.00.327.936 I print_info: rope_finetuned   = unknown
0.00.327.936 I print_info: ssm_d_conv       = 0
0.00.327.937 I print_info: ssm_d_inner      = 0
0.00.327.937 I print_info: ssm_d_state      = 0
0.00.327.938 I print_info: ssm_dt_rank      = 0
0.00.327.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.939 I print_info: model type       = 33M
0.00.327.941 I print_info: model params     = 33.21 M
0.00.327.941 I print_info: general.name     = Bge Small
0.00.327.945 I print_info: vocab type       = WPM
0.00.327.946 I print_info: n_vocab          = 30522
0.00.327.946 I print_info: n_merges         = 0
0.00.327.947 I print_info: BOS token        = 101 '[CLS]'
0.00.327.948 I print_info: UNK token        = 100 '[UNK]'
0.00.327.949 I print_info: SEP token        = 102 '[SEP]'
0.00.327.949 I print_info: PAD token        = 0 '[PAD]'
0.00.327.950 I print_info: MASK token       = 103 '[MASK]'
0.00.327.950 I print_info: LF token         = 0 '[PAD]'
0.00.327.951 I print_info: max token length = 21
0.00.327.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.603 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.611 I load_tensors: offloading output layer to GPU
0.00.333.611 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.616 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.617 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.483 I llama_context: constructing llama_context
0.00.346.488 I llama_context: n_seq_max     = 1
0.00.346.489 I llama_context: n_ctx         = 512
0.00.346.489 I llama_context: n_ctx_per_seq = 512
0.00.346.490 I llama_context: n_batch       = 2048
0.00.346.490 I llama_context: n_ubatch      = 2048
0.00.346.491 I llama_context: causal_attn   = 0
0.00.346.491 I llama_context: flash_attn    = 0
0.00.346.497 I llama_context: freq_base     = 10000.0
0.00.346.498 I llama_context: freq_scale    = 1
0.00.346.552 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.565 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.902 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.914 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.729 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.358.735 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.736 I llama_context: graph nodes  = 417
0.00.358.737 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.086 I 
0.00.395.184 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.825 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.391 I llama_perf_context_print:        load time =     105.62 ms
0.00.429.394 I llama_perf_context_print: prompt eval time =      32.16 ms /     9 tokens (    3.57 ms per token,   279.84 tokens per second)
0.00.429.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.397 I llama_perf_context_print:       total time =      34.32 ms /    10 tokens

real	0m0.707s
user	0m0.146s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.889 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.920 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.922 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.923 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.924 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.928 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.929 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.931 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.932 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.949 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.950 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.950 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.951 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.954 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.306 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.315 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.316 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.317 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.318 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.319 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.322 I llama_model_loader: - type  f32:  124 tensors
0.00.276.322 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.325 I print_info: file format = GGUF V3 (latest)
0.00.276.325 I print_info: file type   = Q8_0
0.00.276.329 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.429 I load: special tokens cache size = 5
0.00.299.424 I load: token to piece cache size = 0.2032 MB
0.00.299.441 I print_info: arch             = bert
0.00.299.442 I print_info: vocab_only       = 0
0.00.299.442 I print_info: n_ctx_train      = 512
0.00.299.443 I print_info: n_embd           = 384
0.00.299.443 I print_info: n_layer          = 12
0.00.299.459 I print_info: n_head           = 12
0.00.299.463 I print_info: n_head_kv        = 12
0.00.299.464 I print_info: n_rot            = 32
0.00.299.464 I print_info: n_swa            = 0
0.00.299.465 I print_info: n_swa_pattern    = 1
0.00.299.465 I print_info: n_embd_head_k    = 32
0.00.299.466 I print_info: n_embd_head_v    = 32
0.00.299.468 I print_info: n_gqa            = 1
0.00.299.470 I print_info: n_embd_k_gqa     = 384
0.00.299.471 I print_info: n_embd_v_gqa     = 384
0.00.299.473 I print_info: f_norm_eps       = 1.0e-12
0.00.299.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.476 I print_info: f_logit_scale    = 0.0e+00
0.00.299.477 I print_info: f_attn_scale     = 0.0e+00
0.00.299.478 I print_info: n_ff             = 1536
0.00.299.479 I print_info: n_expert         = 0
0.00.299.483 I print_info: n_expert_used    = 0
0.00.299.483 I print_info: causal attn      = 0
0.00.299.484 I print_info: pooling type     = 2
0.00.299.484 I print_info: rope type        = 2
0.00.299.485 I print_info: rope scaling     = linear
0.00.299.486 I print_info: freq_base_train  = 10000.0
0.00.299.486 I print_info: freq_scale_train = 1
0.00.299.487 I print_info: n_ctx_orig_yarn  = 512
0.00.299.487 I print_info: rope_finetuned   = unknown
0.00.299.489 I print_info: ssm_d_conv       = 0
0.00.299.490 I print_info: ssm_d_inner      = 0
0.00.299.490 I print_info: ssm_d_state      = 0
0.00.299.491 I print_info: ssm_dt_rank      = 0
0.00.299.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.492 I print_info: model type       = 33M
0.00.299.493 I print_info: model params     = 33.21 M
0.00.299.495 I print_info: general.name     = Bge Small
0.00.299.498 I print_info: vocab type       = WPM
0.00.299.500 I print_info: n_vocab          = 30522
0.00.299.500 I print_info: n_merges         = 0
0.00.299.503 I print_info: BOS token        = 101 '[CLS]'
0.00.299.504 I print_info: UNK token        = 100 '[UNK]'
0.00.299.504 I print_info: SEP token        = 102 '[SEP]'
0.00.299.505 I print_info: PAD token        = 0 '[PAD]'
0.00.299.506 I print_info: MASK token       = 103 '[MASK]'
0.00.299.506 I print_info: LF token         = 0 '[PAD]'
0.00.299.507 I print_info: max token length = 21
0.00.299.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.526 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.534 I load_tensors: offloading output layer to GPU
0.00.303.535 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.540 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.541 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.074 I llama_context: constructing llama_context
0.00.312.080 I llama_context: n_seq_max     = 1
0.00.312.081 I llama_context: n_ctx         = 512
0.00.312.081 I llama_context: n_ctx_per_seq = 512
0.00.312.082 I llama_context: n_batch       = 2048
0.00.312.082 I llama_context: n_ubatch      = 2048
0.00.312.083 I llama_context: causal_attn   = 0
0.00.312.084 I llama_context: flash_attn    = 0
0.00.312.087 I llama_context: freq_base     = 10000.0
0.00.312.088 I llama_context: freq_scale    = 1
0.00.312.118 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.126 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.401 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.413 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.775 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.324.781 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.782 I llama_context: graph nodes  = 417
0.00.324.783 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.092 I 
0.00.366.190 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.382.924 I llama_perf_context_print:        load time =     100.96 ms
0.00.382.926 I llama_perf_context_print: prompt eval time =      14.70 ms /     9 tokens (    1.63 ms per token,   612.37 tokens per second)
0.00.382.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.929 I llama_perf_context_print:       total time =      16.85 ms /    10 tokens

real	0m0.656s
user	0m0.159s
sys	0m0.510s
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
0.00.000.307 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.748 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.777 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.780 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.781 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.782 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.787 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.788 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.790 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.791 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.792 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.802 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.804 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.448 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.448 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.450 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.451 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.452 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.452 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.453 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.300.455 I llama_model_loader: - type  f32:   40 tensors
0.00.300.456 I llama_model_loader: - type  f16:   30 tensors
0.00.300.463 I print_info: file format = GGUF V3 (latest)
0.00.300.463 I print_info: file type   = F16
0.00.300.467 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.703 W load: empty token at index 5
0.00.328.151 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.320 I load: special tokens cache size = 5
0.00.876.620 I load: token to piece cache size = 1.5060 MB
0.00.876.655 I print_info: arch             = jina-bert-v2
0.00.876.656 I print_info: vocab_only       = 0
0.00.876.656 I print_info: n_ctx_train      = 8192
0.00.876.657 I print_info: n_embd           = 384
0.00.876.657 I print_info: n_layer          = 4
0.00.876.678 I print_info: n_head           = 12
0.00.876.681 I print_info: n_head_kv        = 12
0.00.876.682 I print_info: n_rot            = 32
0.00.876.682 I print_info: n_swa            = 0
0.00.876.683 I print_info: n_swa_pattern    = 1
0.00.876.683 I print_info: n_embd_head_k    = 32
0.00.876.684 I print_info: n_embd_head_v    = 32
0.00.876.686 I print_info: n_gqa            = 1
0.00.876.688 I print_info: n_embd_k_gqa     = 384
0.00.876.691 I print_info: n_embd_v_gqa     = 384
0.00.876.693 I print_info: f_norm_eps       = 1.0e-12
0.00.876.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.696 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.696 I print_info: f_logit_scale    = 0.0e+00
0.00.876.697 I print_info: f_attn_scale     = 0.0e+00
0.00.876.698 I print_info: n_ff             = 1536
0.00.876.699 I print_info: n_expert         = 0
0.00.876.699 I print_info: n_expert_used    = 0
0.00.876.700 I print_info: causal attn      = 0
0.00.876.700 I print_info: pooling type     = -1
0.00.876.701 I print_info: rope type        = -1
0.00.876.702 I print_info: rope scaling     = linear
0.00.876.703 I print_info: freq_base_train  = 10000.0
0.00.876.704 I print_info: freq_scale_train = 1
0.00.876.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.705 I print_info: rope_finetuned   = unknown
0.00.876.706 I print_info: ssm_d_conv       = 0
0.00.876.706 I print_info: ssm_d_inner      = 0
0.00.876.706 I print_info: ssm_d_state      = 0
0.00.876.708 I print_info: ssm_dt_rank      = 0
0.00.876.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.709 I print_info: model type       = 33M
0.00.876.710 I print_info: model params     = 32.90 M
0.00.876.711 I print_info: general.name     = Jina Bert Implementation
0.00.876.716 I print_info: vocab type       = BPE
0.00.876.717 I print_info: n_vocab          = 61056
0.00.876.717 I print_info: n_merges         = 39382
0.00.876.718 I print_info: BOS token        = 0 '<s>'
0.00.876.719 I print_info: EOS token        = 2 '</s>'
0.00.876.720 I print_info: UNK token        = 3 '<unk>'
0.00.876.720 I print_info: SEP token        = 2 '</s>'
0.00.876.721 I print_info: PAD token        = 1 '<pad>'
0.00.876.721 I print_info: MASK token       = 4 '<mask>'
0.00.876.722 I print_info: EOG token        = 2 '</s>'
0.00.876.723 I print_info: max token length = 45
0.00.876.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.737 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.745 I load_tensors: offloading output layer to GPU
0.00.881.746 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.751 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.752 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.695 I llama_context: constructing llama_context
0.00.887.700 I llama_context: n_seq_max     = 1
0.00.887.701 I llama_context: n_ctx         = 8192
0.00.887.701 I llama_context: n_ctx_per_seq = 8192
0.00.887.702 I llama_context: n_batch       = 2048
0.00.887.702 I llama_context: n_ubatch      = 2048
0.00.887.703 I llama_context: causal_attn   = 0
0.00.887.703 I llama_context: flash_attn    = 0
0.00.887.706 I llama_context: freq_base     = 10000.0
0.00.887.707 I llama_context: freq_scale    = 1
0.00.887.739 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.754 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.888.145 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.888.157 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.906.944 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.906.950 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.906.951 I llama_context: graph nodes  = 150
0.00.906.952 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.906.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.695 I 
0.00.959.798 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.146 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.153 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.163 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.164 I main: number of tokens in prompt = 13
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


0.00.960.175 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.176 I main: number of tokens in prompt = 40
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


0.00.960.428 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.968.082 I llama_perf_context_print:        load time =     689.22 ms
0.00.968.085 I llama_perf_context_print: prompt eval time =       7.46 ms /    62 tokens (    0.12 ms per token,  8313.22 tokens per second)
0.00.968.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.087 I llama_perf_context_print:       total time =       8.41 ms /    63 tokens

real	0m1.251s
user	0m0.704s
sys	0m0.545s
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
0.00.000.194 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.290.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.563 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.122 I llama_model_loader: - type  f32:  258 tensors
0.00.322.123 I llama_model_loader: - type  f16:  130 tensors
0.00.322.125 I print_info: file format = GGUF V3 (latest)
0.00.322.126 I print_info: file type   = all F32 (guessed)
0.00.322.132 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.189 I load: special tokens cache size = 25
0.00.401.214 I load: token to piece cache size = 0.2984 MB
0.00.401.237 I print_info: arch             = gptneox
0.00.401.238 I print_info: vocab_only       = 0
0.00.401.238 I print_info: n_ctx_train      = 2048
0.00.401.239 I print_info: n_embd           = 2560
0.00.401.239 I print_info: n_layer          = 32
0.00.401.267 I print_info: n_head           = 32
0.00.401.273 I print_info: n_head_kv        = 32
0.00.401.274 I print_info: n_rot            = 20
0.00.401.274 I print_info: n_swa            = 0
0.00.401.275 I print_info: n_swa_pattern    = 1
0.00.401.275 I print_info: n_embd_head_k    = 80
0.00.401.275 I print_info: n_embd_head_v    = 80
0.00.401.278 I print_info: n_gqa            = 1
0.00.401.280 I print_info: n_embd_k_gqa     = 2560
0.00.401.282 I print_info: n_embd_v_gqa     = 2560
0.00.401.284 I print_info: f_norm_eps       = 1.0e-05
0.00.401.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.287 I print_info: f_logit_scale    = 0.0e+00
0.00.401.288 I print_info: f_attn_scale     = 0.0e+00
0.00.401.289 I print_info: n_ff             = 10240
0.00.401.292 I print_info: n_expert         = 0
0.00.401.292 I print_info: n_expert_used    = 0
0.00.401.293 I print_info: causal attn      = 1
0.00.401.293 I print_info: pooling type     = 0
0.00.401.293 I print_info: rope type        = 2
0.00.401.294 I print_info: rope scaling     = linear
0.00.401.296 I print_info: freq_base_train  = 10000.0
0.00.401.298 I print_info: freq_scale_train = 1
0.00.401.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.299 I print_info: rope_finetuned   = unknown
0.00.401.299 I print_info: ssm_d_conv       = 0
0.00.401.300 I print_info: ssm_d_inner      = 0
0.00.401.300 I print_info: ssm_d_state      = 0
0.00.401.301 I print_info: ssm_dt_rank      = 0
0.00.401.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.302 I print_info: model type       = 2.8B
0.00.401.303 I print_info: model params     = 2.78 B
0.00.401.303 I print_info: general.name     = 2.8B
0.00.401.307 I print_info: vocab type       = BPE
0.00.401.308 I print_info: n_vocab          = 50304
0.00.401.309 I print_info: n_merges         = 50009
0.00.401.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.314 I print_info: LF token         = 187 'Ċ'
0.00.401.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.315 I print_info: max token length = 1024
0.00.401.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.991 I load_tensors: offloading output layer to GPU
0.00.701.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.001 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.003 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.496.108 I llama_context: constructing llama_context
0.01.496.115 I llama_context: n_seq_max     = 1
0.01.496.116 I llama_context: n_ctx         = 2048
0.01.496.116 I llama_context: n_ctx_per_seq = 2048
0.01.496.117 I llama_context: n_batch       = 2048
0.01.496.117 I llama_context: n_ubatch      = 512
0.01.496.118 I llama_context: causal_attn   = 1
0.01.496.118 I llama_context: flash_attn    = 0
0.01.496.125 I llama_context: freq_base     = 10000.0
0.01.496.126 I llama_context: freq_scale    = 1
0.01.497.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.497.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.498.659 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.498.673 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.516.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.516.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.516.298 I llama_context: graph nodes  = 1351
0.01.516.298 I llama_context: graph splits = 2
0.01.516.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.516.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.516.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.764 I main: llama threadpool init, n_threads = 1
0.01.597.786 I 
0.01.597.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.597.880 I 
0.01.598.018 I sampler seed: 1234
0.01.598.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.598.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.598.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.598.040 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.209.608 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24177.24 tokens per second)
0.04.209.612 I llama_perf_context_print:        load time =    1305.67 ms
0.04.209.614 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.74 tokens per second)
0.04.209.618 I llama_perf_context_print:        eval time =    2558.74 ms /   255 runs   (   10.03 ms per token,    99.66 tokens per second)
0.04.209.620 I llama_perf_context_print:       total time =    2613.73 ms /   262 tokens

real	0m4.518s
user	0m3.479s
sys	0m1.029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.619 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.774 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.976 I llama_model_loader: - type  f32:  258 tensors
0.00.314.977 I llama_model_loader: - type  f16:  130 tensors
0.00.314.979 I print_info: file format = GGUF V3 (latest)
0.00.314.980 I print_info: file type   = all F32 (guessed)
0.00.314.984 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.496 I load: special tokens cache size = 25
0.00.388.392 I load: token to piece cache size = 0.2984 MB
0.00.388.415 I print_info: arch             = gptneox
0.00.388.417 I print_info: vocab_only       = 0
0.00.388.417 I print_info: n_ctx_train      = 2048
0.00.388.418 I print_info: n_embd           = 2560
0.00.388.419 I print_info: n_layer          = 32
0.00.388.440 I print_info: n_head           = 32
0.00.388.442 I print_info: n_head_kv        = 32
0.00.388.443 I print_info: n_rot            = 20
0.00.388.444 I print_info: n_swa            = 0
0.00.388.445 I print_info: n_swa_pattern    = 1
0.00.388.445 I print_info: n_embd_head_k    = 80
0.00.388.446 I print_info: n_embd_head_v    = 80
0.00.388.448 I print_info: n_gqa            = 1
0.00.388.451 I print_info: n_embd_k_gqa     = 2560
0.00.388.453 I print_info: n_embd_v_gqa     = 2560
0.00.388.455 I print_info: f_norm_eps       = 1.0e-05
0.00.388.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.458 I print_info: f_logit_scale    = 0.0e+00
0.00.388.459 I print_info: f_attn_scale     = 0.0e+00
0.00.388.460 I print_info: n_ff             = 10240
0.00.388.461 I print_info: n_expert         = 0
0.00.388.462 I print_info: n_expert_used    = 0
0.00.388.463 I print_info: causal attn      = 1
0.00.388.463 I print_info: pooling type     = 0
0.00.388.463 I print_info: rope type        = 2
0.00.388.464 I print_info: rope scaling     = linear
0.00.388.466 I print_info: freq_base_train  = 10000.0
0.00.388.466 I print_info: freq_scale_train = 1
0.00.388.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.467 I print_info: rope_finetuned   = unknown
0.00.388.467 I print_info: ssm_d_conv       = 0
0.00.388.469 I print_info: ssm_d_inner      = 0
0.00.388.469 I print_info: ssm_d_state      = 0
0.00.388.469 I print_info: ssm_dt_rank      = 0
0.00.388.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.470 I print_info: model type       = 2.8B
0.00.388.471 I print_info: model params     = 2.78 B
0.00.388.474 I print_info: general.name     = 2.8B
0.00.388.477 I print_info: vocab type       = BPE
0.00.388.478 I print_info: n_vocab          = 50304
0.00.388.480 I print_info: n_merges         = 50009
0.00.388.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.483 I print_info: LF token         = 187 'Ċ'
0.00.388.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.484 I print_info: max token length = 1024
0.00.388.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.683.305 I load_tensors: offloading output layer to GPU
0.00.683.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.683.315 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.683.317 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.488.627 I llama_context: constructing llama_context
0.01.488.634 I llama_context: n_seq_max     = 1
0.01.488.635 I llama_context: n_ctx         = 2048
0.01.488.635 I llama_context: n_ctx_per_seq = 2048
0.01.488.636 I llama_context: n_batch       = 512
0.01.488.636 I llama_context: n_ubatch      = 512
0.01.488.637 I llama_context: causal_attn   = 1
0.01.488.637 I llama_context: flash_attn    = 0
0.01.488.644 I llama_context: freq_base     = 10000.0
0.01.488.645 I llama_context: freq_scale    = 1
0.01.490.005 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.490.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.491.152 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.491.165 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.507.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.507.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.507.785 I llama_context: graph nodes  = 1351
0.01.507.785 I llama_context: graph splits = 2
0.01.507.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.507.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.407 I 
0.01.585.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.585.529 I perplexity: tokenizing the input ..
0.02.332.480 I perplexity: tokenization took 746.94 ms
0.02.332.793 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.884.043 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.390.015 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.391.680 I llama_perf_context_print:        load time =    1301.40 ms
0.04.391.683 I llama_perf_context_print: prompt eval time =    1710.93 ms /  8192 tokens (    0.21 ms per token,  4788.03 tokens per second)
0.04.391.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.391.687 I llama_perf_context_print:       total time =    2806.29 ms /  8193 tokens

real	0m4.695s
user	0m4.462s
sys	0m1.226s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.259.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.938 I llama_model_loader: - type  f32:  258 tensors
0.00.290.939 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.943 I print_info: file format = GGUF V3 (latest)
0.00.290.944 I print_info: file type   = Q8_0
0.00.290.947 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.579 I load: special tokens cache size = 25
0.00.359.872 I load: token to piece cache size = 0.2984 MB
0.00.359.892 I print_info: arch             = gptneox
0.00.359.894 I print_info: vocab_only       = 0
0.00.359.895 I print_info: n_ctx_train      = 2048
0.00.359.896 I print_info: n_embd           = 2560
0.00.359.896 I print_info: n_layer          = 32
0.00.359.908 I print_info: n_head           = 32
0.00.359.910 I print_info: n_head_kv        = 32
0.00.359.911 I print_info: n_rot            = 20
0.00.359.911 I print_info: n_swa            = 0
0.00.359.911 I print_info: n_swa_pattern    = 1
0.00.359.912 I print_info: n_embd_head_k    = 80
0.00.359.912 I print_info: n_embd_head_v    = 80
0.00.359.914 I print_info: n_gqa            = 1
0.00.359.916 I print_info: n_embd_k_gqa     = 2560
0.00.359.919 I print_info: n_embd_v_gqa     = 2560
0.00.359.920 I print_info: f_norm_eps       = 1.0e-05
0.00.359.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.924 I print_info: f_logit_scale    = 0.0e+00
0.00.359.924 I print_info: f_attn_scale     = 0.0e+00
0.00.359.926 I print_info: n_ff             = 10240
0.00.359.926 I print_info: n_expert         = 0
0.00.359.927 I print_info: n_expert_used    = 0
0.00.359.927 I print_info: causal attn      = 1
0.00.359.927 I print_info: pooling type     = 0
0.00.359.928 I print_info: rope type        = 2
0.00.359.929 I print_info: rope scaling     = linear
0.00.359.931 I print_info: freq_base_train  = 10000.0
0.00.359.932 I print_info: freq_scale_train = 1
0.00.359.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.933 I print_info: rope_finetuned   = unknown
0.00.359.933 I print_info: ssm_d_conv       = 0
0.00.359.933 I print_info: ssm_d_inner      = 0
0.00.359.934 I print_info: ssm_d_state      = 0
0.00.359.935 I print_info: ssm_dt_rank      = 0
0.00.359.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.937 I print_info: model type       = 2.8B
0.00.359.938 I print_info: model params     = 2.78 B
0.00.359.939 I print_info: general.name     = 2.8B
0.00.359.942 I print_info: vocab type       = BPE
0.00.359.944 I print_info: n_vocab          = 50304
0.00.359.945 I print_info: n_merges         = 50009
0.00.359.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.949 I print_info: LF token         = 187 'Ċ'
0.00.359.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.950 I print_info: max token length = 1024
0.00.359.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.019 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.029 I load_tensors: offloading output layer to GPU
0.00.545.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.040 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.042 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.368 I llama_context: constructing llama_context
0.01.061.374 I llama_context: n_seq_max     = 1
0.01.061.375 I llama_context: n_ctx         = 2048
0.01.061.375 I llama_context: n_ctx_per_seq = 2048
0.01.061.376 I llama_context: n_batch       = 2048
0.01.061.376 I llama_context: n_ubatch      = 512
0.01.061.377 I llama_context: causal_attn   = 1
0.01.061.378 I llama_context: flash_attn    = 0
0.01.061.384 I llama_context: freq_base     = 10000.0
0.01.061.385 I llama_context: freq_scale    = 1
0.01.062.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.063.965 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.979 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.215 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.223 I llama_context: graph nodes  = 1351
0.01.081.224 I llama_context: graph splits = 2
0.01.081.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.259 I main: llama threadpool init, n_threads = 1
0.01.152.277 I 
0.01.152.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.152.370 I 
0.01.152.482 I sampler seed: 1234
0.01.152.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.152.504 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.206.365 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23003.59 tokens per second)
0.03.206.369 I llama_perf_context_print:        load time =     890.76 ms
0.03.206.371 I llama_perf_context_print: prompt eval time =      11.11 ms /     7 tokens (    1.59 ms per token,   629.95 tokens per second)
0.03.206.373 I llama_perf_context_print:        eval time =    2005.33 ms /   255 runs   (    7.86 ms per token,   127.16 tokens per second)
0.03.206.374 I llama_perf_context_print:       total time =    2055.88 ms /   262 tokens

real	0m3.490s
user	0m2.670s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.789 I llama_model_loader: - type  f32:  258 tensors
0.00.298.789 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.792 I print_info: file format = GGUF V3 (latest)
0.00.298.792 I print_info: file type   = Q8_0
0.00.298.796 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.228 I load: special tokens cache size = 25
0.00.367.627 I load: token to piece cache size = 0.2984 MB
0.00.367.645 I print_info: arch             = gptneox
0.00.367.646 I print_info: vocab_only       = 0
0.00.367.646 I print_info: n_ctx_train      = 2048
0.00.367.648 I print_info: n_embd           = 2560
0.00.367.649 I print_info: n_layer          = 32
0.00.367.666 I print_info: n_head           = 32
0.00.367.668 I print_info: n_head_kv        = 32
0.00.367.670 I print_info: n_rot            = 20
0.00.367.670 I print_info: n_swa            = 0
0.00.367.671 I print_info: n_swa_pattern    = 1
0.00.367.671 I print_info: n_embd_head_k    = 80
0.00.367.671 I print_info: n_embd_head_v    = 80
0.00.367.674 I print_info: n_gqa            = 1
0.00.367.676 I print_info: n_embd_k_gqa     = 2560
0.00.367.677 I print_info: n_embd_v_gqa     = 2560
0.00.367.679 I print_info: f_norm_eps       = 1.0e-05
0.00.367.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.682 I print_info: f_logit_scale    = 0.0e+00
0.00.367.682 I print_info: f_attn_scale     = 0.0e+00
0.00.367.683 I print_info: n_ff             = 10240
0.00.367.684 I print_info: n_expert         = 0
0.00.367.684 I print_info: n_expert_used    = 0
0.00.367.685 I print_info: causal attn      = 1
0.00.367.686 I print_info: pooling type     = 0
0.00.367.686 I print_info: rope type        = 2
0.00.367.687 I print_info: rope scaling     = linear
0.00.367.689 I print_info: freq_base_train  = 10000.0
0.00.367.689 I print_info: freq_scale_train = 1
0.00.367.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.690 I print_info: rope_finetuned   = unknown
0.00.367.690 I print_info: ssm_d_conv       = 0
0.00.367.691 I print_info: ssm_d_inner      = 0
0.00.367.692 I print_info: ssm_d_state      = 0
0.00.367.692 I print_info: ssm_dt_rank      = 0
0.00.367.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.693 I print_info: model type       = 2.8B
0.00.367.694 I print_info: model params     = 2.78 B
0.00.367.695 I print_info: general.name     = 2.8B
0.00.367.697 I print_info: vocab type       = BPE
0.00.367.699 I print_info: n_vocab          = 50304
0.00.367.699 I print_info: n_merges         = 50009
0.00.367.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.702 I print_info: LF token         = 187 'Ċ'
0.00.367.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.704 I print_info: max token length = 1024
0.00.367.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.472 I load_tensors: offloading output layer to GPU
0.00.552.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.483 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.485 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.307 I llama_context: constructing llama_context
0.01.019.315 I llama_context: n_seq_max     = 1
0.01.019.316 I llama_context: n_ctx         = 2048
0.01.019.316 I llama_context: n_ctx_per_seq = 2048
0.01.019.317 I llama_context: n_batch       = 512
0.01.019.317 I llama_context: n_ubatch      = 512
0.01.019.318 I llama_context: causal_attn   = 1
0.01.019.318 I llama_context: flash_attn    = 0
0.01.019.324 I llama_context: freq_base     = 10000.0
0.01.019.325 I llama_context: freq_scale    = 1
0.01.020.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.815 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.829 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.129 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.135 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.136 I llama_context: graph nodes  = 1351
0.01.038.137 I llama_context: graph splits = 2
0.01.038.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.996 I 
0.01.112.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.112 I perplexity: tokenizing the input ..
0.01.865.090 I perplexity: tokenization took 752.966 ms
0.01.865.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.456.904 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.091.922 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.093.667 I llama_perf_context_print:        load time =     845.24 ms
0.04.093.670 I llama_perf_context_print: prompt eval time =    1874.77 ms /  8192 tokens (    0.23 ms per token,  4369.61 tokens per second)
0.04.093.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.093.674 I llama_perf_context_print:       total time =    2981.68 ms /  8193 tokens

real	0m4.397s
user	0m4.247s
sys	0m1.139s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.268.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.627 I llama_model_loader: - type  f32:  258 tensors
0.00.299.628 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.631 I print_info: file format = GGUF V3 (latest)
0.00.299.632 I print_info: file type   = Q4_0
0.00.299.634 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.428 I load: special tokens cache size = 25
0.00.367.530 I load: token to piece cache size = 0.2984 MB
0.00.367.551 I print_info: arch             = gptneox
0.00.367.552 I print_info: vocab_only       = 0
0.00.367.553 I print_info: n_ctx_train      = 2048
0.00.367.553 I print_info: n_embd           = 2560
0.00.367.554 I print_info: n_layer          = 32
0.00.367.571 I print_info: n_head           = 32
0.00.367.573 I print_info: n_head_kv        = 32
0.00.367.573 I print_info: n_rot            = 20
0.00.367.574 I print_info: n_swa            = 0
0.00.367.574 I print_info: n_swa_pattern    = 1
0.00.367.574 I print_info: n_embd_head_k    = 80
0.00.367.575 I print_info: n_embd_head_v    = 80
0.00.367.577 I print_info: n_gqa            = 1
0.00.367.579 I print_info: n_embd_k_gqa     = 2560
0.00.367.580 I print_info: n_embd_v_gqa     = 2560
0.00.367.582 I print_info: f_norm_eps       = 1.0e-05
0.00.367.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.585 I print_info: f_logit_scale    = 0.0e+00
0.00.367.586 I print_info: f_attn_scale     = 0.0e+00
0.00.367.590 I print_info: n_ff             = 10240
0.00.367.591 I print_info: n_expert         = 0
0.00.367.591 I print_info: n_expert_used    = 0
0.00.367.593 I print_info: causal attn      = 1
0.00.367.594 I print_info: pooling type     = 0
0.00.367.594 I print_info: rope type        = 2
0.00.367.595 I print_info: rope scaling     = linear
0.00.367.597 I print_info: freq_base_train  = 10000.0
0.00.367.597 I print_info: freq_scale_train = 1
0.00.367.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.598 I print_info: rope_finetuned   = unknown
0.00.367.599 I print_info: ssm_d_conv       = 0
0.00.367.599 I print_info: ssm_d_inner      = 0
0.00.367.599 I print_info: ssm_d_state      = 0
0.00.367.600 I print_info: ssm_dt_rank      = 0
0.00.367.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.601 I print_info: model type       = 2.8B
0.00.367.602 I print_info: model params     = 2.78 B
0.00.367.602 I print_info: general.name     = 2.8B
0.00.367.605 I print_info: vocab type       = BPE
0.00.367.606 I print_info: n_vocab          = 50304
0.00.367.607 I print_info: n_merges         = 50009
0.00.367.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.611 I print_info: LF token         = 187 'Ċ'
0.00.367.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.612 I print_info: max token length = 1024
0.00.367.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.381 I load_tensors: offloading output layer to GPU
0.00.469.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.392 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.394 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.502 I llama_context: constructing llama_context
0.00.768.509 I llama_context: n_seq_max     = 1
0.00.768.510 I llama_context: n_ctx         = 2048
0.00.768.510 I llama_context: n_ctx_per_seq = 2048
0.00.768.511 I llama_context: n_batch       = 2048
0.00.768.511 I llama_context: n_ubatch      = 512
0.00.768.512 I llama_context: causal_attn   = 1
0.00.768.513 I llama_context: flash_attn    = 0
0.00.768.519 I llama_context: freq_base     = 10000.0
0.00.768.520 I llama_context: freq_scale    = 1
0.00.769.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.091 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.105 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.516 I llama_context: graph nodes  = 1351
0.00.791.516 I llama_context: graph splits = 2
0.00.791.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.379 I main: llama threadpool init, n_threads = 1
0.00.875.398 I 
0.00.875.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.489 I 
0.00.879.082 I sampler seed: 1234
0.00.879.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.103 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.487.334 I llama_perf_sampler_print:    sampling time =      18.64 ms /   263 runs   (    0.07 ms per token, 14110.96 tokens per second)
0.02.487.338 I llama_perf_context_print:        load time =     605.00 ms
0.02.487.340 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.63 tokens per second)
0.02.487.342 I llama_perf_context_print:        eval time =    1555.19 ms /   255 runs   (    6.10 ms per token,   163.97 tokens per second)
0.02.487.343 I llama_perf_context_print:       total time =    1614.24 ms /   262 tokens

real	0m2.770s
user	0m2.035s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.061 I llama_model_loader: - type  f32:  258 tensors
0.00.291.061 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.064 I print_info: file format = GGUF V3 (latest)
0.00.291.065 I print_info: file type   = Q4_0
0.00.291.067 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.666 I load: special tokens cache size = 25
0.00.359.375 I load: token to piece cache size = 0.2984 MB
0.00.359.393 I print_info: arch             = gptneox
0.00.359.394 I print_info: vocab_only       = 0
0.00.359.396 I print_info: n_ctx_train      = 2048
0.00.359.397 I print_info: n_embd           = 2560
0.00.359.398 I print_info: n_layer          = 32
0.00.359.416 I print_info: n_head           = 32
0.00.359.418 I print_info: n_head_kv        = 32
0.00.359.419 I print_info: n_rot            = 20
0.00.359.419 I print_info: n_swa            = 0
0.00.359.421 I print_info: n_swa_pattern    = 1
0.00.359.421 I print_info: n_embd_head_k    = 80
0.00.359.421 I print_info: n_embd_head_v    = 80
0.00.359.423 I print_info: n_gqa            = 1
0.00.359.426 I print_info: n_embd_k_gqa     = 2560
0.00.359.428 I print_info: n_embd_v_gqa     = 2560
0.00.359.430 I print_info: f_norm_eps       = 1.0e-05
0.00.359.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.434 I print_info: f_logit_scale    = 0.0e+00
0.00.359.434 I print_info: f_attn_scale     = 0.0e+00
0.00.359.435 I print_info: n_ff             = 10240
0.00.359.436 I print_info: n_expert         = 0
0.00.359.436 I print_info: n_expert_used    = 0
0.00.359.437 I print_info: causal attn      = 1
0.00.359.437 I print_info: pooling type     = 0
0.00.359.438 I print_info: rope type        = 2
0.00.359.439 I print_info: rope scaling     = linear
0.00.359.440 I print_info: freq_base_train  = 10000.0
0.00.359.441 I print_info: freq_scale_train = 1
0.00.359.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.442 I print_info: rope_finetuned   = unknown
0.00.359.442 I print_info: ssm_d_conv       = 0
0.00.359.443 I print_info: ssm_d_inner      = 0
0.00.359.443 I print_info: ssm_d_state      = 0
0.00.359.444 I print_info: ssm_dt_rank      = 0
0.00.359.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.445 I print_info: model type       = 2.8B
0.00.359.446 I print_info: model params     = 2.78 B
0.00.359.447 I print_info: general.name     = 2.8B
0.00.359.449 I print_info: vocab type       = BPE
0.00.359.450 I print_info: n_vocab          = 50304
0.00.359.451 I print_info: n_merges         = 50009
0.00.359.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.454 I print_info: LF token         = 187 'Ċ'
0.00.359.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.455 I print_info: max token length = 1024
0.00.359.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.101 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.113 I load_tensors: offloading output layer to GPU
0.00.464.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.123 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.124 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.956 I llama_context: constructing llama_context
0.00.723.963 I llama_context: n_seq_max     = 1
0.00.723.964 I llama_context: n_ctx         = 2048
0.00.723.964 I llama_context: n_ctx_per_seq = 2048
0.00.723.965 I llama_context: n_batch       = 512
0.00.723.965 I llama_context: n_ubatch      = 512
0.00.723.966 I llama_context: causal_attn   = 1
0.00.723.966 I llama_context: flash_attn    = 0
0.00.723.973 I llama_context: freq_base     = 10000.0
0.00.723.974 I llama_context: freq_scale    = 1
0.00.725.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.473 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.485 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.604 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.612 I llama_context: graph nodes  = 1351
0.00.743.612 I llama_context: graph splits = 2
0.00.743.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.312 I 
0.00.811.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.425 I perplexity: tokenizing the input ..
0.01.576.663 I perplexity: tokenization took 765.227 ms
0.01.577.085 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.825 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.977.215 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.980.437 I llama_perf_context_print:        load time =     551.78 ms
0.03.980.440 I llama_perf_context_print: prompt eval time =    2051.48 ms /  8192 tokens (    0.25 ms per token,  3993.21 tokens per second)
0.03.980.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.444 I llama_perf_context_print:       total time =    3169.14 ms /  8193 tokens

real	0m4.284s
user	0m4.279s
sys	0m0.962s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.736 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.073 I main: llama backend init
0.00.001.084 I main: load the model and apply lora adapter, if any
0.00.257.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.254 I llama_model_loader: - type  f32:  258 tensors
0.00.290.254 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.258 I print_info: file format = GGUF V3 (latest)
0.00.290.259 I print_info: file type   = Q4_1
0.00.290.262 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.818 I load: special tokens cache size = 25
0.00.358.954 I load: token to piece cache size = 0.2984 MB
0.00.358.973 I print_info: arch             = gptneox
0.00.358.973 I print_info: vocab_only       = 0
0.00.358.974 I print_info: n_ctx_train      = 2048
0.00.358.976 I print_info: n_embd           = 2560
0.00.358.977 I print_info: n_layer          = 32
0.00.358.996 I print_info: n_head           = 32
0.00.358.998 I print_info: n_head_kv        = 32
0.00.358.998 I print_info: n_rot            = 20
0.00.358.999 I print_info: n_swa            = 0
0.00.358.999 I print_info: n_swa_pattern    = 1
0.00.358.999 I print_info: n_embd_head_k    = 80
0.00.359.000 I print_info: n_embd_head_v    = 80
0.00.359.002 I print_info: n_gqa            = 1
0.00.359.005 I print_info: n_embd_k_gqa     = 2560
0.00.359.006 I print_info: n_embd_v_gqa     = 2560
0.00.359.008 I print_info: f_norm_eps       = 1.0e-05
0.00.359.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.012 I print_info: f_logit_scale    = 0.0e+00
0.00.359.012 I print_info: f_attn_scale     = 0.0e+00
0.00.359.014 I print_info: n_ff             = 10240
0.00.359.014 I print_info: n_expert         = 0
0.00.359.014 I print_info: n_expert_used    = 0
0.00.359.015 I print_info: causal attn      = 1
0.00.359.015 I print_info: pooling type     = 0
0.00.359.017 I print_info: rope type        = 2
0.00.359.018 I print_info: rope scaling     = linear
0.00.359.020 I print_info: freq_base_train  = 10000.0
0.00.359.021 I print_info: freq_scale_train = 1
0.00.359.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.021 I print_info: rope_finetuned   = unknown
0.00.359.022 I print_info: ssm_d_conv       = 0
0.00.359.023 I print_info: ssm_d_inner      = 0
0.00.359.023 I print_info: ssm_d_state      = 0
0.00.359.024 I print_info: ssm_dt_rank      = 0
0.00.359.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.025 I print_info: model type       = 2.8B
0.00.359.026 I print_info: model params     = 2.78 B
0.00.359.027 I print_info: general.name     = 2.8B
0.00.359.030 I print_info: vocab type       = BPE
0.00.359.031 I print_info: n_vocab          = 50304
0.00.359.031 I print_info: n_merges         = 50009
0.00.359.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.035 I print_info: LF token         = 187 'Ċ'
0.00.359.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.037 I print_info: max token length = 1024
0.00.359.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.116 I load_tensors: offloading output layer to GPU
0.00.468.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.126 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.128 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.792 I llama_context: constructing llama_context
0.00.774.799 I llama_context: n_seq_max     = 1
0.00.774.799 I llama_context: n_ctx         = 2048
0.00.774.800 I llama_context: n_ctx_per_seq = 2048
0.00.774.800 I llama_context: n_batch       = 2048
0.00.774.801 I llama_context: n_ubatch      = 512
0.00.774.801 I llama_context: causal_attn   = 1
0.00.774.802 I llama_context: flash_attn    = 0
0.00.774.808 I llama_context: freq_base     = 10000.0
0.00.774.810 I llama_context: freq_scale    = 1
0.00.776.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.387 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.400 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.906 I llama_context: graph nodes  = 1351
0.00.793.906 I llama_context: graph splits = 2
0.00.793.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.959 I main: llama threadpool init, n_threads = 1
0.00.863.977 I 
0.00.864.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.066 I 
0.00.864.178 I sampler seed: 1234
0.00.864.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.198 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.495.950 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.02.495.957 I llama_perf_context_print:        load time =     604.24 ms
0.02.495.959 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.07 tokens per second)
0.02.495.961 I llama_perf_context_print:        eval time =    1586.20 ms /   255 runs   (    6.22 ms per token,   160.76 tokens per second)
0.02.495.962 I llama_perf_context_print:       total time =    1633.75 ms /   262 tokens

real	0m2.778s
user	0m2.108s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.814 I llama_model_loader: - type  f32:  258 tensors
0.00.294.815 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.818 I print_info: file format = GGUF V3 (latest)
0.00.294.820 I print_info: file type   = Q4_1
0.00.294.822 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.510 I load: special tokens cache size = 25
0.00.363.724 I load: token to piece cache size = 0.2984 MB
0.00.363.742 I print_info: arch             = gptneox
0.00.363.743 I print_info: vocab_only       = 0
0.00.363.744 I print_info: n_ctx_train      = 2048
0.00.363.745 I print_info: n_embd           = 2560
0.00.363.749 I print_info: n_layer          = 32
0.00.363.770 I print_info: n_head           = 32
0.00.363.772 I print_info: n_head_kv        = 32
0.00.363.773 I print_info: n_rot            = 20
0.00.363.773 I print_info: n_swa            = 0
0.00.363.775 I print_info: n_swa_pattern    = 1
0.00.363.775 I print_info: n_embd_head_k    = 80
0.00.363.776 I print_info: n_embd_head_v    = 80
0.00.363.778 I print_info: n_gqa            = 1
0.00.363.782 I print_info: n_embd_k_gqa     = 2560
0.00.363.784 I print_info: n_embd_v_gqa     = 2560
0.00.363.785 I print_info: f_norm_eps       = 1.0e-05
0.00.363.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.789 I print_info: f_logit_scale    = 0.0e+00
0.00.363.789 I print_info: f_attn_scale     = 0.0e+00
0.00.363.790 I print_info: n_ff             = 10240
0.00.363.791 I print_info: n_expert         = 0
0.00.363.792 I print_info: n_expert_used    = 0
0.00.363.792 I print_info: causal attn      = 1
0.00.363.793 I print_info: pooling type     = 0
0.00.363.793 I print_info: rope type        = 2
0.00.363.794 I print_info: rope scaling     = linear
0.00.363.795 I print_info: freq_base_train  = 10000.0
0.00.363.796 I print_info: freq_scale_train = 1
0.00.363.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.797 I print_info: rope_finetuned   = unknown
0.00.363.797 I print_info: ssm_d_conv       = 0
0.00.363.798 I print_info: ssm_d_inner      = 0
0.00.363.799 I print_info: ssm_d_state      = 0
0.00.363.799 I print_info: ssm_dt_rank      = 0
0.00.363.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.800 I print_info: model type       = 2.8B
0.00.363.801 I print_info: model params     = 2.78 B
0.00.363.801 I print_info: general.name     = 2.8B
0.00.363.805 I print_info: vocab type       = BPE
0.00.363.806 I print_info: n_vocab          = 50304
0.00.363.806 I print_info: n_merges         = 50009
0.00.363.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.812 I print_info: LF token         = 187 'Ċ'
0.00.363.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.814 I print_info: max token length = 1024
0.00.363.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.748 I load_tensors: offloading output layer to GPU
0.00.471.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.759 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.760 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.753.329 I llama_context: constructing llama_context
0.00.753.335 I llama_context: n_seq_max     = 1
0.00.753.336 I llama_context: n_ctx         = 2048
0.00.753.336 I llama_context: n_ctx_per_seq = 2048
0.00.753.337 I llama_context: n_batch       = 512
0.00.753.337 I llama_context: n_ubatch      = 512
0.00.753.338 I llama_context: causal_attn   = 1
0.00.753.339 I llama_context: flash_attn    = 0
0.00.753.344 I llama_context: freq_base     = 10000.0
0.00.753.345 I llama_context: freq_scale    = 1
0.00.754.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.714 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.881 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.892 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.580 I llama_context: graph nodes  = 1351
0.00.772.581 I llama_context: graph splits = 2
0.00.772.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.621 I 
0.00.839.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.745 I perplexity: tokenizing the input ..
0.01.583.035 I perplexity: tokenization took 743.278 ms
0.01.583.356 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.859 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.992.162 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.993.770 I llama_perf_context_print:        load time =     577.97 ms
0.03.993.773 I llama_perf_context_print: prompt eval time =    2055.12 ms /  8192 tokens (    0.25 ms per token,  3986.15 tokens per second)
0.03.993.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.776 I llama_perf_context_print:       total time =    3154.16 ms /  8193 tokens

real	0m4.295s
user	0m4.331s
sys	0m0.979s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.257.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.835 I llama_model_loader: - type  f32:  258 tensors
0.00.288.836 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.839 I print_info: file format = GGUF V3 (latest)
0.00.288.841 I print_info: file type   = Q5_0
0.00.288.844 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.418 I load: special tokens cache size = 25
0.00.356.808 I load: token to piece cache size = 0.2984 MB
0.00.356.829 I print_info: arch             = gptneox
0.00.356.830 I print_info: vocab_only       = 0
0.00.356.831 I print_info: n_ctx_train      = 2048
0.00.356.831 I print_info: n_embd           = 2560
0.00.356.832 I print_info: n_layer          = 32
0.00.356.850 I print_info: n_head           = 32
0.00.356.852 I print_info: n_head_kv        = 32
0.00.356.853 I print_info: n_rot            = 20
0.00.356.853 I print_info: n_swa            = 0
0.00.356.854 I print_info: n_swa_pattern    = 1
0.00.356.854 I print_info: n_embd_head_k    = 80
0.00.356.855 I print_info: n_embd_head_v    = 80
0.00.356.857 I print_info: n_gqa            = 1
0.00.356.859 I print_info: n_embd_k_gqa     = 2560
0.00.356.861 I print_info: n_embd_v_gqa     = 2560
0.00.356.862 I print_info: f_norm_eps       = 1.0e-05
0.00.356.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.865 I print_info: f_logit_scale    = 0.0e+00
0.00.356.865 I print_info: f_attn_scale     = 0.0e+00
0.00.356.867 I print_info: n_ff             = 10240
0.00.356.868 I print_info: n_expert         = 0
0.00.356.869 I print_info: n_expert_used    = 0
0.00.356.869 I print_info: causal attn      = 1
0.00.356.869 I print_info: pooling type     = 0
0.00.356.870 I print_info: rope type        = 2
0.00.356.871 I print_info: rope scaling     = linear
0.00.356.873 I print_info: freq_base_train  = 10000.0
0.00.356.875 I print_info: freq_scale_train = 1
0.00.356.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.875 I print_info: rope_finetuned   = unknown
0.00.356.876 I print_info: ssm_d_conv       = 0
0.00.356.876 I print_info: ssm_d_inner      = 0
0.00.356.877 I print_info: ssm_d_state      = 0
0.00.356.878 I print_info: ssm_dt_rank      = 0
0.00.356.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.879 I print_info: model type       = 2.8B
0.00.356.881 I print_info: model params     = 2.78 B
0.00.356.881 I print_info: general.name     = 2.8B
0.00.356.884 I print_info: vocab type       = BPE
0.00.356.885 I print_info: n_vocab          = 50304
0.00.356.888 I print_info: n_merges         = 50009
0.00.356.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.891 I print_info: LF token         = 187 'Ċ'
0.00.356.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.893 I print_info: max token length = 1024
0.00.356.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.253 I load_tensors: offloading output layer to GPU
0.00.469.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.264 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.469.265 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.793.722 I llama_context: constructing llama_context
0.00.793.728 I llama_context: n_seq_max     = 1
0.00.793.729 I llama_context: n_ctx         = 2048
0.00.793.729 I llama_context: n_ctx_per_seq = 2048
0.00.793.730 I llama_context: n_batch       = 2048
0.00.793.730 I llama_context: n_ubatch      = 512
0.00.793.731 I llama_context: causal_attn   = 1
0.00.793.732 I llama_context: flash_attn    = 0
0.00.793.738 I llama_context: freq_base     = 10000.0
0.00.793.739 I llama_context: freq_scale    = 1
0.00.795.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.260 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.274 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.184 I llama_context: graph nodes  = 1351
0.00.813.184 I llama_context: graph splits = 2
0.00.813.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.772 I main: llama threadpool init, n_threads = 1
0.00.883.790 I 
0.00.883.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.879 I 
0.00.883.994 I sampler seed: 1234
0.00.884.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.015 I 
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

0.02.616.798 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.616.802 I llama_perf_context_print:        load time =     624.81 ms
0.02.616.804 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.17 tokens per second)
0.02.616.806 I llama_perf_context_print:        eval time =    1686.49 ms /   255 runs   (    6.61 ms per token,   151.20 tokens per second)
0.02.616.807 I llama_perf_context_print:       total time =    1734.68 ms /   262 tokens

real	0m2.898s
user	0m2.218s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.300 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.602 I llama_model_loader: - type  f32:  258 tensors
0.00.305.603 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.606 I print_info: file format = GGUF V3 (latest)
0.00.305.606 I print_info: file type   = Q5_0
0.00.305.609 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.071 I load: special tokens cache size = 25
0.00.374.280 I load: token to piece cache size = 0.2984 MB
0.00.374.298 I print_info: arch             = gptneox
0.00.374.299 I print_info: vocab_only       = 0
0.00.374.300 I print_info: n_ctx_train      = 2048
0.00.374.300 I print_info: n_embd           = 2560
0.00.374.302 I print_info: n_layer          = 32
0.00.374.323 I print_info: n_head           = 32
0.00.374.326 I print_info: n_head_kv        = 32
0.00.374.327 I print_info: n_rot            = 20
0.00.374.327 I print_info: n_swa            = 0
0.00.374.328 I print_info: n_swa_pattern    = 1
0.00.374.328 I print_info: n_embd_head_k    = 80
0.00.374.329 I print_info: n_embd_head_v    = 80
0.00.374.331 I print_info: n_gqa            = 1
0.00.374.333 I print_info: n_embd_k_gqa     = 2560
0.00.374.335 I print_info: n_embd_v_gqa     = 2560
0.00.374.336 I print_info: f_norm_eps       = 1.0e-05
0.00.374.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.339 I print_info: f_logit_scale    = 0.0e+00
0.00.374.340 I print_info: f_attn_scale     = 0.0e+00
0.00.374.341 I print_info: n_ff             = 10240
0.00.374.341 I print_info: n_expert         = 0
0.00.374.342 I print_info: n_expert_used    = 0
0.00.374.342 I print_info: causal attn      = 1
0.00.374.343 I print_info: pooling type     = 0
0.00.374.344 I print_info: rope type        = 2
0.00.374.345 I print_info: rope scaling     = linear
0.00.374.347 I print_info: freq_base_train  = 10000.0
0.00.374.348 I print_info: freq_scale_train = 1
0.00.374.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.348 I print_info: rope_finetuned   = unknown
0.00.374.349 I print_info: ssm_d_conv       = 0
0.00.374.349 I print_info: ssm_d_inner      = 0
0.00.374.350 I print_info: ssm_d_state      = 0
0.00.374.350 I print_info: ssm_dt_rank      = 0
0.00.374.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.352 I print_info: model type       = 2.8B
0.00.374.353 I print_info: model params     = 2.78 B
0.00.374.353 I print_info: general.name     = 2.8B
0.00.374.356 I print_info: vocab type       = BPE
0.00.374.357 I print_info: n_vocab          = 50304
0.00.374.357 I print_info: n_merges         = 50009
0.00.374.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.361 I print_info: LF token         = 187 'Ċ'
0.00.374.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.362 I print_info: max token length = 1024
0.00.374.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.997 I load_tensors: offloading output layer to GPU
0.00.491.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.008 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.009 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.783.955 I llama_context: constructing llama_context
0.00.783.962 I llama_context: n_seq_max     = 1
0.00.783.962 I llama_context: n_ctx         = 2048
0.00.783.963 I llama_context: n_ctx_per_seq = 2048
0.00.783.963 I llama_context: n_batch       = 512
0.00.783.964 I llama_context: n_ubatch      = 512
0.00.783.964 I llama_context: causal_attn   = 1
0.00.783.965 I llama_context: flash_attn    = 0
0.00.783.971 I llama_context: freq_base     = 10000.0
0.00.783.972 I llama_context: freq_scale    = 1
0.00.785.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.482 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.496 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.297 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.304 I llama_context: graph nodes  = 1351
0.00.803.305 I llama_context: graph splits = 2
0.00.803.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.951 I 
0.00.873.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.067 I perplexity: tokenizing the input ..
0.01.619.093 I perplexity: tokenization took 746.014 ms
0.01.619.406 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.254 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.860.684 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.862.316 I llama_perf_context_print:        load time =     598.50 ms
0.03.862.319 I llama_perf_context_print: prompt eval time =    1895.04 ms /  8192 tokens (    0.23 ms per token,  4322.87 tokens per second)
0.03.862.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.322 I llama_perf_context_print:       total time =    2989.38 ms /  8193 tokens

real	0m4.158s
user	0m4.136s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.266.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.215 I llama_model_loader: - type  f32:  258 tensors
0.00.302.216 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.219 I print_info: file format = GGUF V3 (latest)
0.00.302.221 I print_info: file type   = Q5_1
0.00.302.224 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.749 I load: special tokens cache size = 25
0.00.371.246 I load: token to piece cache size = 0.2984 MB
0.00.371.279 I print_info: arch             = gptneox
0.00.371.279 I print_info: vocab_only       = 0
0.00.371.280 I print_info: n_ctx_train      = 2048
0.00.371.280 I print_info: n_embd           = 2560
0.00.371.281 I print_info: n_layer          = 32
0.00.371.306 I print_info: n_head           = 32
0.00.371.309 I print_info: n_head_kv        = 32
0.00.371.309 I print_info: n_rot            = 20
0.00.371.310 I print_info: n_swa            = 0
0.00.371.310 I print_info: n_swa_pattern    = 1
0.00.371.311 I print_info: n_embd_head_k    = 80
0.00.371.311 I print_info: n_embd_head_v    = 80
0.00.371.314 I print_info: n_gqa            = 1
0.00.371.316 I print_info: n_embd_k_gqa     = 2560
0.00.371.318 I print_info: n_embd_v_gqa     = 2560
0.00.371.320 I print_info: f_norm_eps       = 1.0e-05
0.00.371.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.325 I print_info: f_logit_scale    = 0.0e+00
0.00.371.326 I print_info: f_attn_scale     = 0.0e+00
0.00.371.328 I print_info: n_ff             = 10240
0.00.371.329 I print_info: n_expert         = 0
0.00.371.329 I print_info: n_expert_used    = 0
0.00.371.330 I print_info: causal attn      = 1
0.00.371.330 I print_info: pooling type     = 0
0.00.371.331 I print_info: rope type        = 2
0.00.371.331 I print_info: rope scaling     = linear
0.00.371.334 I print_info: freq_base_train  = 10000.0
0.00.371.335 I print_info: freq_scale_train = 1
0.00.371.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.336 I print_info: rope_finetuned   = unknown
0.00.371.337 I print_info: ssm_d_conv       = 0
0.00.371.337 I print_info: ssm_d_inner      = 0
0.00.371.338 I print_info: ssm_d_state      = 0
0.00.371.338 I print_info: ssm_dt_rank      = 0
0.00.371.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.340 I print_info: model type       = 2.8B
0.00.371.341 I print_info: model params     = 2.78 B
0.00.371.342 I print_info: general.name     = 2.8B
0.00.371.345 I print_info: vocab type       = BPE
0.00.371.346 I print_info: n_vocab          = 50304
0.00.371.347 I print_info: n_merges         = 50009
0.00.371.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.350 I print_info: LF token         = 187 'Ċ'
0.00.371.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.351 I print_info: max token length = 1024
0.00.371.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.202 I load_tensors: offloading output layer to GPU
0.00.494.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.214 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.215 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.695 I llama_context: constructing llama_context
0.00.860.701 I llama_context: n_seq_max     = 1
0.00.860.702 I llama_context: n_ctx         = 2048
0.00.860.702 I llama_context: n_ctx_per_seq = 2048
0.00.860.703 I llama_context: n_batch       = 2048
0.00.860.703 I llama_context: n_ubatch      = 512
0.00.860.704 I llama_context: causal_attn   = 1
0.00.860.704 I llama_context: flash_attn    = 0
0.00.860.711 I llama_context: freq_base     = 10000.0
0.00.860.712 I llama_context: freq_scale    = 1
0.00.862.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.218 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.229 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.275 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.283 I llama_context: graph nodes  = 1351
0.00.880.284 I llama_context: graph splits = 2
0.00.880.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.766 I main: llama threadpool init, n_threads = 1
0.00.951.785 I 
0.00.951.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.864 I 
0.00.952.001 I sampler seed: 1234
0.00.952.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.036 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.688.196 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.688.200 I llama_perf_context_print:        load time =     682.69 ms
0.02.688.203 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.09 tokens per second)
0.02.688.205 I llama_perf_context_print:        eval time =    1689.35 ms /   255 runs   (    6.62 ms per token,   150.95 tokens per second)
0.02.688.206 I llama_perf_context_print:       total time =    1738.88 ms /   262 tokens

real	0m2.976s
user	0m2.245s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.075 I llama_model_loader: - type  f32:  258 tensors
0.00.294.076 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.079 I print_info: file format = GGUF V3 (latest)
0.00.294.079 I print_info: file type   = Q5_1
0.00.294.082 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.598 I load: special tokens cache size = 25
0.00.362.692 I load: token to piece cache size = 0.2984 MB
0.00.362.709 I print_info: arch             = gptneox
0.00.362.710 I print_info: vocab_only       = 0
0.00.362.712 I print_info: n_ctx_train      = 2048
0.00.362.713 I print_info: n_embd           = 2560
0.00.362.714 I print_info: n_layer          = 32
0.00.362.732 I print_info: n_head           = 32
0.00.362.735 I print_info: n_head_kv        = 32
0.00.362.735 I print_info: n_rot            = 20
0.00.362.736 I print_info: n_swa            = 0
0.00.362.737 I print_info: n_swa_pattern    = 1
0.00.362.737 I print_info: n_embd_head_k    = 80
0.00.362.738 I print_info: n_embd_head_v    = 80
0.00.362.740 I print_info: n_gqa            = 1
0.00.362.742 I print_info: n_embd_k_gqa     = 2560
0.00.362.744 I print_info: n_embd_v_gqa     = 2560
0.00.362.745 I print_info: f_norm_eps       = 1.0e-05
0.00.362.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.748 I print_info: f_logit_scale    = 0.0e+00
0.00.362.748 I print_info: f_attn_scale     = 0.0e+00
0.00.362.750 I print_info: n_ff             = 10240
0.00.362.750 I print_info: n_expert         = 0
0.00.362.751 I print_info: n_expert_used    = 0
0.00.362.751 I print_info: causal attn      = 1
0.00.362.752 I print_info: pooling type     = 0
0.00.362.752 I print_info: rope type        = 2
0.00.362.753 I print_info: rope scaling     = linear
0.00.362.755 I print_info: freq_base_train  = 10000.0
0.00.362.755 I print_info: freq_scale_train = 1
0.00.362.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.757 I print_info: rope_finetuned   = unknown
0.00.362.758 I print_info: ssm_d_conv       = 0
0.00.362.758 I print_info: ssm_d_inner      = 0
0.00.362.758 I print_info: ssm_d_state      = 0
0.00.362.759 I print_info: ssm_dt_rank      = 0
0.00.362.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.760 I print_info: model type       = 2.8B
0.00.362.761 I print_info: model params     = 2.78 B
0.00.362.761 I print_info: general.name     = 2.8B
0.00.362.763 I print_info: vocab type       = BPE
0.00.362.765 I print_info: n_vocab          = 50304
0.00.362.765 I print_info: n_merges         = 50009
0.00.362.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.769 I print_info: LF token         = 187 'Ċ'
0.00.362.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.770 I print_info: max token length = 1024
0.00.362.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.451 I load_tensors: offloading output layer to GPU
0.00.481.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.462 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.463 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.798.952 I llama_context: constructing llama_context
0.00.798.960 I llama_context: n_seq_max     = 1
0.00.798.960 I llama_context: n_ctx         = 2048
0.00.798.961 I llama_context: n_ctx_per_seq = 2048
0.00.798.961 I llama_context: n_batch       = 512
0.00.798.962 I llama_context: n_ubatch      = 512
0.00.798.963 I llama_context: causal_attn   = 1
0.00.798.963 I llama_context: flash_attn    = 0
0.00.798.969 I llama_context: freq_base     = 10000.0
0.00.798.970 I llama_context: freq_scale    = 1
0.00.800.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.472 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.486 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.754 I llama_context: graph nodes  = 1351
0.00.843.755 I llama_context: graph splits = 2
0.00.843.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.613 I 
0.00.910.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.732 I perplexity: tokenizing the input ..
0.01.659.990 I perplexity: tokenization took 749.247 ms
0.01.660.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.592 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.900.760 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.902.454 I llama_perf_context_print:        load time =     647.98 ms
0.03.902.457 I llama_perf_context_print: prompt eval time =    1893.26 ms /  8192 tokens (    0.23 ms per token,  4326.92 tokens per second)
0.03.902.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.459 I llama_perf_context_print:       total time =    2991.86 ms /  8193 tokens

real	0m4.200s
user	0m4.156s
sys	0m1.001s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.258.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.102 I llama_model_loader: - type  f32:  258 tensors
0.00.290.103 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.103 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.106 I print_info: file format = GGUF V3 (latest)
0.00.290.107 I print_info: file type   = Q2_K - Medium
0.00.290.113 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.662 I load: special tokens cache size = 25
0.00.358.821 I load: token to piece cache size = 0.2984 MB
0.00.358.842 I print_info: arch             = gptneox
0.00.358.844 I print_info: vocab_only       = 0
0.00.358.844 I print_info: n_ctx_train      = 2048
0.00.358.845 I print_info: n_embd           = 2560
0.00.358.845 I print_info: n_layer          = 32
0.00.358.858 I print_info: n_head           = 32
0.00.358.860 I print_info: n_head_kv        = 32
0.00.358.861 I print_info: n_rot            = 20
0.00.358.861 I print_info: n_swa            = 0
0.00.358.862 I print_info: n_swa_pattern    = 1
0.00.358.862 I print_info: n_embd_head_k    = 80
0.00.358.863 I print_info: n_embd_head_v    = 80
0.00.358.865 I print_info: n_gqa            = 1
0.00.358.867 I print_info: n_embd_k_gqa     = 2560
0.00.358.868 I print_info: n_embd_v_gqa     = 2560
0.00.358.870 I print_info: f_norm_eps       = 1.0e-05
0.00.358.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.874 I print_info: f_logit_scale    = 0.0e+00
0.00.358.874 I print_info: f_attn_scale     = 0.0e+00
0.00.358.876 I print_info: n_ff             = 10240
0.00.358.877 I print_info: n_expert         = 0
0.00.358.877 I print_info: n_expert_used    = 0
0.00.358.878 I print_info: causal attn      = 1
0.00.358.878 I print_info: pooling type     = 0
0.00.358.890 I print_info: rope type        = 2
0.00.358.891 I print_info: rope scaling     = linear
0.00.358.894 I print_info: freq_base_train  = 10000.0
0.00.358.895 I print_info: freq_scale_train = 1
0.00.358.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.896 I print_info: rope_finetuned   = unknown
0.00.358.896 I print_info: ssm_d_conv       = 0
0.00.358.897 I print_info: ssm_d_inner      = 0
0.00.358.897 I print_info: ssm_d_state      = 0
0.00.358.897 I print_info: ssm_dt_rank      = 0
0.00.358.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.900 I print_info: model type       = 2.8B
0.00.358.901 I print_info: model params     = 2.78 B
0.00.358.901 I print_info: general.name     = 2.8B
0.00.358.904 I print_info: vocab type       = BPE
0.00.358.905 I print_info: n_vocab          = 50304
0.00.358.906 I print_info: n_merges         = 50009
0.00.358.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.909 I print_info: LF token         = 187 'Ċ'
0.00.358.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.910 I print_info: max token length = 1024
0.00.358.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.494 I load_tensors: offloading output layer to GPU
0.00.424.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.503 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.504 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.783 I llama_context: constructing llama_context
0.00.619.790 I llama_context: n_seq_max     = 1
0.00.619.791 I llama_context: n_ctx         = 2048
0.00.619.792 I llama_context: n_ctx_per_seq = 2048
0.00.619.792 I llama_context: n_batch       = 2048
0.00.619.792 I llama_context: n_ubatch      = 512
0.00.619.793 I llama_context: causal_attn   = 1
0.00.619.794 I llama_context: flash_attn    = 0
0.00.619.799 I llama_context: freq_base     = 10000.0
0.00.619.800 I llama_context: freq_scale    = 1
0.00.621.152 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.622.272 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.285 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.389 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.390 I llama_context: graph nodes  = 1351
0.00.639.390 I llama_context: graph splits = 2
0.00.639.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.067 I main: llama threadpool init, n_threads = 1
0.00.712.084 I 
0.00.712.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.171 I 
0.00.712.282 I sampler seed: 1234
0.00.712.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.712.303 I 
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



0.02.503.369 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25683.59 tokens per second)
0.02.503.374 I llama_perf_context_print:        load time =     452.17 ms
0.02.503.376 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.35 tokens per second)
0.02.503.378 I llama_perf_context_print:        eval time =    1741.56 ms /   255 runs   (    6.83 ms per token,   146.42 tokens per second)
0.02.503.380 I llama_perf_context_print:       total time =    1793.15 ms /   262 tokens

real	0m2.790s
user	0m2.153s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.297 I llama_model_loader: - type  f32:  258 tensors
0.00.306.298 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.298 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.302 I print_info: file format = GGUF V3 (latest)
0.00.306.303 I print_info: file type   = Q2_K - Medium
0.00.306.306 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.251 I load: special tokens cache size = 25
0.00.376.359 I load: token to piece cache size = 0.2984 MB
0.00.376.378 I print_info: arch             = gptneox
0.00.376.380 I print_info: vocab_only       = 0
0.00.376.381 I print_info: n_ctx_train      = 2048
0.00.376.381 I print_info: n_embd           = 2560
0.00.376.381 I print_info: n_layer          = 32
0.00.376.401 I print_info: n_head           = 32
0.00.376.403 I print_info: n_head_kv        = 32
0.00.376.404 I print_info: n_rot            = 20
0.00.376.404 I print_info: n_swa            = 0
0.00.376.405 I print_info: n_swa_pattern    = 1
0.00.376.405 I print_info: n_embd_head_k    = 80
0.00.376.405 I print_info: n_embd_head_v    = 80
0.00.376.408 I print_info: n_gqa            = 1
0.00.376.410 I print_info: n_embd_k_gqa     = 2560
0.00.376.412 I print_info: n_embd_v_gqa     = 2560
0.00.376.414 I print_info: f_norm_eps       = 1.0e-05
0.00.376.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.417 I print_info: f_logit_scale    = 0.0e+00
0.00.376.418 I print_info: f_attn_scale     = 0.0e+00
0.00.376.419 I print_info: n_ff             = 10240
0.00.376.419 I print_info: n_expert         = 0
0.00.376.420 I print_info: n_expert_used    = 0
0.00.376.421 I print_info: causal attn      = 1
0.00.376.422 I print_info: pooling type     = 0
0.00.376.422 I print_info: rope type        = 2
0.00.376.422 I print_info: rope scaling     = linear
0.00.376.424 I print_info: freq_base_train  = 10000.0
0.00.376.425 I print_info: freq_scale_train = 1
0.00.376.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.426 I print_info: rope_finetuned   = unknown
0.00.376.427 I print_info: ssm_d_conv       = 0
0.00.376.427 I print_info: ssm_d_inner      = 0
0.00.376.427 I print_info: ssm_d_state      = 0
0.00.376.428 I print_info: ssm_dt_rank      = 0
0.00.376.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.430 I print_info: model type       = 2.8B
0.00.376.431 I print_info: model params     = 2.78 B
0.00.376.432 I print_info: general.name     = 2.8B
0.00.376.435 I print_info: vocab type       = BPE
0.00.376.436 I print_info: n_vocab          = 50304
0.00.376.437 I print_info: n_merges         = 50009
0.00.376.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.440 I print_info: LF token         = 187 'Ċ'
0.00.376.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.441 I print_info: max token length = 1024
0.00.376.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.490 I load_tensors: offloading output layer to GPU
0.00.441.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.498 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.500 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.004 I llama_context: constructing llama_context
0.00.616.010 I llama_context: n_seq_max     = 1
0.00.616.011 I llama_context: n_ctx         = 2048
0.00.616.011 I llama_context: n_ctx_per_seq = 2048
0.00.616.012 I llama_context: n_batch       = 512
0.00.616.013 I llama_context: n_ubatch      = 512
0.00.616.013 I llama_context: causal_attn   = 1
0.00.616.015 I llama_context: flash_attn    = 0
0.00.616.022 I llama_context: freq_base     = 10000.0
0.00.616.023 I llama_context: freq_scale    = 1
0.00.617.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.618.518 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.532 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.550 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.556 I llama_context: graph nodes  = 1351
0.00.635.557 I llama_context: graph splits = 2
0.00.635.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.900 I 
0.00.709.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.011 I perplexity: tokenizing the input ..
0.01.455.078 I perplexity: tokenization took 745.054 ms
0.01.455.474 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.082.781 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.798.802 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.801.515 I llama_perf_context_print:        load time =     435.18 ms
0.03.801.518 I llama_perf_context_print: prompt eval time =    1996.48 ms /  8192 tokens (    0.24 ms per token,  4103.23 tokens per second)
0.03.801.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.520 I llama_perf_context_print:       total time =    3091.63 ms /  8193 tokens

real	0m4.100s
user	0m4.196s
sys	0m0.873s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.252.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.283.493 I llama_model_loader: - type  f32:  258 tensors
0.00.283.494 I llama_model_loader: - type q3_K:   33 tensors
0.00.283.495 I llama_model_loader: - type q4_K:   94 tensors
0.00.283.496 I llama_model_loader: - type q5_K:    2 tensors
0.00.283.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.501 I print_info: file format = GGUF V3 (latest)
0.00.283.502 I print_info: file type   = Q3_K - Medium
0.00.283.505 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.314 I load: special tokens cache size = 25
0.00.351.759 I load: token to piece cache size = 0.2984 MB
0.00.351.780 I print_info: arch             = gptneox
0.00.351.782 I print_info: vocab_only       = 0
0.00.351.782 I print_info: n_ctx_train      = 2048
0.00.351.783 I print_info: n_embd           = 2560
0.00.351.783 I print_info: n_layer          = 32
0.00.351.801 I print_info: n_head           = 32
0.00.351.803 I print_info: n_head_kv        = 32
0.00.351.804 I print_info: n_rot            = 20
0.00.351.804 I print_info: n_swa            = 0
0.00.351.806 I print_info: n_swa_pattern    = 1
0.00.351.806 I print_info: n_embd_head_k    = 80
0.00.351.806 I print_info: n_embd_head_v    = 80
0.00.351.809 I print_info: n_gqa            = 1
0.00.351.812 I print_info: n_embd_k_gqa     = 2560
0.00.351.813 I print_info: n_embd_v_gqa     = 2560
0.00.351.819 I print_info: f_norm_eps       = 1.0e-05
0.00.351.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.821 I print_info: f_logit_scale    = 0.0e+00
0.00.351.822 I print_info: f_attn_scale     = 0.0e+00
0.00.351.823 I print_info: n_ff             = 10240
0.00.351.823 I print_info: n_expert         = 0
0.00.351.827 I print_info: n_expert_used    = 0
0.00.351.828 I print_info: causal attn      = 1
0.00.351.828 I print_info: pooling type     = 0
0.00.351.829 I print_info: rope type        = 2
0.00.351.829 I print_info: rope scaling     = linear
0.00.351.831 I print_info: freq_base_train  = 10000.0
0.00.351.832 I print_info: freq_scale_train = 1
0.00.351.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.832 I print_info: rope_finetuned   = unknown
0.00.351.833 I print_info: ssm_d_conv       = 0
0.00.351.833 I print_info: ssm_d_inner      = 0
0.00.351.833 I print_info: ssm_d_state      = 0
0.00.351.834 I print_info: ssm_dt_rank      = 0
0.00.351.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.837 I print_info: model type       = 2.8B
0.00.351.838 I print_info: model params     = 2.78 B
0.00.351.838 I print_info: general.name     = 2.8B
0.00.351.841 I print_info: vocab type       = BPE
0.00.351.842 I print_info: n_vocab          = 50304
0.00.351.843 I print_info: n_merges         = 50009
0.00.351.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.846 I print_info: LF token         = 187 'Ċ'
0.00.351.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.847 I print_info: max token length = 1024
0.00.351.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.234 I load_tensors: offloading output layer to GPU
0.00.434.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.243 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.245 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.683.159 I llama_context: constructing llama_context
0.00.683.166 I llama_context: n_seq_max     = 1
0.00.683.167 I llama_context: n_ctx         = 2048
0.00.683.167 I llama_context: n_ctx_per_seq = 2048
0.00.683.168 I llama_context: n_batch       = 2048
0.00.683.168 I llama_context: n_ubatch      = 512
0.00.683.169 I llama_context: causal_attn   = 1
0.00.683.170 I llama_context: flash_attn    = 0
0.00.683.176 I llama_context: freq_base     = 10000.0
0.00.683.177 I llama_context: freq_scale    = 1
0.00.684.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.671 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.684 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.682 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.689 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.690 I llama_context: graph nodes  = 1351
0.00.702.691 I llama_context: graph splits = 2
0.00.702.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.007 I main: llama threadpool init, n_threads = 1
0.00.780.025 I 
0.00.780.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.120 I 
0.00.780.233 I sampler seed: 1234
0.00.780.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.254 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.574.410 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23848.39 tokens per second)
0.02.574.414 I llama_perf_context_print:        load time =     526.08 ms
0.02.574.415 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.89 tokens per second)
0.02.574.417 I llama_perf_context_print:        eval time =    1737.56 ms /   255 runs   (    6.81 ms per token,   146.76 tokens per second)
0.02.574.418 I llama_perf_context_print:       total time =    1796.06 ms /   262 tokens

real	0m2.858s
user	0m2.191s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.623 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.861 I llama_model_loader: - type  f32:  258 tensors
0.00.309.861 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.862 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.863 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.866 I print_info: file format = GGUF V3 (latest)
0.00.309.867 I print_info: file type   = Q3_K - Medium
0.00.309.869 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.438 I load: special tokens cache size = 25
0.00.379.806 I load: token to piece cache size = 0.2984 MB
0.00.379.824 I print_info: arch             = gptneox
0.00.379.825 I print_info: vocab_only       = 0
0.00.379.826 I print_info: n_ctx_train      = 2048
0.00.379.826 I print_info: n_embd           = 2560
0.00.379.827 I print_info: n_layer          = 32
0.00.379.840 I print_info: n_head           = 32
0.00.379.845 I print_info: n_head_kv        = 32
0.00.379.849 I print_info: n_rot            = 20
0.00.379.849 I print_info: n_swa            = 0
0.00.379.850 I print_info: n_swa_pattern    = 1
0.00.379.850 I print_info: n_embd_head_k    = 80
0.00.379.850 I print_info: n_embd_head_v    = 80
0.00.379.853 I print_info: n_gqa            = 1
0.00.379.855 I print_info: n_embd_k_gqa     = 2560
0.00.379.857 I print_info: n_embd_v_gqa     = 2560
0.00.379.858 I print_info: f_norm_eps       = 1.0e-05
0.00.379.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.863 I print_info: f_logit_scale    = 0.0e+00
0.00.379.864 I print_info: f_attn_scale     = 0.0e+00
0.00.379.865 I print_info: n_ff             = 10240
0.00.379.866 I print_info: n_expert         = 0
0.00.379.866 I print_info: n_expert_used    = 0
0.00.379.866 I print_info: causal attn      = 1
0.00.379.867 I print_info: pooling type     = 0
0.00.379.867 I print_info: rope type        = 2
0.00.379.868 I print_info: rope scaling     = linear
0.00.379.869 I print_info: freq_base_train  = 10000.0
0.00.379.870 I print_info: freq_scale_train = 1
0.00.379.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.871 I print_info: rope_finetuned   = unknown
0.00.379.871 I print_info: ssm_d_conv       = 0
0.00.379.871 I print_info: ssm_d_inner      = 0
0.00.379.872 I print_info: ssm_d_state      = 0
0.00.379.872 I print_info: ssm_dt_rank      = 0
0.00.379.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.873 I print_info: model type       = 2.8B
0.00.379.874 I print_info: model params     = 2.78 B
0.00.379.875 I print_info: general.name     = 2.8B
0.00.379.877 I print_info: vocab type       = BPE
0.00.379.878 I print_info: n_vocab          = 50304
0.00.379.880 I print_info: n_merges         = 50009
0.00.379.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.883 I print_info: LF token         = 187 'Ċ'
0.00.379.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.884 I print_info: max token length = 1024
0.00.379.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.908 I load_tensors: offloading output layer to GPU
0.00.462.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.917 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.919 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.689.178 I llama_context: constructing llama_context
0.00.689.185 I llama_context: n_seq_max     = 1
0.00.689.186 I llama_context: n_ctx         = 2048
0.00.689.186 I llama_context: n_ctx_per_seq = 2048
0.00.689.186 I llama_context: n_batch       = 512
0.00.689.187 I llama_context: n_ubatch      = 512
0.00.689.188 I llama_context: causal_attn   = 1
0.00.689.188 I llama_context: flash_attn    = 0
0.00.689.194 I llama_context: freq_base     = 10000.0
0.00.689.195 I llama_context: freq_scale    = 1
0.00.690.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.688 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.701 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.930 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.937 I llama_context: graph nodes  = 1351
0.00.707.938 I llama_context: graph splits = 2
0.00.707.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.487 I 
0.00.776.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.602 I perplexity: tokenizing the input ..
0.01.535.663 I perplexity: tokenization took 759.05 ms
0.01.535.988 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.596 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.936.335 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.938.087 I llama_perf_context_print:        load time =     498.56 ms
0.03.938.090 I llama_perf_context_print: prompt eval time =    2046.05 ms /  8192 tokens (    0.25 ms per token,  4003.81 tokens per second)
0.03.938.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.095 I llama_perf_context_print:       total time =    3161.61 ms /  8193 tokens

real	0m4.237s
user	0m4.274s
sys	0m0.953s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.255.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.635 I llama_model_loader: - type  f32:  258 tensors
0.00.291.636 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.636 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.637 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.639 I print_info: file format = GGUF V3 (latest)
0.00.291.640 I print_info: file type   = Q4_K - Medium
0.00.291.642 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.324 I load: special tokens cache size = 25
0.00.360.576 I load: token to piece cache size = 0.2984 MB
0.00.360.597 I print_info: arch             = gptneox
0.00.360.599 I print_info: vocab_only       = 0
0.00.360.601 I print_info: n_ctx_train      = 2048
0.00.360.601 I print_info: n_embd           = 2560
0.00.360.601 I print_info: n_layer          = 32
0.00.360.623 I print_info: n_head           = 32
0.00.360.625 I print_info: n_head_kv        = 32
0.00.360.626 I print_info: n_rot            = 20
0.00.360.626 I print_info: n_swa            = 0
0.00.360.627 I print_info: n_swa_pattern    = 1
0.00.360.627 I print_info: n_embd_head_k    = 80
0.00.360.629 I print_info: n_embd_head_v    = 80
0.00.360.631 I print_info: n_gqa            = 1
0.00.360.633 I print_info: n_embd_k_gqa     = 2560
0.00.360.635 I print_info: n_embd_v_gqa     = 2560
0.00.360.637 I print_info: f_norm_eps       = 1.0e-05
0.00.360.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.639 I print_info: f_logit_scale    = 0.0e+00
0.00.360.640 I print_info: f_attn_scale     = 0.0e+00
0.00.360.641 I print_info: n_ff             = 10240
0.00.360.642 I print_info: n_expert         = 0
0.00.360.642 I print_info: n_expert_used    = 0
0.00.360.643 I print_info: causal attn      = 1
0.00.360.643 I print_info: pooling type     = 0
0.00.360.644 I print_info: rope type        = 2
0.00.360.645 I print_info: rope scaling     = linear
0.00.360.647 I print_info: freq_base_train  = 10000.0
0.00.360.647 I print_info: freq_scale_train = 1
0.00.360.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.649 I print_info: rope_finetuned   = unknown
0.00.360.649 I print_info: ssm_d_conv       = 0
0.00.360.650 I print_info: ssm_d_inner      = 0
0.00.360.650 I print_info: ssm_d_state      = 0
0.00.360.650 I print_info: ssm_dt_rank      = 0
0.00.360.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.652 I print_info: model type       = 2.8B
0.00.360.653 I print_info: model params     = 2.78 B
0.00.360.654 I print_info: general.name     = 2.8B
0.00.360.657 I print_info: vocab type       = BPE
0.00.360.659 I print_info: n_vocab          = 50304
0.00.360.659 I print_info: n_merges         = 50009
0.00.360.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.668 I print_info: LF token         = 187 'Ċ'
0.00.360.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.670 I print_info: max token length = 1024
0.00.360.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.325 I load_tensors: offloading output layer to GPU
0.00.463.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.336 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.338 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.760.017 I llama_context: constructing llama_context
0.00.760.024 I llama_context: n_seq_max     = 1
0.00.760.024 I llama_context: n_ctx         = 2048
0.00.760.025 I llama_context: n_ctx_per_seq = 2048
0.00.760.025 I llama_context: n_batch       = 2048
0.00.760.026 I llama_context: n_ubatch      = 512
0.00.760.026 I llama_context: causal_attn   = 1
0.00.760.027 I llama_context: flash_attn    = 0
0.00.760.034 I llama_context: freq_base     = 10000.0
0.00.760.035 I llama_context: freq_scale    = 1
0.00.761.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.547 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.561 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.919 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.926 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.926 I llama_context: graph nodes  = 1351
0.00.778.927 I llama_context: graph splits = 2
0.00.778.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.739 I main: llama threadpool init, n_threads = 1
0.00.849.757 I 
0.00.849.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.850 I 
0.00.849.972 I sampler seed: 1234
0.00.849.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.994 I 
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

0.02.568.800 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.568.804 I llama_perf_context_print:        load time =     592.69 ms
0.02.568.806 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.50 tokens per second)
0.02.568.809 I llama_perf_context_print:        eval time =    1669.95 ms /   255 runs   (    6.55 ms per token,   152.70 tokens per second)
0.02.568.810 I llama_perf_context_print:       total time =    1720.84 ms /   262 tokens

real	0m2.853s
user	0m2.167s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.544 I llama_model_loader: - type  f32:  258 tensors
0.00.297.545 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.545 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.546 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.549 I print_info: file format = GGUF V3 (latest)
0.00.297.550 I print_info: file type   = Q4_K - Medium
0.00.297.552 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.046 I load: special tokens cache size = 25
0.00.368.766 I load: token to piece cache size = 0.2984 MB
0.00.368.786 I print_info: arch             = gptneox
0.00.368.787 I print_info: vocab_only       = 0
0.00.368.788 I print_info: n_ctx_train      = 2048
0.00.368.789 I print_info: n_embd           = 2560
0.00.368.789 I print_info: n_layer          = 32
0.00.368.808 I print_info: n_head           = 32
0.00.368.811 I print_info: n_head_kv        = 32
0.00.368.811 I print_info: n_rot            = 20
0.00.368.812 I print_info: n_swa            = 0
0.00.368.812 I print_info: n_swa_pattern    = 1
0.00.368.812 I print_info: n_embd_head_k    = 80
0.00.368.813 I print_info: n_embd_head_v    = 80
0.00.368.816 I print_info: n_gqa            = 1
0.00.368.819 I print_info: n_embd_k_gqa     = 2560
0.00.368.821 I print_info: n_embd_v_gqa     = 2560
0.00.368.822 I print_info: f_norm_eps       = 1.0e-05
0.00.368.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.825 I print_info: f_logit_scale    = 0.0e+00
0.00.368.825 I print_info: f_attn_scale     = 0.0e+00
0.00.368.826 I print_info: n_ff             = 10240
0.00.368.827 I print_info: n_expert         = 0
0.00.368.828 I print_info: n_expert_used    = 0
0.00.368.829 I print_info: causal attn      = 1
0.00.368.829 I print_info: pooling type     = 0
0.00.368.830 I print_info: rope type        = 2
0.00.368.830 I print_info: rope scaling     = linear
0.00.368.832 I print_info: freq_base_train  = 10000.0
0.00.368.833 I print_info: freq_scale_train = 1
0.00.368.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.833 I print_info: rope_finetuned   = unknown
0.00.368.834 I print_info: ssm_d_conv       = 0
0.00.368.835 I print_info: ssm_d_inner      = 0
0.00.368.835 I print_info: ssm_d_state      = 0
0.00.368.836 I print_info: ssm_dt_rank      = 0
0.00.368.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.837 I print_info: model type       = 2.8B
0.00.368.838 I print_info: model params     = 2.78 B
0.00.368.839 I print_info: general.name     = 2.8B
0.00.368.841 I print_info: vocab type       = BPE
0.00.368.842 I print_info: n_vocab          = 50304
0.00.368.843 I print_info: n_merges         = 50009
0.00.368.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.846 I print_info: LF token         = 187 'Ċ'
0.00.368.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.848 I print_info: max token length = 1024
0.00.368.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.681 I load_tensors: offloading output layer to GPU
0.00.466.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.692 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.693 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.744.498 I llama_context: constructing llama_context
0.00.744.505 I llama_context: n_seq_max     = 1
0.00.744.506 I llama_context: n_ctx         = 2048
0.00.744.506 I llama_context: n_ctx_per_seq = 2048
0.00.744.507 I llama_context: n_batch       = 512
0.00.744.507 I llama_context: n_ubatch      = 512
0.00.744.508 I llama_context: causal_attn   = 1
0.00.744.509 I llama_context: flash_attn    = 0
0.00.744.514 I llama_context: freq_base     = 10000.0
0.00.744.516 I llama_context: freq_scale    = 1
0.00.745.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.119 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.132 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.544 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.552 I llama_context: graph nodes  = 1351
0.00.763.552 I llama_context: graph splits = 2
0.00.763.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.709 I 
0.00.832.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.826 I perplexity: tokenizing the input ..
0.01.579.637 I perplexity: tokenization took 746.799 ms
0.01.579.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.878 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.954.701 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.957.206 I llama_perf_context_print:        load time =     567.42 ms
0.03.957.501 I llama_perf_context_print: prompt eval time =    2027.98 ms /  8192 tokens (    0.25 ms per token,  4039.49 tokens per second)
0.03.957.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.504 I llama_perf_context_print:       total time =    3124.49 ms /  8193 tokens

real	0m4.254s
user	0m4.293s
sys	0m0.938s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.263.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.622 I llama_model_loader: - type  f32:  258 tensors
0.00.295.623 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.623 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.626 I print_info: file format = GGUF V3 (latest)
0.00.295.627 I print_info: file type   = Q5_K - Medium
0.00.295.629 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.570 I load: special tokens cache size = 25
0.00.363.775 I load: token to piece cache size = 0.2984 MB
0.00.363.794 I print_info: arch             = gptneox
0.00.363.795 I print_info: vocab_only       = 0
0.00.363.795 I print_info: n_ctx_train      = 2048
0.00.363.796 I print_info: n_embd           = 2560
0.00.363.796 I print_info: n_layer          = 32
0.00.363.814 I print_info: n_head           = 32
0.00.363.816 I print_info: n_head_kv        = 32
0.00.363.817 I print_info: n_rot            = 20
0.00.363.817 I print_info: n_swa            = 0
0.00.363.819 I print_info: n_swa_pattern    = 1
0.00.363.819 I print_info: n_embd_head_k    = 80
0.00.363.820 I print_info: n_embd_head_v    = 80
0.00.363.822 I print_info: n_gqa            = 1
0.00.363.824 I print_info: n_embd_k_gqa     = 2560
0.00.363.827 I print_info: n_embd_v_gqa     = 2560
0.00.363.831 I print_info: f_norm_eps       = 1.0e-05
0.00.363.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.834 I print_info: f_logit_scale    = 0.0e+00
0.00.363.835 I print_info: f_attn_scale     = 0.0e+00
0.00.363.837 I print_info: n_ff             = 10240
0.00.363.837 I print_info: n_expert         = 0
0.00.363.838 I print_info: n_expert_used    = 0
0.00.363.838 I print_info: causal attn      = 1
0.00.363.838 I print_info: pooling type     = 0
0.00.363.839 I print_info: rope type        = 2
0.00.363.840 I print_info: rope scaling     = linear
0.00.363.842 I print_info: freq_base_train  = 10000.0
0.00.363.842 I print_info: freq_scale_train = 1
0.00.363.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.844 I print_info: rope_finetuned   = unknown
0.00.363.845 I print_info: ssm_d_conv       = 0
0.00.363.846 I print_info: ssm_d_inner      = 0
0.00.363.846 I print_info: ssm_d_state      = 0
0.00.363.846 I print_info: ssm_dt_rank      = 0
0.00.363.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.848 I print_info: model type       = 2.8B
0.00.363.849 I print_info: model params     = 2.78 B
0.00.363.849 I print_info: general.name     = 2.8B
0.00.363.852 I print_info: vocab type       = BPE
0.00.363.853 I print_info: n_vocab          = 50304
0.00.363.853 I print_info: n_merges         = 50009
0.00.363.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.857 I print_info: LF token         = 187 'Ċ'
0.00.363.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.858 I print_info: max token length = 1024
0.00.363.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.496 I load_tensors: offloading output layer to GPU
0.00.476.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.506 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.508 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.139 I llama_context: constructing llama_context
0.00.818.145 I llama_context: n_seq_max     = 1
0.00.818.146 I llama_context: n_ctx         = 2048
0.00.818.146 I llama_context: n_ctx_per_seq = 2048
0.00.818.147 I llama_context: n_batch       = 2048
0.00.818.147 I llama_context: n_ubatch      = 512
0.00.818.148 I llama_context: causal_attn   = 1
0.00.818.148 I llama_context: flash_attn    = 0
0.00.818.155 I llama_context: freq_base     = 10000.0
0.00.818.156 I llama_context: freq_scale    = 1
0.00.819.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.676 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.687 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.025 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.033 I llama_context: graph nodes  = 1351
0.00.837.033 I llama_context: graph splits = 2
0.00.837.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.443 I main: llama threadpool init, n_threads = 1
0.00.917.461 I 
0.00.917.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.551 I 
0.00.917.665 I sampler seed: 1234
0.00.917.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.686 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.745.603 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22571.23 tokens per second)
0.02.745.607 I llama_perf_context_print:        load time =     651.88 ms
0.02.745.609 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.93 tokens per second)
0.02.745.611 I llama_perf_context_print:        eval time =    1778.76 ms /   255 runs   (    6.98 ms per token,   143.36 tokens per second)
0.02.745.613 I llama_perf_context_print:       total time =    1830.00 ms /   262 tokens

real	0m3.027s
user	0m2.326s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.907 I llama_model_loader: - type  f32:  258 tensors
0.00.287.908 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.908 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.911 I print_info: file format = GGUF V3 (latest)
0.00.287.913 I print_info: file type   = Q5_K - Medium
0.00.287.917 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.917 I load: special tokens cache size = 25
0.00.356.089 I load: token to piece cache size = 0.2984 MB
0.00.356.106 I print_info: arch             = gptneox
0.00.356.107 I print_info: vocab_only       = 0
0.00.356.108 I print_info: n_ctx_train      = 2048
0.00.356.111 I print_info: n_embd           = 2560
0.00.356.112 I print_info: n_layer          = 32
0.00.356.131 I print_info: n_head           = 32
0.00.356.133 I print_info: n_head_kv        = 32
0.00.356.134 I print_info: n_rot            = 20
0.00.356.135 I print_info: n_swa            = 0
0.00.356.135 I print_info: n_swa_pattern    = 1
0.00.356.136 I print_info: n_embd_head_k    = 80
0.00.356.137 I print_info: n_embd_head_v    = 80
0.00.356.140 I print_info: n_gqa            = 1
0.00.356.141 I print_info: n_embd_k_gqa     = 2560
0.00.356.143 I print_info: n_embd_v_gqa     = 2560
0.00.356.145 I print_info: f_norm_eps       = 1.0e-05
0.00.356.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.148 I print_info: f_logit_scale    = 0.0e+00
0.00.356.149 I print_info: f_attn_scale     = 0.0e+00
0.00.356.150 I print_info: n_ff             = 10240
0.00.356.151 I print_info: n_expert         = 0
0.00.356.151 I print_info: n_expert_used    = 0
0.00.356.152 I print_info: causal attn      = 1
0.00.356.152 I print_info: pooling type     = 0
0.00.356.153 I print_info: rope type        = 2
0.00.356.156 I print_info: rope scaling     = linear
0.00.356.158 I print_info: freq_base_train  = 10000.0
0.00.356.159 I print_info: freq_scale_train = 1
0.00.356.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.160 I print_info: rope_finetuned   = unknown
0.00.356.160 I print_info: ssm_d_conv       = 0
0.00.356.161 I print_info: ssm_d_inner      = 0
0.00.356.161 I print_info: ssm_d_state      = 0
0.00.356.162 I print_info: ssm_dt_rank      = 0
0.00.356.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.163 I print_info: model type       = 2.8B
0.00.356.164 I print_info: model params     = 2.78 B
0.00.356.164 I print_info: general.name     = 2.8B
0.00.356.167 I print_info: vocab type       = BPE
0.00.356.169 I print_info: n_vocab          = 50304
0.00.356.169 I print_info: n_merges         = 50009
0.00.356.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.174 I print_info: LF token         = 187 'Ċ'
0.00.356.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.175 I print_info: max token length = 1024
0.00.356.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.589 I load_tensors: offloading output layer to GPU
0.00.476.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.600 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.602 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.784.412 I llama_context: constructing llama_context
0.00.784.418 I llama_context: n_seq_max     = 1
0.00.784.419 I llama_context: n_ctx         = 2048
0.00.784.419 I llama_context: n_ctx_per_seq = 2048
0.00.784.420 I llama_context: n_batch       = 512
0.00.784.420 I llama_context: n_ubatch      = 512
0.00.784.421 I llama_context: causal_attn   = 1
0.00.784.422 I llama_context: flash_attn    = 0
0.00.784.428 I llama_context: freq_base     = 10000.0
0.00.784.429 I llama_context: freq_scale    = 1
0.00.785.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.998 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.011 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.840 I llama_context: graph nodes  = 1351
0.00.803.841 I llama_context: graph splits = 2
0.00.803.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.282 I 
0.00.904.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.413 I perplexity: tokenizing the input ..
0.01.651.675 I perplexity: tokenization took 747.257 ms
0.01.651.990 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.970 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.962.436 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.964.098 I llama_perf_context_print:        load time =     647.72 ms
0.03.964.101 I llama_perf_context_print: prompt eval time =    1964.81 ms /  8192 tokens (    0.24 ms per token,  4169.37 tokens per second)
0.03.964.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.103 I llama_perf_context_print:       total time =    3059.83 ms /  8193 tokens

real	0m4.261s
user	0m4.239s
sys	0m0.945s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.261.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.086 I llama_model_loader: - type  f32:  258 tensors
0.00.293.087 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.089 I print_info: file format = GGUF V3 (latest)
0.00.293.090 I print_info: file type   = Q6_K
0.00.293.092 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.112 I load: special tokens cache size = 25
0.00.361.244 I load: token to piece cache size = 0.2984 MB
0.00.361.261 I print_info: arch             = gptneox
0.00.361.262 I print_info: vocab_only       = 0
0.00.361.262 I print_info: n_ctx_train      = 2048
0.00.361.264 I print_info: n_embd           = 2560
0.00.361.265 I print_info: n_layer          = 32
0.00.361.283 I print_info: n_head           = 32
0.00.361.284 I print_info: n_head_kv        = 32
0.00.361.286 I print_info: n_rot            = 20
0.00.361.286 I print_info: n_swa            = 0
0.00.361.287 I print_info: n_swa_pattern    = 1
0.00.361.287 I print_info: n_embd_head_k    = 80
0.00.361.288 I print_info: n_embd_head_v    = 80
0.00.361.290 I print_info: n_gqa            = 1
0.00.361.292 I print_info: n_embd_k_gqa     = 2560
0.00.361.294 I print_info: n_embd_v_gqa     = 2560
0.00.361.295 I print_info: f_norm_eps       = 1.0e-05
0.00.361.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.298 I print_info: f_logit_scale    = 0.0e+00
0.00.361.300 I print_info: f_attn_scale     = 0.0e+00
0.00.361.301 I print_info: n_ff             = 10240
0.00.361.302 I print_info: n_expert         = 0
0.00.361.302 I print_info: n_expert_used    = 0
0.00.361.303 I print_info: causal attn      = 1
0.00.361.304 I print_info: pooling type     = 0
0.00.361.304 I print_info: rope type        = 2
0.00.361.304 I print_info: rope scaling     = linear
0.00.361.306 I print_info: freq_base_train  = 10000.0
0.00.361.307 I print_info: freq_scale_train = 1
0.00.361.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.308 I print_info: rope_finetuned   = unknown
0.00.361.309 I print_info: ssm_d_conv       = 0
0.00.361.309 I print_info: ssm_d_inner      = 0
0.00.361.310 I print_info: ssm_d_state      = 0
0.00.361.311 I print_info: ssm_dt_rank      = 0
0.00.361.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.313 I print_info: model type       = 2.8B
0.00.361.315 I print_info: model params     = 2.78 B
0.00.361.316 I print_info: general.name     = 2.8B
0.00.361.318 I print_info: vocab type       = BPE
0.00.361.319 I print_info: n_vocab          = 50304
0.00.361.320 I print_info: n_merges         = 50009
0.00.361.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.323 I print_info: LF token         = 187 'Ċ'
0.00.361.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.324 I print_info: max token length = 1024
0.00.361.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.483 I load_tensors: offloading output layer to GPU
0.00.484.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.493 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.494 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.483 I llama_context: constructing llama_context
0.00.854.490 I llama_context: n_seq_max     = 1
0.00.854.490 I llama_context: n_ctx         = 2048
0.00.854.491 I llama_context: n_ctx_per_seq = 2048
0.00.854.491 I llama_context: n_batch       = 2048
0.00.854.492 I llama_context: n_ubatch      = 512
0.00.854.492 I llama_context: causal_attn   = 1
0.00.854.493 I llama_context: flash_attn    = 0
0.00.854.499 I llama_context: freq_base     = 10000.0
0.00.854.500 I llama_context: freq_scale    = 1
0.00.855.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.035 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.049 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.278 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.285 I llama_context: graph nodes  = 1351
0.00.873.286 I llama_context: graph splits = 2
0.00.873.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.450 I main: llama threadpool init, n_threads = 1
0.00.945.469 I 
0.00.945.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.559 I 
0.00.945.670 I sampler seed: 1234
0.00.945.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.692 I 
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

0.02.863.882 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22592.56 tokens per second)
0.02.863.886 I llama_perf_context_print:        load time =     681.98 ms
0.02.863.888 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.38 tokens per second)
0.02.863.890 I llama_perf_context_print:        eval time =    1869.40 ms /   255 runs   (    7.33 ms per token,   136.41 tokens per second)
0.02.863.891 I llama_perf_context_print:       total time =    1920.11 ms /   262 tokens

real	0m3.153s
user	0m2.408s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.588 I llama_model_loader: - type  f32:  258 tensors
0.00.296.589 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.591 I print_info: file format = GGUF V3 (latest)
0.00.296.592 I print_info: file type   = Q6_K
0.00.296.594 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.249 I load: special tokens cache size = 25
0.00.365.449 I load: token to piece cache size = 0.2984 MB
0.00.365.468 I print_info: arch             = gptneox
0.00.365.469 I print_info: vocab_only       = 0
0.00.365.471 I print_info: n_ctx_train      = 2048
0.00.365.472 I print_info: n_embd           = 2560
0.00.365.473 I print_info: n_layer          = 32
0.00.365.492 I print_info: n_head           = 32
0.00.365.494 I print_info: n_head_kv        = 32
0.00.365.495 I print_info: n_rot            = 20
0.00.365.496 I print_info: n_swa            = 0
0.00.365.497 I print_info: n_swa_pattern    = 1
0.00.365.497 I print_info: n_embd_head_k    = 80
0.00.365.497 I print_info: n_embd_head_v    = 80
0.00.365.500 I print_info: n_gqa            = 1
0.00.365.501 I print_info: n_embd_k_gqa     = 2560
0.00.365.506 I print_info: n_embd_v_gqa     = 2560
0.00.365.508 I print_info: f_norm_eps       = 1.0e-05
0.00.365.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.510 I print_info: f_logit_scale    = 0.0e+00
0.00.365.512 I print_info: f_attn_scale     = 0.0e+00
0.00.365.513 I print_info: n_ff             = 10240
0.00.365.513 I print_info: n_expert         = 0
0.00.365.514 I print_info: n_expert_used    = 0
0.00.365.514 I print_info: causal attn      = 1
0.00.365.515 I print_info: pooling type     = 0
0.00.365.516 I print_info: rope type        = 2
0.00.365.516 I print_info: rope scaling     = linear
0.00.365.518 I print_info: freq_base_train  = 10000.0
0.00.365.518 I print_info: freq_scale_train = 1
0.00.365.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.520 I print_info: rope_finetuned   = unknown
0.00.365.520 I print_info: ssm_d_conv       = 0
0.00.365.520 I print_info: ssm_d_inner      = 0
0.00.365.521 I print_info: ssm_d_state      = 0
0.00.365.521 I print_info: ssm_dt_rank      = 0
0.00.365.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.522 I print_info: model type       = 2.8B
0.00.365.523 I print_info: model params     = 2.78 B
0.00.365.523 I print_info: general.name     = 2.8B
0.00.365.526 I print_info: vocab type       = BPE
0.00.365.527 I print_info: n_vocab          = 50304
0.00.365.528 I print_info: n_merges         = 50009
0.00.365.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.532 I print_info: LF token         = 187 'Ċ'
0.00.365.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.534 I print_info: max token length = 1024
0.00.365.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.321 I load_tensors: offloading output layer to GPU
0.00.487.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.331 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.333 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.827.193 I llama_context: constructing llama_context
0.00.827.200 I llama_context: n_seq_max     = 1
0.00.827.201 I llama_context: n_ctx         = 2048
0.00.827.201 I llama_context: n_ctx_per_seq = 2048
0.00.827.202 I llama_context: n_batch       = 512
0.00.827.202 I llama_context: n_ubatch      = 512
0.00.827.203 I llama_context: causal_attn   = 1
0.00.827.204 I llama_context: flash_attn    = 0
0.00.827.210 I llama_context: freq_base     = 10000.0
0.00.827.211 I llama_context: freq_scale    = 1
0.00.828.573 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.709 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.723 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.164 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.172 I llama_context: graph nodes  = 1351
0.00.846.173 I llama_context: graph splits = 2
0.00.846.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.151 I 
0.00.915.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.265 I perplexity: tokenizing the input ..
0.01.660.367 I perplexity: tokenization took 745.089 ms
0.01.660.688 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.655 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.989.281 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.990.985 I llama_perf_context_print:        load time =     649.63 ms
0.03.990.988 I llama_perf_context_print: prompt eval time =    1981.51 ms /  8192 tokens (    0.24 ms per token,  4134.21 tokens per second)
0.03.990.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.991 I llama_perf_context_print:       total time =    3075.85 ms /  8193 tokens

real	0m4.300s
user	0m4.310s
sys	0m0.955s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.716 I llama_model_loader: - type  f32:  258 tensors
0.00.314.717 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.720 I print_info: file format = GGUF V3 (latest)
0.00.314.721 I print_info: file type   = Q4_0
0.00.314.723 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.294 I load: special tokens cache size = 25
0.00.385.971 I load: token to piece cache size = 0.2984 MB
0.00.385.996 I print_info: arch             = gptneox
0.00.385.996 I print_info: vocab_only       = 0
0.00.385.997 I print_info: n_ctx_train      = 2048
0.00.385.997 I print_info: n_embd           = 2560
0.00.385.998 I print_info: n_layer          = 32
0.00.386.021 I print_info: n_head           = 32
0.00.386.027 I print_info: n_head_kv        = 32
0.00.386.028 I print_info: n_rot            = 20
0.00.386.028 I print_info: n_swa            = 0
0.00.386.029 I print_info: n_swa_pattern    = 1
0.00.386.029 I print_info: n_embd_head_k    = 80
0.00.386.030 I print_info: n_embd_head_v    = 80
0.00.386.032 I print_info: n_gqa            = 1
0.00.386.034 I print_info: n_embd_k_gqa     = 2560
0.00.386.036 I print_info: n_embd_v_gqa     = 2560
0.00.386.038 I print_info: f_norm_eps       = 1.0e-05
0.00.386.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.041 I print_info: f_logit_scale    = 0.0e+00
0.00.386.041 I print_info: f_attn_scale     = 0.0e+00
0.00.386.043 I print_info: n_ff             = 10240
0.00.386.043 I print_info: n_expert         = 0
0.00.386.044 I print_info: n_expert_used    = 0
0.00.386.044 I print_info: causal attn      = 1
0.00.386.057 I print_info: pooling type     = 0
0.00.386.058 I print_info: rope type        = 2
0.00.386.058 I print_info: rope scaling     = linear
0.00.386.060 I print_info: freq_base_train  = 10000.0
0.00.386.061 I print_info: freq_scale_train = 1
0.00.386.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.062 I print_info: rope_finetuned   = unknown
0.00.386.062 I print_info: ssm_d_conv       = 0
0.00.386.063 I print_info: ssm_d_inner      = 0
0.00.386.063 I print_info: ssm_d_state      = 0
0.00.386.064 I print_info: ssm_dt_rank      = 0
0.00.386.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.066 I print_info: model type       = 2.8B
0.00.386.067 I print_info: model params     = 2.78 B
0.00.386.067 I print_info: general.name     = 2.8B
0.00.386.070 I print_info: vocab type       = BPE
0.00.386.071 I print_info: n_vocab          = 50304
0.00.386.072 I print_info: n_merges         = 50009
0.00.386.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.077 I print_info: LF token         = 187 'Ċ'
0.00.386.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.079 I print_info: max token length = 1024
0.00.386.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.894 I load_tensors: offloading 10 repeating layers to GPU
0.00.486.905 I load_tensors: offloaded 10/33 layers to GPU
0.00.486.915 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.486.917 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.533 I llama_context: constructing llama_context
0.00.563.538 I llama_context: n_seq_max     = 1
0.00.563.539 I llama_context: n_ctx         = 2048
0.00.563.539 I llama_context: n_ctx_per_seq = 2048
0.00.563.540 I llama_context: n_batch       = 2048
0.00.563.540 I llama_context: n_ubatch      = 512
0.00.563.541 I llama_context: causal_attn   = 1
0.00.563.542 I llama_context: flash_attn    = 0
0.00.563.547 I llama_context: freq_base     = 10000.0
0.00.563.548 I llama_context: freq_scale    = 1
0.00.563.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.564.327 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.704.061 I init:        CPU KV buffer size =   440.00 MiB
0.00.704.090 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.621 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.628 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.629 I llama_context: graph nodes  = 1351
0.00.724.630 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.014.285 I llama_context: constructing llama_context
0.02.014.308 I llama_context: n_seq_max     = 1
0.02.014.309 I llama_context: n_ctx         = 2048
0.02.014.310 I llama_context: n_ctx_per_seq = 2048
0.02.014.310 I llama_context: n_batch       = 2048
0.02.014.310 I llama_context: n_ubatch      = 512
0.02.014.311 I llama_context: causal_attn   = 1
0.02.014.312 I llama_context: flash_attn    = 0
0.02.014.318 I llama_context: freq_base     = 10000.0
0.02.014.319 I llama_context: freq_scale    = 1
0.02.014.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.014.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.015.159 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.156.693 I init:        CPU KV buffer size =   440.00 MiB
0.02.156.719 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.177.613 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.177.620 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.177.621 I llama_context: graph nodes  = 1351
0.02.177.622 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.220.644 I llama_context: constructing llama_context
0.03.220.664 I llama_context: n_seq_max     = 1
0.03.220.664 I llama_context: n_ctx         = 2048
0.03.220.665 I llama_context: n_ctx_per_seq = 2048
0.03.220.665 I llama_context: n_batch       = 2048
0.03.220.666 I llama_context: n_ubatch      = 512
0.03.220.667 I llama_context: causal_attn   = 1
0.03.220.667 I llama_context: flash_attn    = 0
0.03.220.675 I llama_context: freq_base     = 10000.0
0.03.220.677 I llama_context: freq_scale    = 1
0.03.220.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.220.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.221.572 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.366.241 I init:        CPU KV buffer size =   440.00 MiB
0.03.366.268 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.389.561 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.389.571 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.389.572 I llama_context: graph nodes  = 1351
0.03.389.573 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.239s
user	0m15.122s
sys	0m1.192s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.340 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.814 I llama_model_loader: - type  f32:  258 tensors
0.00.317.815 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.820 I print_info: file format = GGUF V3 (latest)
0.00.317.820 I print_info: file type   = Q4_0
0.00.317.823 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.560 I load: special tokens cache size = 25
0.00.386.833 I load: token to piece cache size = 0.2984 MB
0.00.386.852 I print_info: arch             = gptneox
0.00.386.853 I print_info: vocab_only       = 0
0.00.386.853 I print_info: n_ctx_train      = 2048
0.00.386.854 I print_info: n_embd           = 2560
0.00.386.854 I print_info: n_layer          = 32
0.00.386.873 I print_info: n_head           = 32
0.00.386.875 I print_info: n_head_kv        = 32
0.00.386.876 I print_info: n_rot            = 20
0.00.386.877 I print_info: n_swa            = 0
0.00.386.878 I print_info: n_swa_pattern    = 1
0.00.386.878 I print_info: n_embd_head_k    = 80
0.00.386.879 I print_info: n_embd_head_v    = 80
0.00.386.881 I print_info: n_gqa            = 1
0.00.386.883 I print_info: n_embd_k_gqa     = 2560
0.00.386.885 I print_info: n_embd_v_gqa     = 2560
0.00.386.887 I print_info: f_norm_eps       = 1.0e-05
0.00.386.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.891 I print_info: f_logit_scale    = 0.0e+00
0.00.386.891 I print_info: f_attn_scale     = 0.0e+00
0.00.386.892 I print_info: n_ff             = 10240
0.00.386.893 I print_info: n_expert         = 0
0.00.386.894 I print_info: n_expert_used    = 0
0.00.386.894 I print_info: causal attn      = 1
0.00.386.895 I print_info: pooling type     = 0
0.00.386.895 I print_info: rope type        = 2
0.00.386.896 I print_info: rope scaling     = linear
0.00.386.897 I print_info: freq_base_train  = 10000.0
0.00.386.898 I print_info: freq_scale_train = 1
0.00.386.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.899 I print_info: rope_finetuned   = unknown
0.00.386.899 I print_info: ssm_d_conv       = 0
0.00.386.900 I print_info: ssm_d_inner      = 0
0.00.386.900 I print_info: ssm_d_state      = 0
0.00.386.900 I print_info: ssm_dt_rank      = 0
0.00.386.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.901 I print_info: model type       = 2.8B
0.00.386.903 I print_info: model params     = 2.78 B
0.00.386.903 I print_info: general.name     = 2.8B
0.00.386.906 I print_info: vocab type       = BPE
0.00.386.907 I print_info: n_vocab          = 50304
0.00.386.907 I print_info: n_merges         = 50009
0.00.386.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.911 I print_info: LF token         = 187 'Ċ'
0.00.386.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.912 I print_info: max token length = 1024
0.00.386.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.296 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.308 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.317 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.319 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.565.989 I llama_context: constructing llama_context
0.00.565.996 I llama_context: n_seq_max     = 1
0.00.565.997 I llama_context: n_ctx         = 2048
0.00.565.997 I llama_context: n_ctx_per_seq = 2048
0.00.565.997 I llama_context: n_batch       = 2048
0.00.565.998 I llama_context: n_ubatch      = 512
0.00.565.999 I llama_context: causal_attn   = 1
0.00.565.999 I llama_context: flash_attn    = 1
0.00.566.005 I llama_context: freq_base     = 10000.0
0.00.566.006 I llama_context: freq_scale    = 1
0.00.566.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.566.916 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.703.247 I init:        CPU KV buffer size =   440.00 MiB
0.00.703.277 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.188 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.196 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.197 I llama_context: graph nodes  = 1224
0.00.724.197 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.702.981 I llama_context: constructing llama_context
0.01.702.999 I llama_context: n_seq_max     = 1
0.01.703.000 I llama_context: n_ctx         = 2048
0.01.703.000 I llama_context: n_ctx_per_seq = 2048
0.01.703.001 I llama_context: n_batch       = 2048
0.01.703.001 I llama_context: n_ubatch      = 512
0.01.703.002 I llama_context: causal_attn   = 1
0.01.703.002 I llama_context: flash_attn    = 1
0.01.703.008 I llama_context: freq_base     = 10000.0
0.01.703.010 I llama_context: freq_scale    = 1
0.01.703.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.703.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.703.896 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.840.327 I init:        CPU KV buffer size =   440.00 MiB
0.01.840.349 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.861.370 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.861.378 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.861.379 I llama_context: graph nodes  = 1224
0.01.861.380 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.691.949 I llama_context: constructing llama_context
0.02.691.972 I llama_context: n_seq_max     = 1
0.02.691.973 I llama_context: n_ctx         = 2048
0.02.691.973 I llama_context: n_ctx_per_seq = 2048
0.02.691.974 I llama_context: n_batch       = 2048
0.02.691.974 I llama_context: n_ubatch      = 512
0.02.691.975 I llama_context: causal_attn   = 1
0.02.691.976 I llama_context: flash_attn    = 1
0.02.691.983 I llama_context: freq_base     = 10000.0
0.02.691.985 I llama_context: freq_scale    = 1
0.02.692.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.692.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.692.790 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.833.003 I init:        CPU KV buffer size =   440.00 MiB
0.02.833.032 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.854.563 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.854.569 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.854.570 I llama_context: graph nodes  = 1224
0.02.854.571 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.101s
user	0m13.866s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.015 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.364 I llama_model_loader: - type  f32:  258 tensors
0.00.287.365 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.368 I print_info: file format = GGUF V3 (latest)
0.00.287.368 I print_info: file type   = Q4_0
0.00.287.371 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.646 I load: special tokens cache size = 25
0.00.356.261 I load: token to piece cache size = 0.2984 MB
0.00.356.282 I print_info: arch             = gptneox
0.00.356.284 I print_info: vocab_only       = 0
0.00.356.286 I print_info: n_ctx_train      = 2048
0.00.356.286 I print_info: n_embd           = 2560
0.00.356.287 I print_info: n_layer          = 32
0.00.356.298 I print_info: n_head           = 32
0.00.356.301 I print_info: n_head_kv        = 32
0.00.356.301 I print_info: n_rot            = 20
0.00.356.302 I print_info: n_swa            = 0
0.00.356.303 I print_info: n_swa_pattern    = 1
0.00.356.303 I print_info: n_embd_head_k    = 80
0.00.356.304 I print_info: n_embd_head_v    = 80
0.00.356.307 I print_info: n_gqa            = 1
0.00.356.308 I print_info: n_embd_k_gqa     = 2560
0.00.356.310 I print_info: n_embd_v_gqa     = 2560
0.00.356.312 I print_info: f_norm_eps       = 1.0e-05
0.00.356.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.315 I print_info: f_logit_scale    = 0.0e+00
0.00.356.315 I print_info: f_attn_scale     = 0.0e+00
0.00.356.316 I print_info: n_ff             = 10240
0.00.356.317 I print_info: n_expert         = 0
0.00.356.317 I print_info: n_expert_used    = 0
0.00.356.318 I print_info: causal attn      = 1
0.00.356.318 I print_info: pooling type     = 0
0.00.356.319 I print_info: rope type        = 2
0.00.356.320 I print_info: rope scaling     = linear
0.00.356.322 I print_info: freq_base_train  = 10000.0
0.00.356.323 I print_info: freq_scale_train = 1
0.00.356.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.325 I print_info: rope_finetuned   = unknown
0.00.356.326 I print_info: ssm_d_conv       = 0
0.00.356.326 I print_info: ssm_d_inner      = 0
0.00.356.327 I print_info: ssm_d_state      = 0
0.00.356.327 I print_info: ssm_dt_rank      = 0
0.00.356.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.328 I print_info: model type       = 2.8B
0.00.356.329 I print_info: model params     = 2.78 B
0.00.356.330 I print_info: general.name     = 2.8B
0.00.356.333 I print_info: vocab type       = BPE
0.00.356.334 I print_info: n_vocab          = 50304
0.00.356.334 I print_info: n_merges         = 50009
0.00.356.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.343 I print_info: LF token         = 187 'Ċ'
0.00.356.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.344 I print_info: max token length = 1024
0.00.356.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.680 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.691 I load_tensors: offloading output layer to GPU
0.00.455.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.701 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.702 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.711.178 I llama_context: constructing llama_context
0.00.711.184 I llama_context: n_seq_max     = 1
0.00.711.185 I llama_context: n_ctx         = 2048
0.00.711.185 I llama_context: n_ctx_per_seq = 2048
0.00.711.186 I llama_context: n_batch       = 2048
0.00.711.186 I llama_context: n_ubatch      = 512
0.00.711.187 I llama_context: causal_attn   = 1
0.00.711.188 I llama_context: flash_attn    = 0
0.00.711.194 I llama_context: freq_base     = 10000.0
0.00.711.195 I llama_context: freq_scale    = 1
0.00.712.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.680 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.693 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.097 I llama_context: graph nodes  = 1351
0.00.730.098 I llama_context: graph splits = 2
0.00.730.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.503 I llama_context: constructing llama_context
0.01.699.515 I llama_context: n_seq_max     = 1
0.01.699.516 I llama_context: n_ctx         = 2048
0.01.699.516 I llama_context: n_ctx_per_seq = 2048
0.01.699.517 I llama_context: n_batch       = 2048
0.01.699.517 I llama_context: n_ubatch      = 512
0.01.699.518 I llama_context: causal_attn   = 1
0.01.699.518 I llama_context: flash_attn    = 0
0.01.699.525 I llama_context: freq_base     = 10000.0
0.01.699.526 I llama_context: freq_scale    = 1
0.01.699.605 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.699.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.702.676 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.702.684 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.719.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.719.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.719.900 I llama_context: graph nodes  = 1351
0.01.719.901 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.396.460 I llama_context: constructing llama_context
0.02.396.471 I llama_context: n_seq_max     = 1
0.02.396.472 I llama_context: n_ctx         = 2048
0.02.396.472 I llama_context: n_ctx_per_seq = 2048
0.02.396.472 I llama_context: n_batch       = 2048
0.02.396.473 I llama_context: n_ubatch      = 512
0.02.396.473 I llama_context: causal_attn   = 1
0.02.396.474 I llama_context: flash_attn    = 0
0.02.396.480 I llama_context: freq_base     = 10000.0
0.02.396.481 I llama_context: freq_scale    = 1
0.02.396.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.396.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.399.733 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.399.742 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.416.654 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.416.661 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.416.662 I llama_context: graph nodes  = 1351
0.02.416.662 I llama_context: graph splits = 2
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

real	0m4.567s
user	0m3.861s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.795 I build: 5039 (5f696e88e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.467 I llama_model_loader: - type  f32:  258 tensors
0.00.301.468 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.472 I print_info: file format = GGUF V3 (latest)
0.00.301.473 I print_info: file type   = Q4_0
0.00.301.477 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.547 I load: special tokens cache size = 25
0.00.369.641 I load: token to piece cache size = 0.2984 MB
0.00.369.659 I print_info: arch             = gptneox
0.00.369.661 I print_info: vocab_only       = 0
0.00.369.661 I print_info: n_ctx_train      = 2048
0.00.369.662 I print_info: n_embd           = 2560
0.00.369.663 I print_info: n_layer          = 32
0.00.369.680 I print_info: n_head           = 32
0.00.369.682 I print_info: n_head_kv        = 32
0.00.369.682 I print_info: n_rot            = 20
0.00.369.683 I print_info: n_swa            = 0
0.00.369.683 I print_info: n_swa_pattern    = 1
0.00.369.684 I print_info: n_embd_head_k    = 80
0.00.369.685 I print_info: n_embd_head_v    = 80
0.00.369.687 I print_info: n_gqa            = 1
0.00.369.690 I print_info: n_embd_k_gqa     = 2560
0.00.369.691 I print_info: n_embd_v_gqa     = 2560
0.00.369.693 I print_info: f_norm_eps       = 1.0e-05
0.00.369.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.696 I print_info: f_logit_scale    = 0.0e+00
0.00.369.697 I print_info: f_attn_scale     = 0.0e+00
0.00.369.699 I print_info: n_ff             = 10240
0.00.369.699 I print_info: n_expert         = 0
0.00.369.700 I print_info: n_expert_used    = 0
0.00.369.700 I print_info: causal attn      = 1
0.00.369.700 I print_info: pooling type     = 0
0.00.369.701 I print_info: rope type        = 2
0.00.369.702 I print_info: rope scaling     = linear
0.00.369.704 I print_info: freq_base_train  = 10000.0
0.00.369.705 I print_info: freq_scale_train = 1
0.00.369.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.707 I print_info: rope_finetuned   = unknown
0.00.369.708 I print_info: ssm_d_conv       = 0
0.00.369.708 I print_info: ssm_d_inner      = 0
0.00.369.710 I print_info: ssm_d_state      = 0
0.00.369.710 I print_info: ssm_dt_rank      = 0
0.00.369.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.711 I print_info: model type       = 2.8B
0.00.369.712 I print_info: model params     = 2.78 B
0.00.369.713 I print_info: general.name     = 2.8B
0.00.369.717 I print_info: vocab type       = BPE
0.00.369.718 I print_info: n_vocab          = 50304
0.00.369.718 I print_info: n_merges         = 50009
0.00.369.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.722 I print_info: LF token         = 187 'Ċ'
0.00.369.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.724 I print_info: max token length = 1024
0.00.369.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.935 I load_tensors: offloading output layer to GPU
0.00.469.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.946 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.948 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.179 I llama_context: constructing llama_context
0.00.725.186 I llama_context: n_seq_max     = 1
0.00.725.186 I llama_context: n_ctx         = 2048
0.00.725.187 I llama_context: n_ctx_per_seq = 2048
0.00.725.187 I llama_context: n_batch       = 2048
0.00.725.188 I llama_context: n_ubatch      = 512
0.00.725.188 I llama_context: causal_attn   = 1
0.00.725.189 I llama_context: flash_attn    = 1
0.00.725.196 I llama_context: freq_base     = 10000.0
0.00.725.197 I llama_context: freq_scale    = 1
0.00.726.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.733 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.747 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.881 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.890 I llama_context: graph nodes  = 1224
0.00.743.890 I llama_context: graph splits = 2
0.00.743.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.933.537 I llama_context: constructing llama_context
0.00.933.548 I llama_context: n_seq_max     = 1
0.00.933.548 I llama_context: n_ctx         = 2048
0.00.933.549 I llama_context: n_ctx_per_seq = 2048
0.00.933.549 I llama_context: n_batch       = 2048
0.00.933.550 I llama_context: n_ubatch      = 512
0.00.933.550 I llama_context: causal_attn   = 1
0.00.933.551 I llama_context: flash_attn    = 1
0.00.933.556 I llama_context: freq_base     = 10000.0
0.00.933.557 I llama_context: freq_scale    = 1
0.00.933.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.977 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.988 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.400 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.953.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.407 I llama_context: graph nodes  = 1224
0.00.953.408 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.112.517 I llama_context: constructing llama_context
0.01.112.527 I llama_context: n_seq_max     = 1
0.01.112.528 I llama_context: n_ctx         = 2048
0.01.112.528 I llama_context: n_ctx_per_seq = 2048
0.01.112.529 I llama_context: n_batch       = 2048
0.01.112.529 I llama_context: n_ubatch      = 512
0.01.112.530 I llama_context: causal_attn   = 1
0.01.112.530 I llama_context: flash_attn    = 1
0.01.112.534 I llama_context: freq_base     = 10000.0
0.01.112.535 I llama_context: freq_scale    = 1
0.01.112.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.115.943 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.953 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.328 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.132.334 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.335 I llama_context: graph nodes  = 1224
0.01.132.336 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.579s
user	0m0.865s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.39 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
0.99user 4.83system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5898908maxresident)k
0inputs+56outputs (0major+1472354minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.33user 4.72system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5890024maxresident)k
0inputs+56outputs (0major+1472583minor)pagefaults 0swaps
```
