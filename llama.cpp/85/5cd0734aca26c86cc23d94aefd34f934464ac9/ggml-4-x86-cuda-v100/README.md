## Summary

- status:  SUCCESS ✅
- runtime: 16:46.64
- date:    Thu Feb  6 22:05:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/855cd0734aca26c86cc23d94aefd34f934464ac9
- author:  tv1wnd
```
llama : fix old glm4 models (#11670)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.67 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  245.05 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 329.29 sec*proc (29 tests)

Total Test time (real) = 329.31 sec

real	5m29.345s
user	16m33.200s
sys	0m15.963s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.83 sec*proc (29 tests)

Total Test time (real) =  82.84 sec

real	1m22.881s
user	1m43.402s
sys	0m14.552s
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
0.00.000.314 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.775 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.805 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.808 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.808 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.809 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.813 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.815 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.817 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.818 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.819 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.827 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.829 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.829 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.830 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.831 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.832 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.069 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.075 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.075 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.076 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.077 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.079 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.294.082 I llama_model_loader: - type  f32:  124 tensors
0.00.294.083 I llama_model_loader: - type  f16:   73 tensors
0.00.294.085 I print_info: file format = GGUF V3 (latest)
0.00.294.086 I print_info: file type   = F16
0.00.294.089 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.539 I load: special tokens cache size = 5
0.00.315.630 I load: token to piece cache size = 0.2032 MB
0.00.315.653 I print_info: arch             = bert
0.00.315.653 I print_info: vocab_only       = 0
0.00.315.654 I print_info: n_ctx_train      = 512
0.00.315.655 I print_info: n_embd           = 384
0.00.315.655 I print_info: n_layer          = 12
0.00.315.667 I print_info: n_head           = 12
0.00.315.668 I print_info: n_head_kv        = 12
0.00.315.670 I print_info: n_rot            = 32
0.00.315.671 I print_info: n_swa            = 0
0.00.315.671 I print_info: n_embd_head_k    = 32
0.00.315.672 I print_info: n_embd_head_v    = 32
0.00.315.674 I print_info: n_gqa            = 1
0.00.315.675 I print_info: n_embd_k_gqa     = 384
0.00.315.677 I print_info: n_embd_v_gqa     = 384
0.00.315.678 I print_info: f_norm_eps       = 1.0e-12
0.00.315.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.681 I print_info: f_logit_scale    = 0.0e+00
0.00.315.683 I print_info: n_ff             = 1536
0.00.315.684 I print_info: n_expert         = 0
0.00.315.684 I print_info: n_expert_used    = 0
0.00.315.685 I print_info: causal attn      = 0
0.00.315.685 I print_info: pooling type     = 2
0.00.315.686 I print_info: rope type        = 2
0.00.315.686 I print_info: rope scaling     = linear
0.00.315.688 I print_info: freq_base_train  = 10000.0
0.00.315.689 I print_info: freq_scale_train = 1
0.00.315.690 I print_info: n_ctx_orig_yarn  = 512
0.00.315.691 I print_info: rope_finetuned   = unknown
0.00.315.692 I print_info: ssm_d_conv       = 0
0.00.315.693 I print_info: ssm_d_inner      = 0
0.00.315.693 I print_info: ssm_d_state      = 0
0.00.315.694 I print_info: ssm_dt_rank      = 0
0.00.315.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.695 I print_info: model type       = 33M
0.00.315.696 I print_info: model params     = 33.21 M
0.00.315.696 I print_info: general.name     = Bge Small
0.00.315.699 I print_info: vocab type       = WPM
0.00.315.701 I print_info: n_vocab          = 30522
0.00.315.701 I print_info: n_merges         = 0
0.00.315.702 I print_info: BOS token        = 101 '[CLS]'
0.00.315.703 I print_info: UNK token        = 100 '[UNK]'
0.00.315.704 I print_info: SEP token        = 102 '[SEP]'
0.00.315.704 I print_info: PAD token        = 0 '[PAD]'
0.00.315.705 I print_info: MASK token       = 103 '[MASK]'
0.00.315.705 I print_info: LF token         = 0 '[PAD]'
0.00.315.705 I print_info: max token length = 21
0.00.315.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.280 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.288 I load_tensors: offloading output layer to GPU
0.00.321.289 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.293 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.294 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.333.875 I llama_init_from_model: n_seq_max     = 1
0.00.333.883 I llama_init_from_model: n_ctx         = 512
0.00.333.884 I llama_init_from_model: n_ctx_per_seq = 512
0.00.333.884 I llama_init_from_model: n_batch       = 2048
0.00.333.885 I llama_init_from_model: n_ubatch      = 2048
0.00.333.886 I llama_init_from_model: flash_attn    = 0
0.00.333.889 I llama_init_from_model: freq_base     = 10000.0
0.00.333.890 I llama_init_from_model: freq_scale    = 1
0.00.333.919 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.335.209 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.221 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.229 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.835 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.339.845 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.339.846 I llama_init_from_model: graph nodes  = 429
0.00.339.846 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.339.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.746 I 
0.00.375.856 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.409.496 I llama_perf_context_print:        load time =      92.87 ms
0.00.409.498 I llama_perf_context_print: prompt eval time =      31.57 ms /     9 tokens (    3.51 ms per token,   285.10 tokens per second)
0.00.409.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.409.501 I llama_perf_context_print:       total time =      33.75 ms /    10 tokens

real	0m0.684s
user	0m0.159s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.154 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.184 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.189 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.190 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.190 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.195 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.196 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.197 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.198 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.199 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.206 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.207 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.208 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.209 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.210 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.210 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.473 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.474 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.474 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.475 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.476 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.477 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.478 I llama_model_loader: - type  f32:  124 tensors
0.00.278.479 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.482 I print_info: file format = GGUF V3 (latest)
0.00.278.482 I print_info: file type   = Q8_0
0.00.278.486 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.169 I load: special tokens cache size = 5
0.00.300.247 I load: token to piece cache size = 0.2032 MB
0.00.300.264 I print_info: arch             = bert
0.00.300.265 I print_info: vocab_only       = 0
0.00.300.266 I print_info: n_ctx_train      = 512
0.00.300.266 I print_info: n_embd           = 384
0.00.300.266 I print_info: n_layer          = 12
0.00.300.274 I print_info: n_head           = 12
0.00.300.276 I print_info: n_head_kv        = 12
0.00.300.277 I print_info: n_rot            = 32
0.00.300.277 I print_info: n_swa            = 0
0.00.300.278 I print_info: n_embd_head_k    = 32
0.00.300.278 I print_info: n_embd_head_v    = 32
0.00.300.280 I print_info: n_gqa            = 1
0.00.300.281 I print_info: n_embd_k_gqa     = 384
0.00.300.283 I print_info: n_embd_v_gqa     = 384
0.00.300.285 I print_info: f_norm_eps       = 1.0e-12
0.00.300.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.287 I print_info: f_logit_scale    = 0.0e+00
0.00.300.289 I print_info: n_ff             = 1536
0.00.300.289 I print_info: n_expert         = 0
0.00.300.290 I print_info: n_expert_used    = 0
0.00.300.291 I print_info: causal attn      = 0
0.00.300.292 I print_info: pooling type     = 2
0.00.300.292 I print_info: rope type        = 2
0.00.300.293 I print_info: rope scaling     = linear
0.00.300.294 I print_info: freq_base_train  = 10000.0
0.00.300.296 I print_info: freq_scale_train = 1
0.00.300.296 I print_info: n_ctx_orig_yarn  = 512
0.00.300.297 I print_info: rope_finetuned   = unknown
0.00.300.297 I print_info: ssm_d_conv       = 0
0.00.300.298 I print_info: ssm_d_inner      = 0
0.00.300.298 I print_info: ssm_d_state      = 0
0.00.300.300 I print_info: ssm_dt_rank      = 0
0.00.300.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.301 I print_info: model type       = 33M
0.00.300.303 I print_info: model params     = 33.21 M
0.00.300.303 I print_info: general.name     = Bge Small
0.00.300.306 I print_info: vocab type       = WPM
0.00.300.307 I print_info: n_vocab          = 30522
0.00.300.308 I print_info: n_merges         = 0
0.00.300.308 I print_info: BOS token        = 101 '[CLS]'
0.00.300.309 I print_info: UNK token        = 100 '[UNK]'
0.00.300.310 I print_info: SEP token        = 102 '[SEP]'
0.00.300.311 I print_info: PAD token        = 0 '[PAD]'
0.00.300.311 I print_info: MASK token       = 103 '[MASK]'
0.00.300.312 I print_info: LF token         = 0 '[PAD]'
0.00.300.312 I print_info: max token length = 21
0.00.300.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.126 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.135 I load_tensors: offloading output layer to GPU
0.00.304.135 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.139 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.140 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.312.113 I llama_init_from_model: n_seq_max     = 1
0.00.312.122 I llama_init_from_model: n_ctx         = 512
0.00.312.122 I llama_init_from_model: n_ctx_per_seq = 512
0.00.312.123 I llama_init_from_model: n_batch       = 2048
0.00.312.123 I llama_init_from_model: n_ubatch      = 2048
0.00.312.124 I llama_init_from_model: flash_attn    = 0
0.00.312.127 I llama_init_from_model: freq_base     = 10000.0
0.00.312.128 I llama_init_from_model: freq_scale    = 1
0.00.312.152 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.398 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.409 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.312.416 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.880 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.316.891 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.892 I llama_init_from_model: graph nodes  = 429
0.00.316.893 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.707 I 
0.00.357.829 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.460 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.372.815 I llama_perf_context_print:        load time =      90.33 ms
0.00.372.817 I llama_perf_context_print: prompt eval time =      12.93 ms /     9 tokens (    1.44 ms per token,   695.95 tokens per second)
0.00.372.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.820 I llama_perf_context_print:       total time =      15.11 ms /    10 tokens

real	0m0.634s
user	0m0.139s
sys	0m0.509s
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
0.00.000.340 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.350 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.379 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.381 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.382 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.383 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.388 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.393 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.395 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.396 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.397 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.407 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.408 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.107 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.108 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.109 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.109 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.110 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.111 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.112 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.334.114 I llama_model_loader: - type  f32:   40 tensors
0.00.334.115 I llama_model_loader: - type  f16:   30 tensors
0.00.334.118 I print_info: file format = GGUF V3 (latest)
0.00.334.118 I print_info: file type   = F16
0.00.334.122 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.345.764 W load: empty token at index 5
0.00.360.967 W load: model vocab missing newline token, using special_pad_id instead
0.00.382.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.458 I load: special tokens cache size = 5
0.00.889.589 I load: token to piece cache size = 1.5060 MB
0.00.889.616 I print_info: arch             = jina-bert-v2
0.00.889.617 I print_info: vocab_only       = 0
0.00.889.618 I print_info: n_ctx_train      = 8192
0.00.889.619 I print_info: n_embd           = 384
0.00.889.619 I print_info: n_layer          = 4
0.00.889.633 I print_info: n_head           = 12
0.00.889.641 I print_info: n_head_kv        = 12
0.00.889.641 I print_info: n_rot            = 32
0.00.889.642 I print_info: n_swa            = 0
0.00.889.642 I print_info: n_embd_head_k    = 32
0.00.889.644 I print_info: n_embd_head_v    = 32
0.00.889.647 I print_info: n_gqa            = 1
0.00.889.648 I print_info: n_embd_k_gqa     = 384
0.00.889.650 I print_info: n_embd_v_gqa     = 384
0.00.889.652 I print_info: f_norm_eps       = 1.0e-12
0.00.889.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.659 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.659 I print_info: f_logit_scale    = 0.0e+00
0.00.889.661 I print_info: n_ff             = 1536
0.00.889.661 I print_info: n_expert         = 0
0.00.889.662 I print_info: n_expert_used    = 0
0.00.889.662 I print_info: causal attn      = 0
0.00.889.663 I print_info: pooling type     = -1
0.00.889.664 I print_info: rope type        = -1
0.00.889.665 I print_info: rope scaling     = linear
0.00.889.666 I print_info: freq_base_train  = 10000.0
0.00.889.667 I print_info: freq_scale_train = 1
0.00.889.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.889.668 I print_info: rope_finetuned   = unknown
0.00.889.669 I print_info: ssm_d_conv       = 0
0.00.889.669 I print_info: ssm_d_inner      = 0
0.00.889.669 I print_info: ssm_d_state      = 0
0.00.889.670 I print_info: ssm_dt_rank      = 0
0.00.889.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.889.672 I print_info: model type       = 33M
0.00.889.673 I print_info: model params     = 32.90 M
0.00.889.674 I print_info: general.name     = Jina Bert Implementation
0.00.889.678 I print_info: vocab type       = BPE
0.00.889.679 I print_info: n_vocab          = 61056
0.00.889.679 I print_info: n_merges         = 39382
0.00.889.681 I print_info: BOS token        = 0 '<s>'
0.00.889.682 I print_info: EOS token        = 2 '</s>'
0.00.889.683 I print_info: UNK token        = 3 '<unk>'
0.00.889.683 I print_info: SEP token        = 2 '</s>'
0.00.889.684 I print_info: PAD token        = 1 '<pad>'
0.00.889.685 I print_info: MASK token       = 4 '<mask>'
0.00.889.686 I print_info: EOG token        = 2 '</s>'
0.00.889.687 I print_info: max token length = 45
0.00.889.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.504 I load_tensors: offloading 4 repeating layers to GPU
0.00.894.513 I load_tensors: offloading output layer to GPU
0.00.894.513 I load_tensors: offloaded 5/5 layers to GPU
0.00.894.518 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.519 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.900.034 I llama_init_from_model: n_seq_max     = 1
0.00.900.041 I llama_init_from_model: n_ctx         = 8192
0.00.900.042 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.900.042 I llama_init_from_model: n_batch       = 2048
0.00.900.043 I llama_init_from_model: n_ubatch      = 2048
0.00.900.044 I llama_init_from_model: flash_attn    = 0
0.00.900.046 I llama_init_from_model: freq_base     = 10000.0
0.00.900.047 I llama_init_from_model: freq_scale    = 1
0.00.900.069 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.900.465 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.900.476 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.485 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.912.752 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.912.763 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.912.764 I llama_init_from_model: graph nodes  = 154
0.00.912.764 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.912.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.905 I 
0.00.964.035 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.365 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.964.371 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.964.380 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.964.381 I main: number of tokens in prompt = 13
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


0.00.964.390 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.964.391 I main: number of tokens in prompt = 40
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


0.00.964.640 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.971.855 I llama_perf_context_print:        load time =     658.15 ms
0.00.971.858 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8731.16 tokens per second)
0.00.971.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.861 I llama_perf_context_print:       total time =       7.95 ms /    63 tokens

real	0m1.249s
user	0m0.672s
sys	0m0.571s
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
0.00.000.248 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.296.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.922 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.823 I llama_model_loader: - type  f32:  258 tensors
0.00.328.824 I llama_model_loader: - type  f16:  130 tensors
0.00.328.826 I print_info: file format = GGUF V3 (latest)
0.00.328.827 I print_info: file type   = all F32 (guessed)
0.00.328.831 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.542 I load: special tokens cache size = 25
0.00.402.018 I load: token to piece cache size = 0.2984 MB
0.00.402.061 I print_info: arch             = gptneox
0.00.402.062 I print_info: vocab_only       = 0
0.00.402.062 I print_info: n_ctx_train      = 2048
0.00.402.063 I print_info: n_embd           = 2560
0.00.402.063 I print_info: n_layer          = 32
0.00.402.084 I print_info: n_head           = 32
0.00.402.087 I print_info: n_head_kv        = 32
0.00.402.101 I print_info: n_rot            = 20
0.00.402.102 I print_info: n_swa            = 0
0.00.402.102 I print_info: n_embd_head_k    = 80
0.00.402.105 I print_info: n_embd_head_v    = 80
0.00.402.109 I print_info: n_gqa            = 1
0.00.402.111 I print_info: n_embd_k_gqa     = 2560
0.00.402.114 I print_info: n_embd_v_gqa     = 2560
0.00.402.116 I print_info: f_norm_eps       = 1.0e-05
0.00.402.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.119 I print_info: f_logit_scale    = 0.0e+00
0.00.402.120 I print_info: n_ff             = 10240
0.00.402.121 I print_info: n_expert         = 0
0.00.402.121 I print_info: n_expert_used    = 0
0.00.402.121 I print_info: causal attn      = 1
0.00.402.122 I print_info: pooling type     = 0
0.00.402.123 I print_info: rope type        = 2
0.00.402.123 I print_info: rope scaling     = linear
0.00.402.125 I print_info: freq_base_train  = 10000.0
0.00.402.127 I print_info: freq_scale_train = 1
0.00.402.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.127 I print_info: rope_finetuned   = unknown
0.00.402.128 I print_info: ssm_d_conv       = 0
0.00.402.128 I print_info: ssm_d_inner      = 0
0.00.402.129 I print_info: ssm_d_state      = 0
0.00.402.129 I print_info: ssm_dt_rank      = 0
0.00.402.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.131 I print_info: model type       = 2.8B
0.00.402.132 I print_info: model params     = 2.78 B
0.00.402.132 I print_info: general.name     = 2.8B
0.00.402.136 I print_info: vocab type       = BPE
0.00.402.138 I print_info: n_vocab          = 50304
0.00.402.138 I print_info: n_merges         = 50009
0.00.402.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.143 I print_info: LF token         = 187 'Ċ'
0.00.402.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.144 I print_info: max token length = 1024
0.00.402.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.743.063 I load_tensors: offloading output layer to GPU
0.00.743.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.743.073 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.074 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.603.767 I llama_init_from_model: n_seq_max     = 1
0.01.603.778 I llama_init_from_model: n_ctx         = 2048
0.01.603.779 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.603.779 I llama_init_from_model: n_batch       = 2048
0.01.603.780 I llama_init_from_model: n_ubatch      = 512
0.01.603.781 I llama_init_from_model: flash_attn    = 0
0.01.603.786 I llama_init_from_model: freq_base     = 10000.0
0.01.603.787 I llama_init_from_model: freq_scale    = 1
0.01.603.831 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.605.120 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.129 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.342 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.616.573 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.616.583 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.616.584 I llama_init_from_model: graph nodes  = 1287
0.01.616.585 I llama_init_from_model: graph splits = 2
0.01.616.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.617.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.617.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.695.628 I main: llama threadpool init, n_threads = 1
0.01.695.647 I 
0.01.695.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.695.742 I 
0.01.695.876 I sampler seed: 1234
0.01.695.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.695.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.695.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.695.915 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.362.184 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24044.62 tokens per second)
0.04.362.188 I llama_perf_context_print:        load time =    1397.77 ms
0.04.362.190 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.06 tokens per second)
0.04.362.192 I llama_perf_context_print:        eval time =    2615.92 ms /   255 runs   (   10.26 ms per token,    97.48 tokens per second)
0.04.362.193 I llama_perf_context_print:       total time =    2668.40 ms /   262 tokens

real	0m4.651s
user	0m3.565s
sys	0m1.077s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.072 I llama_model_loader: - type  f32:  258 tensors
0.00.306.072 I llama_model_loader: - type  f16:  130 tensors
0.00.306.075 I print_info: file format = GGUF V3 (latest)
0.00.306.076 I print_info: file type   = all F32 (guessed)
0.00.306.079 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.978 I load: special tokens cache size = 25
0.00.372.223 I load: token to piece cache size = 0.2984 MB
0.00.372.239 I print_info: arch             = gptneox
0.00.372.240 I print_info: vocab_only       = 0
0.00.372.240 I print_info: n_ctx_train      = 2048
0.00.372.241 I print_info: n_embd           = 2560
0.00.372.241 I print_info: n_layer          = 32
0.00.372.253 I print_info: n_head           = 32
0.00.372.255 I print_info: n_head_kv        = 32
0.00.372.255 I print_info: n_rot            = 20
0.00.372.256 I print_info: n_swa            = 0
0.00.372.256 I print_info: n_embd_head_k    = 80
0.00.372.258 I print_info: n_embd_head_v    = 80
0.00.372.260 I print_info: n_gqa            = 1
0.00.372.263 I print_info: n_embd_k_gqa     = 2560
0.00.372.264 I print_info: n_embd_v_gqa     = 2560
0.00.372.267 I print_info: f_norm_eps       = 1.0e-05
0.00.372.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.269 I print_info: f_logit_scale    = 0.0e+00
0.00.372.270 I print_info: n_ff             = 10240
0.00.372.271 I print_info: n_expert         = 0
0.00.372.271 I print_info: n_expert_used    = 0
0.00.372.272 I print_info: causal attn      = 1
0.00.372.272 I print_info: pooling type     = 0
0.00.372.273 I print_info: rope type        = 2
0.00.372.274 I print_info: rope scaling     = linear
0.00.372.275 I print_info: freq_base_train  = 10000.0
0.00.372.276 I print_info: freq_scale_train = 1
0.00.372.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.278 I print_info: rope_finetuned   = unknown
0.00.372.278 I print_info: ssm_d_conv       = 0
0.00.372.279 I print_info: ssm_d_inner      = 0
0.00.372.279 I print_info: ssm_d_state      = 0
0.00.372.280 I print_info: ssm_dt_rank      = 0
0.00.372.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.281 I print_info: model type       = 2.8B
0.00.372.282 I print_info: model params     = 2.78 B
0.00.372.282 I print_info: general.name     = 2.8B
0.00.372.285 I print_info: vocab type       = BPE
0.00.372.286 I print_info: n_vocab          = 50304
0.00.372.286 I print_info: n_merges         = 50009
0.00.372.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.290 I print_info: LF token         = 187 'Ċ'
0.00.372.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.291 I print_info: max token length = 1024
0.00.372.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.697 I load_tensors: offloading output layer to GPU
0.00.704.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.706 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.708 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.577.510 I llama_init_from_model: n_seq_max     = 1
0.01.577.522 I llama_init_from_model: n_ctx         = 2048
0.01.577.522 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.577.523 I llama_init_from_model: n_batch       = 512
0.01.577.523 I llama_init_from_model: n_ubatch      = 512
0.01.577.524 I llama_init_from_model: flash_attn    = 0
0.01.577.529 I llama_init_from_model: freq_base     = 10000.0
0.01.577.530 I llama_init_from_model: freq_scale    = 1
0.01.577.573 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.578.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.885 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.100 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.589.701 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.711 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.711 I llama_init_from_model: graph nodes  = 1287
0.01.589.712 I llama_init_from_model: graph splits = 2
0.01.589.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.666.236 I 
0.01.666.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.666.374 I perplexity: tokenizing the input ..
0.02.411.462 I perplexity: tokenization took 745.078 ms
0.02.411.785 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.966.258 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.477.386 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.479.255 I llama_perf_context_print:        load time =    1393.25 ms
0.04.479.258 I llama_perf_context_print: prompt eval time =    1715.36 ms /  8192 tokens (    0.21 ms per token,  4775.68 tokens per second)
0.04.479.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.261 I llama_perf_context_print:       total time =    2813.02 ms /  8193 tokens

real	0m4.781s
user	0m4.496s
sys	0m1.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.273.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.531 I llama_model_loader: - type  f32:  258 tensors
0.00.305.531 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.534 I print_info: file format = GGUF V3 (latest)
0.00.305.535 I print_info: file type   = Q8_0
0.00.305.538 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.235 I load: special tokens cache size = 25
0.00.371.515 I load: token to piece cache size = 0.2984 MB
0.00.371.532 I print_info: arch             = gptneox
0.00.371.533 I print_info: vocab_only       = 0
0.00.371.534 I print_info: n_ctx_train      = 2048
0.00.371.534 I print_info: n_embd           = 2560
0.00.371.535 I print_info: n_layer          = 32
0.00.371.545 I print_info: n_head           = 32
0.00.371.547 I print_info: n_head_kv        = 32
0.00.371.548 I print_info: n_rot            = 20
0.00.371.548 I print_info: n_swa            = 0
0.00.371.549 I print_info: n_embd_head_k    = 80
0.00.371.550 I print_info: n_embd_head_v    = 80
0.00.371.552 I print_info: n_gqa            = 1
0.00.371.554 I print_info: n_embd_k_gqa     = 2560
0.00.371.556 I print_info: n_embd_v_gqa     = 2560
0.00.371.563 I print_info: f_norm_eps       = 1.0e-05
0.00.371.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.565 I print_info: f_logit_scale    = 0.0e+00
0.00.371.566 I print_info: n_ff             = 10240
0.00.371.567 I print_info: n_expert         = 0
0.00.371.567 I print_info: n_expert_used    = 0
0.00.371.568 I print_info: causal attn      = 1
0.00.371.569 I print_info: pooling type     = 0
0.00.371.569 I print_info: rope type        = 2
0.00.371.570 I print_info: rope scaling     = linear
0.00.371.572 I print_info: freq_base_train  = 10000.0
0.00.371.573 I print_info: freq_scale_train = 1
0.00.371.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.573 I print_info: rope_finetuned   = unknown
0.00.371.574 I print_info: ssm_d_conv       = 0
0.00.371.574 I print_info: ssm_d_inner      = 0
0.00.371.575 I print_info: ssm_d_state      = 0
0.00.371.575 I print_info: ssm_dt_rank      = 0
0.00.371.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.576 I print_info: model type       = 2.8B
0.00.371.577 I print_info: model params     = 2.78 B
0.00.371.577 I print_info: general.name     = 2.8B
0.00.371.580 I print_info: vocab type       = BPE
0.00.371.581 I print_info: n_vocab          = 50304
0.00.371.581 I print_info: n_merges         = 50009
0.00.371.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.584 I print_info: LF token         = 187 'Ċ'
0.00.371.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.586 I print_info: max token length = 1024
0.00.371.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.754 I load_tensors: offloading output layer to GPU
0.00.559.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.763 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.765 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.077.743 I llama_init_from_model: n_seq_max     = 1
0.01.077.755 I llama_init_from_model: n_ctx         = 2048
0.01.077.755 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.077.756 I llama_init_from_model: n_batch       = 2048
0.01.077.756 I llama_init_from_model: n_ubatch      = 512
0.01.077.757 I llama_init_from_model: flash_attn    = 0
0.01.077.762 I llama_init_from_model: freq_base     = 10000.0
0.01.077.763 I llama_init_from_model: freq_scale    = 1
0.01.077.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.079.180 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.191 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.413 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.702 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.711 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.711 I llama_init_from_model: graph nodes  = 1287
0.01.090.712 I llama_init_from_model: graph splits = 2
0.01.090.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.530 I main: llama threadpool init, n_threads = 1
0.01.160.548 I 
0.01.160.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.635 I 
0.01.160.740 I sampler seed: 1234
0.01.160.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.760 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.253.192 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23104.63 tokens per second)
0.03.253.195 I llama_perf_context_print:        load time =     885.23 ms
0.03.253.198 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.20 tokens per second)
0.03.253.200 I llama_perf_context_print:        eval time =    2045.63 ms /   255 runs   (    8.02 ms per token,   124.66 tokens per second)
0.03.253.201 I llama_perf_context_print:       total time =    2094.27 ms /   262 tokens

real	0m3.539s
user	0m2.673s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.092 I llama_model_loader: - type  f32:  258 tensors
0.00.314.092 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.095 I print_info: file format = GGUF V3 (latest)
0.00.314.096 I print_info: file type   = Q8_0
0.00.314.098 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.369 I load: special tokens cache size = 25
0.00.380.706 I load: token to piece cache size = 0.2984 MB
0.00.380.724 I print_info: arch             = gptneox
0.00.380.725 I print_info: vocab_only       = 0
0.00.380.725 I print_info: n_ctx_train      = 2048
0.00.380.726 I print_info: n_embd           = 2560
0.00.380.726 I print_info: n_layer          = 32
0.00.380.738 I print_info: n_head           = 32
0.00.380.740 I print_info: n_head_kv        = 32
0.00.380.741 I print_info: n_rot            = 20
0.00.380.741 I print_info: n_swa            = 0
0.00.380.742 I print_info: n_embd_head_k    = 80
0.00.380.742 I print_info: n_embd_head_v    = 80
0.00.380.745 I print_info: n_gqa            = 1
0.00.380.747 I print_info: n_embd_k_gqa     = 2560
0.00.380.749 I print_info: n_embd_v_gqa     = 2560
0.00.380.751 I print_info: f_norm_eps       = 1.0e-05
0.00.380.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.753 I print_info: f_logit_scale    = 0.0e+00
0.00.380.754 I print_info: n_ff             = 10240
0.00.380.755 I print_info: n_expert         = 0
0.00.380.756 I print_info: n_expert_used    = 0
0.00.380.757 I print_info: causal attn      = 1
0.00.380.757 I print_info: pooling type     = 0
0.00.380.758 I print_info: rope type        = 2
0.00.380.758 I print_info: rope scaling     = linear
0.00.380.760 I print_info: freq_base_train  = 10000.0
0.00.380.760 I print_info: freq_scale_train = 1
0.00.380.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.762 I print_info: rope_finetuned   = unknown
0.00.380.762 I print_info: ssm_d_conv       = 0
0.00.380.762 I print_info: ssm_d_inner      = 0
0.00.380.763 I print_info: ssm_d_state      = 0
0.00.380.763 I print_info: ssm_dt_rank      = 0
0.00.380.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.765 I print_info: model type       = 2.8B
0.00.380.766 I print_info: model params     = 2.78 B
0.00.380.766 I print_info: general.name     = 2.8B
0.00.380.768 I print_info: vocab type       = BPE
0.00.380.769 I print_info: n_vocab          = 50304
0.00.380.770 I print_info: n_merges         = 50009
0.00.380.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.774 I print_info: LF token         = 187 'Ċ'
0.00.380.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.775 I print_info: max token length = 1024
0.00.380.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.950 I load_tensors: offloading output layer to GPU
0.00.571.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.960 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.962 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.036.637 I llama_init_from_model: n_seq_max     = 1
0.01.036.649 I llama_init_from_model: n_ctx         = 2048
0.01.036.650 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.036.650 I llama_init_from_model: n_batch       = 512
0.01.036.651 I llama_init_from_model: n_ubatch      = 512
0.01.036.651 I llama_init_from_model: flash_attn    = 0
0.01.036.656 I llama_init_from_model: freq_base     = 10000.0
0.01.036.657 I llama_init_from_model: freq_scale    = 1
0.01.036.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.038.085 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.094 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.309 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.007 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.018 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.019 I llama_init_from_model: graph nodes  = 1287
0.01.049.019 I llama_init_from_model: graph splits = 2
0.01.049.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.786 I 
0.01.117.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.909 I perplexity: tokenizing the input ..
0.01.884.548 I perplexity: tokenization took 766.627 ms
0.01.884.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.482.440 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.125.579 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.127.622 I llama_perf_context_print:        load time =     836.22 ms
0.04.127.626 I llama_perf_context_print: prompt eval time =    1884.83 ms /  8192 tokens (    0.23 ms per token,  4346.28 tokens per second)
0.04.127.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.127.629 I llama_perf_context_print:       total time =    3009.83 ms /  8193 tokens

real	0m4.433s
user	0m4.266s
sys	0m1.104s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.273.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.537 I llama_model_loader: - type  f32:  258 tensors
0.00.306.537 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.540 I print_info: file format = GGUF V3 (latest)
0.00.306.542 I print_info: file type   = Q4_0
0.00.306.545 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.940 I load: special tokens cache size = 25
0.00.372.311 I load: token to piece cache size = 0.2984 MB
0.00.372.328 I print_info: arch             = gptneox
0.00.372.329 I print_info: vocab_only       = 0
0.00.372.329 I print_info: n_ctx_train      = 2048
0.00.372.330 I print_info: n_embd           = 2560
0.00.372.331 I print_info: n_layer          = 32
0.00.372.342 I print_info: n_head           = 32
0.00.372.344 I print_info: n_head_kv        = 32
0.00.372.345 I print_info: n_rot            = 20
0.00.372.346 I print_info: n_swa            = 0
0.00.372.346 I print_info: n_embd_head_k    = 80
0.00.372.347 I print_info: n_embd_head_v    = 80
0.00.372.349 I print_info: n_gqa            = 1
0.00.372.351 I print_info: n_embd_k_gqa     = 2560
0.00.372.352 I print_info: n_embd_v_gqa     = 2560
0.00.372.354 I print_info: f_norm_eps       = 1.0e-05
0.00.372.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.356 I print_info: f_logit_scale    = 0.0e+00
0.00.372.357 I print_info: n_ff             = 10240
0.00.372.357 I print_info: n_expert         = 0
0.00.372.358 I print_info: n_expert_used    = 0
0.00.372.359 I print_info: causal attn      = 1
0.00.372.359 I print_info: pooling type     = 0
0.00.372.360 I print_info: rope type        = 2
0.00.372.361 I print_info: rope scaling     = linear
0.00.372.362 I print_info: freq_base_train  = 10000.0
0.00.372.363 I print_info: freq_scale_train = 1
0.00.372.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.365 I print_info: rope_finetuned   = unknown
0.00.372.366 I print_info: ssm_d_conv       = 0
0.00.372.367 I print_info: ssm_d_inner      = 0
0.00.372.368 I print_info: ssm_d_state      = 0
0.00.372.368 I print_info: ssm_dt_rank      = 0
0.00.372.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.369 I print_info: model type       = 2.8B
0.00.372.370 I print_info: model params     = 2.78 B
0.00.372.370 I print_info: general.name     = 2.8B
0.00.372.373 I print_info: vocab type       = BPE
0.00.372.374 I print_info: n_vocab          = 50304
0.00.372.375 I print_info: n_merges         = 50009
0.00.372.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.377 I print_info: LF token         = 187 'Ċ'
0.00.372.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.379 I print_info: max token length = 1024
0.00.372.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.774 I load_tensors: offloading output layer to GPU
0.00.474.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.784 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.785 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.763.091 I llama_init_from_model: n_seq_max     = 1
0.00.763.101 I llama_init_from_model: n_ctx         = 2048
0.00.763.102 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.763.102 I llama_init_from_model: n_batch       = 2048
0.00.763.103 I llama_init_from_model: n_ubatch      = 512
0.00.763.104 I llama_init_from_model: flash_attn    = 0
0.00.763.110 I llama_init_from_model: freq_base     = 10000.0
0.00.763.111 I llama_init_from_model: freq_scale    = 1
0.00.763.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.487 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.500 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.746 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.984 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.993 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.993 I llama_init_from_model: graph nodes  = 1287
0.00.775.994 I llama_init_from_model: graph splits = 2
0.00.776.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.847 I main: llama threadpool init, n_threads = 1
0.00.843.865 I 
0.00.843.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.953 I 
0.00.844.068 I sampler seed: 1234
0.00.844.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.089 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.509.385 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.509.388 I llama_perf_context_print:        load time =     569.04 ms
0.02.509.390 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.45 tokens per second)
0.02.509.392 I llama_perf_context_print:        eval time =    1620.07 ms /   255 runs   (    6.35 ms per token,   157.40 tokens per second)
0.02.509.393 I llama_perf_context_print:       total time =    1667.28 ms /   262 tokens

real	0m2.789s
user	0m2.079s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.898 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.316.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.331.828 I llama_model_loader: - type  f32:  258 tensors
0.00.331.829 I llama_model_loader: - type q4_0:  129 tensors
0.00.331.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.832 I print_info: file format = GGUF V3 (latest)
0.00.331.832 I print_info: file type   = Q4_0
0.00.331.835 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.761 I load: special tokens cache size = 25
0.00.398.932 I load: token to piece cache size = 0.2984 MB
0.00.398.952 I print_info: arch             = gptneox
0.00.398.953 I print_info: vocab_only       = 0
0.00.398.953 I print_info: n_ctx_train      = 2048
0.00.398.954 I print_info: n_embd           = 2560
0.00.398.954 I print_info: n_layer          = 32
0.00.398.967 I print_info: n_head           = 32
0.00.398.969 I print_info: n_head_kv        = 32
0.00.398.969 I print_info: n_rot            = 20
0.00.398.970 I print_info: n_swa            = 0
0.00.398.970 I print_info: n_embd_head_k    = 80
0.00.398.971 I print_info: n_embd_head_v    = 80
0.00.398.973 I print_info: n_gqa            = 1
0.00.398.975 I print_info: n_embd_k_gqa     = 2560
0.00.398.977 I print_info: n_embd_v_gqa     = 2560
0.00.398.979 I print_info: f_norm_eps       = 1.0e-05
0.00.398.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.984 I print_info: f_logit_scale    = 0.0e+00
0.00.398.985 I print_info: n_ff             = 10240
0.00.398.986 I print_info: n_expert         = 0
0.00.398.986 I print_info: n_expert_used    = 0
0.00.398.987 I print_info: causal attn      = 1
0.00.398.987 I print_info: pooling type     = 0
0.00.398.988 I print_info: rope type        = 2
0.00.398.988 I print_info: rope scaling     = linear
0.00.398.993 I print_info: freq_base_train  = 10000.0
0.00.398.993 I print_info: freq_scale_train = 1
0.00.398.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.994 I print_info: rope_finetuned   = unknown
0.00.398.995 I print_info: ssm_d_conv       = 0
0.00.398.995 I print_info: ssm_d_inner      = 0
0.00.398.995 I print_info: ssm_d_state      = 0
0.00.398.996 I print_info: ssm_dt_rank      = 0
0.00.398.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.997 I print_info: model type       = 2.8B
0.00.398.998 I print_info: model params     = 2.78 B
0.00.398.998 I print_info: general.name     = 2.8B
0.00.399.001 I print_info: vocab type       = BPE
0.00.399.002 I print_info: n_vocab          = 50304
0.00.399.003 I print_info: n_merges         = 50009
0.00.399.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.006 I print_info: LF token         = 187 'Ċ'
0.00.399.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.008 I print_info: max token length = 1024
0.00.399.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.045 I load_tensors: offloading output layer to GPU
0.00.498.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.054 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.056 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.753.718 I llama_init_from_model: n_seq_max     = 1
0.00.753.728 I llama_init_from_model: n_ctx         = 2048
0.00.753.729 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.753.729 I llama_init_from_model: n_batch       = 512
0.00.753.729 I llama_init_from_model: n_ubatch      = 512
0.00.753.730 I llama_init_from_model: flash_attn    = 0
0.00.753.735 I llama_init_from_model: freq_base     = 10000.0
0.00.753.736 I llama_init_from_model: freq_scale    = 1
0.00.753.777 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.055 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.068 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.311 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.518 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.525 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.526 I llama_init_from_model: graph nodes  = 1287
0.00.766.527 I llama_init_from_model: graph splits = 2
0.00.766.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.584 I 
0.00.834.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.713 I perplexity: tokenizing the input ..
0.01.590.284 I perplexity: tokenization took 755.561 ms
0.01.590.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.652 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.001.970 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.003.719 I llama_perf_context_print:        load time =     534.82 ms
0.04.003.721 I llama_perf_context_print: prompt eval time =    2055.92 ms /  8192 tokens (    0.25 ms per token,  3984.59 tokens per second)
0.04.003.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.725 I llama_perf_context_print:       total time =    3169.13 ms /  8193 tokens

real	0m4.309s
user	0m4.316s
sys	0m0.960s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.270.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.699 I llama_model_loader: - type  f32:  258 tensors
0.00.302.700 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.703 I print_info: file format = GGUF V3 (latest)
0.00.302.705 I print_info: file type   = Q4_1
0.00.302.707 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.465 I load: special tokens cache size = 25
0.00.371.239 I load: token to piece cache size = 0.2984 MB
0.00.371.259 I print_info: arch             = gptneox
0.00.371.260 I print_info: vocab_only       = 0
0.00.371.260 I print_info: n_ctx_train      = 2048
0.00.371.261 I print_info: n_embd           = 2560
0.00.371.261 I print_info: n_layer          = 32
0.00.371.276 I print_info: n_head           = 32
0.00.371.279 I print_info: n_head_kv        = 32
0.00.371.279 I print_info: n_rot            = 20
0.00.371.280 I print_info: n_swa            = 0
0.00.371.280 I print_info: n_embd_head_k    = 80
0.00.371.281 I print_info: n_embd_head_v    = 80
0.00.371.284 I print_info: n_gqa            = 1
0.00.371.286 I print_info: n_embd_k_gqa     = 2560
0.00.371.288 I print_info: n_embd_v_gqa     = 2560
0.00.371.289 I print_info: f_norm_eps       = 1.0e-05
0.00.371.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.292 I print_info: f_logit_scale    = 0.0e+00
0.00.371.294 I print_info: n_ff             = 10240
0.00.371.295 I print_info: n_expert         = 0
0.00.371.296 I print_info: n_expert_used    = 0
0.00.371.310 I print_info: causal attn      = 1
0.00.371.312 I print_info: pooling type     = 0
0.00.371.312 I print_info: rope type        = 2
0.00.371.326 I print_info: rope scaling     = linear
0.00.371.328 I print_info: freq_base_train  = 10000.0
0.00.371.329 I print_info: freq_scale_train = 1
0.00.371.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.330 I print_info: rope_finetuned   = unknown
0.00.371.331 I print_info: ssm_d_conv       = 0
0.00.371.332 I print_info: ssm_d_inner      = 0
0.00.371.332 I print_info: ssm_d_state      = 0
0.00.371.332 I print_info: ssm_dt_rank      = 0
0.00.371.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.334 I print_info: model type       = 2.8B
0.00.371.334 I print_info: model params     = 2.78 B
0.00.371.335 I print_info: general.name     = 2.8B
0.00.371.339 I print_info: vocab type       = BPE
0.00.371.340 I print_info: n_vocab          = 50304
0.00.371.340 I print_info: n_merges         = 50009
0.00.371.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.344 I print_info: LF token         = 187 'Ċ'
0.00.371.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.345 I print_info: max token length = 1024
0.00.371.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.797 I load_tensors: offloading output layer to GPU
0.00.481.797 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.806 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.808 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.797.703 I llama_init_from_model: n_seq_max     = 1
0.00.797.715 I llama_init_from_model: n_ctx         = 2048
0.00.797.715 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.716 I llama_init_from_model: n_batch       = 2048
0.00.797.716 I llama_init_from_model: n_ubatch      = 512
0.00.797.717 I llama_init_from_model: flash_attn    = 0
0.00.797.722 I llama_init_from_model: freq_base     = 10000.0
0.00.797.723 I llama_init_from_model: freq_scale    = 1
0.00.797.766 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.087 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.099 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.402 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.644 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.654 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.654 I llama_init_from_model: graph nodes  = 1287
0.00.810.655 I llama_init_from_model: graph splits = 2
0.00.810.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.031 I main: llama threadpool init, n_threads = 1
0.00.880.069 I 
0.00.880.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.176 I 
0.00.880.289 I sampler seed: 1234
0.00.880.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.309 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.573.668 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
0.02.573.671 I llama_perf_context_print:        load time =     607.51 ms
0.02.573.673 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.03 tokens per second)
0.02.573.675 I llama_perf_context_print:        eval time =    1648.50 ms /   255 runs   (    6.46 ms per token,   154.69 tokens per second)
0.02.573.676 I llama_perf_context_print:       total time =    1695.27 ms /   262 tokens

real	0m2.873s
user	0m2.119s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.992 I llama_model_loader: - type  f32:  258 tensors
0.00.300.993 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.996 I print_info: file format = GGUF V3 (latest)
0.00.300.998 I print_info: file type   = Q4_1
0.00.301.001 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.481 I load: special tokens cache size = 25
0.00.367.654 I load: token to piece cache size = 0.2984 MB
0.00.367.672 I print_info: arch             = gptneox
0.00.367.672 I print_info: vocab_only       = 0
0.00.367.673 I print_info: n_ctx_train      = 2048
0.00.367.673 I print_info: n_embd           = 2560
0.00.367.674 I print_info: n_layer          = 32
0.00.367.685 I print_info: n_head           = 32
0.00.367.687 I print_info: n_head_kv        = 32
0.00.367.688 I print_info: n_rot            = 20
0.00.367.688 I print_info: n_swa            = 0
0.00.367.689 I print_info: n_embd_head_k    = 80
0.00.367.689 I print_info: n_embd_head_v    = 80
0.00.367.692 I print_info: n_gqa            = 1
0.00.367.694 I print_info: n_embd_k_gqa     = 2560
0.00.367.696 I print_info: n_embd_v_gqa     = 2560
0.00.367.698 I print_info: f_norm_eps       = 1.0e-05
0.00.367.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.702 I print_info: f_logit_scale    = 0.0e+00
0.00.367.703 I print_info: n_ff             = 10240
0.00.367.704 I print_info: n_expert         = 0
0.00.367.705 I print_info: n_expert_used    = 0
0.00.367.705 I print_info: causal attn      = 1
0.00.367.706 I print_info: pooling type     = 0
0.00.367.706 I print_info: rope type        = 2
0.00.367.708 I print_info: rope scaling     = linear
0.00.367.710 I print_info: freq_base_train  = 10000.0
0.00.367.711 I print_info: freq_scale_train = 1
0.00.367.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.712 I print_info: rope_finetuned   = unknown
0.00.367.713 I print_info: ssm_d_conv       = 0
0.00.367.713 I print_info: ssm_d_inner      = 0
0.00.367.713 I print_info: ssm_d_state      = 0
0.00.367.714 I print_info: ssm_dt_rank      = 0
0.00.367.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.715 I print_info: model type       = 2.8B
0.00.367.716 I print_info: model params     = 2.78 B
0.00.367.717 I print_info: general.name     = 2.8B
0.00.367.719 I print_info: vocab type       = BPE
0.00.367.720 I print_info: n_vocab          = 50304
0.00.367.721 I print_info: n_merges         = 50009
0.00.367.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.726 I print_info: LF token         = 187 'Ċ'
0.00.367.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.727 I print_info: max token length = 1024
0.00.367.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.951 I load_tensors: offloading output layer to GPU
0.00.477.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.960 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.961 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.760.528 I llama_init_from_model: n_seq_max     = 1
0.00.760.539 I llama_init_from_model: n_ctx         = 2048
0.00.760.540 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.540 I llama_init_from_model: n_batch       = 512
0.00.760.540 I llama_init_from_model: n_ubatch      = 512
0.00.760.541 I llama_init_from_model: flash_attn    = 0
0.00.760.546 I llama_init_from_model: freq_base     = 10000.0
0.00.760.547 I llama_init_from_model: freq_scale    = 1
0.00.760.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.841 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.877 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.103 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.089 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.098 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.099 I llama_init_from_model: graph nodes  = 1287
0.00.773.099 I llama_init_from_model: graph splits = 2
0.00.773.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.258 I 
0.00.841.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.383 I perplexity: tokenizing the input ..
0.01.604.945 I perplexity: tokenization took 763.553 ms
0.01.605.263 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.946 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.016.581 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.018.183 I llama_perf_context_print:        load time =     571.92 ms
0.04.018.186 I llama_perf_context_print: prompt eval time =    2057.28 ms /  8192 tokens (    0.25 ms per token,  3981.96 tokens per second)
0.04.018.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.018.190 I llama_perf_context_print:       total time =    3176.93 ms /  8193 tokens

real	0m4.320s
user	0m4.396s
sys	0m0.903s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.265.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.150 I llama_model_loader: - type  f32:  258 tensors
0.00.297.151 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.155 I print_info: file format = GGUF V3 (latest)
0.00.297.155 I print_info: file type   = Q5_0
0.00.297.158 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.582 I load: special tokens cache size = 25
0.00.368.723 I load: token to piece cache size = 0.2984 MB
0.00.368.742 I print_info: arch             = gptneox
0.00.368.743 I print_info: vocab_only       = 0
0.00.368.745 I print_info: n_ctx_train      = 2048
0.00.368.748 I print_info: n_embd           = 2560
0.00.368.748 I print_info: n_layer          = 32
0.00.368.761 I print_info: n_head           = 32
0.00.368.764 I print_info: n_head_kv        = 32
0.00.368.765 I print_info: n_rot            = 20
0.00.368.766 I print_info: n_swa            = 0
0.00.368.766 I print_info: n_embd_head_k    = 80
0.00.368.767 I print_info: n_embd_head_v    = 80
0.00.368.769 I print_info: n_gqa            = 1
0.00.368.771 I print_info: n_embd_k_gqa     = 2560
0.00.368.773 I print_info: n_embd_v_gqa     = 2560
0.00.368.775 I print_info: f_norm_eps       = 1.0e-05
0.00.368.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.777 I print_info: f_logit_scale    = 0.0e+00
0.00.368.779 I print_info: n_ff             = 10240
0.00.368.780 I print_info: n_expert         = 0
0.00.368.780 I print_info: n_expert_used    = 0
0.00.368.781 I print_info: causal attn      = 1
0.00.368.782 I print_info: pooling type     = 0
0.00.368.783 I print_info: rope type        = 2
0.00.368.783 I print_info: rope scaling     = linear
0.00.368.785 I print_info: freq_base_train  = 10000.0
0.00.368.786 I print_info: freq_scale_train = 1
0.00.368.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.788 I print_info: rope_finetuned   = unknown
0.00.368.788 I print_info: ssm_d_conv       = 0
0.00.368.788 I print_info: ssm_d_inner      = 0
0.00.368.789 I print_info: ssm_d_state      = 0
0.00.368.790 I print_info: ssm_dt_rank      = 0
0.00.368.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.791 I print_info: model type       = 2.8B
0.00.368.792 I print_info: model params     = 2.78 B
0.00.368.792 I print_info: general.name     = 2.8B
0.00.368.795 I print_info: vocab type       = BPE
0.00.368.797 I print_info: n_vocab          = 50304
0.00.368.797 I print_info: n_merges         = 50009
0.00.368.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.800 I print_info: LF token         = 187 'Ċ'
0.00.368.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.803 I print_info: max token length = 1024
0.00.368.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.428 I load_tensors: offloading output layer to GPU
0.00.487.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.438 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.439 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.840.060 I llama_init_from_model: n_seq_max     = 1
0.00.840.072 I llama_init_from_model: n_ctx         = 2048
0.00.840.073 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.840.073 I llama_init_from_model: n_batch       = 2048
0.00.840.074 I llama_init_from_model: n_ubatch      = 512
0.00.840.075 I llama_init_from_model: flash_attn    = 0
0.00.840.080 I llama_init_from_model: freq_base     = 10000.0
0.00.840.081 I llama_init_from_model: freq_scale    = 1
0.00.840.123 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.391 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.403 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.728 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.156 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.167 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.167 I llama_init_from_model: graph nodes  = 1287
0.00.853.168 I llama_init_from_model: graph splits = 2
0.00.853.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.217 I main: llama threadpool init, n_threads = 1
0.00.923.235 I 
0.00.923.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.322 I 
0.00.923.435 I sampler seed: 1234
0.00.923.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.474 I 
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

0.02.719.314 I llama_perf_sampler_print:    sampling time =      20.49 ms /   263 runs   (    0.08 ms per token, 12833.02 tokens per second)
0.02.719.317 I llama_perf_context_print:        load time =     656.09 ms
0.02.719.319 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.17 tokens per second)
0.02.719.321 I llama_perf_context_print:        eval time =    1740.33 ms /   255 runs   (    6.82 ms per token,   146.52 tokens per second)
0.02.719.322 I llama_perf_context_print:       total time =    1797.77 ms /   262 tokens

real	0m3.005s
user	0m2.280s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.681 I llama_model_loader: - type  f32:  258 tensors
0.00.304.682 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.685 I print_info: file format = GGUF V3 (latest)
0.00.304.686 I print_info: file type   = Q5_0
0.00.304.688 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.006 I load: special tokens cache size = 25
0.00.372.180 I load: token to piece cache size = 0.2984 MB
0.00.372.197 I print_info: arch             = gptneox
0.00.372.197 I print_info: vocab_only       = 0
0.00.372.198 I print_info: n_ctx_train      = 2048
0.00.372.198 I print_info: n_embd           = 2560
0.00.372.199 I print_info: n_layer          = 32
0.00.372.209 I print_info: n_head           = 32
0.00.372.211 I print_info: n_head_kv        = 32
0.00.372.212 I print_info: n_rot            = 20
0.00.372.212 I print_info: n_swa            = 0
0.00.372.212 I print_info: n_embd_head_k    = 80
0.00.372.213 I print_info: n_embd_head_v    = 80
0.00.372.215 I print_info: n_gqa            = 1
0.00.372.217 I print_info: n_embd_k_gqa     = 2560
0.00.372.219 I print_info: n_embd_v_gqa     = 2560
0.00.372.221 I print_info: f_norm_eps       = 1.0e-05
0.00.372.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.227 I print_info: f_logit_scale    = 0.0e+00
0.00.372.229 I print_info: n_ff             = 10240
0.00.372.229 I print_info: n_expert         = 0
0.00.372.229 I print_info: n_expert_used    = 0
0.00.372.230 I print_info: causal attn      = 1
0.00.372.231 I print_info: pooling type     = 0
0.00.372.234 I print_info: rope type        = 2
0.00.372.235 I print_info: rope scaling     = linear
0.00.372.237 I print_info: freq_base_train  = 10000.0
0.00.372.238 I print_info: freq_scale_train = 1
0.00.372.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.239 I print_info: rope_finetuned   = unknown
0.00.372.239 I print_info: ssm_d_conv       = 0
0.00.372.240 I print_info: ssm_d_inner      = 0
0.00.372.240 I print_info: ssm_d_state      = 0
0.00.372.240 I print_info: ssm_dt_rank      = 0
0.00.372.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.241 I print_info: model type       = 2.8B
0.00.372.243 I print_info: model params     = 2.78 B
0.00.372.243 I print_info: general.name     = 2.8B
0.00.372.246 I print_info: vocab type       = BPE
0.00.372.247 I print_info: n_vocab          = 50304
0.00.372.249 I print_info: n_merges         = 50009
0.00.372.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.252 I print_info: LF token         = 187 'Ċ'
0.00.372.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.253 I print_info: max token length = 1024
0.00.372.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.120 I load_tensors: offloading output layer to GPU
0.00.497.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.129 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.131 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.810.283 I llama_init_from_model: n_seq_max     = 1
0.00.810.292 I llama_init_from_model: n_ctx         = 2048
0.00.810.293 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.293 I llama_init_from_model: n_batch       = 512
0.00.810.294 I llama_init_from_model: n_ubatch      = 512
0.00.810.295 I llama_init_from_model: flash_attn    = 0
0.00.810.300 I llama_init_from_model: freq_base     = 10000.0
0.00.810.301 I llama_init_from_model: freq_scale    = 1
0.00.810.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.653 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.985 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.464 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.473 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.474 I llama_init_from_model: graph nodes  = 1287
0.00.823.475 I llama_init_from_model: graph splits = 2
0.00.823.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.676 I 
0.00.891.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.797 I perplexity: tokenizing the input ..
0.01.680.919 I perplexity: tokenization took 789.106 ms
0.01.681.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.744 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.951.434 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.953.108 I llama_perf_context_print:        load time =     618.82 ms
0.03.953.110 I llama_perf_context_print: prompt eval time =    1912.90 ms /  8192 tokens (    0.23 ms per token,  4282.50 tokens per second)
0.03.953.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.113 I llama_perf_context_print:       total time =    3061.43 ms /  8193 tokens

real	0m4.250s
user	0m4.314s
sys	0m0.903s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.274.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.638 I llama_model_loader: - type  f32:  258 tensors
0.00.306.639 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.642 I print_info: file format = GGUF V3 (latest)
0.00.306.643 I print_info: file type   = Q5_1
0.00.306.646 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.441 I load: special tokens cache size = 25
0.00.372.563 I load: token to piece cache size = 0.2984 MB
0.00.372.584 I print_info: arch             = gptneox
0.00.372.584 I print_info: vocab_only       = 0
0.00.372.585 I print_info: n_ctx_train      = 2048
0.00.372.585 I print_info: n_embd           = 2560
0.00.372.586 I print_info: n_layer          = 32
0.00.372.599 I print_info: n_head           = 32
0.00.372.601 I print_info: n_head_kv        = 32
0.00.372.601 I print_info: n_rot            = 20
0.00.372.602 I print_info: n_swa            = 0
0.00.372.603 I print_info: n_embd_head_k    = 80
0.00.372.604 I print_info: n_embd_head_v    = 80
0.00.372.606 I print_info: n_gqa            = 1
0.00.372.609 I print_info: n_embd_k_gqa     = 2560
0.00.372.610 I print_info: n_embd_v_gqa     = 2560
0.00.372.613 I print_info: f_norm_eps       = 1.0e-05
0.00.372.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.619 I print_info: f_logit_scale    = 0.0e+00
0.00.372.620 I print_info: n_ff             = 10240
0.00.372.620 I print_info: n_expert         = 0
0.00.372.621 I print_info: n_expert_used    = 0
0.00.372.622 I print_info: causal attn      = 1
0.00.372.622 I print_info: pooling type     = 0
0.00.372.622 I print_info: rope type        = 2
0.00.372.623 I print_info: rope scaling     = linear
0.00.372.625 I print_info: freq_base_train  = 10000.0
0.00.372.626 I print_info: freq_scale_train = 1
0.00.372.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.628 I print_info: rope_finetuned   = unknown
0.00.372.629 I print_info: ssm_d_conv       = 0
0.00.372.629 I print_info: ssm_d_inner      = 0
0.00.372.630 I print_info: ssm_d_state      = 0
0.00.372.630 I print_info: ssm_dt_rank      = 0
0.00.372.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.631 I print_info: model type       = 2.8B
0.00.372.632 I print_info: model params     = 2.78 B
0.00.372.633 I print_info: general.name     = 2.8B
0.00.372.638 I print_info: vocab type       = BPE
0.00.372.639 I print_info: n_vocab          = 50304
0.00.372.640 I print_info: n_merges         = 50009
0.00.372.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.642 I print_info: LF token         = 187 'Ċ'
0.00.372.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.644 I print_info: max token length = 1024
0.00.372.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.053 I load_tensors: offloading output layer to GPU
0.00.510.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.063 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.064 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.887.420 I llama_init_from_model: n_seq_max     = 1
0.00.887.430 I llama_init_from_model: n_ctx         = 2048
0.00.887.431 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.887.431 I llama_init_from_model: n_batch       = 2048
0.00.887.432 I llama_init_from_model: n_ubatch      = 512
0.00.887.433 I llama_init_from_model: flash_attn    = 0
0.00.887.438 I llama_init_from_model: freq_base     = 10000.0
0.00.887.439 I llama_init_from_model: freq_scale    = 1
0.00.887.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.888.773 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.784 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.075 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.279 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.289 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.289 I llama_init_from_model: graph nodes  = 1287
0.00.900.290 I llama_init_from_model: graph splits = 2
0.00.900.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.503 I main: llama threadpool init, n_threads = 1
0.00.971.521 I 
0.00.971.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.611 I 
0.00.971.728 I sampler seed: 1234
0.00.971.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.748 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.760.535 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.760.538 I llama_perf_context_print:        load time =     694.89 ms
0.02.760.540 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.79 tokens per second)
0.02.760.541 I llama_perf_context_print:        eval time =    1743.34 ms /   255 runs   (    6.84 ms per token,   146.27 tokens per second)
0.02.760.542 I llama_perf_context_print:       total time =    1790.80 ms /   262 tokens

real	0m3.114s
user	0m2.303s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.983 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.702 I llama_model_loader: - type  f32:  258 tensors
0.00.308.702 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.706 I print_info: file format = GGUF V3 (latest)
0.00.308.706 I print_info: file type   = Q5_1
0.00.308.710 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.611 I load: special tokens cache size = 25
0.00.376.842 I load: token to piece cache size = 0.2984 MB
0.00.376.860 I print_info: arch             = gptneox
0.00.376.862 I print_info: vocab_only       = 0
0.00.376.863 I print_info: n_ctx_train      = 2048
0.00.376.864 I print_info: n_embd           = 2560
0.00.376.864 I print_info: n_layer          = 32
0.00.376.876 I print_info: n_head           = 32
0.00.376.878 I print_info: n_head_kv        = 32
0.00.376.878 I print_info: n_rot            = 20
0.00.376.880 I print_info: n_swa            = 0
0.00.376.883 I print_info: n_embd_head_k    = 80
0.00.376.883 I print_info: n_embd_head_v    = 80
0.00.376.886 I print_info: n_gqa            = 1
0.00.376.888 I print_info: n_embd_k_gqa     = 2560
0.00.376.890 I print_info: n_embd_v_gqa     = 2560
0.00.376.892 I print_info: f_norm_eps       = 1.0e-05
0.00.376.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.895 I print_info: f_logit_scale    = 0.0e+00
0.00.376.897 I print_info: n_ff             = 10240
0.00.376.897 I print_info: n_expert         = 0
0.00.376.898 I print_info: n_expert_used    = 0
0.00.376.898 I print_info: causal attn      = 1
0.00.376.899 I print_info: pooling type     = 0
0.00.376.899 I print_info: rope type        = 2
0.00.376.900 I print_info: rope scaling     = linear
0.00.376.902 I print_info: freq_base_train  = 10000.0
0.00.376.902 I print_info: freq_scale_train = 1
0.00.376.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.904 I print_info: rope_finetuned   = unknown
0.00.376.904 I print_info: ssm_d_conv       = 0
0.00.376.905 I print_info: ssm_d_inner      = 0
0.00.376.905 I print_info: ssm_d_state      = 0
0.00.376.906 I print_info: ssm_dt_rank      = 0
0.00.376.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.910 I print_info: model type       = 2.8B
0.00.376.911 I print_info: model params     = 2.78 B
0.00.376.912 I print_info: general.name     = 2.8B
0.00.376.915 I print_info: vocab type       = BPE
0.00.376.916 I print_info: n_vocab          = 50304
0.00.376.918 I print_info: n_merges         = 50009
0.00.376.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.921 I print_info: LF token         = 187 'Ċ'
0.00.376.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.922 I print_info: max token length = 1024
0.00.376.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.643 I load_tensors: offloading output layer to GPU
0.00.505.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.652 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.654 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.865.480 I llama_init_from_model: n_seq_max     = 1
0.00.865.491 I llama_init_from_model: n_ctx         = 2048
0.00.865.492 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.865.493 I llama_init_from_model: n_batch       = 512
0.00.865.493 I llama_init_from_model: n_ubatch      = 512
0.00.865.494 I llama_init_from_model: flash_attn    = 0
0.00.865.499 I llama_init_from_model: freq_base     = 10000.0
0.00.865.500 I llama_init_from_model: freq_scale    = 1
0.00.865.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.820 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.116 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.732 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.739 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.739 I llama_init_from_model: graph nodes  = 1287
0.00.878.740 I llama_init_from_model: graph splits = 2
0.00.878.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.259 I 
0.00.945.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.394 I perplexity: tokenizing the input ..
0.01.731.888 I perplexity: tokenization took 786.491 ms
0.01.732.208 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.335.675 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.989.962 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.991.688 I llama_perf_context_print:        load time =     668.57 ms
0.03.991.690 I llama_perf_context_print: prompt eval time =    1904.82 ms /  8192 tokens (    0.23 ms per token,  4300.66 tokens per second)
0.03.991.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.694 I llama_perf_context_print:       total time =    3046.43 ms /  8193 tokens

real	0m4.287s
user	0m4.256s
sys	0m0.991s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.267.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.517 I llama_model_loader: - type  f32:  258 tensors
0.00.299.518 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.518 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.522 I print_info: file format = GGUF V3 (latest)
0.00.299.522 I print_info: file type   = Q2_K - Medium
0.00.299.524 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.963 I load: special tokens cache size = 25
0.00.366.343 I load: token to piece cache size = 0.2984 MB
0.00.366.361 I print_info: arch             = gptneox
0.00.366.363 I print_info: vocab_only       = 0
0.00.366.364 I print_info: n_ctx_train      = 2048
0.00.366.364 I print_info: n_embd           = 2560
0.00.366.365 I print_info: n_layer          = 32
0.00.366.378 I print_info: n_head           = 32
0.00.366.380 I print_info: n_head_kv        = 32
0.00.366.380 I print_info: n_rot            = 20
0.00.366.381 I print_info: n_swa            = 0
0.00.366.382 I print_info: n_embd_head_k    = 80
0.00.366.383 I print_info: n_embd_head_v    = 80
0.00.366.385 I print_info: n_gqa            = 1
0.00.366.387 I print_info: n_embd_k_gqa     = 2560
0.00.366.388 I print_info: n_embd_v_gqa     = 2560
0.00.366.390 I print_info: f_norm_eps       = 1.0e-05
0.00.366.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.392 I print_info: f_logit_scale    = 0.0e+00
0.00.366.393 I print_info: n_ff             = 10240
0.00.366.394 I print_info: n_expert         = 0
0.00.366.394 I print_info: n_expert_used    = 0
0.00.366.395 I print_info: causal attn      = 1
0.00.366.395 I print_info: pooling type     = 0
0.00.366.397 I print_info: rope type        = 2
0.00.366.397 I print_info: rope scaling     = linear
0.00.366.399 I print_info: freq_base_train  = 10000.0
0.00.366.400 I print_info: freq_scale_train = 1
0.00.366.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.401 I print_info: rope_finetuned   = unknown
0.00.366.401 I print_info: ssm_d_conv       = 0
0.00.366.402 I print_info: ssm_d_inner      = 0
0.00.366.402 I print_info: ssm_d_state      = 0
0.00.366.402 I print_info: ssm_dt_rank      = 0
0.00.366.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.404 I print_info: model type       = 2.8B
0.00.366.406 I print_info: model params     = 2.78 B
0.00.366.406 I print_info: general.name     = 2.8B
0.00.366.409 I print_info: vocab type       = BPE
0.00.366.410 I print_info: n_vocab          = 50304
0.00.366.410 I print_info: n_merges         = 50009
0.00.366.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.416 I print_info: LF token         = 187 'Ċ'
0.00.366.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.417 I print_info: max token length = 1024
0.00.366.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.629 I load_tensors: offloading output layer to GPU
0.00.435.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.638 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.640 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.640.654 I llama_init_from_model: n_seq_max     = 1
0.00.640.664 I llama_init_from_model: n_ctx         = 2048
0.00.640.664 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.640.665 I llama_init_from_model: n_batch       = 2048
0.00.640.665 I llama_init_from_model: n_ubatch      = 512
0.00.640.666 I llama_init_from_model: flash_attn    = 0
0.00.640.671 I llama_init_from_model: freq_base     = 10000.0
0.00.640.672 I llama_init_from_model: freq_scale    = 1
0.00.640.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.641.996 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.008 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.225 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.497 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.506 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.507 I llama_init_from_model: graph nodes  = 1287
0.00.653.508 I llama_init_from_model: graph splits = 2
0.00.653.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.256 I main: llama threadpool init, n_threads = 1
0.00.723.275 I 
0.00.723.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.363 I 
0.00.723.473 I sampler seed: 1234
0.00.723.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.493 I 
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



0.02.583.924 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25143.40 tokens per second)
0.02.583.928 I llama_perf_context_print:        load time =     454.24 ms
0.02.583.930 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.51 tokens per second)
0.02.583.932 I llama_perf_context_print:        eval time =    1800.95 ms /   255 runs   (    7.06 ms per token,   141.59 tokens per second)
0.02.583.933 I llama_perf_context_print:       total time =    1862.40 ms /   262 tokens

real	0m2.861s
user	0m2.203s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.836 I llama_model_loader: - type  f32:  258 tensors
0.00.307.837 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.838 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.841 I print_info: file format = GGUF V3 (latest)
0.00.307.843 I print_info: file type   = Q2_K - Medium
0.00.307.845 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.322 I load: special tokens cache size = 25
0.00.375.406 I load: token to piece cache size = 0.2984 MB
0.00.375.426 I print_info: arch             = gptneox
0.00.375.426 I print_info: vocab_only       = 0
0.00.375.427 I print_info: n_ctx_train      = 2048
0.00.375.430 I print_info: n_embd           = 2560
0.00.375.431 I print_info: n_layer          = 32
0.00.375.443 I print_info: n_head           = 32
0.00.375.446 I print_info: n_head_kv        = 32
0.00.375.457 I print_info: n_rot            = 20
0.00.375.457 I print_info: n_swa            = 0
0.00.375.458 I print_info: n_embd_head_k    = 80
0.00.375.459 I print_info: n_embd_head_v    = 80
0.00.375.461 I print_info: n_gqa            = 1
0.00.375.463 I print_info: n_embd_k_gqa     = 2560
0.00.375.465 I print_info: n_embd_v_gqa     = 2560
0.00.375.467 I print_info: f_norm_eps       = 1.0e-05
0.00.375.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.472 I print_info: f_logit_scale    = 0.0e+00
0.00.375.474 I print_info: n_ff             = 10240
0.00.375.474 I print_info: n_expert         = 0
0.00.375.475 I print_info: n_expert_used    = 0
0.00.375.475 I print_info: causal attn      = 1
0.00.375.476 I print_info: pooling type     = 0
0.00.375.476 I print_info: rope type        = 2
0.00.375.476 I print_info: rope scaling     = linear
0.00.375.479 I print_info: freq_base_train  = 10000.0
0.00.375.480 I print_info: freq_scale_train = 1
0.00.375.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.481 I print_info: rope_finetuned   = unknown
0.00.375.481 I print_info: ssm_d_conv       = 0
0.00.375.482 I print_info: ssm_d_inner      = 0
0.00.375.482 I print_info: ssm_d_state      = 0
0.00.375.482 I print_info: ssm_dt_rank      = 0
0.00.375.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.484 I print_info: model type       = 2.8B
0.00.375.485 I print_info: model params     = 2.78 B
0.00.375.485 I print_info: general.name     = 2.8B
0.00.375.488 I print_info: vocab type       = BPE
0.00.375.489 I print_info: n_vocab          = 50304
0.00.375.490 I print_info: n_merges         = 50009
0.00.375.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.493 I print_info: LF token         = 187 'Ċ'
0.00.375.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.494 I print_info: max token length = 1024
0.00.375.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.445 I load_tensors: offloading output layer to GPU
0.00.443.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.453 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.454 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.624.467 I llama_init_from_model: n_seq_max     = 1
0.00.624.479 I llama_init_from_model: n_ctx         = 2048
0.00.624.479 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.624.480 I llama_init_from_model: n_batch       = 512
0.00.624.480 I llama_init_from_model: n_ubatch      = 512
0.00.624.481 I llama_init_from_model: flash_attn    = 0
0.00.624.485 I llama_init_from_model: freq_base     = 10000.0
0.00.624.486 I llama_init_from_model: freq_scale    = 1
0.00.624.526 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.763 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.775 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.000 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.475 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.636.486 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.486 I llama_init_from_model: graph nodes  = 1287
0.00.636.487 I llama_init_from_model: graph splits = 2
0.00.636.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.909 I 
0.00.706.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.025 I perplexity: tokenizing the input ..
0.01.482.388 I perplexity: tokenization took 776.353 ms
0.01.482.698 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.112.263 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.840.498 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.842.086 I llama_perf_context_print:        load time =     429.46 ms
0.03.842.089 I llama_perf_context_print: prompt eval time =    2004.18 ms /  8192 tokens (    0.24 ms per token,  4087.46 tokens per second)
0.03.842.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.092 I llama_perf_context_print:       total time =    3136.18 ms /  8193 tokens

real	0m4.154s
user	0m4.246s
sys	0m0.892s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.276.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.546 I llama_model_loader: - type  f32:  258 tensors
0.00.308.547 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.547 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.548 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.553 I print_info: file format = GGUF V3 (latest)
0.00.308.553 I print_info: file type   = Q3_K - Medium
0.00.308.556 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.764 I load: special tokens cache size = 25
0.00.375.862 I load: token to piece cache size = 0.2984 MB
0.00.375.880 I print_info: arch             = gptneox
0.00.375.881 I print_info: vocab_only       = 0
0.00.375.881 I print_info: n_ctx_train      = 2048
0.00.375.883 I print_info: n_embd           = 2560
0.00.375.895 I print_info: n_layer          = 32
0.00.375.907 I print_info: n_head           = 32
0.00.375.910 I print_info: n_head_kv        = 32
0.00.375.911 I print_info: n_rot            = 20
0.00.375.911 I print_info: n_swa            = 0
0.00.375.913 I print_info: n_embd_head_k    = 80
0.00.375.913 I print_info: n_embd_head_v    = 80
0.00.375.916 I print_info: n_gqa            = 1
0.00.375.918 I print_info: n_embd_k_gqa     = 2560
0.00.375.919 I print_info: n_embd_v_gqa     = 2560
0.00.375.921 I print_info: f_norm_eps       = 1.0e-05
0.00.375.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.923 I print_info: f_logit_scale    = 0.0e+00
0.00.375.925 I print_info: n_ff             = 10240
0.00.375.926 I print_info: n_expert         = 0
0.00.375.926 I print_info: n_expert_used    = 0
0.00.375.927 I print_info: causal attn      = 1
0.00.375.927 I print_info: pooling type     = 0
0.00.375.928 I print_info: rope type        = 2
0.00.375.928 I print_info: rope scaling     = linear
0.00.375.930 I print_info: freq_base_train  = 10000.0
0.00.375.930 I print_info: freq_scale_train = 1
0.00.375.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.931 I print_info: rope_finetuned   = unknown
0.00.375.932 I print_info: ssm_d_conv       = 0
0.00.375.933 I print_info: ssm_d_inner      = 0
0.00.375.933 I print_info: ssm_d_state      = 0
0.00.375.934 I print_info: ssm_dt_rank      = 0
0.00.375.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.935 I print_info: model type       = 2.8B
0.00.375.936 I print_info: model params     = 2.78 B
0.00.375.936 I print_info: general.name     = 2.8B
0.00.375.939 I print_info: vocab type       = BPE
0.00.375.940 I print_info: n_vocab          = 50304
0.00.375.941 I print_info: n_merges         = 50009
0.00.375.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.945 I print_info: LF token         = 187 'Ċ'
0.00.375.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.946 I print_info: max token length = 1024
0.00.375.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.525 I load_tensors: offloading output layer to GPU
0.00.468.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.535 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.537 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.741.378 I llama_init_from_model: n_seq_max     = 1
0.00.741.389 I llama_init_from_model: n_ctx         = 2048
0.00.741.390 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.741.391 I llama_init_from_model: n_batch       = 2048
0.00.741.391 I llama_init_from_model: n_ubatch      = 512
0.00.741.392 I llama_init_from_model: flash_attn    = 0
0.00.741.397 I llama_init_from_model: freq_base     = 10000.0
0.00.741.398 I llama_init_from_model: freq_scale    = 1
0.00.741.439 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.708 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.720 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.955 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.100 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.111 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.111 I llama_init_from_model: graph nodes  = 1287
0.00.754.112 I llama_init_from_model: graph splits = 2
0.00.754.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.900 I main: llama threadpool init, n_threads = 1
0.00.826.919 I 
0.00.827.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.007 I 
0.00.827.123 I sampler seed: 1234
0.00.827.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.144 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.692.053 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24022.65 tokens per second)
0.02.692.056 I llama_perf_context_print:        load time =     548.57 ms
0.02.692.057 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.46 tokens per second)
0.02.692.059 I llama_perf_context_print:        eval time =    1816.62 ms /   255 runs   (    7.12 ms per token,   140.37 tokens per second)
0.02.692.060 I llama_perf_context_print:       total time =    1866.77 ms /   262 tokens

real	0m2.970s
user	0m2.288s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.263 I llama_model_loader: - type  f32:  258 tensors
0.00.313.264 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.265 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.265 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.269 I print_info: file format = GGUF V3 (latest)
0.00.313.269 I print_info: file type   = Q3_K - Medium
0.00.313.272 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.044 I load: special tokens cache size = 25
0.00.380.190 I load: token to piece cache size = 0.2984 MB
0.00.380.207 I print_info: arch             = gptneox
0.00.380.208 I print_info: vocab_only       = 0
0.00.380.208 I print_info: n_ctx_train      = 2048
0.00.380.209 I print_info: n_embd           = 2560
0.00.380.209 I print_info: n_layer          = 32
0.00.380.227 I print_info: n_head           = 32
0.00.380.229 I print_info: n_head_kv        = 32
0.00.380.230 I print_info: n_rot            = 20
0.00.380.230 I print_info: n_swa            = 0
0.00.380.231 I print_info: n_embd_head_k    = 80
0.00.380.232 I print_info: n_embd_head_v    = 80
0.00.380.234 I print_info: n_gqa            = 1
0.00.380.236 I print_info: n_embd_k_gqa     = 2560
0.00.380.238 I print_info: n_embd_v_gqa     = 2560
0.00.380.239 I print_info: f_norm_eps       = 1.0e-05
0.00.380.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.242 I print_info: f_logit_scale    = 0.0e+00
0.00.380.243 I print_info: n_ff             = 10240
0.00.380.244 I print_info: n_expert         = 0
0.00.380.244 I print_info: n_expert_used    = 0
0.00.380.244 I print_info: causal attn      = 1
0.00.380.245 I print_info: pooling type     = 0
0.00.380.246 I print_info: rope type        = 2
0.00.380.246 I print_info: rope scaling     = linear
0.00.380.248 I print_info: freq_base_train  = 10000.0
0.00.380.249 I print_info: freq_scale_train = 1
0.00.380.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.250 I print_info: rope_finetuned   = unknown
0.00.380.250 I print_info: ssm_d_conv       = 0
0.00.380.251 I print_info: ssm_d_inner      = 0
0.00.380.252 I print_info: ssm_d_state      = 0
0.00.380.252 I print_info: ssm_dt_rank      = 0
0.00.380.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.253 I print_info: model type       = 2.8B
0.00.380.255 I print_info: model params     = 2.78 B
0.00.380.256 I print_info: general.name     = 2.8B
0.00.380.259 I print_info: vocab type       = BPE
0.00.380.260 I print_info: n_vocab          = 50304
0.00.380.261 I print_info: n_merges         = 50009
0.00.380.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.264 I print_info: LF token         = 187 'Ċ'
0.00.380.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.265 I print_info: max token length = 1024
0.00.380.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.691 I load_tensors: offloading output layer to GPU
0.00.472.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.700 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.702 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.716.682 I llama_init_from_model: n_seq_max     = 1
0.00.716.694 I llama_init_from_model: n_ctx         = 2048
0.00.716.695 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.716.695 I llama_init_from_model: n_batch       = 512
0.00.716.696 I llama_init_from_model: n_ubatch      = 512
0.00.716.697 I llama_init_from_model: flash_attn    = 0
0.00.716.702 I llama_init_from_model: freq_base     = 10000.0
0.00.716.703 I llama_init_from_model: freq_scale    = 1
0.00.716.745 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.058 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.266 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.550 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.560 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.561 I llama_init_from_model: graph nodes  = 1287
0.00.729.561 I llama_init_from_model: graph splits = 2
0.00.729.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.004 I 
0.00.799.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.130 I perplexity: tokenizing the input ..
0.01.542.516 I perplexity: tokenization took 743.376 ms
0.01.542.841 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.870 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.954.448 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.956.035 I llama_perf_context_print:        load time =     517.59 ms
0.03.956.038 I llama_perf_context_print: prompt eval time =    2057.84 ms /  8192 tokens (    0.25 ms per token,  3980.87 tokens per second)
0.03.956.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.041 I llama_perf_context_print:       total time =    3157.03 ms /  8193 tokens

real	0m4.258s
user	0m4.253s
sys	0m0.983s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.271.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.087 I llama_model_loader: - type  f32:  258 tensors
0.00.303.088 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.089 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.089 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.091 I print_info: file format = GGUF V3 (latest)
0.00.303.092 I print_info: file type   = Q4_K - Medium
0.00.303.095 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.725 I load: special tokens cache size = 25
0.00.370.168 I load: token to piece cache size = 0.2984 MB
0.00.370.184 I print_info: arch             = gptneox
0.00.370.185 I print_info: vocab_only       = 0
0.00.370.186 I print_info: n_ctx_train      = 2048
0.00.370.186 I print_info: n_embd           = 2560
0.00.370.187 I print_info: n_layer          = 32
0.00.370.198 I print_info: n_head           = 32
0.00.370.200 I print_info: n_head_kv        = 32
0.00.370.201 I print_info: n_rot            = 20
0.00.370.201 I print_info: n_swa            = 0
0.00.370.202 I print_info: n_embd_head_k    = 80
0.00.370.202 I print_info: n_embd_head_v    = 80
0.00.370.204 I print_info: n_gqa            = 1
0.00.370.206 I print_info: n_embd_k_gqa     = 2560
0.00.370.208 I print_info: n_embd_v_gqa     = 2560
0.00.370.209 I print_info: f_norm_eps       = 1.0e-05
0.00.370.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.211 I print_info: f_logit_scale    = 0.0e+00
0.00.370.213 I print_info: n_ff             = 10240
0.00.370.213 I print_info: n_expert         = 0
0.00.370.213 I print_info: n_expert_used    = 0
0.00.370.214 I print_info: causal attn      = 1
0.00.370.215 I print_info: pooling type     = 0
0.00.370.215 I print_info: rope type        = 2
0.00.370.215 I print_info: rope scaling     = linear
0.00.370.217 I print_info: freq_base_train  = 10000.0
0.00.370.218 I print_info: freq_scale_train = 1
0.00.370.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.220 I print_info: rope_finetuned   = unknown
0.00.370.220 I print_info: ssm_d_conv       = 0
0.00.370.221 I print_info: ssm_d_inner      = 0
0.00.370.221 I print_info: ssm_d_state      = 0
0.00.370.221 I print_info: ssm_dt_rank      = 0
0.00.370.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.222 I print_info: model type       = 2.8B
0.00.370.223 I print_info: model params     = 2.78 B
0.00.370.224 I print_info: general.name     = 2.8B
0.00.370.228 I print_info: vocab type       = BPE
0.00.370.229 I print_info: n_vocab          = 50304
0.00.370.229 I print_info: n_merges         = 50009
0.00.370.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.233 I print_info: LF token         = 187 'Ċ'
0.00.370.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.234 I print_info: max token length = 1024
0.00.370.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.865 I load_tensors: offloading output layer to GPU
0.00.480.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.874 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.876 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.806.219 I llama_init_from_model: n_seq_max     = 1
0.00.806.228 I llama_init_from_model: n_ctx         = 2048
0.00.806.229 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.230 I llama_init_from_model: n_batch       = 2048
0.00.806.230 I llama_init_from_model: n_ubatch      = 512
0.00.806.231 I llama_init_from_model: flash_attn    = 0
0.00.806.236 I llama_init_from_model: freq_base     = 10000.0
0.00.806.237 I llama_init_from_model: freq_scale    = 1
0.00.806.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.553 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.565 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.912 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.200 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.209 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.210 I llama_init_from_model: graph nodes  = 1287
0.00.819.210 I llama_init_from_model: graph splits = 2
0.00.819.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.925 I main: llama threadpool init, n_threads = 1
0.00.889.943 I 
0.00.890.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.033 I 
0.00.890.143 I sampler seed: 1234
0.00.890.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.164 I 
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

0.02.668.965 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.668.968 I llama_perf_context_print:        load time =     616.84 ms
0.02.668.970 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.55 tokens per second)
0.02.668.972 I llama_perf_context_print:        eval time =    1730.75 ms /   255 runs   (    6.79 ms per token,   147.33 tokens per second)
0.02.668.973 I llama_perf_context_print:       total time =    1780.80 ms /   262 tokens

real	0m2.947s
user	0m2.262s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.802 I llama_model_loader: - type  f32:  258 tensors
0.00.303.802 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.803 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.803 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.806 I print_info: file format = GGUF V3 (latest)
0.00.303.806 I print_info: file type   = Q4_K - Medium
0.00.303.809 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.578 I load: special tokens cache size = 25
0.00.370.780 I load: token to piece cache size = 0.2984 MB
0.00.370.796 I print_info: arch             = gptneox
0.00.370.797 I print_info: vocab_only       = 0
0.00.370.797 I print_info: n_ctx_train      = 2048
0.00.370.798 I print_info: n_embd           = 2560
0.00.370.798 I print_info: n_layer          = 32
0.00.370.809 I print_info: n_head           = 32
0.00.370.811 I print_info: n_head_kv        = 32
0.00.370.811 I print_info: n_rot            = 20
0.00.370.812 I print_info: n_swa            = 0
0.00.370.812 I print_info: n_embd_head_k    = 80
0.00.370.813 I print_info: n_embd_head_v    = 80
0.00.370.815 I print_info: n_gqa            = 1
0.00.370.816 I print_info: n_embd_k_gqa     = 2560
0.00.370.818 I print_info: n_embd_v_gqa     = 2560
0.00.370.820 I print_info: f_norm_eps       = 1.0e-05
0.00.370.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.823 I print_info: f_logit_scale    = 0.0e+00
0.00.370.824 I print_info: n_ff             = 10240
0.00.370.825 I print_info: n_expert         = 0
0.00.370.826 I print_info: n_expert_used    = 0
0.00.370.826 I print_info: causal attn      = 1
0.00.370.827 I print_info: pooling type     = 0
0.00.370.827 I print_info: rope type        = 2
0.00.370.828 I print_info: rope scaling     = linear
0.00.370.830 I print_info: freq_base_train  = 10000.0
0.00.370.830 I print_info: freq_scale_train = 1
0.00.370.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.831 I print_info: rope_finetuned   = unknown
0.00.370.832 I print_info: ssm_d_conv       = 0
0.00.370.833 I print_info: ssm_d_inner      = 0
0.00.370.833 I print_info: ssm_d_state      = 0
0.00.370.834 I print_info: ssm_dt_rank      = 0
0.00.370.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.837 I print_info: model type       = 2.8B
0.00.370.838 I print_info: model params     = 2.78 B
0.00.370.840 I print_info: general.name     = 2.8B
0.00.370.842 I print_info: vocab type       = BPE
0.00.370.843 I print_info: n_vocab          = 50304
0.00.370.844 I print_info: n_merges         = 50009
0.00.370.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.846 I print_info: LF token         = 187 'Ċ'
0.00.370.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.848 I print_info: max token length = 1024
0.00.370.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.203 I load_tensors: offloading output layer to GPU
0.00.483.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.213 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.214 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.772.762 I llama_init_from_model: n_seq_max     = 1
0.00.772.773 I llama_init_from_model: n_ctx         = 2048
0.00.772.773 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.772.774 I llama_init_from_model: n_batch       = 512
0.00.772.774 I llama_init_from_model: n_ubatch      = 512
0.00.772.775 I llama_init_from_model: flash_attn    = 0
0.00.772.781 I llama_init_from_model: freq_base     = 10000.0
0.00.772.782 I llama_init_from_model: freq_scale    = 1
0.00.772.825 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.109 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.121 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.457 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.889 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.898 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.899 I llama_init_from_model: graph nodes  = 1287
0.00.785.900 I llama_init_from_model: graph splits = 2
0.00.785.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.276 I 
0.00.854.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.401 I perplexity: tokenizing the input ..
0.01.607.565 I perplexity: tokenization took 753.153 ms
0.01.608.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.176 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.982.539 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.984.149 I llama_perf_context_print:        load time =     582.44 ms
0.03.984.152 I llama_perf_context_print: prompt eval time =    2023.04 ms /  8192 tokens (    0.25 ms per token,  4049.36 tokens per second)
0.03.984.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.155 I llama_perf_context_print:       total time =    3129.87 ms /  8193 tokens

real	0m4.277s
user	0m4.239s
sys	0m0.988s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.276.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.254 I llama_model_loader: - type  f32:  258 tensors
0.00.308.255 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.256 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.260 I print_info: file format = GGUF V3 (latest)
0.00.308.261 I print_info: file type   = Q5_K - Medium
0.00.308.263 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.400 I load: special tokens cache size = 25
0.00.375.043 I load: token to piece cache size = 0.2984 MB
0.00.375.060 I print_info: arch             = gptneox
0.00.375.061 I print_info: vocab_only       = 0
0.00.375.062 I print_info: n_ctx_train      = 2048
0.00.375.062 I print_info: n_embd           = 2560
0.00.375.062 I print_info: n_layer          = 32
0.00.375.081 I print_info: n_head           = 32
0.00.375.083 I print_info: n_head_kv        = 32
0.00.375.084 I print_info: n_rot            = 20
0.00.375.085 I print_info: n_swa            = 0
0.00.375.085 I print_info: n_embd_head_k    = 80
0.00.375.086 I print_info: n_embd_head_v    = 80
0.00.375.088 I print_info: n_gqa            = 1
0.00.375.089 I print_info: n_embd_k_gqa     = 2560
0.00.375.091 I print_info: n_embd_v_gqa     = 2560
0.00.375.093 I print_info: f_norm_eps       = 1.0e-05
0.00.375.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.096 I print_info: f_logit_scale    = 0.0e+00
0.00.375.097 I print_info: n_ff             = 10240
0.00.375.098 I print_info: n_expert         = 0
0.00.375.098 I print_info: n_expert_used    = 0
0.00.375.099 I print_info: causal attn      = 1
0.00.375.099 I print_info: pooling type     = 0
0.00.375.101 I print_info: rope type        = 2
0.00.375.102 I print_info: rope scaling     = linear
0.00.375.104 I print_info: freq_base_train  = 10000.0
0.00.375.104 I print_info: freq_scale_train = 1
0.00.375.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.106 I print_info: rope_finetuned   = unknown
0.00.375.107 I print_info: ssm_d_conv       = 0
0.00.375.108 I print_info: ssm_d_inner      = 0
0.00.375.108 I print_info: ssm_d_state      = 0
0.00.375.108 I print_info: ssm_dt_rank      = 0
0.00.375.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.111 I print_info: model type       = 2.8B
0.00.375.112 I print_info: model params     = 2.78 B
0.00.375.112 I print_info: general.name     = 2.8B
0.00.375.118 I print_info: vocab type       = BPE
0.00.375.119 I print_info: n_vocab          = 50304
0.00.375.119 I print_info: n_merges         = 50009
0.00.375.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.122 I print_info: LF token         = 187 'Ċ'
0.00.375.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.123 I print_info: max token length = 1024
0.00.375.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.692 I load_tensors: offloading output layer to GPU
0.00.503.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.700 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.702 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.871.019 I llama_init_from_model: n_seq_max     = 1
0.00.871.031 I llama_init_from_model: n_ctx         = 2048
0.00.871.031 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.032 I llama_init_from_model: n_batch       = 2048
0.00.871.032 I llama_init_from_model: n_ubatch      = 512
0.00.871.033 I llama_init_from_model: flash_attn    = 0
0.00.871.038 I llama_init_from_model: freq_base     = 10000.0
0.00.871.039 I llama_init_from_model: freq_scale    = 1
0.00.871.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.375 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.388 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.608 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.024 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.033 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.034 I llama_init_from_model: graph nodes  = 1287
0.00.884.034 I llama_init_from_model: graph splits = 2
0.00.884.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.537 I main: llama threadpool init, n_threads = 1
0.00.955.554 I 
0.00.955.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.643 I 
0.00.955.752 I sampler seed: 1234
0.00.955.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.785 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.854.646 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.854.651 I llama_perf_context_print:        load time =     677.36 ms
0.02.854.653 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.62 tokens per second)
0.02.854.655 I llama_perf_context_print:        eval time =    1849.23 ms /   255 runs   (    7.25 ms per token,   137.90 tokens per second)
0.02.854.656 I llama_perf_context_print:       total time =    1900.74 ms /   262 tokens

real	0m3.132s
user	0m2.360s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.712 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.952 I llama_model_loader: - type  f32:  258 tensors
0.00.308.952 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.953 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.956 I print_info: file format = GGUF V3 (latest)
0.00.308.957 I print_info: file type   = Q5_K - Medium
0.00.308.959 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.438 I load: special tokens cache size = 25
0.00.376.893 I load: token to piece cache size = 0.2984 MB
0.00.376.912 I print_info: arch             = gptneox
0.00.376.914 I print_info: vocab_only       = 0
0.00.376.915 I print_info: n_ctx_train      = 2048
0.00.376.915 I print_info: n_embd           = 2560
0.00.376.916 I print_info: n_layer          = 32
0.00.376.927 I print_info: n_head           = 32
0.00.376.929 I print_info: n_head_kv        = 32
0.00.376.930 I print_info: n_rot            = 20
0.00.376.930 I print_info: n_swa            = 0
0.00.376.931 I print_info: n_embd_head_k    = 80
0.00.376.932 I print_info: n_embd_head_v    = 80
0.00.376.935 I print_info: n_gqa            = 1
0.00.376.937 I print_info: n_embd_k_gqa     = 2560
0.00.376.939 I print_info: n_embd_v_gqa     = 2560
0.00.376.941 I print_info: f_norm_eps       = 1.0e-05
0.00.376.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.943 I print_info: f_logit_scale    = 0.0e+00
0.00.376.944 I print_info: n_ff             = 10240
0.00.376.945 I print_info: n_expert         = 0
0.00.376.945 I print_info: n_expert_used    = 0
0.00.376.946 I print_info: causal attn      = 1
0.00.376.947 I print_info: pooling type     = 0
0.00.376.948 I print_info: rope type        = 2
0.00.376.948 I print_info: rope scaling     = linear
0.00.376.950 I print_info: freq_base_train  = 10000.0
0.00.376.951 I print_info: freq_scale_train = 1
0.00.376.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.952 I print_info: rope_finetuned   = unknown
0.00.376.953 I print_info: ssm_d_conv       = 0
0.00.376.954 I print_info: ssm_d_inner      = 0
0.00.376.954 I print_info: ssm_d_state      = 0
0.00.376.955 I print_info: ssm_dt_rank      = 0
0.00.376.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.956 I print_info: model type       = 2.8B
0.00.376.956 I print_info: model params     = 2.78 B
0.00.376.957 I print_info: general.name     = 2.8B
0.00.376.960 I print_info: vocab type       = BPE
0.00.376.961 I print_info: n_vocab          = 50304
0.00.376.962 I print_info: n_merges         = 50009
0.00.376.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.965 I print_info: LF token         = 187 'Ċ'
0.00.376.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.967 I print_info: max token length = 1024
0.00.376.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.542 I load_tensors: offloading output layer to GPU
0.00.507.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.551 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.553 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.844.747 I llama_init_from_model: n_seq_max     = 1
0.00.844.758 I llama_init_from_model: n_ctx         = 2048
0.00.844.759 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.844.759 I llama_init_from_model: n_batch       = 512
0.00.844.760 I llama_init_from_model: n_ubatch      = 512
0.00.844.760 I llama_init_from_model: flash_attn    = 0
0.00.844.765 I llama_init_from_model: freq_base     = 10000.0
0.00.844.766 I llama_init_from_model: freq_scale    = 1
0.00.844.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.093 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.329 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.878 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.888 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.888 I llama_init_from_model: graph nodes  = 1287
0.00.856.889 I llama_init_from_model: graph splits = 2
0.00.856.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.684 I 
0.00.934.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.810 I perplexity: tokenizing the input ..
0.01.695.672 I perplexity: tokenization took 760.853 ms
0.01.695.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.316.420 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.022.795 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.024.415 I llama_perf_context_print:        load time =     657.77 ms
0.04.024.417 I llama_perf_context_print: prompt eval time =    1973.81 ms /  8192 tokens (    0.24 ms per token,  4150.34 tokens per second)
0.04.024.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.024.420 I llama_perf_context_print:       total time =    3089.73 ms /  8193 tokens

real	0m4.332s
user	0m4.262s
sys	0m1.030s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.749 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.125 I main: llama backend init
0.00.001.138 I main: load the model and apply lora adapter, if any
0.00.268.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.315 I llama_model_loader: - type  f32:  258 tensors
0.00.300.315 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.318 I print_info: file format = GGUF V3 (latest)
0.00.300.319 I print_info: file type   = Q6_K
0.00.300.321 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.945 I load: special tokens cache size = 25
0.00.368.409 I load: token to piece cache size = 0.2984 MB
0.00.368.429 I print_info: arch             = gptneox
0.00.368.432 I print_info: vocab_only       = 0
0.00.368.433 I print_info: n_ctx_train      = 2048
0.00.368.434 I print_info: n_embd           = 2560
0.00.368.434 I print_info: n_layer          = 32
0.00.368.449 I print_info: n_head           = 32
0.00.368.452 I print_info: n_head_kv        = 32
0.00.368.452 I print_info: n_rot            = 20
0.00.368.454 I print_info: n_swa            = 0
0.00.368.454 I print_info: n_embd_head_k    = 80
0.00.368.455 I print_info: n_embd_head_v    = 80
0.00.368.457 I print_info: n_gqa            = 1
0.00.368.459 I print_info: n_embd_k_gqa     = 2560
0.00.368.461 I print_info: n_embd_v_gqa     = 2560
0.00.368.466 I print_info: f_norm_eps       = 1.0e-05
0.00.368.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.469 I print_info: f_logit_scale    = 0.0e+00
0.00.368.471 I print_info: n_ff             = 10240
0.00.368.471 I print_info: n_expert         = 0
0.00.368.471 I print_info: n_expert_used    = 0
0.00.368.472 I print_info: causal attn      = 1
0.00.368.472 I print_info: pooling type     = 0
0.00.368.473 I print_info: rope type        = 2
0.00.368.474 I print_info: rope scaling     = linear
0.00.368.475 I print_info: freq_base_train  = 10000.0
0.00.368.477 I print_info: freq_scale_train = 1
0.00.368.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.478 I print_info: rope_finetuned   = unknown
0.00.368.479 I print_info: ssm_d_conv       = 0
0.00.368.479 I print_info: ssm_d_inner      = 0
0.00.368.479 I print_info: ssm_d_state      = 0
0.00.368.480 I print_info: ssm_dt_rank      = 0
0.00.368.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.481 I print_info: model type       = 2.8B
0.00.368.482 I print_info: model params     = 2.78 B
0.00.368.482 I print_info: general.name     = 2.8B
0.00.368.485 I print_info: vocab type       = BPE
0.00.368.486 I print_info: n_vocab          = 50304
0.00.368.487 I print_info: n_merges         = 50009
0.00.368.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.489 I print_info: LF token         = 187 'Ċ'
0.00.368.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.491 I print_info: max token length = 1024
0.00.368.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.609 I load_tensors: offloading output layer to GPU
0.00.510.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.618 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.619 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.916.132 I llama_init_from_model: n_seq_max     = 1
0.00.916.144 I llama_init_from_model: n_ctx         = 2048
0.00.916.144 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.916.144 I llama_init_from_model: n_batch       = 2048
0.00.916.145 I llama_init_from_model: n_ubatch      = 512
0.00.916.146 I llama_init_from_model: flash_attn    = 0
0.00.916.151 I llama_init_from_model: freq_base     = 10000.0
0.00.916.152 I llama_init_from_model: freq_scale    = 1
0.00.916.193 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.917.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.706 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.788 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.257 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.267 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.267 I llama_init_from_model: graph nodes  = 1287
0.00.930.268 I llama_init_from_model: graph splits = 2
0.00.930.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.999 I main: llama threadpool init, n_threads = 1
0.01.010.018 I 
0.01.010.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.109 I 
0.01.010.222 I sampler seed: 1234
0.01.010.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.240 I 
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

0.02.984.201 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.984.205 I llama_perf_context_print:        load time =     739.94 ms
0.02.984.207 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.64 tokens per second)
0.02.984.209 I llama_perf_context_print:        eval time =    1926.31 ms /   255 runs   (    7.55 ms per token,   132.38 tokens per second)
0.02.984.210 I llama_perf_context_print:       total time =    1975.83 ms /   262 tokens

real	0m3.262s
user	0m2.505s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.983 I llama_model_loader: - type  f32:  258 tensors
0.00.315.983 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.986 I print_info: file format = GGUF V3 (latest)
0.00.315.986 I print_info: file type   = Q6_K
0.00.315.989 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.035 I load: special tokens cache size = 25
0.00.383.190 I load: token to piece cache size = 0.2984 MB
0.00.383.207 I print_info: arch             = gptneox
0.00.383.207 I print_info: vocab_only       = 0
0.00.383.208 I print_info: n_ctx_train      = 2048
0.00.383.209 I print_info: n_embd           = 2560
0.00.383.211 I print_info: n_layer          = 32
0.00.383.227 I print_info: n_head           = 32
0.00.383.229 I print_info: n_head_kv        = 32
0.00.383.230 I print_info: n_rot            = 20
0.00.383.231 I print_info: n_swa            = 0
0.00.383.231 I print_info: n_embd_head_k    = 80
0.00.383.231 I print_info: n_embd_head_v    = 80
0.00.383.233 I print_info: n_gqa            = 1
0.00.383.235 I print_info: n_embd_k_gqa     = 2560
0.00.383.238 I print_info: n_embd_v_gqa     = 2560
0.00.383.240 I print_info: f_norm_eps       = 1.0e-05
0.00.383.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.243 I print_info: f_logit_scale    = 0.0e+00
0.00.383.244 I print_info: n_ff             = 10240
0.00.383.245 I print_info: n_expert         = 0
0.00.383.245 I print_info: n_expert_used    = 0
0.00.383.246 I print_info: causal attn      = 1
0.00.383.246 I print_info: pooling type     = 0
0.00.383.247 I print_info: rope type        = 2
0.00.383.247 I print_info: rope scaling     = linear
0.00.383.249 I print_info: freq_base_train  = 10000.0
0.00.383.250 I print_info: freq_scale_train = 1
0.00.383.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.251 I print_info: rope_finetuned   = unknown
0.00.383.251 I print_info: ssm_d_conv       = 0
0.00.383.251 I print_info: ssm_d_inner      = 0
0.00.383.252 I print_info: ssm_d_state      = 0
0.00.383.252 I print_info: ssm_dt_rank      = 0
0.00.383.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.253 I print_info: model type       = 2.8B
0.00.383.254 I print_info: model params     = 2.78 B
0.00.383.255 I print_info: general.name     = 2.8B
0.00.383.257 I print_info: vocab type       = BPE
0.00.383.258 I print_info: n_vocab          = 50304
0.00.383.258 I print_info: n_merges         = 50009
0.00.383.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.261 I print_info: LF token         = 187 'Ċ'
0.00.383.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.263 I print_info: max token length = 1024
0.00.383.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.909 I load_tensors: offloading output layer to GPU
0.00.523.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.919 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.921 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.889.659 I llama_init_from_model: n_seq_max     = 1
0.00.889.669 I llama_init_from_model: n_ctx         = 2048
0.00.889.669 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.889.670 I llama_init_from_model: n_batch       = 512
0.00.889.670 I llama_init_from_model: n_ubatch      = 512
0.00.889.672 I llama_init_from_model: flash_attn    = 0
0.00.889.677 I llama_init_from_model: freq_base     = 10000.0
0.00.889.678 I llama_init_from_model: freq_scale    = 1
0.00.889.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.890.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.986 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.288 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.821 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.830 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.831 I llama_init_from_model: graph nodes  = 1287
0.00.902.831 I llama_init_from_model: graph splits = 2
0.00.902.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.733 I 
0.00.973.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.860 I perplexity: tokenizing the input ..
0.01.732.956 I perplexity: tokenization took 759.086 ms
0.01.733.301 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.355.592 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.070.721 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.072.437 I llama_perf_context_print:        load time =     689.48 ms
0.04.072.440 I llama_perf_context_print: prompt eval time =    1986.93 ms /  8192 tokens (    0.24 ms per token,  4122.95 tokens per second)
0.04.072.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.072.443 I llama_perf_context_print:       total time =    3098.70 ms /  8193 tokens

real	0m4.371s
user	0m4.280s
sys	0m1.064s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4658 (855cd0734)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.268.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.387s
user	0m13.107s
sys	0m1.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4658 (855cd0734)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.285.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.285.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.407s
user	0m11.861s
sys	0m1.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4658 (855cd0734)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.738.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.614s
user	0m3.920s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4658 (855cd0734)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.738.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.637s
user	0m0.932s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.69 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.12 sec*proc (2 tests)

Total Test time (real) =   6.13 sec
0.97user 5.18system 0:06.16elapsed 99%CPU (0avgtext+0avgdata 5873068maxresident)k
0inputs+56outputs (0major+1472366minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.33user 5.14system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5865960maxresident)k
0inputs+56outputs (0major+1471621minor)pagefaults 0swaps
```
