## Summary

- status:  SUCCESS ✅
- runtime: 17:16.86
- date:    Wed Feb 12 23:04:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/31afcbee0eebbc998ab311aa314e389d60aa2127
- author:  Woof Dog
```
server : (webui) Give copy button back to all message bubbles (#11814)

* All messages get the copy button

* Update index.html.gz
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.05 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.56 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  224.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 308.69 sec*proc (29 tests)

Total Test time (real) = 308.71 sec

real	5m8.749s
user	13m58.955s
sys	0m15.317s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.15 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.48 sec*proc (29 tests)

Total Test time (real) =  82.50 sec

real	1m22.532s
user	1m43.423s
sys	0m14.467s
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
0.00.000.328 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.905 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.935 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.937 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.938 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.939 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.942 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.943 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.944 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.946 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.948 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.960 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.961 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.962 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.963 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.964 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.965 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.559 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.565 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.566 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.567 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.568 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.569 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.299.571 I llama_model_loader: - type  f32:  124 tensors
0.00.299.573 I llama_model_loader: - type  f16:   73 tensors
0.00.299.576 I print_info: file format = GGUF V3 (latest)
0.00.299.576 I print_info: file type   = F16
0.00.299.580 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.769 I load: special tokens cache size = 5
0.00.321.765 I load: token to piece cache size = 0.2032 MB
0.00.321.783 I print_info: arch             = bert
0.00.321.783 I print_info: vocab_only       = 0
0.00.321.784 I print_info: n_ctx_train      = 512
0.00.321.784 I print_info: n_embd           = 384
0.00.321.785 I print_info: n_layer          = 12
0.00.321.796 I print_info: n_head           = 12
0.00.321.798 I print_info: n_head_kv        = 12
0.00.321.798 I print_info: n_rot            = 32
0.00.321.799 I print_info: n_swa            = 0
0.00.321.799 I print_info: n_embd_head_k    = 32
0.00.321.800 I print_info: n_embd_head_v    = 32
0.00.321.802 I print_info: n_gqa            = 1
0.00.321.803 I print_info: n_embd_k_gqa     = 384
0.00.321.805 I print_info: n_embd_v_gqa     = 384
0.00.321.806 I print_info: f_norm_eps       = 1.0e-12
0.00.321.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.810 I print_info: f_logit_scale    = 0.0e+00
0.00.321.811 I print_info: n_ff             = 1536
0.00.321.812 I print_info: n_expert         = 0
0.00.321.812 I print_info: n_expert_used    = 0
0.00.321.816 I print_info: causal attn      = 0
0.00.321.816 I print_info: pooling type     = 2
0.00.321.817 I print_info: rope type        = 2
0.00.321.817 I print_info: rope scaling     = linear
0.00.321.818 I print_info: freq_base_train  = 10000.0
0.00.321.819 I print_info: freq_scale_train = 1
0.00.321.820 I print_info: n_ctx_orig_yarn  = 512
0.00.321.820 I print_info: rope_finetuned   = unknown
0.00.321.821 I print_info: ssm_d_conv       = 0
0.00.321.821 I print_info: ssm_d_inner      = 0
0.00.321.822 I print_info: ssm_d_state      = 0
0.00.321.823 I print_info: ssm_dt_rank      = 0
0.00.321.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.825 I print_info: model type       = 33M
0.00.321.826 I print_info: model params     = 33.21 M
0.00.321.827 I print_info: general.name     = Bge Small
0.00.321.830 I print_info: vocab type       = WPM
0.00.321.832 I print_info: n_vocab          = 30522
0.00.321.833 I print_info: n_merges         = 0
0.00.321.833 I print_info: BOS token        = 101 '[CLS]'
0.00.321.834 I print_info: UNK token        = 100 '[UNK]'
0.00.321.835 I print_info: SEP token        = 102 '[SEP]'
0.00.321.836 I print_info: PAD token        = 0 '[PAD]'
0.00.321.836 I print_info: MASK token       = 103 '[MASK]'
0.00.321.837 I print_info: LF token         = 0 '[PAD]'
0.00.321.837 I print_info: max token length = 21
0.00.321.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.525 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.533 I load_tensors: offloading output layer to GPU
0.00.327.533 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.537 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.539 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.905 I llama_init_from_model: n_seq_max     = 1
0.00.340.910 I llama_init_from_model: n_ctx         = 512
0.00.340.910 I llama_init_from_model: n_ctx_per_seq = 512
0.00.340.911 I llama_init_from_model: n_batch       = 2048
0.00.340.911 I llama_init_from_model: n_ubatch      = 2048
0.00.340.912 I llama_init_from_model: flash_attn    = 0
0.00.340.916 I llama_init_from_model: freq_base     = 10000.0
0.00.340.918 I llama_init_from_model: freq_scale    = 1
0.00.340.948 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.232 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.242 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.251 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.784 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.794 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.795 I llama_init_from_model: graph nodes  = 429
0.00.345.796 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.156 I 
0.00.381.261 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.652 I llama_perf_context_print:        load time =      92.91 ms
0.00.415.655 I llama_perf_context_print: prompt eval time =      32.33 ms /     9 tokens (    3.59 ms per token,   278.39 tokens per second)
0.00.415.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.657 I llama_perf_context_print:       total time =      34.50 ms /    10 tokens

real	0m0.681s
user	0m0.176s
sys	0m0.500s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.350 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.380 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.388 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.392 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.404 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.405 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.407 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.408 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.279.409 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.748 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.851 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.859 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.860 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.861 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.861 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.284.862 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.284.864 I llama_model_loader: - type  f32:  124 tensors
0.00.284.865 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.868 I print_info: file format = GGUF V3 (latest)
0.00.284.868 I print_info: file type   = Q8_0
0.00.284.872 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.932 I load: special tokens cache size = 5
0.00.306.959 I load: token to piece cache size = 0.2032 MB
0.00.306.974 I print_info: arch             = bert
0.00.306.974 I print_info: vocab_only       = 0
0.00.306.975 I print_info: n_ctx_train      = 512
0.00.306.975 I print_info: n_embd           = 384
0.00.306.976 I print_info: n_layer          = 12
0.00.306.984 I print_info: n_head           = 12
0.00.306.987 I print_info: n_head_kv        = 12
0.00.306.988 I print_info: n_rot            = 32
0.00.306.988 I print_info: n_swa            = 0
0.00.306.991 I print_info: n_embd_head_k    = 32
0.00.306.992 I print_info: n_embd_head_v    = 32
0.00.306.994 I print_info: n_gqa            = 1
0.00.306.996 I print_info: n_embd_k_gqa     = 384
0.00.306.997 I print_info: n_embd_v_gqa     = 384
0.00.306.999 I print_info: f_norm_eps       = 1.0e-12
0.00.306.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.001 I print_info: f_logit_scale    = 0.0e+00
0.00.307.002 I print_info: n_ff             = 1536
0.00.307.004 I print_info: n_expert         = 0
0.00.307.005 I print_info: n_expert_used    = 0
0.00.307.006 I print_info: causal attn      = 0
0.00.307.007 I print_info: pooling type     = 2
0.00.307.008 I print_info: rope type        = 2
0.00.307.008 I print_info: rope scaling     = linear
0.00.307.010 I print_info: freq_base_train  = 10000.0
0.00.307.011 I print_info: freq_scale_train = 1
0.00.307.012 I print_info: n_ctx_orig_yarn  = 512
0.00.307.012 I print_info: rope_finetuned   = unknown
0.00.307.013 I print_info: ssm_d_conv       = 0
0.00.307.013 I print_info: ssm_d_inner      = 0
0.00.307.013 I print_info: ssm_d_state      = 0
0.00.307.014 I print_info: ssm_dt_rank      = 0
0.00.307.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.016 I print_info: model type       = 33M
0.00.307.017 I print_info: model params     = 33.21 M
0.00.307.018 I print_info: general.name     = Bge Small
0.00.307.021 I print_info: vocab type       = WPM
0.00.307.022 I print_info: n_vocab          = 30522
0.00.307.023 I print_info: n_merges         = 0
0.00.307.024 I print_info: BOS token        = 101 '[CLS]'
0.00.307.024 I print_info: UNK token        = 100 '[UNK]'
0.00.307.025 I print_info: SEP token        = 102 '[SEP]'
0.00.307.025 I print_info: PAD token        = 0 '[PAD]'
0.00.307.025 I print_info: MASK token       = 103 '[MASK]'
0.00.307.026 I print_info: LF token         = 0 '[PAD]'
0.00.307.026 I print_info: max token length = 21
0.00.307.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.967 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.975 I load_tensors: offloading output layer to GPU
0.00.310.976 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.980 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.981 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.765 I llama_init_from_model: n_seq_max     = 1
0.00.319.770 I llama_init_from_model: n_ctx         = 512
0.00.319.771 I llama_init_from_model: n_ctx_per_seq = 512
0.00.319.771 I llama_init_from_model: n_batch       = 2048
0.00.319.772 I llama_init_from_model: n_ubatch      = 2048
0.00.319.772 I llama_init_from_model: flash_attn    = 0
0.00.319.775 I llama_init_from_model: freq_base     = 10000.0
0.00.319.776 I llama_init_from_model: freq_scale    = 1
0.00.319.816 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.320.388 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.398 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.406 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.022 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.325.031 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.032 I llama_init_from_model: graph nodes  = 429
0.00.325.032 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.482 I 
0.00.365.588 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.782 I llama_perf_context_print:        load time =      91.90 ms
0.00.380.784 I llama_perf_context_print: prompt eval time =      13.14 ms /     9 tokens (    1.46 ms per token,   684.98 tokens per second)
0.00.380.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.787 I llama_perf_context_print:       total time =      15.30 ms /    10 tokens

real	0m0.642s
user	0m0.160s
sys	0m0.494s
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
0.00.000.325 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.048 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.077 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.079 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.080 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.081 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.084 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.086 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.087 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.088 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.089 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.098 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.100 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.946 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.947 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.947 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.948 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.949 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.950 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.950 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.311.954 I llama_model_loader: - type  f32:   40 tensors
0.00.311.955 I llama_model_loader: - type  f16:   30 tensors
0.00.311.959 I print_info: file format = GGUF V3 (latest)
0.00.311.960 I print_info: file type   = F16
0.00.311.965 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.331 W load: empty token at index 5
0.00.340.098 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.923 I load: special tokens cache size = 5
0.00.866.934 I load: token to piece cache size = 1.5060 MB
0.00.866.963 I print_info: arch             = jina-bert-v2
0.00.866.964 I print_info: vocab_only       = 0
0.00.866.965 I print_info: n_ctx_train      = 8192
0.00.866.965 I print_info: n_embd           = 384
0.00.866.965 I print_info: n_layer          = 4
0.00.866.996 I print_info: n_head           = 12
0.00.866.998 I print_info: n_head_kv        = 12
0.00.866.998 I print_info: n_rot            = 32
0.00.866.999 I print_info: n_swa            = 0
0.00.866.999 I print_info: n_embd_head_k    = 32
0.00.867.000 I print_info: n_embd_head_v    = 32
0.00.867.003 I print_info: n_gqa            = 1
0.00.867.004 I print_info: n_embd_k_gqa     = 384
0.00.867.006 I print_info: n_embd_v_gqa     = 384
0.00.867.008 I print_info: f_norm_eps       = 1.0e-12
0.00.867.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.011 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.012 I print_info: f_logit_scale    = 0.0e+00
0.00.867.014 I print_info: n_ff             = 1536
0.00.867.014 I print_info: n_expert         = 0
0.00.867.015 I print_info: n_expert_used    = 0
0.00.867.016 I print_info: causal attn      = 0
0.00.867.016 I print_info: pooling type     = -1
0.00.867.016 I print_info: rope type        = -1
0.00.867.018 I print_info: rope scaling     = linear
0.00.867.019 I print_info: freq_base_train  = 10000.0
0.00.867.020 I print_info: freq_scale_train = 1
0.00.867.020 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.021 I print_info: rope_finetuned   = unknown
0.00.867.021 I print_info: ssm_d_conv       = 0
0.00.867.022 I print_info: ssm_d_inner      = 0
0.00.867.022 I print_info: ssm_d_state      = 0
0.00.867.022 I print_info: ssm_dt_rank      = 0
0.00.867.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.028 I print_info: model type       = 33M
0.00.867.029 I print_info: model params     = 32.90 M
0.00.867.030 I print_info: general.name     = Jina Bert Implementation
0.00.867.034 I print_info: vocab type       = BPE
0.00.867.035 I print_info: n_vocab          = 61056
0.00.867.036 I print_info: n_merges         = 39382
0.00.867.037 I print_info: BOS token        = 0 '<s>'
0.00.867.037 I print_info: EOS token        = 2 '</s>'
0.00.867.038 I print_info: UNK token        = 3 '<unk>'
0.00.867.038 I print_info: SEP token        = 2 '</s>'
0.00.867.039 I print_info: PAD token        = 1 '<pad>'
0.00.867.040 I print_info: MASK token       = 4 '<mask>'
0.00.867.041 I print_info: EOG token        = 2 '</s>'
0.00.867.042 I print_info: max token length = 45
0.00.867.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.024 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.031 I load_tensors: offloading output layer to GPU
0.00.872.032 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.036 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.038 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.878.025 I llama_init_from_model: n_seq_max     = 1
0.00.878.030 I llama_init_from_model: n_ctx         = 8192
0.00.878.031 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.878.031 I llama_init_from_model: n_batch       = 2048
0.00.878.031 I llama_init_from_model: n_ubatch      = 2048
0.00.878.032 I llama_init_from_model: flash_attn    = 0
0.00.878.034 I llama_init_from_model: freq_base     = 10000.0
0.00.878.035 I llama_init_from_model: freq_scale    = 1
0.00.878.063 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.878.492 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.878.503 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.878.511 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.715 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.891.728 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.728 I llama_init_from_model: graph nodes  = 154
0.00.891.729 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.165 I 
0.00.946.278 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.551 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.557 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.568 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.568 I main: number of tokens in prompt = 13
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


0.00.946.579 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.581 I main: number of tokens in prompt = 40
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


0.00.946.862 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.954.473 I llama_perf_context_print:        load time =     663.68 ms
0.00.954.475 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8269.97 tokens per second)
0.00.954.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.478 I llama_perf_context_print:       total time =       8.31 ms /    63 tokens

real	0m1.234s
user	0m0.690s
sys	0m0.549s
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
0.00.000.199 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.301.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.497 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.562 I llama_model_loader: - type  f32:  258 tensors
0.00.332.563 I llama_model_loader: - type  f16:  130 tensors
0.00.332.566 I print_info: file format = GGUF V3 (latest)
0.00.332.567 I print_info: file type   = all F32 (guessed)
0.00.332.572 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.581 I load: special tokens cache size = 25
0.00.401.887 I load: token to piece cache size = 0.2984 MB
0.00.401.911 I print_info: arch             = gptneox
0.00.401.911 I print_info: vocab_only       = 0
0.00.401.912 I print_info: n_ctx_train      = 2048
0.00.401.912 I print_info: n_embd           = 2560
0.00.401.913 I print_info: n_layer          = 32
0.00.401.942 I print_info: n_head           = 32
0.00.401.948 I print_info: n_head_kv        = 32
0.00.401.949 I print_info: n_rot            = 20
0.00.401.949 I print_info: n_swa            = 0
0.00.401.950 I print_info: n_embd_head_k    = 80
0.00.401.950 I print_info: n_embd_head_v    = 80
0.00.401.953 I print_info: n_gqa            = 1
0.00.401.956 I print_info: n_embd_k_gqa     = 2560
0.00.401.958 I print_info: n_embd_v_gqa     = 2560
0.00.401.959 I print_info: f_norm_eps       = 1.0e-05
0.00.401.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.962 I print_info: f_logit_scale    = 0.0e+00
0.00.401.964 I print_info: n_ff             = 10240
0.00.401.965 I print_info: n_expert         = 0
0.00.401.966 I print_info: n_expert_used    = 0
0.00.401.966 I print_info: causal attn      = 1
0.00.401.967 I print_info: pooling type     = 0
0.00.401.968 I print_info: rope type        = 2
0.00.401.968 I print_info: rope scaling     = linear
0.00.401.970 I print_info: freq_base_train  = 10000.0
0.00.401.971 I print_info: freq_scale_train = 1
0.00.401.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.972 I print_info: rope_finetuned   = unknown
0.00.401.973 I print_info: ssm_d_conv       = 0
0.00.401.973 I print_info: ssm_d_inner      = 0
0.00.401.974 I print_info: ssm_d_state      = 0
0.00.401.974 I print_info: ssm_dt_rank      = 0
0.00.401.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.976 I print_info: model type       = 2.8B
0.00.401.977 I print_info: model params     = 2.78 B
0.00.401.977 I print_info: general.name     = 2.8B
0.00.401.980 I print_info: vocab type       = BPE
0.00.401.982 I print_info: n_vocab          = 50304
0.00.401.983 I print_info: n_merges         = 50009
0.00.401.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.986 I print_info: LF token         = 187 'Ċ'
0.00.401.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.988 I print_info: max token length = 1024
0.00.401.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.478 I load_tensors: offloading output layer to GPU
0.00.748.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.488 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.490 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.613.715 I llama_init_from_model: n_seq_max     = 1
0.01.613.721 I llama_init_from_model: n_ctx         = 2048
0.01.613.722 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.613.722 I llama_init_from_model: n_batch       = 2048
0.01.613.723 I llama_init_from_model: n_ubatch      = 512
0.01.613.724 I llama_init_from_model: flash_attn    = 0
0.01.613.730 I llama_init_from_model: freq_base     = 10000.0
0.01.613.731 I llama_init_from_model: freq_scale    = 1
0.01.613.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.615.070 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.081 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.616.383 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.627.122 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.627.130 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.627.130 I llama_init_from_model: graph nodes  = 1287
0.01.627.131 I llama_init_from_model: graph splits = 2
0.01.627.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.627.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.627.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.707.466 I main: llama threadpool init, n_threads = 1
0.01.707.485 I 
0.01.707.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.707.578 I 
0.01.707.706 I sampler seed: 1234
0.01.707.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.707.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.707.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.707.726 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.328.518 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23994.16 tokens per second)
0.04.328.521 I llama_perf_context_print:        load time =    1404.30 ms
0.04.328.522 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.13 tokens per second)
0.04.328.524 I llama_perf_context_print:        eval time =    2570.71 ms /   255 runs   (   10.08 ms per token,    99.19 tokens per second)
0.04.328.525 I llama_perf_context_print:       total time =    2622.99 ms /   262 tokens

real	0m4.620s
user	0m3.502s
sys	0m1.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.649 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.032 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.322 I llama_model_loader: - type  f32:  258 tensors
0.00.325.323 I llama_model_loader: - type  f16:  130 tensors
0.00.325.325 I print_info: file format = GGUF V3 (latest)
0.00.325.326 I print_info: file type   = all F32 (guessed)
0.00.325.331 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.987 I load: special tokens cache size = 25
0.00.394.255 I load: token to piece cache size = 0.2984 MB
0.00.394.272 I print_info: arch             = gptneox
0.00.394.273 I print_info: vocab_only       = 0
0.00.394.274 I print_info: n_ctx_train      = 2048
0.00.394.274 I print_info: n_embd           = 2560
0.00.394.275 I print_info: n_layer          = 32
0.00.394.288 I print_info: n_head           = 32
0.00.394.290 I print_info: n_head_kv        = 32
0.00.394.290 I print_info: n_rot            = 20
0.00.394.291 I print_info: n_swa            = 0
0.00.394.291 I print_info: n_embd_head_k    = 80
0.00.394.292 I print_info: n_embd_head_v    = 80
0.00.394.294 I print_info: n_gqa            = 1
0.00.394.296 I print_info: n_embd_k_gqa     = 2560
0.00.394.298 I print_info: n_embd_v_gqa     = 2560
0.00.394.301 I print_info: f_norm_eps       = 1.0e-05
0.00.394.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.304 I print_info: f_logit_scale    = 0.0e+00
0.00.394.306 I print_info: n_ff             = 10240
0.00.394.306 I print_info: n_expert         = 0
0.00.394.307 I print_info: n_expert_used    = 0
0.00.394.311 I print_info: causal attn      = 1
0.00.394.311 I print_info: pooling type     = 0
0.00.394.312 I print_info: rope type        = 2
0.00.394.312 I print_info: rope scaling     = linear
0.00.394.317 I print_info: freq_base_train  = 10000.0
0.00.394.318 I print_info: freq_scale_train = 1
0.00.394.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.319 I print_info: rope_finetuned   = unknown
0.00.394.319 I print_info: ssm_d_conv       = 0
0.00.394.320 I print_info: ssm_d_inner      = 0
0.00.394.320 I print_info: ssm_d_state      = 0
0.00.394.321 I print_info: ssm_dt_rank      = 0
0.00.394.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.322 I print_info: model type       = 2.8B
0.00.394.323 I print_info: model params     = 2.78 B
0.00.394.323 I print_info: general.name     = 2.8B
0.00.394.327 I print_info: vocab type       = BPE
0.00.394.328 I print_info: n_vocab          = 50304
0.00.394.328 I print_info: n_merges         = 50009
0.00.394.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.331 I print_info: LF token         = 187 'Ċ'
0.00.394.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.333 I print_info: max token length = 1024
0.00.394.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.724.995 I load_tensors: offloading output layer to GPU
0.00.724.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.005 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.007 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.584.626 I llama_init_from_model: n_seq_max     = 1
0.01.584.632 I llama_init_from_model: n_ctx         = 2048
0.01.584.632 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.584.633 I llama_init_from_model: n_batch       = 512
0.01.584.634 I llama_init_from_model: n_ubatch      = 512
0.01.584.634 I llama_init_from_model: flash_attn    = 0
0.01.584.640 I llama_init_from_model: freq_base     = 10000.0
0.01.584.641 I llama_init_from_model: freq_scale    = 1
0.01.584.682 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.585.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.585.979 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.340 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.597.249 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.597.259 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.597.260 I llama_init_from_model: graph nodes  = 1287
0.01.597.260 I llama_init_from_model: graph splits = 2
0.01.597.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.597.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.142 I 
0.01.674.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.674.276 I perplexity: tokenizing the input ..
0.02.415.745 I perplexity: tokenization took 741.46 ms
0.02.416.071 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.969.965 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.484.129 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.485.975 I llama_perf_context_print:        load time =    1380.23 ms
0.04.485.978 I llama_perf_context_print: prompt eval time =    1720.80 ms /  8192 tokens (    0.21 ms per token,  4760.59 tokens per second)
0.04.485.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.485.980 I llama_perf_context_print:       total time =    2811.83 ms /  8193 tokens

real	0m4.785s
user	0m4.484s
sys	0m1.277s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.267.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.762 I llama_model_loader: - type  f32:  258 tensors
0.00.298.762 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.765 I print_info: file format = GGUF V3 (latest)
0.00.298.765 I print_info: file type   = Q8_0
0.00.298.768 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.203 I load: special tokens cache size = 25
0.00.365.517 I load: token to piece cache size = 0.2984 MB
0.00.365.534 I print_info: arch             = gptneox
0.00.365.535 I print_info: vocab_only       = 0
0.00.365.536 I print_info: n_ctx_train      = 2048
0.00.365.536 I print_info: n_embd           = 2560
0.00.365.537 I print_info: n_layer          = 32
0.00.365.547 I print_info: n_head           = 32
0.00.365.550 I print_info: n_head_kv        = 32
0.00.365.550 I print_info: n_rot            = 20
0.00.365.552 I print_info: n_swa            = 0
0.00.365.552 I print_info: n_embd_head_k    = 80
0.00.365.553 I print_info: n_embd_head_v    = 80
0.00.365.555 I print_info: n_gqa            = 1
0.00.365.558 I print_info: n_embd_k_gqa     = 2560
0.00.365.561 I print_info: n_embd_v_gqa     = 2560
0.00.365.563 I print_info: f_norm_eps       = 1.0e-05
0.00.365.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.566 I print_info: f_logit_scale    = 0.0e+00
0.00.365.567 I print_info: n_ff             = 10240
0.00.365.567 I print_info: n_expert         = 0
0.00.365.568 I print_info: n_expert_used    = 0
0.00.365.568 I print_info: causal attn      = 1
0.00.365.568 I print_info: pooling type     = 0
0.00.365.569 I print_info: rope type        = 2
0.00.365.570 I print_info: rope scaling     = linear
0.00.365.571 I print_info: freq_base_train  = 10000.0
0.00.365.572 I print_info: freq_scale_train = 1
0.00.365.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.574 I print_info: rope_finetuned   = unknown
0.00.365.574 I print_info: ssm_d_conv       = 0
0.00.365.575 I print_info: ssm_d_inner      = 0
0.00.365.575 I print_info: ssm_d_state      = 0
0.00.365.576 I print_info: ssm_dt_rank      = 0
0.00.365.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.577 I print_info: model type       = 2.8B
0.00.365.578 I print_info: model params     = 2.78 B
0.00.365.578 I print_info: general.name     = 2.8B
0.00.365.582 I print_info: vocab type       = BPE
0.00.365.583 I print_info: n_vocab          = 50304
0.00.365.583 I print_info: n_merges         = 50009
0.00.365.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.586 I print_info: LF token         = 187 'Ċ'
0.00.365.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.588 I print_info: max token length = 1024
0.00.365.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.655 I load_tensors: offloading output layer to GPU
0.00.546.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.664 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.665 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.717 I llama_init_from_model: n_seq_max     = 1
0.01.066.725 I llama_init_from_model: n_ctx         = 2048
0.01.066.725 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.066.726 I llama_init_from_model: n_batch       = 2048
0.01.066.726 I llama_init_from_model: n_ubatch      = 512
0.01.066.727 I llama_init_from_model: flash_attn    = 0
0.01.066.733 I llama_init_from_model: freq_base     = 10000.0
0.01.066.734 I llama_init_from_model: freq_scale    = 1
0.01.066.776 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.068.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.154 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.458 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.523 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.531 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.532 I llama_init_from_model: graph nodes  = 1287
0.01.080.532 I llama_init_from_model: graph splits = 2
0.01.080.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.120 I main: llama threadpool init, n_threads = 1
0.01.160.138 I 
0.01.160.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.226 I 
0.01.160.333 I sampler seed: 1234
0.01.160.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.354 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.223.034 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.03.223.037 I llama_perf_context_print:        load time =     891.10 ms
0.03.223.039 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.48 tokens per second)
0.03.223.041 I llama_perf_context_print:        eval time =    2015.55 ms /   255 runs   (    7.90 ms per token,   126.52 tokens per second)
0.03.223.042 I llama_perf_context_print:       total time =    2064.58 ms /   262 tokens

real	0m3.510s
user	0m2.655s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.237 I llama_model_loader: - type  f32:  258 tensors
0.00.300.237 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.240 I print_info: file format = GGUF V3 (latest)
0.00.300.241 I print_info: file type   = Q8_0
0.00.300.243 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.765 I load: special tokens cache size = 25
0.00.366.987 I load: token to piece cache size = 0.2984 MB
0.00.367.004 I print_info: arch             = gptneox
0.00.367.005 I print_info: vocab_only       = 0
0.00.367.005 I print_info: n_ctx_train      = 2048
0.00.367.006 I print_info: n_embd           = 2560
0.00.367.006 I print_info: n_layer          = 32
0.00.367.018 I print_info: n_head           = 32
0.00.367.019 I print_info: n_head_kv        = 32
0.00.367.020 I print_info: n_rot            = 20
0.00.367.021 I print_info: n_swa            = 0
0.00.367.022 I print_info: n_embd_head_k    = 80
0.00.367.023 I print_info: n_embd_head_v    = 80
0.00.367.025 I print_info: n_gqa            = 1
0.00.367.030 I print_info: n_embd_k_gqa     = 2560
0.00.367.031 I print_info: n_embd_v_gqa     = 2560
0.00.367.033 I print_info: f_norm_eps       = 1.0e-05
0.00.367.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.035 I print_info: f_logit_scale    = 0.0e+00
0.00.367.036 I print_info: n_ff             = 10240
0.00.367.037 I print_info: n_expert         = 0
0.00.367.037 I print_info: n_expert_used    = 0
0.00.367.038 I print_info: causal attn      = 1
0.00.367.039 I print_info: pooling type     = 0
0.00.367.043 I print_info: rope type        = 2
0.00.367.044 I print_info: rope scaling     = linear
0.00.367.045 I print_info: freq_base_train  = 10000.0
0.00.367.046 I print_info: freq_scale_train = 1
0.00.367.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.047 I print_info: rope_finetuned   = unknown
0.00.367.048 I print_info: ssm_d_conv       = 0
0.00.367.048 I print_info: ssm_d_inner      = 0
0.00.367.049 I print_info: ssm_d_state      = 0
0.00.367.050 I print_info: ssm_dt_rank      = 0
0.00.367.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.052 I print_info: model type       = 2.8B
0.00.367.053 I print_info: model params     = 2.78 B
0.00.367.053 I print_info: general.name     = 2.8B
0.00.367.057 I print_info: vocab type       = BPE
0.00.367.058 I print_info: n_vocab          = 50304
0.00.367.061 I print_info: n_merges         = 50009
0.00.367.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.064 I print_info: LF token         = 187 'Ċ'
0.00.367.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.065 I print_info: max token length = 1024
0.00.367.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.325 I load_tensors: offloading output layer to GPU
0.00.556.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.334 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.336 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.335 I llama_init_from_model: n_seq_max     = 1
0.01.035.343 I llama_init_from_model: n_ctx         = 2048
0.01.035.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.035.344 I llama_init_from_model: n_batch       = 512
0.01.035.344 I llama_init_from_model: n_ubatch      = 512
0.01.035.345 I llama_init_from_model: flash_attn    = 0
0.01.035.351 I llama_init_from_model: freq_base     = 10000.0
0.01.035.352 I llama_init_from_model: freq_scale    = 1
0.01.035.394 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.036.738 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.751 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.050 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.955 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.964 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.965 I llama_init_from_model: graph nodes  = 1287
0.01.047.966 I llama_init_from_model: graph splits = 2
0.01.047.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.842 I 
0.01.118.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.969 I perplexity: tokenizing the input ..
0.01.884.015 I perplexity: tokenization took 765.037 ms
0.01.884.346 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.485.096 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.124.114 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.125.788 I llama_perf_context_print:        load time =     849.89 ms
0.04.125.791 I llama_perf_context_print: prompt eval time =    1888.74 ms /  8192 tokens (    0.23 ms per token,  4337.29 tokens per second)
0.04.125.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.125.794 I llama_perf_context_print:       total time =    3006.95 ms /  8193 tokens

real	0m4.424s
user	0m4.283s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.267.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.177 I llama_model_loader: - type  f32:  258 tensors
0.00.300.178 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.182 I print_info: file format = GGUF V3 (latest)
0.00.300.182 I print_info: file type   = Q4_0
0.00.300.185 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.398 I load: special tokens cache size = 25
0.00.367.891 I load: token to piece cache size = 0.2984 MB
0.00.367.908 I print_info: arch             = gptneox
0.00.367.909 I print_info: vocab_only       = 0
0.00.367.910 I print_info: n_ctx_train      = 2048
0.00.367.911 I print_info: n_embd           = 2560
0.00.367.911 I print_info: n_layer          = 32
0.00.367.922 I print_info: n_head           = 32
0.00.367.924 I print_info: n_head_kv        = 32
0.00.367.925 I print_info: n_rot            = 20
0.00.367.925 I print_info: n_swa            = 0
0.00.367.926 I print_info: n_embd_head_k    = 80
0.00.367.926 I print_info: n_embd_head_v    = 80
0.00.367.928 I print_info: n_gqa            = 1
0.00.367.930 I print_info: n_embd_k_gqa     = 2560
0.00.367.933 I print_info: n_embd_v_gqa     = 2560
0.00.367.935 I print_info: f_norm_eps       = 1.0e-05
0.00.367.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.938 I print_info: f_logit_scale    = 0.0e+00
0.00.367.940 I print_info: n_ff             = 10240
0.00.367.940 I print_info: n_expert         = 0
0.00.367.941 I print_info: n_expert_used    = 0
0.00.367.942 I print_info: causal attn      = 1
0.00.367.942 I print_info: pooling type     = 0
0.00.367.943 I print_info: rope type        = 2
0.00.367.943 I print_info: rope scaling     = linear
0.00.367.945 I print_info: freq_base_train  = 10000.0
0.00.367.946 I print_info: freq_scale_train = 1
0.00.367.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.947 I print_info: rope_finetuned   = unknown
0.00.367.948 I print_info: ssm_d_conv       = 0
0.00.367.948 I print_info: ssm_d_inner      = 0
0.00.367.949 I print_info: ssm_d_state      = 0
0.00.367.949 I print_info: ssm_dt_rank      = 0
0.00.367.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.950 I print_info: model type       = 2.8B
0.00.367.951 I print_info: model params     = 2.78 B
0.00.367.952 I print_info: general.name     = 2.8B
0.00.367.954 I print_info: vocab type       = BPE
0.00.367.955 I print_info: n_vocab          = 50304
0.00.367.956 I print_info: n_merges         = 50009
0.00.367.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.959 I print_info: LF token         = 187 'Ċ'
0.00.367.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.960 I print_info: max token length = 1024
0.00.367.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.126 I load_tensors: offloading output layer to GPU
0.00.471.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.135 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.137 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.838 I llama_init_from_model: n_seq_max     = 1
0.00.768.844 I llama_init_from_model: n_ctx         = 2048
0.00.768.844 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.768.845 I llama_init_from_model: n_batch       = 2048
0.00.768.845 I llama_init_from_model: n_ubatch      = 512
0.00.768.846 I llama_init_from_model: flash_attn    = 0
0.00.768.852 I llama_init_from_model: freq_base     = 10000.0
0.00.768.853 I llama_init_from_model: freq_scale    = 1
0.00.768.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.220 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.232 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.570 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.289 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.296 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.297 I llama_init_from_model: graph nodes  = 1287
0.00.782.297 I llama_init_from_model: graph splits = 2
0.00.782.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.956 I main: llama threadpool init, n_threads = 1
0.00.851.975 I 
0.00.852.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.065 I 
0.00.852.169 I sampler seed: 1234
0.00.852.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.189 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.464.757 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22756.77 tokens per second)
0.02.464.760 I llama_perf_context_print:        load time =     582.54 ms
0.02.464.762 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.71 tokens per second)
0.02.464.765 I llama_perf_context_print:        eval time =    1566.66 ms /   255 runs   (    6.14 ms per token,   162.77 tokens per second)
0.02.464.767 I llama_perf_context_print:       total time =    1614.46 ms /   262 tokens

real	0m2.744s
user	0m2.044s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.414 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.595 I llama_model_loader: - type  f32:  258 tensors
0.00.314.596 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.600 I print_info: file format = GGUF V3 (latest)
0.00.314.600 I print_info: file type   = Q4_0
0.00.314.604 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.732 I load: special tokens cache size = 25
0.00.382.033 I load: token to piece cache size = 0.2984 MB
0.00.382.054 I print_info: arch             = gptneox
0.00.382.055 I print_info: vocab_only       = 0
0.00.382.056 I print_info: n_ctx_train      = 2048
0.00.382.056 I print_info: n_embd           = 2560
0.00.382.057 I print_info: n_layer          = 32
0.00.382.070 I print_info: n_head           = 32
0.00.382.073 I print_info: n_head_kv        = 32
0.00.382.073 I print_info: n_rot            = 20
0.00.382.074 I print_info: n_swa            = 0
0.00.382.074 I print_info: n_embd_head_k    = 80
0.00.382.074 I print_info: n_embd_head_v    = 80
0.00.382.077 I print_info: n_gqa            = 1
0.00.382.079 I print_info: n_embd_k_gqa     = 2560
0.00.382.080 I print_info: n_embd_v_gqa     = 2560
0.00.382.082 I print_info: f_norm_eps       = 1.0e-05
0.00.382.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.084 I print_info: f_logit_scale    = 0.0e+00
0.00.382.085 I print_info: n_ff             = 10240
0.00.382.086 I print_info: n_expert         = 0
0.00.382.086 I print_info: n_expert_used    = 0
0.00.382.086 I print_info: causal attn      = 1
0.00.382.087 I print_info: pooling type     = 0
0.00.382.087 I print_info: rope type        = 2
0.00.382.088 I print_info: rope scaling     = linear
0.00.382.090 I print_info: freq_base_train  = 10000.0
0.00.382.090 I print_info: freq_scale_train = 1
0.00.382.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.091 I print_info: rope_finetuned   = unknown
0.00.382.092 I print_info: ssm_d_conv       = 0
0.00.382.092 I print_info: ssm_d_inner      = 0
0.00.382.092 I print_info: ssm_d_state      = 0
0.00.382.093 I print_info: ssm_dt_rank      = 0
0.00.382.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.094 I print_info: model type       = 2.8B
0.00.382.095 I print_info: model params     = 2.78 B
0.00.382.095 I print_info: general.name     = 2.8B
0.00.382.098 I print_info: vocab type       = BPE
0.00.382.100 I print_info: n_vocab          = 50304
0.00.382.101 I print_info: n_merges         = 50009
0.00.382.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.104 I print_info: LF token         = 187 'Ċ'
0.00.382.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.105 I print_info: max token length = 1024
0.00.382.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.143 I load_tensors: offloading output layer to GPU
0.00.481.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.151 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.153 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.442 I llama_init_from_model: n_seq_max     = 1
0.00.738.448 I llama_init_from_model: n_ctx         = 2048
0.00.738.449 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.738.449 I llama_init_from_model: n_batch       = 512
0.00.738.450 I llama_init_from_model: n_ubatch      = 512
0.00.738.450 I llama_init_from_model: flash_attn    = 0
0.00.738.456 I llama_init_from_model: freq_base     = 10000.0
0.00.738.457 I llama_init_from_model: freq_scale    = 1
0.00.738.498 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.788 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.128 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.083 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.091 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.091 I llama_init_from_model: graph nodes  = 1287
0.00.752.092 I llama_init_from_model: graph splits = 2
0.00.752.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.468 I 
0.00.819.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.595 I perplexity: tokenizing the input ..
0.01.575.915 I perplexity: tokenization took 756.311 ms
0.01.576.230 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.409 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.981.872 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.983.540 I llama_perf_context_print:        load time =     537.21 ms
0.03.983.542 I llama_perf_context_print: prompt eval time =    2059.59 ms /  8192 tokens (    0.25 ms per token,  3977.49 tokens per second)
0.03.983.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.549 I llama_perf_context_print:       total time =    3164.07 ms /  8193 tokens

real	0m4.278s
user	0m4.258s
sys	0m0.969s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.241 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.272.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.124 I llama_model_loader: - type  f32:  258 tensors
0.00.304.125 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.128 I print_info: file format = GGUF V3 (latest)
0.00.304.129 I print_info: file type   = Q4_1
0.00.304.131 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.448 I load: special tokens cache size = 25
0.00.370.780 I load: token to piece cache size = 0.2984 MB
0.00.370.805 I print_info: arch             = gptneox
0.00.370.805 I print_info: vocab_only       = 0
0.00.370.806 I print_info: n_ctx_train      = 2048
0.00.370.806 I print_info: n_embd           = 2560
0.00.370.807 I print_info: n_layer          = 32
0.00.370.818 I print_info: n_head           = 32
0.00.370.819 I print_info: n_head_kv        = 32
0.00.370.820 I print_info: n_rot            = 20
0.00.370.820 I print_info: n_swa            = 0
0.00.370.821 I print_info: n_embd_head_k    = 80
0.00.370.821 I print_info: n_embd_head_v    = 80
0.00.370.823 I print_info: n_gqa            = 1
0.00.370.825 I print_info: n_embd_k_gqa     = 2560
0.00.370.828 I print_info: n_embd_v_gqa     = 2560
0.00.370.830 I print_info: f_norm_eps       = 1.0e-05
0.00.370.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.833 I print_info: f_logit_scale    = 0.0e+00
0.00.370.834 I print_info: n_ff             = 10240
0.00.370.835 I print_info: n_expert         = 0
0.00.370.836 I print_info: n_expert_used    = 0
0.00.370.837 I print_info: causal attn      = 1
0.00.370.837 I print_info: pooling type     = 0
0.00.370.838 I print_info: rope type        = 2
0.00.370.838 I print_info: rope scaling     = linear
0.00.370.841 I print_info: freq_base_train  = 10000.0
0.00.370.842 I print_info: freq_scale_train = 1
0.00.370.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.844 I print_info: rope_finetuned   = unknown
0.00.370.844 I print_info: ssm_d_conv       = 0
0.00.370.845 I print_info: ssm_d_inner      = 0
0.00.370.846 I print_info: ssm_d_state      = 0
0.00.370.846 I print_info: ssm_dt_rank      = 0
0.00.370.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.847 I print_info: model type       = 2.8B
0.00.370.848 I print_info: model params     = 2.78 B
0.00.370.849 I print_info: general.name     = 2.8B
0.00.370.852 I print_info: vocab type       = BPE
0.00.370.853 I print_info: n_vocab          = 50304
0.00.370.853 I print_info: n_merges         = 50009
0.00.370.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.856 I print_info: LF token         = 187 'Ċ'
0.00.370.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.858 I print_info: max token length = 1024
0.00.370.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.330 I load_tensors: offloading output layer to GPU
0.00.480.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.339 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.341 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.990 I llama_init_from_model: n_seq_max     = 1
0.00.796.996 I llama_init_from_model: n_ctx         = 2048
0.00.796.997 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.796.997 I llama_init_from_model: n_batch       = 2048
0.00.796.998 I llama_init_from_model: n_ubatch      = 512
0.00.796.999 I llama_init_from_model: flash_attn    = 0
0.00.797.004 I llama_init_from_model: freq_base     = 10000.0
0.00.797.005 I llama_init_from_model: freq_scale    = 1
0.00.797.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.409 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.420 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.730 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.672 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.681 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.682 I llama_init_from_model: graph nodes  = 1287
0.00.811.682 I llama_init_from_model: graph splits = 2
0.00.811.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.011 I main: llama threadpool init, n_threads = 1
0.00.883.030 I 
0.00.883.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.119 I 
0.00.883.226 I sampler seed: 1234
0.00.883.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.264 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.508.864 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23891.72 tokens per second)
0.02.508.867 I llama_perf_context_print:        load time =     608.66 ms
0.02.508.869 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.80 tokens per second)
0.02.508.872 I llama_perf_context_print:        eval time =    1580.35 ms /   255 runs   (    6.20 ms per token,   161.36 tokens per second)
0.02.508.873 I llama_perf_context_print:       total time =    1627.48 ms /   262 tokens

real	0m2.790s
user	0m2.066s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.286 I llama_model_loader: - type  f32:  258 tensors
0.00.306.286 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.289 I print_info: file format = GGUF V3 (latest)
0.00.306.290 I print_info: file type   = Q4_1
0.00.306.292 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.129 I load: special tokens cache size = 25
0.00.373.928 I load: token to piece cache size = 0.2984 MB
0.00.373.954 I print_info: arch             = gptneox
0.00.373.959 I print_info: vocab_only       = 0
0.00.373.959 I print_info: n_ctx_train      = 2048
0.00.373.960 I print_info: n_embd           = 2560
0.00.373.960 I print_info: n_layer          = 32
0.00.373.975 I print_info: n_head           = 32
0.00.373.977 I print_info: n_head_kv        = 32
0.00.373.977 I print_info: n_rot            = 20
0.00.373.978 I print_info: n_swa            = 0
0.00.373.979 I print_info: n_embd_head_k    = 80
0.00.373.980 I print_info: n_embd_head_v    = 80
0.00.373.982 I print_info: n_gqa            = 1
0.00.373.984 I print_info: n_embd_k_gqa     = 2560
0.00.373.987 I print_info: n_embd_v_gqa     = 2560
0.00.373.989 I print_info: f_norm_eps       = 1.0e-05
0.00.373.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.992 I print_info: f_logit_scale    = 0.0e+00
0.00.373.993 I print_info: n_ff             = 10240
0.00.373.994 I print_info: n_expert         = 0
0.00.373.994 I print_info: n_expert_used    = 0
0.00.373.995 I print_info: causal attn      = 1
0.00.373.995 I print_info: pooling type     = 0
0.00.373.996 I print_info: rope type        = 2
0.00.373.996 I print_info: rope scaling     = linear
0.00.373.998 I print_info: freq_base_train  = 10000.0
0.00.373.999 I print_info: freq_scale_train = 1
0.00.374.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.000 I print_info: rope_finetuned   = unknown
0.00.374.001 I print_info: ssm_d_conv       = 0
0.00.374.001 I print_info: ssm_d_inner      = 0
0.00.374.002 I print_info: ssm_d_state      = 0
0.00.374.003 I print_info: ssm_dt_rank      = 0
0.00.374.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.004 I print_info: model type       = 2.8B
0.00.374.005 I print_info: model params     = 2.78 B
0.00.374.006 I print_info: general.name     = 2.8B
0.00.374.008 I print_info: vocab type       = BPE
0.00.374.010 I print_info: n_vocab          = 50304
0.00.374.010 I print_info: n_merges         = 50009
0.00.374.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.013 I print_info: LF token         = 187 'Ċ'
0.00.374.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.015 I print_info: max token length = 1024
0.00.374.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.344 I load_tensors: offloading output layer to GPU
0.00.483.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.354 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.356 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.780 I llama_init_from_model: n_seq_max     = 1
0.00.769.786 I llama_init_from_model: n_ctx         = 2048
0.00.769.786 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.769.787 I llama_init_from_model: n_batch       = 512
0.00.769.787 I llama_init_from_model: n_ubatch      = 512
0.00.769.788 I llama_init_from_model: flash_attn    = 0
0.00.769.795 I llama_init_from_model: freq_base     = 10000.0
0.00.769.796 I llama_init_from_model: freq_scale    = 1
0.00.769.837 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.119 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.128 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.507 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.398 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.405 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.406 I llama_init_from_model: graph nodes  = 1287
0.00.783.407 I llama_init_from_model: graph splits = 2
0.00.783.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.367 I 
0.00.850.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.488 I perplexity: tokenizing the input ..
0.01.606.092 I perplexity: tokenization took 755.594 ms
0.01.606.403 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.316 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.023.978 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.025.508 I llama_perf_context_print:        load time =     575.69 ms
0.04.025.511 I llama_perf_context_print: prompt eval time =    2062.42 ms /  8192 tokens (    0.25 ms per token,  3972.03 tokens per second)
0.04.025.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.025.514 I llama_perf_context_print:       total time =    3175.14 ms /  8193 tokens

real	0m4.321s
user	0m4.287s
sys	0m1.032s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.276.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.732 I llama_model_loader: - type  f32:  258 tensors
0.00.311.732 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.736 I print_info: file format = GGUF V3 (latest)
0.00.311.736 I print_info: file type   = Q5_0
0.00.311.740 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.776 I load: special tokens cache size = 25
0.00.378.023 I load: token to piece cache size = 0.2984 MB
0.00.378.042 I print_info: arch             = gptneox
0.00.378.043 I print_info: vocab_only       = 0
0.00.378.046 I print_info: n_ctx_train      = 2048
0.00.378.047 I print_info: n_embd           = 2560
0.00.378.047 I print_info: n_layer          = 32
0.00.378.060 I print_info: n_head           = 32
0.00.378.062 I print_info: n_head_kv        = 32
0.00.378.063 I print_info: n_rot            = 20
0.00.378.063 I print_info: n_swa            = 0
0.00.378.065 I print_info: n_embd_head_k    = 80
0.00.378.066 I print_info: n_embd_head_v    = 80
0.00.378.068 I print_info: n_gqa            = 1
0.00.378.071 I print_info: n_embd_k_gqa     = 2560
0.00.378.072 I print_info: n_embd_v_gqa     = 2560
0.00.378.074 I print_info: f_norm_eps       = 1.0e-05
0.00.378.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.076 I print_info: f_logit_scale    = 0.0e+00
0.00.378.078 I print_info: n_ff             = 10240
0.00.378.078 I print_info: n_expert         = 0
0.00.378.079 I print_info: n_expert_used    = 0
0.00.378.080 I print_info: causal attn      = 1
0.00.378.080 I print_info: pooling type     = 0
0.00.378.081 I print_info: rope type        = 2
0.00.378.081 I print_info: rope scaling     = linear
0.00.378.083 I print_info: freq_base_train  = 10000.0
0.00.378.084 I print_info: freq_scale_train = 1
0.00.378.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.085 I print_info: rope_finetuned   = unknown
0.00.378.086 I print_info: ssm_d_conv       = 0
0.00.378.087 I print_info: ssm_d_inner      = 0
0.00.378.087 I print_info: ssm_d_state      = 0
0.00.378.087 I print_info: ssm_dt_rank      = 0
0.00.378.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.090 I print_info: model type       = 2.8B
0.00.378.090 I print_info: model params     = 2.78 B
0.00.378.091 I print_info: general.name     = 2.8B
0.00.378.094 I print_info: vocab type       = BPE
0.00.378.095 I print_info: n_vocab          = 50304
0.00.378.096 I print_info: n_merges         = 50009
0.00.378.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.099 I print_info: LF token         = 187 'Ċ'
0.00.378.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.100 I print_info: max token length = 1024
0.00.378.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.847 I load_tensors: offloading output layer to GPU
0.00.502.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.856 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.858 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.336 I llama_init_from_model: n_seq_max     = 1
0.00.849.342 I llama_init_from_model: n_ctx         = 2048
0.00.849.343 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.849.343 I llama_init_from_model: n_batch       = 2048
0.00.849.344 I llama_init_from_model: n_ubatch      = 512
0.00.849.345 I llama_init_from_model: flash_attn    = 0
0.00.849.350 I llama_init_from_model: freq_base     = 10000.0
0.00.849.352 I llama_init_from_model: freq_scale    = 1
0.00.849.393 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.696 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.709 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.122 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.754 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.764 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.765 I llama_init_from_model: graph nodes  = 1287
0.00.862.765 I llama_init_from_model: graph splits = 2
0.00.862.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.874 I main: llama threadpool init, n_threads = 1
0.00.934.894 I 
0.00.934.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.982 I 
0.00.935.104 I sampler seed: 1234
0.00.935.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.122 I 
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

0.02.649.896 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.649.899 I llama_perf_context_print:        load time =     657.08 ms
0.02.649.901 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.22 tokens per second)
0.02.649.904 I llama_perf_context_print:        eval time =    1669.32 ms /   255 runs   (    6.55 ms per token,   152.76 tokens per second)
0.02.649.905 I llama_perf_context_print:       total time =    1716.63 ms /   262 tokens

real	0m2.932s
user	0m2.179s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.289 I llama_model_loader: - type  f32:  258 tensors
0.00.298.289 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.293 I print_info: file format = GGUF V3 (latest)
0.00.298.294 I print_info: file type   = Q5_0
0.00.298.297 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.904 I load: special tokens cache size = 25
0.00.365.089 I load: token to piece cache size = 0.2984 MB
0.00.365.106 I print_info: arch             = gptneox
0.00.365.107 I print_info: vocab_only       = 0
0.00.365.108 I print_info: n_ctx_train      = 2048
0.00.365.109 I print_info: n_embd           = 2560
0.00.365.110 I print_info: n_layer          = 32
0.00.365.122 I print_info: n_head           = 32
0.00.365.125 I print_info: n_head_kv        = 32
0.00.365.125 I print_info: n_rot            = 20
0.00.365.127 I print_info: n_swa            = 0
0.00.365.127 I print_info: n_embd_head_k    = 80
0.00.365.128 I print_info: n_embd_head_v    = 80
0.00.365.130 I print_info: n_gqa            = 1
0.00.365.132 I print_info: n_embd_k_gqa     = 2560
0.00.365.134 I print_info: n_embd_v_gqa     = 2560
0.00.365.136 I print_info: f_norm_eps       = 1.0e-05
0.00.365.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.139 I print_info: f_logit_scale    = 0.0e+00
0.00.365.140 I print_info: n_ff             = 10240
0.00.365.140 I print_info: n_expert         = 0
0.00.365.141 I print_info: n_expert_used    = 0
0.00.365.142 I print_info: causal attn      = 1
0.00.365.142 I print_info: pooling type     = 0
0.00.365.153 I print_info: rope type        = 2
0.00.365.157 I print_info: rope scaling     = linear
0.00.365.159 I print_info: freq_base_train  = 10000.0
0.00.365.160 I print_info: freq_scale_train = 1
0.00.365.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.161 I print_info: rope_finetuned   = unknown
0.00.365.161 I print_info: ssm_d_conv       = 0
0.00.365.162 I print_info: ssm_d_inner      = 0
0.00.365.162 I print_info: ssm_d_state      = 0
0.00.365.162 I print_info: ssm_dt_rank      = 0
0.00.365.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.163 I print_info: model type       = 2.8B
0.00.365.165 I print_info: model params     = 2.78 B
0.00.365.165 I print_info: general.name     = 2.8B
0.00.365.168 I print_info: vocab type       = BPE
0.00.365.169 I print_info: n_vocab          = 50304
0.00.365.170 I print_info: n_merges         = 50009
0.00.365.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.174 I print_info: LF token         = 187 'Ċ'
0.00.365.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.175 I print_info: max token length = 1024
0.00.365.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.784 I load_tensors: offloading output layer to GPU
0.00.487.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.793 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.795 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.708 I llama_init_from_model: n_seq_max     = 1
0.00.798.714 I llama_init_from_model: n_ctx         = 2048
0.00.798.714 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.715 I llama_init_from_model: n_batch       = 512
0.00.798.715 I llama_init_from_model: n_ubatch      = 512
0.00.798.716 I llama_init_from_model: flash_attn    = 0
0.00.798.722 I llama_init_from_model: freq_base     = 10000.0
0.00.798.723 I llama_init_from_model: freq_scale    = 1
0.00.798.764 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.093 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.393 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.964 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.972 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.973 I llama_init_from_model: graph nodes  = 1287
0.00.811.974 I llama_init_from_model: graph splits = 2
0.00.811.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.837 I 
0.00.880.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.970 I perplexity: tokenizing the input ..
0.01.656.961 I perplexity: tokenization took 775.982 ms
0.01.657.288 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.535 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.909.084 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.911.191 I llama_perf_context_print:        load time =     613.80 ms
0.03.911.194 I llama_perf_context_print: prompt eval time =    1900.69 ms /  8192 tokens (    0.23 ms per token,  4310.02 tokens per second)
0.03.911.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.197 I llama_perf_context_print:       total time =    3030.35 ms /  8193 tokens

real	0m4.208s
user	0m4.234s
sys	0m0.944s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.264.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.653 I llama_model_loader: - type  f32:  258 tensors
0.00.296.653 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.657 I print_info: file format = GGUF V3 (latest)
0.00.296.657 I print_info: file type   = Q5_1
0.00.296.660 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.235 I load: special tokens cache size = 25
0.00.363.378 I load: token to piece cache size = 0.2984 MB
0.00.363.396 I print_info: arch             = gptneox
0.00.363.397 I print_info: vocab_only       = 0
0.00.363.398 I print_info: n_ctx_train      = 2048
0.00.363.399 I print_info: n_embd           = 2560
0.00.363.400 I print_info: n_layer          = 32
0.00.363.411 I print_info: n_head           = 32
0.00.363.414 I print_info: n_head_kv        = 32
0.00.363.415 I print_info: n_rot            = 20
0.00.363.416 I print_info: n_swa            = 0
0.00.363.417 I print_info: n_embd_head_k    = 80
0.00.363.417 I print_info: n_embd_head_v    = 80
0.00.363.419 I print_info: n_gqa            = 1
0.00.363.421 I print_info: n_embd_k_gqa     = 2560
0.00.363.423 I print_info: n_embd_v_gqa     = 2560
0.00.363.425 I print_info: f_norm_eps       = 1.0e-05
0.00.363.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.429 I print_info: f_logit_scale    = 0.0e+00
0.00.363.430 I print_info: n_ff             = 10240
0.00.363.430 I print_info: n_expert         = 0
0.00.363.431 I print_info: n_expert_used    = 0
0.00.363.432 I print_info: causal attn      = 1
0.00.363.433 I print_info: pooling type     = 0
0.00.363.433 I print_info: rope type        = 2
0.00.363.434 I print_info: rope scaling     = linear
0.00.363.435 I print_info: freq_base_train  = 10000.0
0.00.363.436 I print_info: freq_scale_train = 1
0.00.363.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.438 I print_info: rope_finetuned   = unknown
0.00.363.439 I print_info: ssm_d_conv       = 0
0.00.363.440 I print_info: ssm_d_inner      = 0
0.00.363.440 I print_info: ssm_d_state      = 0
0.00.363.440 I print_info: ssm_dt_rank      = 0
0.00.363.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.441 I print_info: model type       = 2.8B
0.00.363.442 I print_info: model params     = 2.78 B
0.00.363.443 I print_info: general.name     = 2.8B
0.00.363.445 I print_info: vocab type       = BPE
0.00.363.447 I print_info: n_vocab          = 50304
0.00.363.447 I print_info: n_merges         = 50009
0.00.363.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.450 I print_info: LF token         = 187 'Ċ'
0.00.363.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.452 I print_info: max token length = 1024
0.00.363.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.151 I load_tensors: offloading output layer to GPU
0.00.491.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.160 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.162 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.719 I llama_init_from_model: n_seq_max     = 1
0.00.866.725 I llama_init_from_model: n_ctx         = 2048
0.00.866.726 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.866.726 I llama_init_from_model: n_batch       = 2048
0.00.866.727 I llama_init_from_model: n_ubatch      = 512
0.00.866.728 I llama_init_from_model: flash_attn    = 0
0.00.866.733 I llama_init_from_model: freq_base     = 10000.0
0.00.866.735 I llama_init_from_model: freq_scale    = 1
0.00.866.775 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.092 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.381 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.099 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.107 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.108 I llama_init_from_model: graph nodes  = 1287
0.00.880.108 I llama_init_from_model: graph splits = 2
0.00.880.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.178 I main: llama threadpool init, n_threads = 1
0.00.950.196 I 
0.00.950.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.287 I 
0.00.950.399 I sampler seed: 1234
0.00.950.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.421 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.685.553 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.685.556 I llama_perf_context_print:        load time =     683.36 ms
0.02.685.558 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.77 tokens per second)
0.02.685.559 I llama_perf_context_print:        eval time =    1689.78 ms /   255 runs   (    6.63 ms per token,   150.91 tokens per second)
0.02.685.561 I llama_perf_context_print:       total time =    1737.19 ms /   262 tokens

real	0m2.966s
user	0m2.214s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.803 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.635 I llama_model_loader: - type  f32:  258 tensors
0.00.319.636 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.640 I print_info: file format = GGUF V3 (latest)
0.00.319.642 I print_info: file type   = Q5_1
0.00.319.645 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.178 I load: special tokens cache size = 25
0.00.386.333 I load: token to piece cache size = 0.2984 MB
0.00.386.349 I print_info: arch             = gptneox
0.00.386.350 I print_info: vocab_only       = 0
0.00.386.351 I print_info: n_ctx_train      = 2048
0.00.386.351 I print_info: n_embd           = 2560
0.00.386.354 I print_info: n_layer          = 32
0.00.386.365 I print_info: n_head           = 32
0.00.386.367 I print_info: n_head_kv        = 32
0.00.386.368 I print_info: n_rot            = 20
0.00.386.369 I print_info: n_swa            = 0
0.00.386.370 I print_info: n_embd_head_k    = 80
0.00.386.371 I print_info: n_embd_head_v    = 80
0.00.386.373 I print_info: n_gqa            = 1
0.00.386.375 I print_info: n_embd_k_gqa     = 2560
0.00.386.377 I print_info: n_embd_v_gqa     = 2560
0.00.386.378 I print_info: f_norm_eps       = 1.0e-05
0.00.386.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.398 I print_info: f_logit_scale    = 0.0e+00
0.00.386.401 I print_info: n_ff             = 10240
0.00.386.401 I print_info: n_expert         = 0
0.00.386.402 I print_info: n_expert_used    = 0
0.00.386.402 I print_info: causal attn      = 1
0.00.386.403 I print_info: pooling type     = 0
0.00.386.403 I print_info: rope type        = 2
0.00.386.405 I print_info: rope scaling     = linear
0.00.386.407 I print_info: freq_base_train  = 10000.0
0.00.386.408 I print_info: freq_scale_train = 1
0.00.386.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.409 I print_info: rope_finetuned   = unknown
0.00.386.409 I print_info: ssm_d_conv       = 0
0.00.386.410 I print_info: ssm_d_inner      = 0
0.00.386.410 I print_info: ssm_d_state      = 0
0.00.386.411 I print_info: ssm_dt_rank      = 0
0.00.386.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.413 I print_info: model type       = 2.8B
0.00.386.414 I print_info: model params     = 2.78 B
0.00.386.415 I print_info: general.name     = 2.8B
0.00.386.418 I print_info: vocab type       = BPE
0.00.386.419 I print_info: n_vocab          = 50304
0.00.386.420 I print_info: n_merges         = 50009
0.00.386.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.424 I print_info: LF token         = 187 'Ċ'
0.00.386.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.425 I print_info: max token length = 1024
0.00.386.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.849 I load_tensors: offloading output layer to GPU
0.00.521.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.859 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.860 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.683 I llama_init_from_model: n_seq_max     = 1
0.00.851.688 I llama_init_from_model: n_ctx         = 2048
0.00.851.689 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.851.689 I llama_init_from_model: n_batch       = 512
0.00.851.690 I llama_init_from_model: n_ubatch      = 512
0.00.851.691 I llama_init_from_model: flash_attn    = 0
0.00.851.696 I llama_init_from_model: freq_base     = 10000.0
0.00.851.697 I llama_init_from_model: freq_scale    = 1
0.00.851.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.054 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.067 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.368 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.605 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.614 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.615 I llama_init_from_model: graph nodes  = 1287
0.00.864.616 I llama_init_from_model: graph splits = 2
0.00.864.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.209 I 
0.00.934.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.330 I perplexity: tokenizing the input ..
0.01.675.003 I perplexity: tokenization took 740.662 ms
0.01.675.331 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.661 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.927.975 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.929.657 I llama_perf_context_print:        load time =     645.88 ms
0.03.929.660 I llama_perf_context_print: prompt eval time =    1899.87 ms /  8192 tokens (    0.23 ms per token,  4311.88 tokens per second)
0.03.929.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.662 I llama_perf_context_print:       total time =    2995.45 ms /  8193 tokens

real	0m4.230s
user	0m4.200s
sys	0m0.974s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.273.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.212 I llama_model_loader: - type  f32:  258 tensors
0.00.305.213 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.214 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.217 I print_info: file format = GGUF V3 (latest)
0.00.305.218 I print_info: file type   = Q2_K - Medium
0.00.305.220 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.592 I load: special tokens cache size = 25
0.00.371.820 I load: token to piece cache size = 0.2984 MB
0.00.371.839 I print_info: arch             = gptneox
0.00.371.839 I print_info: vocab_only       = 0
0.00.371.840 I print_info: n_ctx_train      = 2048
0.00.371.841 I print_info: n_embd           = 2560
0.00.371.841 I print_info: n_layer          = 32
0.00.371.854 I print_info: n_head           = 32
0.00.371.856 I print_info: n_head_kv        = 32
0.00.371.856 I print_info: n_rot            = 20
0.00.371.857 I print_info: n_swa            = 0
0.00.371.857 I print_info: n_embd_head_k    = 80
0.00.371.858 I print_info: n_embd_head_v    = 80
0.00.371.860 I print_info: n_gqa            = 1
0.00.371.862 I print_info: n_embd_k_gqa     = 2560
0.00.371.863 I print_info: n_embd_v_gqa     = 2560
0.00.371.865 I print_info: f_norm_eps       = 1.0e-05
0.00.371.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.869 I print_info: f_logit_scale    = 0.0e+00
0.00.371.870 I print_info: n_ff             = 10240
0.00.371.871 I print_info: n_expert         = 0
0.00.371.871 I print_info: n_expert_used    = 0
0.00.371.873 I print_info: causal attn      = 1
0.00.371.873 I print_info: pooling type     = 0
0.00.371.874 I print_info: rope type        = 2
0.00.371.874 I print_info: rope scaling     = linear
0.00.371.876 I print_info: freq_base_train  = 10000.0
0.00.371.876 I print_info: freq_scale_train = 1
0.00.371.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.878 I print_info: rope_finetuned   = unknown
0.00.371.881 I print_info: ssm_d_conv       = 0
0.00.371.882 I print_info: ssm_d_inner      = 0
0.00.371.882 I print_info: ssm_d_state      = 0
0.00.371.882 I print_info: ssm_dt_rank      = 0
0.00.371.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.884 I print_info: model type       = 2.8B
0.00.371.885 I print_info: model params     = 2.78 B
0.00.371.886 I print_info: general.name     = 2.8B
0.00.371.890 I print_info: vocab type       = BPE
0.00.371.892 I print_info: n_vocab          = 50304
0.00.371.892 I print_info: n_merges         = 50009
0.00.371.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.896 I print_info: LF token         = 187 'Ċ'
0.00.371.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.897 I print_info: max token length = 1024
0.00.371.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.674 I load_tensors: offloading output layer to GPU
0.00.439.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.682 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.683 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.290 I llama_init_from_model: n_seq_max     = 1
0.00.645.297 I llama_init_from_model: n_ctx         = 2048
0.00.645.298 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.645.298 I llama_init_from_model: n_batch       = 2048
0.00.645.299 I llama_init_from_model: n_ubatch      = 512
0.00.645.300 I llama_init_from_model: flash_attn    = 0
0.00.645.305 I llama_init_from_model: freq_base     = 10000.0
0.00.645.306 I llama_init_from_model: freq_scale    = 1
0.00.645.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.646.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.617 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.901 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.574 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.584 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.585 I llama_init_from_model: graph nodes  = 1287
0.00.658.585 I llama_init_from_model: graph splits = 2
0.00.658.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.851 I main: llama threadpool init, n_threads = 1
0.00.730.870 I 
0.00.730.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.959 I 
0.00.731.074 I sampler seed: 1234
0.00.731.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.112 I 
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



0.02.515.252 I llama_perf_sampler_print:    sampling time =      10.18 ms /   263 runs   (    0.04 ms per token, 25840.05 tokens per second)
0.02.515.256 I llama_perf_context_print:        load time =     455.86 ms
0.02.515.257 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.62 tokens per second)
0.02.515.259 I llama_perf_context_print:        eval time =    1735.40 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.02.515.261 I llama_perf_context_print:       total time =    1785.99 ms /   262 tokens

real	0m2.813s
user	0m2.138s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.019 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.334.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.350.127 I llama_model_loader: - type  f32:  258 tensors
0.00.350.127 I llama_model_loader: - type q2_K:   65 tensors
0.00.350.128 I llama_model_loader: - type q3_K:   64 tensors
0.00.350.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.350.131 I print_info: file format = GGUF V3 (latest)
0.00.350.132 I print_info: file type   = Q2_K - Medium
0.00.350.134 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.395.461 I load: special tokens cache size = 25
0.00.417.681 I load: token to piece cache size = 0.2984 MB
0.00.417.699 I print_info: arch             = gptneox
0.00.417.700 I print_info: vocab_only       = 0
0.00.417.702 I print_info: n_ctx_train      = 2048
0.00.417.703 I print_info: n_embd           = 2560
0.00.417.704 I print_info: n_layer          = 32
0.00.417.716 I print_info: n_head           = 32
0.00.417.719 I print_info: n_head_kv        = 32
0.00.417.719 I print_info: n_rot            = 20
0.00.417.720 I print_info: n_swa            = 0
0.00.417.721 I print_info: n_embd_head_k    = 80
0.00.417.721 I print_info: n_embd_head_v    = 80
0.00.417.723 I print_info: n_gqa            = 1
0.00.417.728 I print_info: n_embd_k_gqa     = 2560
0.00.417.730 I print_info: n_embd_v_gqa     = 2560
0.00.417.731 I print_info: f_norm_eps       = 1.0e-05
0.00.417.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.735 I print_info: f_logit_scale    = 0.0e+00
0.00.417.737 I print_info: n_ff             = 10240
0.00.417.738 I print_info: n_expert         = 0
0.00.417.738 I print_info: n_expert_used    = 0
0.00.417.739 I print_info: causal attn      = 1
0.00.417.739 I print_info: pooling type     = 0
0.00.417.740 I print_info: rope type        = 2
0.00.417.741 I print_info: rope scaling     = linear
0.00.417.743 I print_info: freq_base_train  = 10000.0
0.00.417.744 I print_info: freq_scale_train = 1
0.00.417.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.745 I print_info: rope_finetuned   = unknown
0.00.417.746 I print_info: ssm_d_conv       = 0
0.00.417.747 I print_info: ssm_d_inner      = 0
0.00.417.747 I print_info: ssm_d_state      = 0
0.00.417.748 I print_info: ssm_dt_rank      = 0
0.00.417.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.749 I print_info: model type       = 2.8B
0.00.417.751 I print_info: model params     = 2.78 B
0.00.417.751 I print_info: general.name     = 2.8B
0.00.417.754 I print_info: vocab type       = BPE
0.00.417.755 I print_info: n_vocab          = 50304
0.00.417.756 I print_info: n_merges         = 50009
0.00.417.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.761 I print_info: LF token         = 187 'Ċ'
0.00.417.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.762 I print_info: max token length = 1024
0.00.417.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.291 I load_tensors: offloading output layer to GPU
0.00.486.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.300 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.486.301 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.550 I llama_init_from_model: n_seq_max     = 1
0.00.667.555 I llama_init_from_model: n_ctx         = 2048
0.00.667.556 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.667.556 I llama_init_from_model: n_batch       = 512
0.00.667.557 I llama_init_from_model: n_ubatch      = 512
0.00.667.558 I llama_init_from_model: flash_attn    = 0
0.00.667.563 I llama_init_from_model: freq_base     = 10000.0
0.00.667.564 I llama_init_from_model: freq_scale    = 1
0.00.667.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.850 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.860 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.155 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.109 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.119 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.119 I llama_init_from_model: graph nodes  = 1287
0.00.680.120 I llama_init_from_model: graph splits = 2
0.00.680.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.651 I 
0.00.748.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.767 I perplexity: tokenizing the input ..
0.01.504.465 I perplexity: tokenization took 755.688 ms
0.01.504.800 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.660 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.872.381 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.874.185 I llama_perf_context_print:        load time =     430.28 ms
0.03.874.188 I llama_perf_context_print: prompt eval time =    2015.80 ms /  8192 tokens (    0.25 ms per token,  4063.89 tokens per second)
0.03.874.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.191 I llama_perf_context_print:       total time =    3125.53 ms /  8193 tokens

real	0m4.170s
user	0m4.206s
sys	0m0.948s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.002 I main: llama backend init
0.00.001.014 I main: load the model and apply lora adapter, if any
0.00.268.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.451 I llama_model_loader: - type  f32:  258 tensors
0.00.301.451 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.452 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.453 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.456 I print_info: file format = GGUF V3 (latest)
0.00.301.458 I print_info: file type   = Q3_K - Medium
0.00.301.460 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.262 I load: special tokens cache size = 25
0.00.375.660 I load: token to piece cache size = 0.2984 MB
0.00.375.679 I print_info: arch             = gptneox
0.00.375.682 I print_info: vocab_only       = 0
0.00.375.683 I print_info: n_ctx_train      = 2048
0.00.375.683 I print_info: n_embd           = 2560
0.00.375.684 I print_info: n_layer          = 32
0.00.375.698 I print_info: n_head           = 32
0.00.375.700 I print_info: n_head_kv        = 32
0.00.375.701 I print_info: n_rot            = 20
0.00.375.701 I print_info: n_swa            = 0
0.00.375.702 I print_info: n_embd_head_k    = 80
0.00.375.702 I print_info: n_embd_head_v    = 80
0.00.375.705 I print_info: n_gqa            = 1
0.00.375.707 I print_info: n_embd_k_gqa     = 2560
0.00.375.709 I print_info: n_embd_v_gqa     = 2560
0.00.375.711 I print_info: f_norm_eps       = 1.0e-05
0.00.375.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.713 I print_info: f_logit_scale    = 0.0e+00
0.00.375.718 I print_info: n_ff             = 10240
0.00.375.719 I print_info: n_expert         = 0
0.00.375.722 I print_info: n_expert_used    = 0
0.00.375.723 I print_info: causal attn      = 1
0.00.375.723 I print_info: pooling type     = 0
0.00.375.724 I print_info: rope type        = 2
0.00.375.724 I print_info: rope scaling     = linear
0.00.375.726 I print_info: freq_base_train  = 10000.0
0.00.375.727 I print_info: freq_scale_train = 1
0.00.375.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.728 I print_info: rope_finetuned   = unknown
0.00.375.728 I print_info: ssm_d_conv       = 0
0.00.375.728 I print_info: ssm_d_inner      = 0
0.00.375.729 I print_info: ssm_d_state      = 0
0.00.375.730 I print_info: ssm_dt_rank      = 0
0.00.375.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.732 I print_info: model type       = 2.8B
0.00.375.732 I print_info: model params     = 2.78 B
0.00.375.733 I print_info: general.name     = 2.8B
0.00.375.736 I print_info: vocab type       = BPE
0.00.375.737 I print_info: n_vocab          = 50304
0.00.375.738 I print_info: n_merges         = 50009
0.00.375.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.741 I print_info: LF token         = 187 'Ċ'
0.00.375.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.742 I print_info: max token length = 1024
0.00.375.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.307 I load_tensors: offloading output layer to GPU
0.00.469.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.316 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.404 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.338 I llama_init_from_model: n_seq_max     = 1
0.00.741.343 I llama_init_from_model: n_ctx         = 2048
0.00.741.344 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.741.344 I llama_init_from_model: n_batch       = 2048
0.00.741.345 I llama_init_from_model: n_ubatch      = 512
0.00.741.346 I llama_init_from_model: flash_attn    = 0
0.00.741.351 I llama_init_from_model: freq_base     = 10000.0
0.00.741.352 I llama_init_from_model: freq_scale    = 1
0.00.741.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.697 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.708 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.081 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.921 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.930 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.931 I llama_init_from_model: graph nodes  = 1287
0.00.754.931 I llama_init_from_model: graph splits = 2
0.00.754.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.582 I main: llama threadpool init, n_threads = 1
0.00.833.599 I 
0.00.833.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.688 I 
0.00.833.804 I sampler seed: 1234
0.00.833.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.825 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.630.911 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22979.47 tokens per second)
0.02.630.914 I llama_perf_context_print:        load time =     562.82 ms
0.02.630.916 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.57 tokens per second)
0.02.630.919 I llama_perf_context_print:        eval time =    1748.22 ms /   255 runs   (    6.86 ms per token,   145.86 tokens per second)
0.02.630.920 I llama_perf_context_print:       total time =    1799.10 ms /   262 tokens

real	0m2.909s
user	0m2.214s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.952 I llama_model_loader: - type  f32:  258 tensors
0.00.315.953 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.954 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.954 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.957 I print_info: file format = GGUF V3 (latest)
0.00.315.958 I print_info: file type   = Q3_K - Medium
0.00.315.960 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.075 I load: special tokens cache size = 25
0.00.383.301 I load: token to piece cache size = 0.2984 MB
0.00.383.318 I print_info: arch             = gptneox
0.00.383.319 I print_info: vocab_only       = 0
0.00.383.321 I print_info: n_ctx_train      = 2048
0.00.383.322 I print_info: n_embd           = 2560
0.00.383.323 I print_info: n_layer          = 32
0.00.383.342 I print_info: n_head           = 32
0.00.383.344 I print_info: n_head_kv        = 32
0.00.383.344 I print_info: n_rot            = 20
0.00.383.345 I print_info: n_swa            = 0
0.00.383.345 I print_info: n_embd_head_k    = 80
0.00.383.346 I print_info: n_embd_head_v    = 80
0.00.383.348 I print_info: n_gqa            = 1
0.00.383.350 I print_info: n_embd_k_gqa     = 2560
0.00.383.351 I print_info: n_embd_v_gqa     = 2560
0.00.383.354 I print_info: f_norm_eps       = 1.0e-05
0.00.383.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.357 I print_info: f_logit_scale    = 0.0e+00
0.00.383.359 I print_info: n_ff             = 10240
0.00.383.359 I print_info: n_expert         = 0
0.00.383.360 I print_info: n_expert_used    = 0
0.00.383.360 I print_info: causal attn      = 1
0.00.383.361 I print_info: pooling type     = 0
0.00.383.362 I print_info: rope type        = 2
0.00.383.362 I print_info: rope scaling     = linear
0.00.383.365 I print_info: freq_base_train  = 10000.0
0.00.383.367 I print_info: freq_scale_train = 1
0.00.383.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.367 I print_info: rope_finetuned   = unknown
0.00.383.369 I print_info: ssm_d_conv       = 0
0.00.383.370 I print_info: ssm_d_inner      = 0
0.00.383.370 I print_info: ssm_d_state      = 0
0.00.383.370 I print_info: ssm_dt_rank      = 0
0.00.383.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.372 I print_info: model type       = 2.8B
0.00.383.373 I print_info: model params     = 2.78 B
0.00.383.373 I print_info: general.name     = 2.8B
0.00.383.376 I print_info: vocab type       = BPE
0.00.383.377 I print_info: n_vocab          = 50304
0.00.383.378 I print_info: n_merges         = 50009
0.00.383.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.381 I print_info: LF token         = 187 'Ċ'
0.00.383.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.383 I print_info: max token length = 1024
0.00.383.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.941 I load_tensors: offloading output layer to GPU
0.00.474.941 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.950 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.952 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.952 I llama_init_from_model: n_seq_max     = 1
0.00.721.958 I llama_init_from_model: n_ctx         = 2048
0.00.721.959 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.959 I llama_init_from_model: n_batch       = 512
0.00.721.960 I llama_init_from_model: n_ubatch      = 512
0.00.721.961 I llama_init_from_model: flash_attn    = 0
0.00.721.966 I llama_init_from_model: freq_base     = 10000.0
0.00.721.967 I llama_init_from_model: freq_scale    = 1
0.00.722.007 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.295 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.305 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.621 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.762 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.768 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.769 I llama_init_from_model: graph nodes  = 1287
0.00.734.769 I llama_init_from_model: graph splits = 2
0.00.734.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.279 I 
0.00.806.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.397 I perplexity: tokenizing the input ..
0.01.588.342 I perplexity: tokenization took 781.936 ms
0.01.588.667 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.401 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.029.151 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.030.855 I llama_perf_context_print:        load time =     521.67 ms
0.04.030.858 I llama_perf_context_print: prompt eval time =    2079.54 ms /  8192 tokens (    0.25 ms per token,  3939.33 tokens per second)
0.04.030.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.030.862 I llama_perf_context_print:       total time =    3224.58 ms /  8193 tokens

real	0m4.328s
user	0m4.311s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.273.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.763 I llama_model_loader: - type  f32:  258 tensors
0.00.304.764 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.765 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.766 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.769 I print_info: file format = GGUF V3 (latest)
0.00.304.769 I print_info: file type   = Q4_K - Medium
0.00.304.773 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.435 I load: special tokens cache size = 25
0.00.371.578 I load: token to piece cache size = 0.2984 MB
0.00.371.594 I print_info: arch             = gptneox
0.00.371.594 I print_info: vocab_only       = 0
0.00.371.595 I print_info: n_ctx_train      = 2048
0.00.371.596 I print_info: n_embd           = 2560
0.00.371.596 I print_info: n_layer          = 32
0.00.371.609 I print_info: n_head           = 32
0.00.371.611 I print_info: n_head_kv        = 32
0.00.371.611 I print_info: n_rot            = 20
0.00.371.612 I print_info: n_swa            = 0
0.00.371.612 I print_info: n_embd_head_k    = 80
0.00.371.613 I print_info: n_embd_head_v    = 80
0.00.371.616 I print_info: n_gqa            = 1
0.00.371.618 I print_info: n_embd_k_gqa     = 2560
0.00.371.619 I print_info: n_embd_v_gqa     = 2560
0.00.371.621 I print_info: f_norm_eps       = 1.0e-05
0.00.371.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.624 I print_info: f_logit_scale    = 0.0e+00
0.00.371.625 I print_info: n_ff             = 10240
0.00.371.626 I print_info: n_expert         = 0
0.00.371.627 I print_info: n_expert_used    = 0
0.00.371.628 I print_info: causal attn      = 1
0.00.371.628 I print_info: pooling type     = 0
0.00.371.629 I print_info: rope type        = 2
0.00.371.629 I print_info: rope scaling     = linear
0.00.371.636 I print_info: freq_base_train  = 10000.0
0.00.371.637 I print_info: freq_scale_train = 1
0.00.371.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.638 I print_info: rope_finetuned   = unknown
0.00.371.638 I print_info: ssm_d_conv       = 0
0.00.371.639 I print_info: ssm_d_inner      = 0
0.00.371.639 I print_info: ssm_d_state      = 0
0.00.371.640 I print_info: ssm_dt_rank      = 0
0.00.371.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.641 I print_info: model type       = 2.8B
0.00.371.642 I print_info: model params     = 2.78 B
0.00.371.642 I print_info: general.name     = 2.8B
0.00.371.645 I print_info: vocab type       = BPE
0.00.371.646 I print_info: n_vocab          = 50304
0.00.371.647 I print_info: n_merges         = 50009
0.00.371.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.650 I print_info: LF token         = 187 'Ċ'
0.00.371.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.654 I print_info: max token length = 1024
0.00.371.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.106 I load_tensors: offloading output layer to GPU
0.00.482.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.115 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.117 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.460 I llama_init_from_model: n_seq_max     = 1
0.00.803.466 I llama_init_from_model: n_ctx         = 2048
0.00.803.467 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.467 I llama_init_from_model: n_batch       = 2048
0.00.803.468 I llama_init_from_model: n_ubatch      = 512
0.00.803.469 I llama_init_from_model: flash_attn    = 0
0.00.803.474 I llama_init_from_model: freq_base     = 10000.0
0.00.803.475 I llama_init_from_model: freq_scale    = 1
0.00.803.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.865 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.876 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.174 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.824 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.832 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.833 I llama_init_from_model: graph nodes  = 1287
0.00.816.834 I llama_init_from_model: graph splits = 2
0.00.816.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.605 I main: llama threadpool init, n_threads = 1
0.00.886.623 I 
0.00.886.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.711 I 
0.00.886.823 I sampler seed: 1234
0.00.886.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.861 I 
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

0.02.593.783 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23876.53 tokens per second)
0.02.593.786 I llama_perf_context_print:        load time =     611.70 ms
0.02.593.787 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.69 tokens per second)
0.02.593.789 I llama_perf_context_print:        eval time =    1659.12 ms /   255 runs   (    6.51 ms per token,   153.70 tokens per second)
0.02.593.794 I llama_perf_context_print:       total time =    1708.96 ms /   262 tokens

real	0m2.872s
user	0m2.143s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.772 I llama_model_loader: - type  f32:  258 tensors
0.00.302.773 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.773 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.774 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.776 I print_info: file format = GGUF V3 (latest)
0.00.302.777 I print_info: file type   = Q4_K - Medium
0.00.302.779 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.562 I load: special tokens cache size = 25
0.00.370.238 I load: token to piece cache size = 0.2984 MB
0.00.370.254 I print_info: arch             = gptneox
0.00.370.255 I print_info: vocab_only       = 0
0.00.370.256 I print_info: n_ctx_train      = 2048
0.00.370.256 I print_info: n_embd           = 2560
0.00.370.257 I print_info: n_layer          = 32
0.00.370.269 I print_info: n_head           = 32
0.00.370.272 I print_info: n_head_kv        = 32
0.00.370.272 I print_info: n_rot            = 20
0.00.370.273 I print_info: n_swa            = 0
0.00.370.274 I print_info: n_embd_head_k    = 80
0.00.370.274 I print_info: n_embd_head_v    = 80
0.00.370.276 I print_info: n_gqa            = 1
0.00.370.278 I print_info: n_embd_k_gqa     = 2560
0.00.370.280 I print_info: n_embd_v_gqa     = 2560
0.00.370.281 I print_info: f_norm_eps       = 1.0e-05
0.00.370.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.284 I print_info: f_logit_scale    = 0.0e+00
0.00.370.285 I print_info: n_ff             = 10240
0.00.370.286 I print_info: n_expert         = 0
0.00.370.286 I print_info: n_expert_used    = 0
0.00.370.287 I print_info: causal attn      = 1
0.00.370.288 I print_info: pooling type     = 0
0.00.370.288 I print_info: rope type        = 2
0.00.370.289 I print_info: rope scaling     = linear
0.00.370.291 I print_info: freq_base_train  = 10000.0
0.00.370.294 I print_info: freq_scale_train = 1
0.00.370.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.295 I print_info: rope_finetuned   = unknown
0.00.370.295 I print_info: ssm_d_conv       = 0
0.00.370.297 I print_info: ssm_d_inner      = 0
0.00.370.298 I print_info: ssm_d_state      = 0
0.00.370.298 I print_info: ssm_dt_rank      = 0
0.00.370.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.300 I print_info: model type       = 2.8B
0.00.370.301 I print_info: model params     = 2.78 B
0.00.370.301 I print_info: general.name     = 2.8B
0.00.370.304 I print_info: vocab type       = BPE
0.00.370.305 I print_info: n_vocab          = 50304
0.00.370.306 I print_info: n_merges         = 50009
0.00.370.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.308 I print_info: LF token         = 187 'Ċ'
0.00.370.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.310 I print_info: max token length = 1024
0.00.370.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.865 I load_tensors: offloading output layer to GPU
0.00.482.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.875 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.876 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.772.985 I llama_init_from_model: n_seq_max     = 1
0.00.772.992 I llama_init_from_model: n_ctx         = 2048
0.00.772.992 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.772.993 I llama_init_from_model: n_batch       = 512
0.00.772.993 I llama_init_from_model: n_ubatch      = 512
0.00.772.994 I llama_init_from_model: flash_attn    = 0
0.00.772.999 I llama_init_from_model: freq_base     = 10000.0
0.00.773.000 I llama_init_from_model: freq_scale    = 1
0.00.773.042 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.334 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.620 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.521 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.529 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.530 I llama_init_from_model: graph nodes  = 1287
0.00.785.530 I llama_init_from_model: graph splits = 2
0.00.785.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.339 I 
0.00.854.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.461 I perplexity: tokenizing the input ..
0.01.650.425 I perplexity: tokenization took 795.955 ms
0.01.650.743 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.971 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.025.299 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.026.898 I llama_perf_context_print:        load time =     583.00 ms
0.04.026.901 I llama_perf_context_print: prompt eval time =    2023.93 ms /  8192 tokens (    0.25 ms per token,  4047.57 tokens per second)
0.04.026.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.026.904 I llama_perf_context_print:       total time =    3172.56 ms /  8193 tokens

real	0m4.330s
user	0m4.337s
sys	0m0.980s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.271.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.481 I llama_model_loader: - type  f32:  258 tensors
0.00.309.482 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.483 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.486 I print_info: file format = GGUF V3 (latest)
0.00.309.486 I print_info: file type   = Q5_K - Medium
0.00.309.489 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.366 I load: special tokens cache size = 25
0.00.375.604 I load: token to piece cache size = 0.2984 MB
0.00.375.621 I print_info: arch             = gptneox
0.00.375.622 I print_info: vocab_only       = 0
0.00.375.623 I print_info: n_ctx_train      = 2048
0.00.375.624 I print_info: n_embd           = 2560
0.00.375.624 I print_info: n_layer          = 32
0.00.375.636 I print_info: n_head           = 32
0.00.375.639 I print_info: n_head_kv        = 32
0.00.375.639 I print_info: n_rot            = 20
0.00.375.640 I print_info: n_swa            = 0
0.00.375.640 I print_info: n_embd_head_k    = 80
0.00.375.640 I print_info: n_embd_head_v    = 80
0.00.375.643 I print_info: n_gqa            = 1
0.00.375.644 I print_info: n_embd_k_gqa     = 2560
0.00.375.646 I print_info: n_embd_v_gqa     = 2560
0.00.375.648 I print_info: f_norm_eps       = 1.0e-05
0.00.375.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.650 I print_info: f_logit_scale    = 0.0e+00
0.00.375.651 I print_info: n_ff             = 10240
0.00.375.652 I print_info: n_expert         = 0
0.00.375.653 I print_info: n_expert_used    = 0
0.00.375.654 I print_info: causal attn      = 1
0.00.375.654 I print_info: pooling type     = 0
0.00.375.655 I print_info: rope type        = 2
0.00.375.655 I print_info: rope scaling     = linear
0.00.375.658 I print_info: freq_base_train  = 10000.0
0.00.375.658 I print_info: freq_scale_train = 1
0.00.375.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.660 I print_info: rope_finetuned   = unknown
0.00.375.660 I print_info: ssm_d_conv       = 0
0.00.375.660 I print_info: ssm_d_inner      = 0
0.00.375.661 I print_info: ssm_d_state      = 0
0.00.375.661 I print_info: ssm_dt_rank      = 0
0.00.375.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.662 I print_info: model type       = 2.8B
0.00.375.664 I print_info: model params     = 2.78 B
0.00.375.665 I print_info: general.name     = 2.8B
0.00.375.668 I print_info: vocab type       = BPE
0.00.375.669 I print_info: n_vocab          = 50304
0.00.375.670 I print_info: n_merges         = 50009
0.00.375.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.674 I print_info: LF token         = 187 'Ċ'
0.00.375.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.676 I print_info: max token length = 1024
0.00.375.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.243 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.254 I load_tensors: offloading output layer to GPU
0.00.506.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.264 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.265 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.812 I llama_init_from_model: n_seq_max     = 1
0.00.881.819 I llama_init_from_model: n_ctx         = 2048
0.00.881.819 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.881.820 I llama_init_from_model: n_batch       = 2048
0.00.881.820 I llama_init_from_model: n_ubatch      = 512
0.00.881.821 I llama_init_from_model: flash_attn    = 0
0.00.881.827 I llama_init_from_model: freq_base     = 10000.0
0.00.881.828 I llama_init_from_model: freq_scale    = 1
0.00.881.883 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.170 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.529 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.271 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.281 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.282 I llama_init_from_model: graph nodes  = 1287
0.00.895.282 I llama_init_from_model: graph splits = 2
0.00.895.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.621 I main: llama threadpool init, n_threads = 1
0.00.966.640 I 
0.00.966.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.729 I 
0.00.966.834 I sampler seed: 1234
0.00.966.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.855 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.772.129 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.772.132 I llama_perf_context_print:        load time =     693.24 ms
0.02.772.134 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.88 tokens per second)
0.02.772.136 I llama_perf_context_print:        eval time =    1756.85 ms /   255 runs   (    6.89 ms per token,   145.15 tokens per second)
0.02.772.137 I llama_perf_context_print:       total time =    1807.10 ms /   262 tokens

real	0m3.052s
user	0m2.294s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.308 I llama_model_loader: - type  f32:  258 tensors
0.00.306.309 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.310 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.312 I print_info: file format = GGUF V3 (latest)
0.00.306.313 I print_info: file type   = Q5_K - Medium
0.00.306.316 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.161 I load: special tokens cache size = 25
0.00.372.513 I load: token to piece cache size = 0.2984 MB
0.00.372.529 I print_info: arch             = gptneox
0.00.372.541 I print_info: vocab_only       = 0
0.00.372.542 I print_info: n_ctx_train      = 2048
0.00.372.543 I print_info: n_embd           = 2560
0.00.372.543 I print_info: n_layer          = 32
0.00.372.555 I print_info: n_head           = 32
0.00.372.558 I print_info: n_head_kv        = 32
0.00.372.559 I print_info: n_rot            = 20
0.00.372.559 I print_info: n_swa            = 0
0.00.372.560 I print_info: n_embd_head_k    = 80
0.00.372.561 I print_info: n_embd_head_v    = 80
0.00.372.565 I print_info: n_gqa            = 1
0.00.372.567 I print_info: n_embd_k_gqa     = 2560
0.00.372.569 I print_info: n_embd_v_gqa     = 2560
0.00.372.571 I print_info: f_norm_eps       = 1.0e-05
0.00.372.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.574 I print_info: f_logit_scale    = 0.0e+00
0.00.372.575 I print_info: n_ff             = 10240
0.00.372.575 I print_info: n_expert         = 0
0.00.372.576 I print_info: n_expert_used    = 0
0.00.372.577 I print_info: causal attn      = 1
0.00.372.578 I print_info: pooling type     = 0
0.00.372.578 I print_info: rope type        = 2
0.00.372.579 I print_info: rope scaling     = linear
0.00.372.580 I print_info: freq_base_train  = 10000.0
0.00.372.581 I print_info: freq_scale_train = 1
0.00.372.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.582 I print_info: rope_finetuned   = unknown
0.00.372.582 I print_info: ssm_d_conv       = 0
0.00.372.583 I print_info: ssm_d_inner      = 0
0.00.372.583 I print_info: ssm_d_state      = 0
0.00.372.584 I print_info: ssm_dt_rank      = 0
0.00.372.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.585 I print_info: model type       = 2.8B
0.00.372.586 I print_info: model params     = 2.78 B
0.00.372.586 I print_info: general.name     = 2.8B
0.00.372.589 I print_info: vocab type       = BPE
0.00.372.590 I print_info: n_vocab          = 50304
0.00.372.591 I print_info: n_merges         = 50009
0.00.372.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.595 I print_info: LF token         = 187 'Ċ'
0.00.372.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.596 I print_info: max token length = 1024
0.00.372.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.645 I load_tensors: offloading output layer to GPU
0.00.500.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.655 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.656 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.443 I llama_init_from_model: n_seq_max     = 1
0.00.836.450 I llama_init_from_model: n_ctx         = 2048
0.00.836.451 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.836.451 I llama_init_from_model: n_batch       = 512
0.00.836.452 I llama_init_from_model: n_ubatch      = 512
0.00.836.453 I llama_init_from_model: flash_attn    = 0
0.00.836.458 I llama_init_from_model: freq_base     = 10000.0
0.00.836.459 I llama_init_from_model: freq_scale    = 1
0.00.836.512 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.783 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.796 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.277 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.900 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.909 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.910 I llama_init_from_model: graph nodes  = 1287
0.00.849.911 I llama_init_from_model: graph splits = 2
0.00.849.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.616 I 
0.00.919.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.743 I perplexity: tokenizing the input ..
0.01.677.905 I perplexity: tokenization took 758.151 ms
0.01.678.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.028 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.009.759 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.011.623 I llama_perf_context_print:        load time =     646.38 ms
0.04.011.626 I llama_perf_context_print: prompt eval time =    1974.37 ms /  8192 tokens (    0.24 ms per token,  4149.18 tokens per second)
0.04.011.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.011.629 I llama_perf_context_print:       total time =    3092.01 ms /  8193 tokens

real	0m4.314s
user	0m4.315s
sys	0m0.982s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.275.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.662 I llama_model_loader: - type  f32:  258 tensors
0.00.307.663 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.666 I print_info: file format = GGUF V3 (latest)
0.00.307.668 I print_info: file type   = Q6_K
0.00.307.671 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.445 I load: special tokens cache size = 25
0.00.375.841 I load: token to piece cache size = 0.2984 MB
0.00.375.859 I print_info: arch             = gptneox
0.00.375.860 I print_info: vocab_only       = 0
0.00.375.860 I print_info: n_ctx_train      = 2048
0.00.375.861 I print_info: n_embd           = 2560
0.00.375.861 I print_info: n_layer          = 32
0.00.375.873 I print_info: n_head           = 32
0.00.375.875 I print_info: n_head_kv        = 32
0.00.375.876 I print_info: n_rot            = 20
0.00.375.876 I print_info: n_swa            = 0
0.00.375.877 I print_info: n_embd_head_k    = 80
0.00.375.878 I print_info: n_embd_head_v    = 80
0.00.375.881 I print_info: n_gqa            = 1
0.00.375.883 I print_info: n_embd_k_gqa     = 2560
0.00.375.884 I print_info: n_embd_v_gqa     = 2560
0.00.375.886 I print_info: f_norm_eps       = 1.0e-05
0.00.375.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.889 I print_info: f_logit_scale    = 0.0e+00
0.00.375.891 I print_info: n_ff             = 10240
0.00.375.891 I print_info: n_expert         = 0
0.00.375.892 I print_info: n_expert_used    = 0
0.00.375.892 I print_info: causal attn      = 1
0.00.375.892 I print_info: pooling type     = 0
0.00.375.896 I print_info: rope type        = 2
0.00.375.896 I print_info: rope scaling     = linear
0.00.375.898 I print_info: freq_base_train  = 10000.0
0.00.375.899 I print_info: freq_scale_train = 1
0.00.375.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.900 I print_info: rope_finetuned   = unknown
0.00.375.901 I print_info: ssm_d_conv       = 0
0.00.375.902 I print_info: ssm_d_inner      = 0
0.00.375.902 I print_info: ssm_d_state      = 0
0.00.375.903 I print_info: ssm_dt_rank      = 0
0.00.375.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.904 I print_info: model type       = 2.8B
0.00.375.905 I print_info: model params     = 2.78 B
0.00.375.905 I print_info: general.name     = 2.8B
0.00.375.909 I print_info: vocab type       = BPE
0.00.375.910 I print_info: n_vocab          = 50304
0.00.375.911 I print_info: n_merges         = 50009
0.00.375.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.917 I print_info: LF token         = 187 'Ċ'
0.00.375.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.918 I print_info: max token length = 1024
0.00.375.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.156 I load_tensors: offloading output layer to GPU
0.00.522.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.165 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.167 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.928.423 I llama_init_from_model: n_seq_max     = 1
0.00.928.429 I llama_init_from_model: n_ctx         = 2048
0.00.928.429 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.928.430 I llama_init_from_model: n_batch       = 2048
0.00.928.430 I llama_init_from_model: n_ubatch      = 512
0.00.928.432 I llama_init_from_model: flash_attn    = 0
0.00.928.437 I llama_init_from_model: freq_base     = 10000.0
0.00.928.438 I llama_init_from_model: freq_scale    = 1
0.00.928.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.929.769 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.781 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.098 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.765 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.775 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.776 I llama_init_from_model: graph nodes  = 1287
0.00.941.777 I llama_init_from_model: graph splits = 2
0.00.941.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.169 I main: llama threadpool init, n_threads = 1
0.01.013.187 I 
0.01.013.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.013.272 I 
0.01.013.386 I sampler seed: 1234
0.01.013.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.405 I 
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

0.02.944.017 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22995.54 tokens per second)
0.02.944.021 I llama_perf_context_print:        load time =     735.73 ms
0.02.944.023 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.85 tokens per second)
0.02.944.024 I llama_perf_context_print:        eval time =    1881.73 ms /   255 runs   (    7.38 ms per token,   135.51 tokens per second)
0.02.944.025 I llama_perf_context_print:       total time =    1932.64 ms /   262 tokens

real	0m3.224s
user	0m2.478s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 4700 (31afcbee0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.449 I llama_model_loader: - type  f32:  258 tensors
0.00.304.449 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.452 I print_info: file format = GGUF V3 (latest)
0.00.304.453 I print_info: file type   = Q6_K
0.00.304.455 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.954 I load: special tokens cache size = 25
0.00.371.195 I load: token to piece cache size = 0.2984 MB
0.00.371.212 I print_info: arch             = gptneox
0.00.371.214 I print_info: vocab_only       = 0
0.00.371.215 I print_info: n_ctx_train      = 2048
0.00.371.215 I print_info: n_embd           = 2560
0.00.371.216 I print_info: n_layer          = 32
0.00.371.226 I print_info: n_head           = 32
0.00.371.229 I print_info: n_head_kv        = 32
0.00.371.230 I print_info: n_rot            = 20
0.00.371.230 I print_info: n_swa            = 0
0.00.371.231 I print_info: n_embd_head_k    = 80
0.00.371.232 I print_info: n_embd_head_v    = 80
0.00.371.234 I print_info: n_gqa            = 1
0.00.371.236 I print_info: n_embd_k_gqa     = 2560
0.00.371.238 I print_info: n_embd_v_gqa     = 2560
0.00.371.240 I print_info: f_norm_eps       = 1.0e-05
0.00.371.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.242 I print_info: f_logit_scale    = 0.0e+00
0.00.371.244 I print_info: n_ff             = 10240
0.00.371.245 I print_info: n_expert         = 0
0.00.371.245 I print_info: n_expert_used    = 0
0.00.371.246 I print_info: causal attn      = 1
0.00.371.247 I print_info: pooling type     = 0
0.00.371.247 I print_info: rope type        = 2
0.00.371.247 I print_info: rope scaling     = linear
0.00.371.252 I print_info: freq_base_train  = 10000.0
0.00.371.253 I print_info: freq_scale_train = 1
0.00.371.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.254 I print_info: rope_finetuned   = unknown
0.00.371.255 I print_info: ssm_d_conv       = 0
0.00.371.255 I print_info: ssm_d_inner      = 0
0.00.371.256 I print_info: ssm_d_state      = 0
0.00.371.256 I print_info: ssm_dt_rank      = 0
0.00.371.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.257 I print_info: model type       = 2.8B
0.00.371.258 I print_info: model params     = 2.78 B
0.00.371.260 I print_info: general.name     = 2.8B
0.00.371.264 I print_info: vocab type       = BPE
0.00.371.265 I print_info: n_vocab          = 50304
0.00.371.266 I print_info: n_merges         = 50009
0.00.371.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.269 I print_info: LF token         = 187 'Ċ'
0.00.371.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.270 I print_info: max token length = 1024
0.00.371.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.015 I load_tensors: offloading output layer to GPU
0.00.511.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.024 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.026 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.870.733 I llama_init_from_model: n_seq_max     = 1
0.00.870.739 I llama_init_from_model: n_ctx         = 2048
0.00.870.739 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.870.740 I llama_init_from_model: n_batch       = 512
0.00.870.741 I llama_init_from_model: n_ubatch      = 512
0.00.870.741 I llama_init_from_model: flash_attn    = 0
0.00.870.747 I llama_init_from_model: freq_base     = 10000.0
0.00.870.748 I llama_init_from_model: freq_scale    = 1
0.00.870.790 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.093 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.102 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.402 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.465 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.475 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.476 I llama_init_from_model: graph nodes  = 1287
0.00.883.476 I llama_init_from_model: graph splits = 2
0.00.883.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.330 I 
0.00.957.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.458 I perplexity: tokenizing the input ..
0.01.712.096 I perplexity: tokenization took 754.627 ms
0.01.712.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.337.470 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.053.756 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.055.533 I llama_perf_context_print:        load time =     684.20 ms
0.04.055.535 I llama_perf_context_print: prompt eval time =    1989.40 ms /  8192 tokens (    0.24 ms per token,  4117.83 tokens per second)
0.04.055.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.055.539 I llama_perf_context_print:       total time =    3098.20 ms /  8193 tokens

real	0m4.353s
user	0m4.299s
sys	0m1.030s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4700 (31afcbee0)
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
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.275.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.328s
user	0m13.064s
sys	0m1.371s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4700 (31afcbee0)
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
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.243.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.243.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.227s
user	0m11.496s
sys	0m1.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4700 (31afcbee0)
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
...........................................................................................
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
0.00.756.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.691s
user	0m3.947s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4700 (31afcbee0)
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
...........................................................................................
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
0.00.738.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.573s
user	0m0.869s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.67 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.12 sec*proc (2 tests)

Total Test time (real) =   6.13 sec
0.95user 5.18system 0:06.15elapsed 99%CPU (0avgtext+0avgdata 5873048maxresident)k
0inputs+56outputs (0major+1472878minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.34user 5.17system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5865984maxresident)k
0inputs+56outputs (0major+1472144minor)pagefaults 0swaps
```
