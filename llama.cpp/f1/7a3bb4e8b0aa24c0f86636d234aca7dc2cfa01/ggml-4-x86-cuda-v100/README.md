## Summary

- status:  SUCCESS ✅
- runtime: 17:50.04
- date:    Thu Mar 27 02:04:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f17a3bb4e8b0aa24c0f86636d234aca7dc2cfa01
- author:  Akarshan Biswas
```
SYCL: implement memset ggml backend buffer interface (#12580)

* SYCL: implement memset ggml backend buffer interface

* use GGML_ABORT macro

* Do not wait for all queues to finish for memset operation
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.91 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.77 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  233.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 317.27 sec*proc (29 tests)

Total Test time (real) = 317.29 sec

real	5m17.327s
user	13m15.357s
sys	0m18.576s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.70 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.91 sec*proc (29 tests)

Total Test time (real) =  89.93 sec

real	1m29.966s
user	1m52.950s
sys	0m17.527s
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
0.00.000.313 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.878 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.905 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.911 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.912 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.913 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.917 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.918 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.919 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.920 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.920 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.941 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.943 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.944 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.945 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.946 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.947 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.455 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.461 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.462 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.462 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.463 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.464 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.297.466 I llama_model_loader: - type  f32:  124 tensors
0.00.297.468 I llama_model_loader: - type  f16:   73 tensors
0.00.297.470 I print_info: file format = GGUF V3 (latest)
0.00.297.471 I print_info: file type   = F16
0.00.297.474 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.703 I load: special tokens cache size = 5
0.00.319.711 I load: token to piece cache size = 0.2032 MB
0.00.319.729 I print_info: arch             = bert
0.00.319.732 I print_info: vocab_only       = 0
0.00.319.732 I print_info: n_ctx_train      = 512
0.00.319.733 I print_info: n_embd           = 384
0.00.319.733 I print_info: n_layer          = 12
0.00.319.749 I print_info: n_head           = 12
0.00.319.753 I print_info: n_head_kv        = 12
0.00.319.753 I print_info: n_rot            = 32
0.00.319.754 I print_info: n_swa            = 0
0.00.319.754 I print_info: n_swa_pattern    = 1
0.00.319.754 I print_info: n_embd_head_k    = 32
0.00.319.756 I print_info: n_embd_head_v    = 32
0.00.319.758 I print_info: n_gqa            = 1
0.00.319.759 I print_info: n_embd_k_gqa     = 384
0.00.319.761 I print_info: n_embd_v_gqa     = 384
0.00.319.762 I print_info: f_norm_eps       = 1.0e-12
0.00.319.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.765 I print_info: f_logit_scale    = 0.0e+00
0.00.319.766 I print_info: f_attn_scale     = 0.0e+00
0.00.319.768 I print_info: n_ff             = 1536
0.00.319.771 I print_info: n_expert         = 0
0.00.319.772 I print_info: n_expert_used    = 0
0.00.319.772 I print_info: causal attn      = 0
0.00.319.772 I print_info: pooling type     = 2
0.00.319.773 I print_info: rope type        = 2
0.00.319.773 I print_info: rope scaling     = linear
0.00.319.775 I print_info: freq_base_train  = 10000.0
0.00.319.775 I print_info: freq_scale_train = 1
0.00.319.776 I print_info: n_ctx_orig_yarn  = 512
0.00.319.776 I print_info: rope_finetuned   = unknown
0.00.319.777 I print_info: ssm_d_conv       = 0
0.00.319.778 I print_info: ssm_d_inner      = 0
0.00.319.778 I print_info: ssm_d_state      = 0
0.00.319.779 I print_info: ssm_dt_rank      = 0
0.00.319.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.780 I print_info: model type       = 33M
0.00.319.784 I print_info: model params     = 33.21 M
0.00.319.784 I print_info: general.name     = Bge Small
0.00.319.790 I print_info: vocab type       = WPM
0.00.319.791 I print_info: n_vocab          = 30522
0.00.319.794 I print_info: n_merges         = 0
0.00.319.795 I print_info: BOS token        = 101 '[CLS]'
0.00.319.796 I print_info: UNK token        = 100 '[UNK]'
0.00.319.796 I print_info: SEP token        = 102 '[SEP]'
0.00.319.797 I print_info: PAD token        = 0 '[PAD]'
0.00.319.797 I print_info: MASK token       = 103 '[MASK]'
0.00.319.797 I print_info: LF token         = 0 '[PAD]'
0.00.319.798 I print_info: max token length = 21
0.00.319.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.803 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.326.127 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.134 I load_tensors: offloading output layer to GPU
0.00.326.135 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.139 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.140 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.800 I llama_context: constructing llama_context
0.00.338.805 I llama_context: n_seq_max     = 1
0.00.338.806 I llama_context: n_ctx         = 512
0.00.338.806 I llama_context: n_ctx_per_seq = 512
0.00.338.807 I llama_context: n_batch       = 2048
0.00.338.807 I llama_context: n_ubatch      = 2048
0.00.338.808 I llama_context: causal_attn   = 0
0.00.338.808 I llama_context: flash_attn    = 0
0.00.338.812 I llama_context: freq_base     = 10000.0
0.00.338.813 I llama_context: freq_scale    = 1
0.00.338.863 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.875 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.174 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.185 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.986 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.350.992 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.993 I llama_context: graph nodes  = 417
0.00.350.994 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.937 I 
0.00.387.388 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.420 I llama_perf_context_print:        load time =     100.54 ms
0.00.424.422 I llama_perf_context_print: prompt eval time =      34.02 ms /     9 tokens (    3.78 ms per token,   264.57 tokens per second)
0.00.424.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.426 I llama_perf_context_print:       total time =      37.49 ms /    10 tokens

real	0m0.691s
user	0m0.140s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.507 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.516 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.517 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.534 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.535 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.535 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.757 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.764 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.764 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.765 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.766 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.767 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.769 I llama_model_loader: - type  f32:  124 tensors
0.00.270.770 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.772 I print_info: file format = GGUF V3 (latest)
0.00.270.773 I print_info: file type   = Q8_0
0.00.270.776 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.615 I load: special tokens cache size = 5
0.00.292.745 I load: token to piece cache size = 0.2032 MB
0.00.292.769 I print_info: arch             = bert
0.00.292.769 I print_info: vocab_only       = 0
0.00.292.770 I print_info: n_ctx_train      = 512
0.00.292.770 I print_info: n_embd           = 384
0.00.292.771 I print_info: n_layer          = 12
0.00.292.784 I print_info: n_head           = 12
0.00.292.786 I print_info: n_head_kv        = 12
0.00.292.787 I print_info: n_rot            = 32
0.00.292.787 I print_info: n_swa            = 0
0.00.292.788 I print_info: n_swa_pattern    = 1
0.00.292.788 I print_info: n_embd_head_k    = 32
0.00.292.788 I print_info: n_embd_head_v    = 32
0.00.292.790 I print_info: n_gqa            = 1
0.00.292.792 I print_info: n_embd_k_gqa     = 384
0.00.292.793 I print_info: n_embd_v_gqa     = 384
0.00.292.795 I print_info: f_norm_eps       = 1.0e-12
0.00.292.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.797 I print_info: f_logit_scale    = 0.0e+00
0.00.292.798 I print_info: f_attn_scale     = 0.0e+00
0.00.292.799 I print_info: n_ff             = 1536
0.00.292.800 I print_info: n_expert         = 0
0.00.292.800 I print_info: n_expert_used    = 0
0.00.292.801 I print_info: causal attn      = 0
0.00.292.802 I print_info: pooling type     = 2
0.00.292.802 I print_info: rope type        = 2
0.00.292.803 I print_info: rope scaling     = linear
0.00.292.804 I print_info: freq_base_train  = 10000.0
0.00.292.805 I print_info: freq_scale_train = 1
0.00.292.805 I print_info: n_ctx_orig_yarn  = 512
0.00.292.806 I print_info: rope_finetuned   = unknown
0.00.292.806 I print_info: ssm_d_conv       = 0
0.00.292.807 I print_info: ssm_d_inner      = 0
0.00.292.810 I print_info: ssm_d_state      = 0
0.00.292.811 I print_info: ssm_dt_rank      = 0
0.00.292.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.812 I print_info: model type       = 33M
0.00.292.814 I print_info: model params     = 33.21 M
0.00.292.814 I print_info: general.name     = Bge Small
0.00.292.817 I print_info: vocab type       = WPM
0.00.292.818 I print_info: n_vocab          = 30522
0.00.292.819 I print_info: n_merges         = 0
0.00.292.819 I print_info: BOS token        = 101 '[CLS]'
0.00.292.821 I print_info: UNK token        = 100 '[UNK]'
0.00.292.821 I print_info: SEP token        = 102 '[SEP]'
0.00.292.822 I print_info: PAD token        = 0 '[PAD]'
0.00.292.822 I print_info: MASK token       = 103 '[MASK]'
0.00.292.823 I print_info: LF token         = 0 '[PAD]'
0.00.292.823 I print_info: max token length = 21
0.00.292.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.828 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.296.736 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.744 I load_tensors: offloading output layer to GPU
0.00.296.745 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.749 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.750 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.122 I llama_context: constructing llama_context
0.00.305.127 I llama_context: n_seq_max     = 1
0.00.305.128 I llama_context: n_ctx         = 512
0.00.305.128 I llama_context: n_ctx_per_seq = 512
0.00.305.129 I llama_context: n_batch       = 2048
0.00.305.129 I llama_context: n_ubatch      = 2048
0.00.305.130 I llama_context: causal_attn   = 0
0.00.305.131 I llama_context: flash_attn    = 0
0.00.305.133 I llama_context: freq_base     = 10000.0
0.00.305.134 I llama_context: freq_scale    = 1
0.00.305.167 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.177 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.441 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.305.452 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.982 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.317.989 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.990 I llama_context: graph nodes  = 417
0.00.317.990 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.419 I 
0.00.358.510 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.112 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.397 I llama_perf_context_print:        load time =      98.45 ms
0.00.375.400 I llama_perf_context_print: prompt eval time =      14.91 ms /     9 tokens (    1.66 ms per token,   603.54 tokens per second)
0.00.375.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.403 I llama_perf_context_print:       total time =      16.99 ms /    10 tokens

real	0m0.641s
user	0m0.151s
sys	0m0.502s
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
0.00.000.305 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.605 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.633 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.636 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.637 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.638 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.641 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.644 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.645 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.646 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.648 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.667 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.670 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.326 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.327 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.328 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.328 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.329 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.330 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.331 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.300.334 I llama_model_loader: - type  f32:   40 tensors
0.00.300.335 I llama_model_loader: - type  f16:   30 tensors
0.00.300.337 I print_info: file format = GGUF V3 (latest)
0.00.300.338 I print_info: file type   = F16
0.00.300.341 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.692 W load: empty token at index 5
0.00.325.860 W load: model vocab missing newline token, using special_pad_id instead
0.00.348.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.348.186 I load: special tokens cache size = 5
0.00.854.468 I load: token to piece cache size = 1.5060 MB
0.00.854.502 I print_info: arch             = jina-bert-v2
0.00.854.502 I print_info: vocab_only       = 0
0.00.854.523 I print_info: n_ctx_train      = 8192
0.00.854.524 I print_info: n_embd           = 384
0.00.854.525 I print_info: n_layer          = 4
0.00.854.540 I print_info: n_head           = 12
0.00.854.543 I print_info: n_head_kv        = 12
0.00.854.544 I print_info: n_rot            = 32
0.00.854.544 I print_info: n_swa            = 0
0.00.854.545 I print_info: n_swa_pattern    = 1
0.00.854.545 I print_info: n_embd_head_k    = 32
0.00.854.546 I print_info: n_embd_head_v    = 32
0.00.854.548 I print_info: n_gqa            = 1
0.00.854.549 I print_info: n_embd_k_gqa     = 384
0.00.854.551 I print_info: n_embd_v_gqa     = 384
0.00.854.553 I print_info: f_norm_eps       = 1.0e-12
0.00.854.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.854.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.854.556 I print_info: f_max_alibi_bias = 8.0e+00
0.00.854.557 I print_info: f_logit_scale    = 0.0e+00
0.00.854.557 I print_info: f_attn_scale     = 0.0e+00
0.00.854.560 I print_info: n_ff             = 1536
0.00.854.560 I print_info: n_expert         = 0
0.00.854.561 I print_info: n_expert_used    = 0
0.00.854.561 I print_info: causal attn      = 0
0.00.854.566 I print_info: pooling type     = -1
0.00.854.567 I print_info: rope type        = -1
0.00.854.568 I print_info: rope scaling     = linear
0.00.854.569 I print_info: freq_base_train  = 10000.0
0.00.854.570 I print_info: freq_scale_train = 1
0.00.854.570 I print_info: n_ctx_orig_yarn  = 8192
0.00.854.571 I print_info: rope_finetuned   = unknown
0.00.854.571 I print_info: ssm_d_conv       = 0
0.00.854.571 I print_info: ssm_d_inner      = 0
0.00.854.572 I print_info: ssm_d_state      = 0
0.00.854.572 I print_info: ssm_dt_rank      = 0
0.00.854.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.854.574 I print_info: model type       = 33M
0.00.854.578 I print_info: model params     = 32.90 M
0.00.854.579 I print_info: general.name     = Jina Bert Implementation
0.00.854.583 I print_info: vocab type       = BPE
0.00.854.584 I print_info: n_vocab          = 61056
0.00.854.585 I print_info: n_merges         = 39382
0.00.854.586 I print_info: BOS token        = 0 '<s>'
0.00.854.586 I print_info: EOS token        = 2 '</s>'
0.00.854.587 I print_info: UNK token        = 3 '<unk>'
0.00.854.587 I print_info: SEP token        = 2 '</s>'
0.00.854.588 I print_info: PAD token        = 1 '<pad>'
0.00.854.589 I print_info: MASK token       = 4 '<mask>'
0.00.854.590 I print_info: EOG token        = 2 '</s>'
0.00.854.591 I print_info: max token length = 45
0.00.854.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.854.596 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.859.385 I load_tensors: offloading 4 repeating layers to GPU
0.00.859.393 I load_tensors: offloading output layer to GPU
0.00.859.394 I load_tensors: offloaded 5/5 layers to GPU
0.00.859.398 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.859.399 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.867.471 I llama_context: constructing llama_context
0.00.867.478 I llama_context: n_seq_max     = 1
0.00.867.479 I llama_context: n_ctx         = 8192
0.00.867.480 I llama_context: n_ctx_per_seq = 8192
0.00.867.480 I llama_context: n_batch       = 2048
0.00.867.481 I llama_context: n_ubatch      = 2048
0.00.867.481 I llama_context: causal_attn   = 0
0.00.867.482 I llama_context: flash_attn    = 0
0.00.867.485 I llama_context: freq_base     = 10000.0
0.00.867.486 I llama_context: freq_scale    = 1
0.00.867.531 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.867.540 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.867.999 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.868.011 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.754 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.891.761 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.762 I llama_context: graph nodes  = 150
0.00.891.762 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.112 I 
0.00.942.220 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.514 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.520 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.529 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.530 I main: number of tokens in prompt = 13
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


0.00.942.537 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.537 I main: number of tokens in prompt = 40
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


0.00.942.783 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.950.249 I llama_perf_context_print:        load time =     669.74 ms
0.00.950.251 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8423.91 tokens per second)
0.00.950.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.253 I llama_perf_context_print:       total time =       8.16 ms /    63 tokens

real	0m1.222s
user	0m0.704s
sys	0m0.515s
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
0.00.000.177 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.293.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.283 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.869 I llama_model_loader: - type  f32:  258 tensors
0.00.330.870 I llama_model_loader: - type  f16:  130 tensors
0.00.330.873 I print_info: file format = GGUF V3 (latest)
0.00.330.874 I print_info: file type   = all F32 (guessed)
0.00.330.878 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.547 I load: special tokens cache size = 25
0.00.400.181 I load: token to piece cache size = 0.2984 MB
0.00.400.207 I print_info: arch             = gptneox
0.00.400.207 I print_info: vocab_only       = 0
0.00.400.208 I print_info: n_ctx_train      = 2048
0.00.400.209 I print_info: n_embd           = 2560
0.00.400.209 I print_info: n_layer          = 32
0.00.400.238 I print_info: n_head           = 32
0.00.400.244 I print_info: n_head_kv        = 32
0.00.400.245 I print_info: n_rot            = 20
0.00.400.245 I print_info: n_swa            = 0
0.00.400.246 I print_info: n_swa_pattern    = 1
0.00.400.246 I print_info: n_embd_head_k    = 80
0.00.400.247 I print_info: n_embd_head_v    = 80
0.00.400.249 I print_info: n_gqa            = 1
0.00.400.252 I print_info: n_embd_k_gqa     = 2560
0.00.400.253 I print_info: n_embd_v_gqa     = 2560
0.00.400.255 I print_info: f_norm_eps       = 1.0e-05
0.00.400.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.258 I print_info: f_logit_scale    = 0.0e+00
0.00.400.258 I print_info: f_attn_scale     = 0.0e+00
0.00.400.260 I print_info: n_ff             = 10240
0.00.400.260 I print_info: n_expert         = 0
0.00.400.261 I print_info: n_expert_used    = 0
0.00.400.261 I print_info: causal attn      = 1
0.00.400.262 I print_info: pooling type     = 0
0.00.400.262 I print_info: rope type        = 2
0.00.400.263 I print_info: rope scaling     = linear
0.00.400.264 I print_info: freq_base_train  = 10000.0
0.00.400.265 I print_info: freq_scale_train = 1
0.00.400.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.266 I print_info: rope_finetuned   = unknown
0.00.400.268 I print_info: ssm_d_conv       = 0
0.00.400.268 I print_info: ssm_d_inner      = 0
0.00.400.269 I print_info: ssm_d_state      = 0
0.00.400.269 I print_info: ssm_dt_rank      = 0
0.00.400.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.271 I print_info: model type       = 2.8B
0.00.400.274 I print_info: model params     = 2.78 B
0.00.400.275 I print_info: general.name     = 2.8B
0.00.400.278 I print_info: vocab type       = BPE
0.00.400.279 I print_info: n_vocab          = 50304
0.00.400.280 I print_info: n_merges         = 50009
0.00.400.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.283 I print_info: LF token         = 187 'Ċ'
0.00.400.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.285 I print_info: max token length = 1024
0.00.400.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.292 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.698.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.284 I load_tensors: offloading output layer to GPU
0.00.698.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.294 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.295 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.484.043 I llama_context: constructing llama_context
0.01.484.049 I llama_context: n_seq_max     = 1
0.01.484.050 I llama_context: n_ctx         = 2048
0.01.484.051 I llama_context: n_ctx_per_seq = 2048
0.01.484.051 I llama_context: n_batch       = 2048
0.01.484.052 I llama_context: n_ubatch      = 512
0.01.484.053 I llama_context: causal_attn   = 1
0.01.484.053 I llama_context: flash_attn    = 0
0.01.484.060 I llama_context: freq_base     = 10000.0
0.01.484.061 I llama_context: freq_scale    = 1
0.01.485.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.485.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.486.638 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.486.651 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.505.151 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.505.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.505.159 I llama_context: graph nodes  = 1351
0.01.505.159 I llama_context: graph splits = 2
0.01.505.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.505.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.505.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.332 I main: llama threadpool init, n_threads = 1
0.01.584.350 I 
0.01.584.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.444 I 
0.01.584.564 I sampler seed: 1234
0.01.584.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.584.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.584.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.584.585 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.177.170 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24215.08 tokens per second)
0.04.177.175 I llama_perf_context_print:        load time =    1289.31 ms
0.04.177.177 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.26 tokens per second)
0.04.177.179 I llama_perf_context_print:        eval time =    2541.66 ms /   255 runs   (    9.97 ms per token,   100.33 tokens per second)
0.04.177.180 I llama_perf_context_print:       total time =    2594.77 ms /   262 tokens

real	0m4.465s
user	0m3.453s
sys	0m0.985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.053 I llama_model_loader: - type  f32:  258 tensors
0.00.297.053 I llama_model_loader: - type  f16:  130 tensors
0.00.297.056 I print_info: file format = GGUF V3 (latest)
0.00.297.057 I print_info: file type   = all F32 (guessed)
0.00.297.060 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.555 I load: special tokens cache size = 25
0.00.363.820 I load: token to piece cache size = 0.2984 MB
0.00.363.840 I print_info: arch             = gptneox
0.00.363.840 I print_info: vocab_only       = 0
0.00.363.843 I print_info: n_ctx_train      = 2048
0.00.363.844 I print_info: n_embd           = 2560
0.00.363.844 I print_info: n_layer          = 32
0.00.363.864 I print_info: n_head           = 32
0.00.363.867 I print_info: n_head_kv        = 32
0.00.363.867 I print_info: n_rot            = 20
0.00.363.867 I print_info: n_swa            = 0
0.00.363.868 I print_info: n_swa_pattern    = 1
0.00.363.869 I print_info: n_embd_head_k    = 80
0.00.363.870 I print_info: n_embd_head_v    = 80
0.00.363.872 I print_info: n_gqa            = 1
0.00.363.874 I print_info: n_embd_k_gqa     = 2560
0.00.363.876 I print_info: n_embd_v_gqa     = 2560
0.00.363.878 I print_info: f_norm_eps       = 1.0e-05
0.00.363.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.881 I print_info: f_logit_scale    = 0.0e+00
0.00.363.882 I print_info: f_attn_scale     = 0.0e+00
0.00.363.884 I print_info: n_ff             = 10240
0.00.363.885 I print_info: n_expert         = 0
0.00.363.885 I print_info: n_expert_used    = 0
0.00.363.886 I print_info: causal attn      = 1
0.00.363.886 I print_info: pooling type     = 0
0.00.363.887 I print_info: rope type        = 2
0.00.363.887 I print_info: rope scaling     = linear
0.00.363.889 I print_info: freq_base_train  = 10000.0
0.00.363.890 I print_info: freq_scale_train = 1
0.00.363.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.891 I print_info: rope_finetuned   = unknown
0.00.363.891 I print_info: ssm_d_conv       = 0
0.00.363.892 I print_info: ssm_d_inner      = 0
0.00.363.892 I print_info: ssm_d_state      = 0
0.00.363.893 I print_info: ssm_dt_rank      = 0
0.00.363.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.897 I print_info: model type       = 2.8B
0.00.363.898 I print_info: model params     = 2.78 B
0.00.363.899 I print_info: general.name     = 2.8B
0.00.363.902 I print_info: vocab type       = BPE
0.00.363.903 I print_info: n_vocab          = 50304
0.00.363.903 I print_info: n_merges         = 50009
0.00.363.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.906 I print_info: LF token         = 187 'Ċ'
0.00.363.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.911 I print_info: max token length = 1024
0.00.363.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.916 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.653.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.653.823 I load_tensors: offloading output layer to GPU
0.00.653.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.653.834 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.653.836 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.446.272 I llama_context: constructing llama_context
0.01.446.279 I llama_context: n_seq_max     = 1
0.01.446.279 I llama_context: n_ctx         = 2048
0.01.446.280 I llama_context: n_ctx_per_seq = 2048
0.01.446.280 I llama_context: n_batch       = 512
0.01.446.281 I llama_context: n_ubatch      = 512
0.01.446.281 I llama_context: causal_attn   = 1
0.01.446.282 I llama_context: flash_attn    = 0
0.01.446.288 I llama_context: freq_base     = 10000.0
0.01.446.289 I llama_context: freq_scale    = 1
0.01.447.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.447.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.448.888 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.448.901 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.465.209 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.465.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.465.217 I llama_context: graph nodes  = 1351
0.01.465.217 I llama_context: graph splits = 2
0.01.465.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.465.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.543.301 I 
0.01.543.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.543.426 I perplexity: tokenizing the input ..
0.02.331.585 I perplexity: tokenization took 788.147 ms
0.02.331.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.895.625 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.402.477 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.405.166 I llama_perf_context_print:        load time =    1277.44 ms
0.04.405.169 I llama_perf_context_print: prompt eval time =    1722.59 ms /  8192 tokens (    0.21 ms per token,  4755.63 tokens per second)
0.04.405.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.405.171 I llama_perf_context_print:       total time =    2861.88 ms /  8193 tokens

real	0m4.702s
user	0m4.497s
sys	0m1.191s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.252.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.284.210 I llama_model_loader: - type  f32:  258 tensors
0.00.284.210 I llama_model_loader: - type q8_0:  130 tensors
0.00.284.213 I print_info: file format = GGUF V3 (latest)
0.00.284.215 I print_info: file type   = Q8_0
0.00.284.219 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.330.893 I load: special tokens cache size = 25
0.00.353.359 I load: token to piece cache size = 0.2984 MB
0.00.353.382 I print_info: arch             = gptneox
0.00.353.383 I print_info: vocab_only       = 0
0.00.353.383 I print_info: n_ctx_train      = 2048
0.00.353.384 I print_info: n_embd           = 2560
0.00.353.384 I print_info: n_layer          = 32
0.00.353.401 I print_info: n_head           = 32
0.00.353.403 I print_info: n_head_kv        = 32
0.00.353.404 I print_info: n_rot            = 20
0.00.353.404 I print_info: n_swa            = 0
0.00.353.405 I print_info: n_swa_pattern    = 1
0.00.353.407 I print_info: n_embd_head_k    = 80
0.00.353.407 I print_info: n_embd_head_v    = 80
0.00.353.410 I print_info: n_gqa            = 1
0.00.353.413 I print_info: n_embd_k_gqa     = 2560
0.00.353.414 I print_info: n_embd_v_gqa     = 2560
0.00.353.416 I print_info: f_norm_eps       = 1.0e-05
0.00.353.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.419 I print_info: f_logit_scale    = 0.0e+00
0.00.353.422 I print_info: f_attn_scale     = 0.0e+00
0.00.353.424 I print_info: n_ff             = 10240
0.00.353.426 I print_info: n_expert         = 0
0.00.353.426 I print_info: n_expert_used    = 0
0.00.353.427 I print_info: causal attn      = 1
0.00.353.427 I print_info: pooling type     = 0
0.00.353.428 I print_info: rope type        = 2
0.00.353.428 I print_info: rope scaling     = linear
0.00.353.430 I print_info: freq_base_train  = 10000.0
0.00.353.431 I print_info: freq_scale_train = 1
0.00.353.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.432 I print_info: rope_finetuned   = unknown
0.00.353.432 I print_info: ssm_d_conv       = 0
0.00.353.433 I print_info: ssm_d_inner      = 0
0.00.353.434 I print_info: ssm_d_state      = 0
0.00.353.435 I print_info: ssm_dt_rank      = 0
0.00.353.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.437 I print_info: model type       = 2.8B
0.00.353.438 I print_info: model params     = 2.78 B
0.00.353.439 I print_info: general.name     = 2.8B
0.00.353.442 I print_info: vocab type       = BPE
0.00.353.444 I print_info: n_vocab          = 50304
0.00.353.444 I print_info: n_merges         = 50009
0.00.353.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.448 I print_info: LF token         = 187 'Ċ'
0.00.353.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.449 I print_info: max token length = 1024
0.00.353.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.455 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.539.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.405 I load_tensors: offloading output layer to GPU
0.00.539.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.415 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.539.417 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.305 I llama_context: constructing llama_context
0.01.058.312 I llama_context: n_seq_max     = 1
0.01.058.313 I llama_context: n_ctx         = 2048
0.01.058.313 I llama_context: n_ctx_per_seq = 2048
0.01.058.314 I llama_context: n_batch       = 2048
0.01.058.314 I llama_context: n_ubatch      = 512
0.01.058.315 I llama_context: causal_attn   = 1
0.01.058.316 I llama_context: flash_attn    = 0
0.01.058.322 I llama_context: freq_base     = 10000.0
0.01.058.323 I llama_context: freq_scale    = 1
0.01.059.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.060.828 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.841 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.625 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.634 I llama_context: graph nodes  = 1351
0.01.077.634 I llama_context: graph splits = 2
0.01.077.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.078.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.661 I main: llama threadpool init, n_threads = 1
0.01.149.679 I 
0.01.149.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.786 I 
0.01.149.900 I sampler seed: 1234
0.01.149.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.149.938 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.214.358 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.03.214.363 I llama_perf_context_print:        load time =     895.14 ms
0.03.214.365 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   635.73 tokens per second)
0.03.214.366 I llama_perf_context_print:        eval time =    2015.46 ms /   255 runs   (    7.90 ms per token,   126.52 tokens per second)
0.03.214.367 I llama_perf_context_print:       total time =    2066.32 ms /   262 tokens

real	0m3.518s
user	0m2.669s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.945 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.233 I llama_model_loader: - type  f32:  258 tensors
0.00.294.233 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.237 I print_info: file format = GGUF V3 (latest)
0.00.294.239 I print_info: file type   = Q8_0
0.00.294.242 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.728 I load: special tokens cache size = 25
0.00.360.913 I load: token to piece cache size = 0.2984 MB
0.00.360.931 I print_info: arch             = gptneox
0.00.360.932 I print_info: vocab_only       = 0
0.00.360.935 I print_info: n_ctx_train      = 2048
0.00.360.936 I print_info: n_embd           = 2560
0.00.360.936 I print_info: n_layer          = 32
0.00.360.947 I print_info: n_head           = 32
0.00.360.949 I print_info: n_head_kv        = 32
0.00.360.950 I print_info: n_rot            = 20
0.00.360.950 I print_info: n_swa            = 0
0.00.360.951 I print_info: n_swa_pattern    = 1
0.00.360.952 I print_info: n_embd_head_k    = 80
0.00.360.953 I print_info: n_embd_head_v    = 80
0.00.360.955 I print_info: n_gqa            = 1
0.00.360.957 I print_info: n_embd_k_gqa     = 2560
0.00.360.959 I print_info: n_embd_v_gqa     = 2560
0.00.360.961 I print_info: f_norm_eps       = 1.0e-05
0.00.360.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.967 I print_info: f_logit_scale    = 0.0e+00
0.00.360.967 I print_info: f_attn_scale     = 0.0e+00
0.00.360.968 I print_info: n_ff             = 10240
0.00.360.969 I print_info: n_expert         = 0
0.00.360.969 I print_info: n_expert_used    = 0
0.00.360.970 I print_info: causal attn      = 1
0.00.360.971 I print_info: pooling type     = 0
0.00.360.971 I print_info: rope type        = 2
0.00.360.972 I print_info: rope scaling     = linear
0.00.360.973 I print_info: freq_base_train  = 10000.0
0.00.360.975 I print_info: freq_scale_train = 1
0.00.360.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.976 I print_info: rope_finetuned   = unknown
0.00.360.976 I print_info: ssm_d_conv       = 0
0.00.360.977 I print_info: ssm_d_inner      = 0
0.00.360.977 I print_info: ssm_d_state      = 0
0.00.360.977 I print_info: ssm_dt_rank      = 0
0.00.360.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.979 I print_info: model type       = 2.8B
0.00.360.980 I print_info: model params     = 2.78 B
0.00.360.980 I print_info: general.name     = 2.8B
0.00.360.983 I print_info: vocab type       = BPE
0.00.360.984 I print_info: n_vocab          = 50304
0.00.360.984 I print_info: n_merges         = 50009
0.00.360.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.988 I print_info: LF token         = 187 'Ċ'
0.00.360.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.989 I print_info: max token length = 1024
0.00.360.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.994 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.545.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.422 I load_tensors: offloading output layer to GPU
0.00.545.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.432 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.434 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.010.755 I llama_context: constructing llama_context
0.01.010.761 I llama_context: n_seq_max     = 1
0.01.010.762 I llama_context: n_ctx         = 2048
0.01.010.762 I llama_context: n_ctx_per_seq = 2048
0.01.010.763 I llama_context: n_batch       = 512
0.01.010.763 I llama_context: n_ubatch      = 512
0.01.010.764 I llama_context: causal_attn   = 1
0.01.010.765 I llama_context: flash_attn    = 0
0.01.010.771 I llama_context: freq_base     = 10000.0
0.01.010.772 I llama_context: freq_scale    = 1
0.01.012.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.013.290 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.304 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.442 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.443 I llama_context: graph nodes  = 1351
0.01.030.443 I llama_context: graph splits = 2
0.01.030.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.732 I 
0.01.102.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.844 I perplexity: tokenizing the input ..
0.01.853.283 I perplexity: tokenization took 750.427 ms
0.01.853.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.696 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.081.368 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.084.038 I llama_perf_context_print:        load time =     839.94 ms
0.04.084.041 I llama_perf_context_print: prompt eval time =    1878.40 ms /  8192 tokens (    0.23 ms per token,  4361.17 tokens per second)
0.04.084.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.084.045 I llama_perf_context_print:       total time =    2981.32 ms /  8193 tokens

real	0m4.377s
user	0m4.323s
sys	0m1.058s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.253.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.638 I llama_model_loader: - type  f32:  258 tensors
0.00.284.638 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.642 I print_info: file format = GGUF V3 (latest)
0.00.284.642 I print_info: file type   = Q4_0
0.00.284.645 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.147 I load: special tokens cache size = 25
0.00.354.186 I load: token to piece cache size = 0.2984 MB
0.00.354.206 I print_info: arch             = gptneox
0.00.354.207 I print_info: vocab_only       = 0
0.00.354.208 I print_info: n_ctx_train      = 2048
0.00.354.209 I print_info: n_embd           = 2560
0.00.354.209 I print_info: n_layer          = 32
0.00.354.232 I print_info: n_head           = 32
0.00.354.238 I print_info: n_head_kv        = 32
0.00.354.238 I print_info: n_rot            = 20
0.00.354.239 I print_info: n_swa            = 0
0.00.354.239 I print_info: n_swa_pattern    = 1
0.00.354.240 I print_info: n_embd_head_k    = 80
0.00.354.241 I print_info: n_embd_head_v    = 80
0.00.354.244 I print_info: n_gqa            = 1
0.00.354.247 I print_info: n_embd_k_gqa     = 2560
0.00.354.249 I print_info: n_embd_v_gqa     = 2560
0.00.354.251 I print_info: f_norm_eps       = 1.0e-05
0.00.354.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.254 I print_info: f_logit_scale    = 0.0e+00
0.00.354.254 I print_info: f_attn_scale     = 0.0e+00
0.00.354.256 I print_info: n_ff             = 10240
0.00.354.256 I print_info: n_expert         = 0
0.00.354.257 I print_info: n_expert_used    = 0
0.00.354.258 I print_info: causal attn      = 1
0.00.354.258 I print_info: pooling type     = 0
0.00.354.259 I print_info: rope type        = 2
0.00.354.259 I print_info: rope scaling     = linear
0.00.354.262 I print_info: freq_base_train  = 10000.0
0.00.354.263 I print_info: freq_scale_train = 1
0.00.354.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.264 I print_info: rope_finetuned   = unknown
0.00.354.265 I print_info: ssm_d_conv       = 0
0.00.354.265 I print_info: ssm_d_inner      = 0
0.00.354.266 I print_info: ssm_d_state      = 0
0.00.354.266 I print_info: ssm_dt_rank      = 0
0.00.354.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.267 I print_info: model type       = 2.8B
0.00.354.275 I print_info: model params     = 2.78 B
0.00.354.275 I print_info: general.name     = 2.8B
0.00.354.278 I print_info: vocab type       = BPE
0.00.354.279 I print_info: n_vocab          = 50304
0.00.354.280 I print_info: n_merges         = 50009
0.00.354.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.283 I print_info: LF token         = 187 'Ċ'
0.00.354.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.284 I print_info: max token length = 1024
0.00.354.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.289 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.662 I load_tensors: offloading output layer to GPU
0.00.456.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.673 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.675 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.584 I llama_context: constructing llama_context
0.00.741.591 I llama_context: n_seq_max     = 1
0.00.741.591 I llama_context: n_ctx         = 2048
0.00.741.592 I llama_context: n_ctx_per_seq = 2048
0.00.741.592 I llama_context: n_batch       = 2048
0.00.741.593 I llama_context: n_ubatch      = 512
0.00.741.594 I llama_context: causal_attn   = 1
0.00.741.595 I llama_context: flash_attn    = 0
0.00.741.601 I llama_context: freq_base     = 10000.0
0.00.741.602 I llama_context: freq_scale    = 1
0.00.742.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.127 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.140 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.586 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.594 I llama_context: graph nodes  = 1351
0.00.760.594 I llama_context: graph splits = 2
0.00.760.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.890 I main: llama threadpool init, n_threads = 1
0.00.829.907 I 
0.00.829.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.994 I 
0.00.830.112 I sampler seed: 1234
0.00.830.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.134 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.437.443 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.437.447 I llama_perf_context_print:        load time =     574.86 ms
0.02.437.449 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.93 tokens per second)
0.02.437.450 I llama_perf_context_print:        eval time =    1561.74 ms /   255 runs   (    6.12 ms per token,   163.28 tokens per second)
0.02.437.451 I llama_perf_context_print:       total time =    1609.21 ms /   262 tokens

real	0m2.709s
user	0m2.032s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.352 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.750 I llama_model_loader: - type  f32:  258 tensors
0.00.295.751 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.754 I print_info: file format = GGUF V3 (latest)
0.00.295.754 I print_info: file type   = Q4_0
0.00.295.757 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.650 I load: special tokens cache size = 25
0.00.362.763 I load: token to piece cache size = 0.2984 MB
0.00.362.781 I print_info: arch             = gptneox
0.00.362.782 I print_info: vocab_only       = 0
0.00.362.783 I print_info: n_ctx_train      = 2048
0.00.362.783 I print_info: n_embd           = 2560
0.00.362.784 I print_info: n_layer          = 32
0.00.362.803 I print_info: n_head           = 32
0.00.362.806 I print_info: n_head_kv        = 32
0.00.362.806 I print_info: n_rot            = 20
0.00.362.807 I print_info: n_swa            = 0
0.00.362.807 I print_info: n_swa_pattern    = 1
0.00.362.807 I print_info: n_embd_head_k    = 80
0.00.362.808 I print_info: n_embd_head_v    = 80
0.00.362.811 I print_info: n_gqa            = 1
0.00.362.814 I print_info: n_embd_k_gqa     = 2560
0.00.362.816 I print_info: n_embd_v_gqa     = 2560
0.00.362.818 I print_info: f_norm_eps       = 1.0e-05
0.00.362.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.825 I print_info: f_logit_scale    = 0.0e+00
0.00.362.825 I print_info: f_attn_scale     = 0.0e+00
0.00.362.827 I print_info: n_ff             = 10240
0.00.362.827 I print_info: n_expert         = 0
0.00.362.828 I print_info: n_expert_used    = 0
0.00.362.828 I print_info: causal attn      = 1
0.00.362.828 I print_info: pooling type     = 0
0.00.362.829 I print_info: rope type        = 2
0.00.362.829 I print_info: rope scaling     = linear
0.00.362.831 I print_info: freq_base_train  = 10000.0
0.00.362.832 I print_info: freq_scale_train = 1
0.00.362.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.833 I print_info: rope_finetuned   = unknown
0.00.362.837 I print_info: ssm_d_conv       = 0
0.00.362.837 I print_info: ssm_d_inner      = 0
0.00.362.838 I print_info: ssm_d_state      = 0
0.00.362.838 I print_info: ssm_dt_rank      = 0
0.00.362.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.839 I print_info: model type       = 2.8B
0.00.362.840 I print_info: model params     = 2.78 B
0.00.362.841 I print_info: general.name     = 2.8B
0.00.362.843 I print_info: vocab type       = BPE
0.00.362.845 I print_info: n_vocab          = 50304
0.00.362.845 I print_info: n_merges         = 50009
0.00.362.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.848 I print_info: LF token         = 187 'Ċ'
0.00.362.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.849 I print_info: max token length = 1024
0.00.362.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.854 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.021 I load_tensors: offloading output layer to GPU
0.00.463.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.035 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.036 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.714 I llama_context: constructing llama_context
0.00.719.721 I llama_context: n_seq_max     = 1
0.00.719.722 I llama_context: n_ctx         = 2048
0.00.719.722 I llama_context: n_ctx_per_seq = 2048
0.00.719.723 I llama_context: n_batch       = 512
0.00.719.723 I llama_context: n_ubatch      = 512
0.00.719.724 I llama_context: causal_attn   = 1
0.00.719.725 I llama_context: flash_attn    = 0
0.00.719.730 I llama_context: freq_base     = 10000.0
0.00.719.731 I llama_context: freq_scale    = 1
0.00.721.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.228 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.241 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.767 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.775 I llama_context: graph nodes  = 1351
0.00.738.775 I llama_context: graph splits = 2
0.00.738.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.228 I 
0.00.805.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.355 I perplexity: tokenizing the input ..
0.01.557.517 I perplexity: tokenization took 752.156 ms
0.01.557.838 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.621 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.960.742 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.962.714 I llama_perf_context_print:        load time =     541.22 ms
0.03.962.717 I llama_perf_context_print: prompt eval time =    2055.81 ms /  8192 tokens (    0.25 ms per token,  3984.80 tokens per second)
0.03.962.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.962.720 I llama_perf_context_print:       total time =    3157.50 ms /  8193 tokens

real	0m4.249s
user	0m4.293s
sys	0m0.920s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.254.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.269.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.198 I llama_model_loader: - type  f32:  258 tensors
0.00.286.199 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.202 I print_info: file format = GGUF V3 (latest)
0.00.286.203 I print_info: file type   = Q4_1
0.00.286.205 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.212 I load: special tokens cache size = 25
0.00.352.432 I load: token to piece cache size = 0.2984 MB
0.00.352.450 I print_info: arch             = gptneox
0.00.352.450 I print_info: vocab_only       = 0
0.00.352.451 I print_info: n_ctx_train      = 2048
0.00.352.452 I print_info: n_embd           = 2560
0.00.352.452 I print_info: n_layer          = 32
0.00.352.471 I print_info: n_head           = 32
0.00.352.473 I print_info: n_head_kv        = 32
0.00.352.473 I print_info: n_rot            = 20
0.00.352.474 I print_info: n_swa            = 0
0.00.352.475 I print_info: n_swa_pattern    = 1
0.00.352.476 I print_info: n_embd_head_k    = 80
0.00.352.476 I print_info: n_embd_head_v    = 80
0.00.352.479 I print_info: n_gqa            = 1
0.00.352.482 I print_info: n_embd_k_gqa     = 2560
0.00.352.483 I print_info: n_embd_v_gqa     = 2560
0.00.352.485 I print_info: f_norm_eps       = 1.0e-05
0.00.352.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.488 I print_info: f_logit_scale    = 0.0e+00
0.00.352.488 I print_info: f_attn_scale     = 0.0e+00
0.00.352.490 I print_info: n_ff             = 10240
0.00.352.490 I print_info: n_expert         = 0
0.00.352.491 I print_info: n_expert_used    = 0
0.00.352.492 I print_info: causal attn      = 1
0.00.352.495 I print_info: pooling type     = 0
0.00.352.496 I print_info: rope type        = 2
0.00.352.496 I print_info: rope scaling     = linear
0.00.352.498 I print_info: freq_base_train  = 10000.0
0.00.352.499 I print_info: freq_scale_train = 1
0.00.352.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.500 I print_info: rope_finetuned   = unknown
0.00.352.501 I print_info: ssm_d_conv       = 0
0.00.352.502 I print_info: ssm_d_inner      = 0
0.00.352.502 I print_info: ssm_d_state      = 0
0.00.352.502 I print_info: ssm_dt_rank      = 0
0.00.352.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.504 I print_info: model type       = 2.8B
0.00.352.505 I print_info: model params     = 2.78 B
0.00.352.506 I print_info: general.name     = 2.8B
0.00.352.508 I print_info: vocab type       = BPE
0.00.352.510 I print_info: n_vocab          = 50304
0.00.352.510 I print_info: n_merges         = 50009
0.00.352.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.515 I print_info: LF token         = 187 'Ċ'
0.00.352.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.516 I print_info: max token length = 1024
0.00.352.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.531 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.449.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.892 I load_tensors: offloading output layer to GPU
0.00.449.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.902 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.449.903 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.743.695 I llama_context: constructing llama_context
0.00.743.703 I llama_context: n_seq_max     = 1
0.00.743.704 I llama_context: n_ctx         = 2048
0.00.743.704 I llama_context: n_ctx_per_seq = 2048
0.00.743.705 I llama_context: n_batch       = 2048
0.00.743.705 I llama_context: n_ubatch      = 512
0.00.743.706 I llama_context: causal_attn   = 1
0.00.743.707 I llama_context: flash_attn    = 0
0.00.743.714 I llama_context: freq_base     = 10000.0
0.00.743.715 I llama_context: freq_scale    = 1
0.00.745.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.250 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.264 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.402 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.409 I llama_context: graph nodes  = 1351
0.00.762.410 I llama_context: graph splits = 2
0.00.762.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.897 I main: llama threadpool init, n_threads = 1
0.00.831.915 I 
0.00.831.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.003 I 
0.00.832.108 I sampler seed: 1234
0.00.832.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.129 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.447.788 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.02.447.793 I llama_perf_context_print:        load time =     576.10 ms
0.02.447.795 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.07 tokens per second)
0.02.447.797 I llama_perf_context_print:        eval time =    1569.96 ms /   255 runs   (    6.16 ms per token,   162.42 tokens per second)
0.02.447.799 I llama_perf_context_print:       total time =    1617.51 ms /   262 tokens

real	0m2.720s
user	0m2.059s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.131 I llama_model_loader: - type  f32:  258 tensors
0.00.324.132 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.135 I print_info: file format = GGUF V3 (latest)
0.00.324.136 I print_info: file type   = Q4_1
0.00.324.138 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.851 I load: special tokens cache size = 25
0.00.390.848 I load: token to piece cache size = 0.2984 MB
0.00.390.868 I print_info: arch             = gptneox
0.00.390.869 I print_info: vocab_only       = 0
0.00.390.869 I print_info: n_ctx_train      = 2048
0.00.390.870 I print_info: n_embd           = 2560
0.00.390.870 I print_info: n_layer          = 32
0.00.390.889 I print_info: n_head           = 32
0.00.390.891 I print_info: n_head_kv        = 32
0.00.390.892 I print_info: n_rot            = 20
0.00.390.892 I print_info: n_swa            = 0
0.00.390.892 I print_info: n_swa_pattern    = 1
0.00.390.893 I print_info: n_embd_head_k    = 80
0.00.390.893 I print_info: n_embd_head_v    = 80
0.00.390.897 I print_info: n_gqa            = 1
0.00.390.899 I print_info: n_embd_k_gqa     = 2560
0.00.390.900 I print_info: n_embd_v_gqa     = 2560
0.00.390.902 I print_info: f_norm_eps       = 1.0e-05
0.00.390.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.907 I print_info: f_logit_scale    = 0.0e+00
0.00.390.908 I print_info: f_attn_scale     = 0.0e+00
0.00.390.910 I print_info: n_ff             = 10240
0.00.390.910 I print_info: n_expert         = 0
0.00.390.910 I print_info: n_expert_used    = 0
0.00.390.911 I print_info: causal attn      = 1
0.00.390.911 I print_info: pooling type     = 0
0.00.390.911 I print_info: rope type        = 2
0.00.390.912 I print_info: rope scaling     = linear
0.00.390.914 I print_info: freq_base_train  = 10000.0
0.00.390.914 I print_info: freq_scale_train = 1
0.00.390.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.915 I print_info: rope_finetuned   = unknown
0.00.390.915 I print_info: ssm_d_conv       = 0
0.00.390.917 I print_info: ssm_d_inner      = 0
0.00.390.917 I print_info: ssm_d_state      = 0
0.00.390.918 I print_info: ssm_dt_rank      = 0
0.00.390.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.919 I print_info: model type       = 2.8B
0.00.390.920 I print_info: model params     = 2.78 B
0.00.390.920 I print_info: general.name     = 2.8B
0.00.390.923 I print_info: vocab type       = BPE
0.00.390.924 I print_info: n_vocab          = 50304
0.00.390.925 I print_info: n_merges         = 50009
0.00.390.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.928 I print_info: LF token         = 187 'Ċ'
0.00.390.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.929 I print_info: max token length = 1024
0.00.390.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.934 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.499.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.313 I load_tensors: offloading output layer to GPU
0.00.499.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.324 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.326 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.983 I llama_context: constructing llama_context
0.00.763.990 I llama_context: n_seq_max     = 1
0.00.763.991 I llama_context: n_ctx         = 2048
0.00.763.991 I llama_context: n_ctx_per_seq = 2048
0.00.763.992 I llama_context: n_batch       = 512
0.00.763.992 I llama_context: n_ubatch      = 512
0.00.763.993 I llama_context: causal_attn   = 1
0.00.763.994 I llama_context: flash_attn    = 0
0.00.764.000 I llama_context: freq_base     = 10000.0
0.00.764.001 I llama_context: freq_scale    = 1
0.00.765.343 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.363 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.505 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.519 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.148 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.155 I llama_context: graph nodes  = 1351
0.00.783.156 I llama_context: graph splits = 2
0.00.783.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.510 I 
0.00.854.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.626 I perplexity: tokenizing the input ..
0.01.603.953 I perplexity: tokenization took 749.313 ms
0.01.604.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.826 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.995.939 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.997.471 I llama_perf_context_print:        load time =     562.00 ms
0.03.997.473 I llama_perf_context_print: prompt eval time =    2045.88 ms /  8192 tokens (    0.25 ms per token,  4004.15 tokens per second)
0.03.997.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.476 I llama_perf_context_print:       total time =    3142.98 ms /  8193 tokens

real	0m4.286s
user	0m4.312s
sys	0m0.943s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.259.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.710 I llama_model_loader: - type  f32:  258 tensors
0.00.291.711 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.714 I print_info: file format = GGUF V3 (latest)
0.00.291.715 I print_info: file type   = Q5_0
0.00.291.718 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.231 I load: special tokens cache size = 25
0.00.358.429 I load: token to piece cache size = 0.2984 MB
0.00.358.447 I print_info: arch             = gptneox
0.00.358.448 I print_info: vocab_only       = 0
0.00.358.450 I print_info: n_ctx_train      = 2048
0.00.358.451 I print_info: n_embd           = 2560
0.00.358.451 I print_info: n_layer          = 32
0.00.358.462 I print_info: n_head           = 32
0.00.358.464 I print_info: n_head_kv        = 32
0.00.358.465 I print_info: n_rot            = 20
0.00.358.466 I print_info: n_swa            = 0
0.00.358.469 I print_info: n_swa_pattern    = 1
0.00.358.470 I print_info: n_embd_head_k    = 80
0.00.358.470 I print_info: n_embd_head_v    = 80
0.00.358.472 I print_info: n_gqa            = 1
0.00.358.475 I print_info: n_embd_k_gqa     = 2560
0.00.358.477 I print_info: n_embd_v_gqa     = 2560
0.00.358.481 I print_info: f_norm_eps       = 1.0e-05
0.00.358.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.483 I print_info: f_logit_scale    = 0.0e+00
0.00.358.484 I print_info: f_attn_scale     = 0.0e+00
0.00.358.485 I print_info: n_ff             = 10240
0.00.358.486 I print_info: n_expert         = 0
0.00.358.486 I print_info: n_expert_used    = 0
0.00.358.487 I print_info: causal attn      = 1
0.00.358.488 I print_info: pooling type     = 0
0.00.358.489 I print_info: rope type        = 2
0.00.358.489 I print_info: rope scaling     = linear
0.00.358.491 I print_info: freq_base_train  = 10000.0
0.00.358.492 I print_info: freq_scale_train = 1
0.00.358.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.493 I print_info: rope_finetuned   = unknown
0.00.358.494 I print_info: ssm_d_conv       = 0
0.00.358.494 I print_info: ssm_d_inner      = 0
0.00.358.495 I print_info: ssm_d_state      = 0
0.00.358.495 I print_info: ssm_dt_rank      = 0
0.00.358.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.497 I print_info: model type       = 2.8B
0.00.358.499 I print_info: model params     = 2.78 B
0.00.358.499 I print_info: general.name     = 2.8B
0.00.358.502 I print_info: vocab type       = BPE
0.00.358.503 I print_info: n_vocab          = 50304
0.00.358.503 I print_info: n_merges         = 50009
0.00.358.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.507 I print_info: LF token         = 187 'Ċ'
0.00.358.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.508 I print_info: max token length = 1024
0.00.358.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.513 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.465.774 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.789 I load_tensors: offloading output layer to GPU
0.00.465.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.799 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.465.801 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.226 I llama_context: constructing llama_context
0.00.805.233 I llama_context: n_seq_max     = 1
0.00.805.234 I llama_context: n_ctx         = 2048
0.00.805.234 I llama_context: n_ctx_per_seq = 2048
0.00.805.235 I llama_context: n_batch       = 2048
0.00.805.235 I llama_context: n_ubatch      = 512
0.00.805.236 I llama_context: causal_attn   = 1
0.00.805.237 I llama_context: flash_attn    = 0
0.00.805.243 I llama_context: freq_base     = 10000.0
0.00.805.244 I llama_context: freq_scale    = 1
0.00.806.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.739 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.753 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.863 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.870 I llama_context: graph nodes  = 1351
0.00.823.870 I llama_context: graph splits = 2
0.00.823.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.017 I main: llama threadpool init, n_threads = 1
0.00.893.035 I 
0.00.893.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.124 I 
0.00.893.244 I sampler seed: 1234
0.00.893.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.264 I 
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

0.02.613.472 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.613.476 I llama_perf_context_print:        load time =     632.21 ms
0.02.613.478 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.44 tokens per second)
0.02.613.480 I llama_perf_context_print:        eval time =    1674.08 ms /   255 runs   (    6.57 ms per token,   152.32 tokens per second)
0.02.613.481 I llama_perf_context_print:       total time =    1722.19 ms /   262 tokens

real	0m2.888s
user	0m2.196s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.373 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.635 I llama_model_loader: - type  f32:  258 tensors
0.00.294.636 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.639 I print_info: file format = GGUF V3 (latest)
0.00.294.640 I print_info: file type   = Q5_0
0.00.294.642 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.246 I load: special tokens cache size = 25
0.00.361.341 I load: token to piece cache size = 0.2984 MB
0.00.361.358 I print_info: arch             = gptneox
0.00.361.359 I print_info: vocab_only       = 0
0.00.361.361 I print_info: n_ctx_train      = 2048
0.00.361.361 I print_info: n_embd           = 2560
0.00.361.362 I print_info: n_layer          = 32
0.00.361.380 I print_info: n_head           = 32
0.00.361.382 I print_info: n_head_kv        = 32
0.00.361.382 I print_info: n_rot            = 20
0.00.361.383 I print_info: n_swa            = 0
0.00.361.383 I print_info: n_swa_pattern    = 1
0.00.361.384 I print_info: n_embd_head_k    = 80
0.00.361.384 I print_info: n_embd_head_v    = 80
0.00.361.386 I print_info: n_gqa            = 1
0.00.361.388 I print_info: n_embd_k_gqa     = 2560
0.00.361.390 I print_info: n_embd_v_gqa     = 2560
0.00.361.392 I print_info: f_norm_eps       = 1.0e-05
0.00.361.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.395 I print_info: f_logit_scale    = 0.0e+00
0.00.361.396 I print_info: f_attn_scale     = 0.0e+00
0.00.361.397 I print_info: n_ff             = 10240
0.00.361.398 I print_info: n_expert         = 0
0.00.361.398 I print_info: n_expert_used    = 0
0.00.361.398 I print_info: causal attn      = 1
0.00.361.399 I print_info: pooling type     = 0
0.00.361.399 I print_info: rope type        = 2
0.00.361.400 I print_info: rope scaling     = linear
0.00.361.402 I print_info: freq_base_train  = 10000.0
0.00.361.403 I print_info: freq_scale_train = 1
0.00.361.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.405 I print_info: rope_finetuned   = unknown
0.00.361.405 I print_info: ssm_d_conv       = 0
0.00.361.405 I print_info: ssm_d_inner      = 0
0.00.361.406 I print_info: ssm_d_state      = 0
0.00.361.406 I print_info: ssm_dt_rank      = 0
0.00.361.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.407 I print_info: model type       = 2.8B
0.00.361.409 I print_info: model params     = 2.78 B
0.00.361.410 I print_info: general.name     = 2.8B
0.00.361.412 I print_info: vocab type       = BPE
0.00.361.413 I print_info: n_vocab          = 50304
0.00.361.413 I print_info: n_merges         = 50009
0.00.361.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.417 I print_info: LF token         = 187 'Ċ'
0.00.361.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.418 I print_info: max token length = 1024
0.00.361.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.422 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.473.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.979 I load_tensors: offloading output layer to GPU
0.00.473.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.990 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.473.991 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.778.697 I llama_context: constructing llama_context
0.00.778.704 I llama_context: n_seq_max     = 1
0.00.778.705 I llama_context: n_ctx         = 2048
0.00.778.706 I llama_context: n_ctx_per_seq = 2048
0.00.778.706 I llama_context: n_batch       = 512
0.00.778.707 I llama_context: n_ubatch      = 512
0.00.778.707 I llama_context: causal_attn   = 1
0.00.778.708 I llama_context: flash_attn    = 0
0.00.778.715 I llama_context: freq_base     = 10000.0
0.00.778.716 I llama_context: freq_scale    = 1
0.00.780.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.219 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.233 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.780 I llama_context: graph nodes  = 1351
0.00.797.780 I llama_context: graph splits = 2
0.00.797.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.291 I 
0.00.865.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.407 I perplexity: tokenizing the input ..
0.01.634.914 I perplexity: tokenization took 769.494 ms
0.01.635.229 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.492 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.871.933 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.873.531 I llama_perf_context_print:        load time =     602.51 ms
0.03.873.534 I llama_perf_context_print: prompt eval time =    1890.72 ms /  8192 tokens (    0.23 ms per token,  4332.74 tokens per second)
0.03.873.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.537 I llama_perf_context_print:       total time =    3008.26 ms /  8193 tokens

real	0m4.168s
user	0m4.178s
sys	0m0.943s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.253.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.066 I llama_model_loader: - type  f32:  258 tensors
0.00.294.067 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.071 I print_info: file format = GGUF V3 (latest)
0.00.294.072 I print_info: file type   = Q5_1
0.00.294.075 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.432 I load: special tokens cache size = 25
0.00.360.598 I load: token to piece cache size = 0.2984 MB
0.00.360.622 I print_info: arch             = gptneox
0.00.360.622 I print_info: vocab_only       = 0
0.00.360.623 I print_info: n_ctx_train      = 2048
0.00.360.623 I print_info: n_embd           = 2560
0.00.360.624 I print_info: n_layer          = 32
0.00.360.649 I print_info: n_head           = 32
0.00.360.655 I print_info: n_head_kv        = 32
0.00.360.655 I print_info: n_rot            = 20
0.00.360.656 I print_info: n_swa            = 0
0.00.360.657 I print_info: n_swa_pattern    = 1
0.00.360.657 I print_info: n_embd_head_k    = 80
0.00.360.657 I print_info: n_embd_head_v    = 80
0.00.360.660 I print_info: n_gqa            = 1
0.00.360.663 I print_info: n_embd_k_gqa     = 2560
0.00.360.665 I print_info: n_embd_v_gqa     = 2560
0.00.360.667 I print_info: f_norm_eps       = 1.0e-05
0.00.360.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.669 I print_info: f_logit_scale    = 0.0e+00
0.00.360.670 I print_info: f_attn_scale     = 0.0e+00
0.00.360.673 I print_info: n_ff             = 10240
0.00.360.673 I print_info: n_expert         = 0
0.00.360.674 I print_info: n_expert_used    = 0
0.00.360.675 I print_info: causal attn      = 1
0.00.360.675 I print_info: pooling type     = 0
0.00.360.676 I print_info: rope type        = 2
0.00.360.677 I print_info: rope scaling     = linear
0.00.360.678 I print_info: freq_base_train  = 10000.0
0.00.360.679 I print_info: freq_scale_train = 1
0.00.360.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.680 I print_info: rope_finetuned   = unknown
0.00.360.681 I print_info: ssm_d_conv       = 0
0.00.360.681 I print_info: ssm_d_inner      = 0
0.00.360.682 I print_info: ssm_d_state      = 0
0.00.360.683 I print_info: ssm_dt_rank      = 0
0.00.360.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.685 I print_info: model type       = 2.8B
0.00.360.686 I print_info: model params     = 2.78 B
0.00.360.686 I print_info: general.name     = 2.8B
0.00.360.690 I print_info: vocab type       = BPE
0.00.360.692 I print_info: n_vocab          = 50304
0.00.360.692 I print_info: n_merges         = 50009
0.00.360.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.695 I print_info: LF token         = 187 'Ċ'
0.00.360.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.697 I print_info: max token length = 1024
0.00.360.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.702 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.477.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.414 I load_tensors: offloading output layer to GPU
0.00.477.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.425 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.426 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.829.759 I llama_context: constructing llama_context
0.00.829.769 I llama_context: n_seq_max     = 1
0.00.829.770 I llama_context: n_ctx         = 2048
0.00.829.770 I llama_context: n_ctx_per_seq = 2048
0.00.829.771 I llama_context: n_batch       = 2048
0.00.829.771 I llama_context: n_ubatch      = 512
0.00.829.772 I llama_context: causal_attn   = 1
0.00.829.773 I llama_context: flash_attn    = 0
0.00.829.779 I llama_context: freq_base     = 10000.0
0.00.829.780 I llama_context: freq_scale    = 1
0.00.831.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.364 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.378 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.489 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.497 I llama_context: graph nodes  = 1351
0.00.849.497 I llama_context: graph splits = 2
0.00.849.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.827 I main: llama threadpool init, n_threads = 1
0.00.919.845 I 
0.00.919.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.935 I 
0.00.920.053 I sampler seed: 1234
0.00.920.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.075 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.666.977 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.666.981 I llama_perf_context_print:        load time =     664.47 ms
0.02.666.983 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.09 tokens per second)
0.02.666.985 I llama_perf_context_print:        eval time =    1698.66 ms /   255 runs   (    6.66 ms per token,   150.12 tokens per second)
0.02.666.986 I llama_perf_context_print:       total time =    1748.77 ms /   262 tokens

real	0m2.941s
user	0m2.240s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.679 I llama_model_loader: - type  f32:  258 tensors
0.00.291.679 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.683 I print_info: file format = GGUF V3 (latest)
0.00.291.684 I print_info: file type   = Q5_1
0.00.291.686 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.646 I load: special tokens cache size = 25
0.00.358.805 I load: token to piece cache size = 0.2984 MB
0.00.358.822 I print_info: arch             = gptneox
0.00.358.823 I print_info: vocab_only       = 0
0.00.358.823 I print_info: n_ctx_train      = 2048
0.00.358.824 I print_info: n_embd           = 2560
0.00.358.824 I print_info: n_layer          = 32
0.00.358.834 I print_info: n_head           = 32
0.00.358.836 I print_info: n_head_kv        = 32
0.00.358.837 I print_info: n_rot            = 20
0.00.358.837 I print_info: n_swa            = 0
0.00.358.838 I print_info: n_swa_pattern    = 1
0.00.358.838 I print_info: n_embd_head_k    = 80
0.00.358.838 I print_info: n_embd_head_v    = 80
0.00.358.841 I print_info: n_gqa            = 1
0.00.358.842 I print_info: n_embd_k_gqa     = 2560
0.00.358.844 I print_info: n_embd_v_gqa     = 2560
0.00.358.846 I print_info: f_norm_eps       = 1.0e-05
0.00.358.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.848 I print_info: f_logit_scale    = 0.0e+00
0.00.358.849 I print_info: f_attn_scale     = 0.0e+00
0.00.358.850 I print_info: n_ff             = 10240
0.00.358.850 I print_info: n_expert         = 0
0.00.358.851 I print_info: n_expert_used    = 0
0.00.358.851 I print_info: causal attn      = 1
0.00.358.852 I print_info: pooling type     = 0
0.00.358.853 I print_info: rope type        = 2
0.00.358.853 I print_info: rope scaling     = linear
0.00.358.855 I print_info: freq_base_train  = 10000.0
0.00.358.856 I print_info: freq_scale_train = 1
0.00.358.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.858 I print_info: rope_finetuned   = unknown
0.00.358.858 I print_info: ssm_d_conv       = 0
0.00.358.859 I print_info: ssm_d_inner      = 0
0.00.358.859 I print_info: ssm_d_state      = 0
0.00.358.860 I print_info: ssm_dt_rank      = 0
0.00.358.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.861 I print_info: model type       = 2.8B
0.00.358.862 I print_info: model params     = 2.78 B
0.00.358.862 I print_info: general.name     = 2.8B
0.00.358.865 I print_info: vocab type       = BPE
0.00.358.866 I print_info: n_vocab          = 50304
0.00.358.866 I print_info: n_merges         = 50009
0.00.358.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.869 I print_info: LF token         = 187 'Ċ'
0.00.358.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.871 I print_info: max token length = 1024
0.00.358.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.876 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.474.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.992 I load_tensors: offloading output layer to GPU
0.00.474.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.003 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.475.004 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.792.586 I llama_context: constructing llama_context
0.00.792.591 I llama_context: n_seq_max     = 1
0.00.792.592 I llama_context: n_ctx         = 2048
0.00.792.593 I llama_context: n_ctx_per_seq = 2048
0.00.792.593 I llama_context: n_batch       = 512
0.00.792.594 I llama_context: n_ubatch      = 512
0.00.792.594 I llama_context: causal_attn   = 1
0.00.792.595 I llama_context: flash_attn    = 0
0.00.792.601 I llama_context: freq_base     = 10000.0
0.00.792.602 I llama_context: freq_scale    = 1
0.00.793.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.087 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.101 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.504 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.512 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.513 I llama_context: graph nodes  = 1351
0.00.811.513 I llama_context: graph splits = 2
0.00.811.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.549 I 
0.00.879.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.667 I perplexity: tokenizing the input ..
0.01.628.049 I perplexity: tokenization took 748.369 ms
0.01.628.371 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.446 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.865.120 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.867.879 I llama_perf_context_print:        load time =     620.63 ms
0.03.867.883 I llama_perf_context_print: prompt eval time =    1889.82 ms /  8192 tokens (    0.23 ms per token,  4334.81 tokens per second)
0.03.867.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.886 I llama_perf_context_print:       total time =    2988.34 ms /  8193 tokens

real	0m4.166s
user	0m4.219s
sys	0m0.922s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.789 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.125 I main: llama backend init
0.00.001.136 I main: load the model and apply lora adapter, if any
0.00.269.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.544 I llama_model_loader: - type  f32:  258 tensors
0.00.300.544 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.545 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.549 I print_info: file format = GGUF V3 (latest)
0.00.300.550 I print_info: file type   = Q2_K - Medium
0.00.300.553 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.674 I load: special tokens cache size = 25
0.00.366.691 I load: token to piece cache size = 0.2984 MB
0.00.366.708 I print_info: arch             = gptneox
0.00.366.709 I print_info: vocab_only       = 0
0.00.366.709 I print_info: n_ctx_train      = 2048
0.00.366.711 I print_info: n_embd           = 2560
0.00.366.713 I print_info: n_layer          = 32
0.00.366.731 I print_info: n_head           = 32
0.00.366.734 I print_info: n_head_kv        = 32
0.00.366.735 I print_info: n_rot            = 20
0.00.366.735 I print_info: n_swa            = 0
0.00.366.736 I print_info: n_swa_pattern    = 1
0.00.366.737 I print_info: n_embd_head_k    = 80
0.00.366.739 I print_info: n_embd_head_v    = 80
0.00.366.741 I print_info: n_gqa            = 1
0.00.366.743 I print_info: n_embd_k_gqa     = 2560
0.00.366.745 I print_info: n_embd_v_gqa     = 2560
0.00.366.746 I print_info: f_norm_eps       = 1.0e-05
0.00.366.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.749 I print_info: f_logit_scale    = 0.0e+00
0.00.366.750 I print_info: f_attn_scale     = 0.0e+00
0.00.366.752 I print_info: n_ff             = 10240
0.00.366.753 I print_info: n_expert         = 0
0.00.366.753 I print_info: n_expert_used    = 0
0.00.366.754 I print_info: causal attn      = 1
0.00.366.757 I print_info: pooling type     = 0
0.00.366.758 I print_info: rope type        = 2
0.00.366.758 I print_info: rope scaling     = linear
0.00.366.760 I print_info: freq_base_train  = 10000.0
0.00.366.761 I print_info: freq_scale_train = 1
0.00.366.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.762 I print_info: rope_finetuned   = unknown
0.00.366.762 I print_info: ssm_d_conv       = 0
0.00.366.764 I print_info: ssm_d_inner      = 0
0.00.366.764 I print_info: ssm_d_state      = 0
0.00.366.764 I print_info: ssm_dt_rank      = 0
0.00.366.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.766 I print_info: model type       = 2.8B
0.00.366.767 I print_info: model params     = 2.78 B
0.00.366.767 I print_info: general.name     = 2.8B
0.00.366.770 I print_info: vocab type       = BPE
0.00.366.771 I print_info: n_vocab          = 50304
0.00.366.771 I print_info: n_merges         = 50009
0.00.366.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.774 I print_info: LF token         = 187 'Ċ'
0.00.366.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.776 I print_info: max token length = 1024
0.00.366.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.780 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.431.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.104 I load_tensors: offloading output layer to GPU
0.00.431.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.113 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.115 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.421 I llama_context: constructing llama_context
0.00.633.428 I llama_context: n_seq_max     = 1
0.00.633.428 I llama_context: n_ctx         = 2048
0.00.633.429 I llama_context: n_ctx_per_seq = 2048
0.00.633.429 I llama_context: n_batch       = 2048
0.00.633.430 I llama_context: n_ubatch      = 512
0.00.633.431 I llama_context: causal_attn   = 1
0.00.633.431 I llama_context: flash_attn    = 0
0.00.633.437 I llama_context: freq_base     = 10000.0
0.00.633.439 I llama_context: freq_scale    = 1
0.00.634.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.636.003 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.016 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.920 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.927 I llama_context: graph nodes  = 1351
0.00.652.928 I llama_context: graph splits = 2
0.00.652.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.082 I main: llama threadpool init, n_threads = 1
0.00.724.100 I 
0.00.724.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.188 I 
0.00.724.298 I sampler seed: 1234
0.00.724.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.317 I 
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



0.02.516.730 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25482.03 tokens per second)
0.02.516.734 I llama_perf_context_print:        load time =     453.41 ms
0.02.516.737 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.16 tokens per second)
0.02.516.739 I llama_perf_context_print:        eval time =    1739.46 ms /   255 runs   (    6.82 ms per token,   146.60 tokens per second)
0.02.516.740 I llama_perf_context_print:       total time =    1794.28 ms /   262 tokens

real	0m2.789s
user	0m2.150s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.099 I llama_model_loader: - type  f32:  258 tensors
0.00.306.100 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.100 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.104 I print_info: file format = GGUF V3 (latest)
0.00.306.105 I print_info: file type   = Q2_K - Medium
0.00.306.107 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.863 I load: special tokens cache size = 25
0.00.371.965 I load: token to piece cache size = 0.2984 MB
0.00.371.981 I print_info: arch             = gptneox
0.00.371.982 I print_info: vocab_only       = 0
0.00.371.983 I print_info: n_ctx_train      = 2048
0.00.371.984 I print_info: n_embd           = 2560
0.00.371.986 I print_info: n_layer          = 32
0.00.372.005 I print_info: n_head           = 32
0.00.372.007 I print_info: n_head_kv        = 32
0.00.372.008 I print_info: n_rot            = 20
0.00.372.008 I print_info: n_swa            = 0
0.00.372.009 I print_info: n_swa_pattern    = 1
0.00.372.009 I print_info: n_embd_head_k    = 80
0.00.372.010 I print_info: n_embd_head_v    = 80
0.00.372.012 I print_info: n_gqa            = 1
0.00.372.014 I print_info: n_embd_k_gqa     = 2560
0.00.372.016 I print_info: n_embd_v_gqa     = 2560
0.00.372.019 I print_info: f_norm_eps       = 1.0e-05
0.00.372.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.021 I print_info: f_logit_scale    = 0.0e+00
0.00.372.022 I print_info: f_attn_scale     = 0.0e+00
0.00.372.023 I print_info: n_ff             = 10240
0.00.372.024 I print_info: n_expert         = 0
0.00.372.024 I print_info: n_expert_used    = 0
0.00.372.024 I print_info: causal attn      = 1
0.00.372.026 I print_info: pooling type     = 0
0.00.372.026 I print_info: rope type        = 2
0.00.372.027 I print_info: rope scaling     = linear
0.00.372.028 I print_info: freq_base_train  = 10000.0
0.00.372.029 I print_info: freq_scale_train = 1
0.00.372.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.033 I print_info: rope_finetuned   = unknown
0.00.372.033 I print_info: ssm_d_conv       = 0
0.00.372.034 I print_info: ssm_d_inner      = 0
0.00.372.034 I print_info: ssm_d_state      = 0
0.00.372.035 I print_info: ssm_dt_rank      = 0
0.00.372.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.036 I print_info: model type       = 2.8B
0.00.372.037 I print_info: model params     = 2.78 B
0.00.372.038 I print_info: general.name     = 2.8B
0.00.372.041 I print_info: vocab type       = BPE
0.00.372.042 I print_info: n_vocab          = 50304
0.00.372.042 I print_info: n_merges         = 50009
0.00.372.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.046 I print_info: LF token         = 187 'Ċ'
0.00.372.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.047 I print_info: max token length = 1024
0.00.372.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.052 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.439.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.424 I load_tensors: offloading output layer to GPU
0.00.439.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.434 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.436 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.613.865 I llama_context: constructing llama_context
0.00.613.872 I llama_context: n_seq_max     = 1
0.00.613.872 I llama_context: n_ctx         = 2048
0.00.613.873 I llama_context: n_ctx_per_seq = 2048
0.00.613.873 I llama_context: n_batch       = 512
0.00.613.874 I llama_context: n_ubatch      = 512
0.00.613.875 I llama_context: causal_attn   = 1
0.00.613.875 I llama_context: flash_attn    = 0
0.00.613.881 I llama_context: freq_base     = 10000.0
0.00.613.881 I llama_context: freq_scale    = 1
0.00.615.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.615.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.616.338 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.616.352 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.500 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.633.507 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.633.508 I llama_context: graph nodes  = 1351
0.00.633.509 I llama_context: graph splits = 2
0.00.633.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.792 I 
0.00.702.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.908 I perplexity: tokenizing the input ..
0.01.455.410 I perplexity: tokenization took 752.489 ms
0.01.455.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.080.532 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.803.355 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.805.083 I llama_perf_context_print:        load time =     428.25 ms
0.03.805.086 I llama_perf_context_print: prompt eval time =    1992.22 ms /  8192 tokens (    0.24 ms per token,  4112.00 tokens per second)
0.03.805.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.089 I llama_perf_context_print:       total time =    3102.30 ms /  8193 tokens

real	0m4.093s
user	0m4.187s
sys	0m0.885s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.260.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.132 I llama_model_loader: - type  f32:  258 tensors
0.00.294.133 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.134 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.134 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.139 I print_info: file format = GGUF V3 (latest)
0.00.294.140 I print_info: file type   = Q3_K - Medium
0.00.294.142 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.263 I load: special tokens cache size = 25
0.00.360.437 I load: token to piece cache size = 0.2984 MB
0.00.360.455 I print_info: arch             = gptneox
0.00.360.456 I print_info: vocab_only       = 0
0.00.360.457 I print_info: n_ctx_train      = 2048
0.00.360.459 I print_info: n_embd           = 2560
0.00.360.460 I print_info: n_layer          = 32
0.00.360.479 I print_info: n_head           = 32
0.00.360.482 I print_info: n_head_kv        = 32
0.00.360.483 I print_info: n_rot            = 20
0.00.360.484 I print_info: n_swa            = 0
0.00.360.485 I print_info: n_swa_pattern    = 1
0.00.360.486 I print_info: n_embd_head_k    = 80
0.00.360.487 I print_info: n_embd_head_v    = 80
0.00.360.489 I print_info: n_gqa            = 1
0.00.360.492 I print_info: n_embd_k_gqa     = 2560
0.00.360.494 I print_info: n_embd_v_gqa     = 2560
0.00.360.496 I print_info: f_norm_eps       = 1.0e-05
0.00.360.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.498 I print_info: f_logit_scale    = 0.0e+00
0.00.360.499 I print_info: f_attn_scale     = 0.0e+00
0.00.360.500 I print_info: n_ff             = 10240
0.00.360.501 I print_info: n_expert         = 0
0.00.360.501 I print_info: n_expert_used    = 0
0.00.360.502 I print_info: causal attn      = 1
0.00.360.502 I print_info: pooling type     = 0
0.00.360.503 I print_info: rope type        = 2
0.00.360.504 I print_info: rope scaling     = linear
0.00.360.506 I print_info: freq_base_train  = 10000.0
0.00.360.507 I print_info: freq_scale_train = 1
0.00.360.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.508 I print_info: rope_finetuned   = unknown
0.00.360.509 I print_info: ssm_d_conv       = 0
0.00.360.509 I print_info: ssm_d_inner      = 0
0.00.360.509 I print_info: ssm_d_state      = 0
0.00.360.510 I print_info: ssm_dt_rank      = 0
0.00.360.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.512 I print_info: model type       = 2.8B
0.00.360.513 I print_info: model params     = 2.78 B
0.00.360.513 I print_info: general.name     = 2.8B
0.00.360.516 I print_info: vocab type       = BPE
0.00.360.517 I print_info: n_vocab          = 50304
0.00.360.521 I print_info: n_merges         = 50009
0.00.360.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.524 I print_info: LF token         = 187 'Ċ'
0.00.360.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.525 I print_info: max token length = 1024
0.00.360.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.531 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.442.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.346 I load_tensors: offloading output layer to GPU
0.00.442.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.355 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.357 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.697.924 I llama_context: constructing llama_context
0.00.697.931 I llama_context: n_seq_max     = 1
0.00.697.932 I llama_context: n_ctx         = 2048
0.00.697.932 I llama_context: n_ctx_per_seq = 2048
0.00.697.933 I llama_context: n_batch       = 2048
0.00.697.933 I llama_context: n_ubatch      = 512
0.00.697.934 I llama_context: causal_attn   = 1
0.00.697.935 I llama_context: flash_attn    = 0
0.00.697.941 I llama_context: freq_base     = 10000.0
0.00.697.942 I llama_context: freq_scale    = 1
0.00.699.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.437 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.451 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.222 I llama_context: graph nodes  = 1351
0.00.717.222 I llama_context: graph splits = 2
0.00.717.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.830 I main: llama threadpool init, n_threads = 1
0.00.787.848 I 
0.00.787.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.936 I 
0.00.788.044 I sampler seed: 1234
0.00.788.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.064 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.599.852 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23872.20 tokens per second)
0.02.599.856 I llama_perf_context_print:        load time =     525.65 ms
0.02.599.858 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.84 tokens per second)
0.02.599.861 I llama_perf_context_print:        eval time =    1760.94 ms /   255 runs   (    6.91 ms per token,   144.81 tokens per second)
0.02.599.862 I llama_perf_context_print:       total time =    1813.79 ms /   262 tokens

real	0m2.875s
user	0m2.236s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.357 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.699 I llama_model_loader: - type  f32:  258 tensors
0.00.290.700 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.700 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.701 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.704 I print_info: file format = GGUF V3 (latest)
0.00.290.705 I print_info: file type   = Q3_K - Medium
0.00.290.707 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.027 I load: special tokens cache size = 25
0.00.358.804 I load: token to piece cache size = 0.2984 MB
0.00.358.822 I print_info: arch             = gptneox
0.00.358.824 I print_info: vocab_only       = 0
0.00.358.825 I print_info: n_ctx_train      = 2048
0.00.358.826 I print_info: n_embd           = 2560
0.00.358.826 I print_info: n_layer          = 32
0.00.358.847 I print_info: n_head           = 32
0.00.358.853 I print_info: n_head_kv        = 32
0.00.358.854 I print_info: n_rot            = 20
0.00.358.854 I print_info: n_swa            = 0
0.00.358.854 I print_info: n_swa_pattern    = 1
0.00.358.855 I print_info: n_embd_head_k    = 80
0.00.358.855 I print_info: n_embd_head_v    = 80
0.00.358.857 I print_info: n_gqa            = 1
0.00.358.860 I print_info: n_embd_k_gqa     = 2560
0.00.358.862 I print_info: n_embd_v_gqa     = 2560
0.00.358.863 I print_info: f_norm_eps       = 1.0e-05
0.00.358.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.866 I print_info: f_logit_scale    = 0.0e+00
0.00.358.867 I print_info: f_attn_scale     = 0.0e+00
0.00.358.868 I print_info: n_ff             = 10240
0.00.358.868 I print_info: n_expert         = 0
0.00.358.869 I print_info: n_expert_used    = 0
0.00.358.872 I print_info: causal attn      = 1
0.00.358.873 I print_info: pooling type     = 0
0.00.358.873 I print_info: rope type        = 2
0.00.358.874 I print_info: rope scaling     = linear
0.00.358.875 I print_info: freq_base_train  = 10000.0
0.00.358.876 I print_info: freq_scale_train = 1
0.00.358.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.878 I print_info: rope_finetuned   = unknown
0.00.358.878 I print_info: ssm_d_conv       = 0
0.00.358.879 I print_info: ssm_d_inner      = 0
0.00.358.879 I print_info: ssm_d_state      = 0
0.00.358.879 I print_info: ssm_dt_rank      = 0
0.00.358.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.881 I print_info: model type       = 2.8B
0.00.358.888 I print_info: model params     = 2.78 B
0.00.358.888 I print_info: general.name     = 2.8B
0.00.358.891 I print_info: vocab type       = BPE
0.00.358.892 I print_info: n_vocab          = 50304
0.00.358.892 I print_info: n_merges         = 50009
0.00.358.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.896 I print_info: LF token         = 187 'Ċ'
0.00.358.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.897 I print_info: max token length = 1024
0.00.358.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.903 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.440.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.254 I load_tensors: offloading output layer to GPU
0.00.440.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.263 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.440.264 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.669.094 I llama_context: constructing llama_context
0.00.669.101 I llama_context: n_seq_max     = 1
0.00.669.102 I llama_context: n_ctx         = 2048
0.00.669.102 I llama_context: n_ctx_per_seq = 2048
0.00.669.103 I llama_context: n_batch       = 512
0.00.669.103 I llama_context: n_ubatch      = 512
0.00.669.104 I llama_context: causal_attn   = 1
0.00.669.104 I llama_context: flash_attn    = 0
0.00.669.110 I llama_context: freq_base     = 10000.0
0.00.669.111 I llama_context: freq_scale    = 1
0.00.670.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.671.641 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.656 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.864 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.872 I llama_context: graph nodes  = 1351
0.00.687.873 I llama_context: graph splits = 2
0.00.687.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.448 I 
0.00.756.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.567 I perplexity: tokenizing the input ..
0.01.544.834 I perplexity: tokenization took 788.254 ms
0.01.545.161 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.477 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.937.920 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.939.776 I llama_perf_context_print:        load time =     497.36 ms
0.03.939.780 I llama_perf_context_print: prompt eval time =    2041.31 ms /  8192 tokens (    0.25 ms per token,  4013.11 tokens per second)
0.03.939.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.784 I llama_perf_context_print:       total time =    3183.34 ms /  8193 tokens

real	0m4.230s
user	0m4.319s
sys	0m0.884s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.252.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.284.274 I llama_model_loader: - type  f32:  258 tensors
0.00.284.275 I llama_model_loader: - type q4_K:   81 tensors
0.00.284.276 I llama_model_loader: - type q5_K:   32 tensors
0.00.284.276 I llama_model_loader: - type q6_K:   17 tensors
0.00.284.279 I print_info: file format = GGUF V3 (latest)
0.00.284.279 I print_info: file type   = Q4_K - Medium
0.00.284.282 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.328.746 I load: special tokens cache size = 25
0.00.355.766 I load: token to piece cache size = 0.2984 MB
0.00.355.788 I print_info: arch             = gptneox
0.00.355.789 I print_info: vocab_only       = 0
0.00.355.789 I print_info: n_ctx_train      = 2048
0.00.355.790 I print_info: n_embd           = 2560
0.00.355.791 I print_info: n_layer          = 32
0.00.355.812 I print_info: n_head           = 32
0.00.355.815 I print_info: n_head_kv        = 32
0.00.355.816 I print_info: n_rot            = 20
0.00.355.816 I print_info: n_swa            = 0
0.00.355.818 I print_info: n_swa_pattern    = 1
0.00.355.818 I print_info: n_embd_head_k    = 80
0.00.355.819 I print_info: n_embd_head_v    = 80
0.00.355.821 I print_info: n_gqa            = 1
0.00.355.823 I print_info: n_embd_k_gqa     = 2560
0.00.355.825 I print_info: n_embd_v_gqa     = 2560
0.00.355.828 I print_info: f_norm_eps       = 1.0e-05
0.00.355.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.837 I print_info: f_logit_scale    = 0.0e+00
0.00.355.838 I print_info: f_attn_scale     = 0.0e+00
0.00.355.839 I print_info: n_ff             = 10240
0.00.355.840 I print_info: n_expert         = 0
0.00.355.841 I print_info: n_expert_used    = 0
0.00.355.842 I print_info: causal attn      = 1
0.00.355.843 I print_info: pooling type     = 0
0.00.355.844 I print_info: rope type        = 2
0.00.355.845 I print_info: rope scaling     = linear
0.00.355.847 I print_info: freq_base_train  = 10000.0
0.00.355.847 I print_info: freq_scale_train = 1
0.00.355.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.849 I print_info: rope_finetuned   = unknown
0.00.355.849 I print_info: ssm_d_conv       = 0
0.00.355.850 I print_info: ssm_d_inner      = 0
0.00.355.850 I print_info: ssm_d_state      = 0
0.00.355.851 I print_info: ssm_dt_rank      = 0
0.00.355.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.852 I print_info: model type       = 2.8B
0.00.355.853 I print_info: model params     = 2.78 B
0.00.355.853 I print_info: general.name     = 2.8B
0.00.355.856 I print_info: vocab type       = BPE
0.00.355.857 I print_info: n_vocab          = 50304
0.00.355.858 I print_info: n_merges         = 50009
0.00.355.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.862 I print_info: LF token         = 187 'Ċ'
0.00.355.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.863 I print_info: max token length = 1024
0.00.355.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.868 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.726 I load_tensors: offloading output layer to GPU
0.00.452.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.736 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.737 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.748.420 I llama_context: constructing llama_context
0.00.748.427 I llama_context: n_seq_max     = 1
0.00.748.427 I llama_context: n_ctx         = 2048
0.00.748.428 I llama_context: n_ctx_per_seq = 2048
0.00.748.428 I llama_context: n_batch       = 2048
0.00.748.429 I llama_context: n_ubatch      = 512
0.00.748.430 I llama_context: causal_attn   = 1
0.00.748.431 I llama_context: flash_attn    = 0
0.00.748.436 I llama_context: freq_base     = 10000.0
0.00.748.437 I llama_context: freq_scale    = 1
0.00.749.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.004 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.018 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.034 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.041 I llama_context: graph nodes  = 1351
0.00.768.042 I llama_context: graph splits = 2
0.00.768.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.504 I main: llama threadpool init, n_threads = 1
0.00.837.522 I 
0.00.837.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.616 I 
0.00.837.730 I sampler seed: 1234
0.00.837.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.751 I 
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

0.02.579.402 I llama_perf_sampler_print:    sampling time =      13.15 ms /   263 runs   (    0.05 ms per token, 19995.44 tokens per second)
0.02.579.406 I llama_perf_context_print:        load time =     582.77 ms
0.02.579.407 I llama_perf_context_print: prompt eval time =      12.37 ms /     7 tokens (    1.77 ms per token,   565.93 tokens per second)
0.02.579.410 I llama_perf_context_print:        eval time =    1690.83 ms /   255 runs   (    6.63 ms per token,   150.81 tokens per second)
0.02.579.411 I llama_perf_context_print:       total time =    1743.67 ms /   262 tokens

real	0m2.901s
user	0m2.210s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.974 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.473 I llama_model_loader: - type  f32:  258 tensors
0.00.315.474 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.474 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.475 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.478 I print_info: file format = GGUF V3 (latest)
0.00.315.479 I print_info: file type   = Q4_K - Medium
0.00.315.482 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.319 I load: special tokens cache size = 25
0.00.382.373 I load: token to piece cache size = 0.2984 MB
0.00.382.398 I print_info: arch             = gptneox
0.00.382.398 I print_info: vocab_only       = 0
0.00.382.399 I print_info: n_ctx_train      = 2048
0.00.382.399 I print_info: n_embd           = 2560
0.00.382.400 I print_info: n_layer          = 32
0.00.382.415 I print_info: n_head           = 32
0.00.382.418 I print_info: n_head_kv        = 32
0.00.382.418 I print_info: n_rot            = 20
0.00.382.418 I print_info: n_swa            = 0
0.00.382.419 I print_info: n_swa_pattern    = 1
0.00.382.419 I print_info: n_embd_head_k    = 80
0.00.382.421 I print_info: n_embd_head_v    = 80
0.00.382.423 I print_info: n_gqa            = 1
0.00.382.425 I print_info: n_embd_k_gqa     = 2560
0.00.382.427 I print_info: n_embd_v_gqa     = 2560
0.00.382.429 I print_info: f_norm_eps       = 1.0e-05
0.00.382.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.432 I print_info: f_logit_scale    = 0.0e+00
0.00.382.433 I print_info: f_attn_scale     = 0.0e+00
0.00.382.434 I print_info: n_ff             = 10240
0.00.382.435 I print_info: n_expert         = 0
0.00.382.435 I print_info: n_expert_used    = 0
0.00.382.436 I print_info: causal attn      = 1
0.00.382.436 I print_info: pooling type     = 0
0.00.382.436 I print_info: rope type        = 2
0.00.382.437 I print_info: rope scaling     = linear
0.00.382.438 I print_info: freq_base_train  = 10000.0
0.00.382.439 I print_info: freq_scale_train = 1
0.00.382.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.440 I print_info: rope_finetuned   = unknown
0.00.382.440 I print_info: ssm_d_conv       = 0
0.00.382.442 I print_info: ssm_d_inner      = 0
0.00.382.442 I print_info: ssm_d_state      = 0
0.00.382.442 I print_info: ssm_dt_rank      = 0
0.00.382.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.444 I print_info: model type       = 2.8B
0.00.382.445 I print_info: model params     = 2.78 B
0.00.382.445 I print_info: general.name     = 2.8B
0.00.382.448 I print_info: vocab type       = BPE
0.00.382.449 I print_info: n_vocab          = 50304
0.00.382.449 I print_info: n_merges         = 50009
0.00.382.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.452 I print_info: LF token         = 187 'Ċ'
0.00.382.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.454 I print_info: max token length = 1024
0.00.382.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.460 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.478.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.767 I load_tensors: offloading output layer to GPU
0.00.478.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.777 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.792 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.746.147 I llama_context: constructing llama_context
0.00.746.153 I llama_context: n_seq_max     = 1
0.00.746.154 I llama_context: n_ctx         = 2048
0.00.746.155 I llama_context: n_ctx_per_seq = 2048
0.00.746.155 I llama_context: n_batch       = 512
0.00.746.155 I llama_context: n_ubatch      = 512
0.00.746.156 I llama_context: causal_attn   = 1
0.00.746.157 I llama_context: flash_attn    = 0
0.00.746.163 I llama_context: freq_base     = 10000.0
0.00.746.164 I llama_context: freq_scale    = 1
0.00.747.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.712 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.723 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.324 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.332 I llama_context: graph nodes  = 1351
0.00.765.332 I llama_context: graph splits = 2
0.00.765.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.454 I 
0.00.835.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.572 I perplexity: tokenizing the input ..
0.01.586.220 I perplexity: tokenization took 750.637 ms
0.01.586.559 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.475 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.952.826 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.955.421 I llama_perf_context_print:        load time =     551.50 ms
0.03.955.423 I llama_perf_context_print: prompt eval time =    2018.58 ms /  8192 tokens (    0.25 ms per token,  4058.30 tokens per second)
0.03.955.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.427 I llama_perf_context_print:       total time =    3119.98 ms /  8193 tokens

real	0m4.244s
user	0m4.266s
sys	0m0.961s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.256.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.614 I llama_model_loader: - type  f32:  258 tensors
0.00.287.615 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.615 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.618 I print_info: file format = GGUF V3 (latest)
0.00.287.619 I print_info: file type   = Q5_K - Medium
0.00.287.621 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.392 I load: special tokens cache size = 25
0.00.354.241 I load: token to piece cache size = 0.2984 MB
0.00.354.260 I print_info: arch             = gptneox
0.00.354.260 I print_info: vocab_only       = 0
0.00.354.261 I print_info: n_ctx_train      = 2048
0.00.354.262 I print_info: n_embd           = 2560
0.00.354.262 I print_info: n_layer          = 32
0.00.354.281 I print_info: n_head           = 32
0.00.354.284 I print_info: n_head_kv        = 32
0.00.354.284 I print_info: n_rot            = 20
0.00.354.285 I print_info: n_swa            = 0
0.00.354.285 I print_info: n_swa_pattern    = 1
0.00.354.286 I print_info: n_embd_head_k    = 80
0.00.354.286 I print_info: n_embd_head_v    = 80
0.00.354.289 I print_info: n_gqa            = 1
0.00.354.291 I print_info: n_embd_k_gqa     = 2560
0.00.354.293 I print_info: n_embd_v_gqa     = 2560
0.00.354.296 I print_info: f_norm_eps       = 1.0e-05
0.00.354.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.302 I print_info: f_logit_scale    = 0.0e+00
0.00.354.304 I print_info: f_attn_scale     = 0.0e+00
0.00.354.306 I print_info: n_ff             = 10240
0.00.354.306 I print_info: n_expert         = 0
0.00.354.307 I print_info: n_expert_used    = 0
0.00.354.308 I print_info: causal attn      = 1
0.00.354.308 I print_info: pooling type     = 0
0.00.354.309 I print_info: rope type        = 2
0.00.354.309 I print_info: rope scaling     = linear
0.00.354.311 I print_info: freq_base_train  = 10000.0
0.00.354.312 I print_info: freq_scale_train = 1
0.00.354.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.316 I print_info: rope_finetuned   = unknown
0.00.354.317 I print_info: ssm_d_conv       = 0
0.00.354.317 I print_info: ssm_d_inner      = 0
0.00.354.317 I print_info: ssm_d_state      = 0
0.00.354.318 I print_info: ssm_dt_rank      = 0
0.00.354.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.319 I print_info: model type       = 2.8B
0.00.354.321 I print_info: model params     = 2.78 B
0.00.354.322 I print_info: general.name     = 2.8B
0.00.354.324 I print_info: vocab type       = BPE
0.00.354.325 I print_info: n_vocab          = 50304
0.00.354.326 I print_info: n_merges         = 50009
0.00.354.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.329 I print_info: LF token         = 187 'Ċ'
0.00.354.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.333 I print_info: max token length = 1024
0.00.354.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.338 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.466.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.267 I load_tensors: offloading output layer to GPU
0.00.466.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.278 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.466.280 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.817.137 I llama_context: constructing llama_context
0.00.817.144 I llama_context: n_seq_max     = 1
0.00.817.145 I llama_context: n_ctx         = 2048
0.00.817.145 I llama_context: n_ctx_per_seq = 2048
0.00.817.146 I llama_context: n_batch       = 2048
0.00.817.146 I llama_context: n_ubatch      = 512
0.00.817.147 I llama_context: causal_attn   = 1
0.00.817.148 I llama_context: flash_attn    = 0
0.00.817.155 I llama_context: freq_base     = 10000.0
0.00.817.156 I llama_context: freq_scale    = 1
0.00.818.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.689 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.703 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.853 I llama_context: graph nodes  = 1351
0.00.836.854 I llama_context: graph splits = 2
0.00.836.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.524 I main: llama threadpool init, n_threads = 1
0.00.907.542 I 
0.00.907.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.635 I 
0.00.907.743 I sampler seed: 1234
0.00.907.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.766 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.726.180 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.726.185 I llama_perf_context_print:        load time =     649.48 ms
0.02.726.187 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.75 tokens per second)
0.02.726.189 I llama_perf_context_print:        eval time =    1769.78 ms /   255 runs   (    6.94 ms per token,   144.09 tokens per second)
0.02.726.190 I llama_perf_context_print:       total time =    1820.30 ms /   262 tokens

real	0m3.001s
user	0m2.303s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.570 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.173 I llama_model_loader: - type  f32:  258 tensors
0.00.300.174 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.174 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.178 I print_info: file format = GGUF V3 (latest)
0.00.300.179 I print_info: file type   = Q5_K - Medium
0.00.300.181 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.461 I load: special tokens cache size = 25
0.00.367.818 I load: token to piece cache size = 0.2984 MB
0.00.367.837 I print_info: arch             = gptneox
0.00.367.837 I print_info: vocab_only       = 0
0.00.367.840 I print_info: n_ctx_train      = 2048
0.00.367.841 I print_info: n_embd           = 2560
0.00.367.842 I print_info: n_layer          = 32
0.00.367.860 I print_info: n_head           = 32
0.00.367.862 I print_info: n_head_kv        = 32
0.00.367.863 I print_info: n_rot            = 20
0.00.367.863 I print_info: n_swa            = 0
0.00.367.864 I print_info: n_swa_pattern    = 1
0.00.367.865 I print_info: n_embd_head_k    = 80
0.00.367.865 I print_info: n_embd_head_v    = 80
0.00.367.867 I print_info: n_gqa            = 1
0.00.367.870 I print_info: n_embd_k_gqa     = 2560
0.00.367.942 I print_info: n_embd_v_gqa     = 2560
0.00.367.945 I print_info: f_norm_eps       = 1.0e-05
0.00.367.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.948 I print_info: f_logit_scale    = 0.0e+00
0.00.367.949 I print_info: f_attn_scale     = 0.0e+00
0.00.367.950 I print_info: n_ff             = 10240
0.00.367.952 I print_info: n_expert         = 0
0.00.367.952 I print_info: n_expert_used    = 0
0.00.367.952 I print_info: causal attn      = 1
0.00.367.953 I print_info: pooling type     = 0
0.00.367.953 I print_info: rope type        = 2
0.00.367.953 I print_info: rope scaling     = linear
0.00.367.955 I print_info: freq_base_train  = 10000.0
0.00.367.956 I print_info: freq_scale_train = 1
0.00.367.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.958 I print_info: rope_finetuned   = unknown
0.00.367.959 I print_info: ssm_d_conv       = 0
0.00.367.960 I print_info: ssm_d_inner      = 0
0.00.367.961 I print_info: ssm_d_state      = 0
0.00.367.961 I print_info: ssm_dt_rank      = 0
0.00.367.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.963 I print_info: model type       = 2.8B
0.00.367.965 I print_info: model params     = 2.78 B
0.00.367.966 I print_info: general.name     = 2.8B
0.00.367.970 I print_info: vocab type       = BPE
0.00.367.971 I print_info: n_vocab          = 50304
0.00.367.973 I print_info: n_merges         = 50009
0.00.367.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.977 I print_info: LF token         = 187 'Ċ'
0.00.367.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.979 I print_info: max token length = 1024
0.00.367.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.984 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.479.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.614 I load_tensors: offloading output layer to GPU
0.00.479.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.625 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.626 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.795.920 I llama_context: constructing llama_context
0.00.795.926 I llama_context: n_seq_max     = 1
0.00.795.927 I llama_context: n_ctx         = 2048
0.00.795.928 I llama_context: n_ctx_per_seq = 2048
0.00.795.929 I llama_context: n_batch       = 512
0.00.795.929 I llama_context: n_ubatch      = 512
0.00.795.930 I llama_context: causal_attn   = 1
0.00.795.930 I llama_context: flash_attn    = 0
0.00.795.936 I llama_context: freq_base     = 10000.0
0.00.795.937 I llama_context: freq_scale    = 1
0.00.797.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.440 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.452 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.671 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.678 I llama_context: graph nodes  = 1351
0.00.814.679 I llama_context: graph splits = 2
0.00.814.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.101 I 
0.00.884.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.218 I perplexity: tokenizing the input ..
0.01.648.043 I perplexity: tokenization took 763.812 ms
0.01.648.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.263 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.961.577 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.963.121 I llama_perf_context_print:        load time =     615.47 ms
0.03.963.123 I llama_perf_context_print: prompt eval time =    1964.21 ms /  8192 tokens (    0.24 ms per token,  4170.63 tokens per second)
0.03.963.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.126 I llama_perf_context_print:       total time =    3079.03 ms /  8193 tokens

real	0m4.261s
user	0m4.284s
sys	0m0.942s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.256.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.321 I llama_model_loader: - type  f32:  258 tensors
0.00.288.322 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.325 I print_info: file format = GGUF V3 (latest)
0.00.288.326 I print_info: file type   = Q6_K
0.00.288.332 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.332.724 I load: special tokens cache size = 25
0.00.354.898 I load: token to piece cache size = 0.2984 MB
0.00.354.917 I print_info: arch             = gptneox
0.00.354.918 I print_info: vocab_only       = 0
0.00.354.918 I print_info: n_ctx_train      = 2048
0.00.354.919 I print_info: n_embd           = 2560
0.00.354.919 I print_info: n_layer          = 32
0.00.354.938 I print_info: n_head           = 32
0.00.354.942 I print_info: n_head_kv        = 32
0.00.354.942 I print_info: n_rot            = 20
0.00.354.944 I print_info: n_swa            = 0
0.00.354.945 I print_info: n_swa_pattern    = 1
0.00.354.946 I print_info: n_embd_head_k    = 80
0.00.354.947 I print_info: n_embd_head_v    = 80
0.00.354.949 I print_info: n_gqa            = 1
0.00.354.952 I print_info: n_embd_k_gqa     = 2560
0.00.354.955 I print_info: n_embd_v_gqa     = 2560
0.00.354.956 I print_info: f_norm_eps       = 1.0e-05
0.00.354.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.959 I print_info: f_logit_scale    = 0.0e+00
0.00.354.960 I print_info: f_attn_scale     = 0.0e+00
0.00.354.961 I print_info: n_ff             = 10240
0.00.354.962 I print_info: n_expert         = 0
0.00.354.966 I print_info: n_expert_used    = 0
0.00.354.967 I print_info: causal attn      = 1
0.00.354.967 I print_info: pooling type     = 0
0.00.354.968 I print_info: rope type        = 2
0.00.354.969 I print_info: rope scaling     = linear
0.00.354.971 I print_info: freq_base_train  = 10000.0
0.00.354.972 I print_info: freq_scale_train = 1
0.00.354.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.973 I print_info: rope_finetuned   = unknown
0.00.354.973 I print_info: ssm_d_conv       = 0
0.00.354.974 I print_info: ssm_d_inner      = 0
0.00.354.975 I print_info: ssm_d_state      = 0
0.00.354.975 I print_info: ssm_dt_rank      = 0
0.00.354.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.977 I print_info: model type       = 2.8B
0.00.354.978 I print_info: model params     = 2.78 B
0.00.354.979 I print_info: general.name     = 2.8B
0.00.354.981 I print_info: vocab type       = BPE
0.00.354.982 I print_info: n_vocab          = 50304
0.00.354.983 I print_info: n_merges         = 50009
0.00.354.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.986 I print_info: LF token         = 187 'Ċ'
0.00.354.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.988 I print_info: max token length = 1024
0.00.354.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.992 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.476.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.053 I load_tensors: offloading output layer to GPU
0.00.476.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.064 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.476.065 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.212 I llama_context: constructing llama_context
0.00.868.220 I llama_context: n_seq_max     = 1
0.00.868.220 I llama_context: n_ctx         = 2048
0.00.868.221 I llama_context: n_ctx_per_seq = 2048
0.00.868.221 I llama_context: n_batch       = 2048
0.00.868.222 I llama_context: n_ubatch      = 512
0.00.868.223 I llama_context: causal_attn   = 1
0.00.868.223 I llama_context: flash_attn    = 0
0.00.868.230 I llama_context: freq_base     = 10000.0
0.00.868.231 I llama_context: freq_scale    = 1
0.00.869.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.870.848 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.861 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.115 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.124 I llama_context: graph nodes  = 1351
0.00.888.125 I llama_context: graph splits = 2
0.00.888.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.271 I main: llama threadpool init, n_threads = 1
0.00.959.289 I 
0.00.959.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.381 I 
0.00.959.492 I sampler seed: 1234
0.00.959.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.512 I 
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

0.02.864.589 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23813.84 tokens per second)
0.02.864.593 I llama_perf_context_print:        load time =     700.84 ms
0.02.864.594 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.71 tokens per second)
0.02.864.596 I llama_perf_context_print:        eval time =    1857.92 ms /   255 runs   (    7.29 ms per token,   137.25 tokens per second)
0.02.864.597 I llama_perf_context_print:       total time =    1907.14 ms /   262 tokens

real	0m3.140s
user	0m2.416s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.341 I llama_model_loader: - type  f32:  258 tensors
0.00.305.342 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.344 I print_info: file format = GGUF V3 (latest)
0.00.305.345 I print_info: file type   = Q6_K
0.00.305.347 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.954 I load: special tokens cache size = 25
0.00.373.055 I load: token to piece cache size = 0.2984 MB
0.00.373.076 I print_info: arch             = gptneox
0.00.373.078 I print_info: vocab_only       = 0
0.00.373.078 I print_info: n_ctx_train      = 2048
0.00.373.079 I print_info: n_embd           = 2560
0.00.373.079 I print_info: n_layer          = 32
0.00.373.093 I print_info: n_head           = 32
0.00.373.096 I print_info: n_head_kv        = 32
0.00.373.097 I print_info: n_rot            = 20
0.00.373.097 I print_info: n_swa            = 0
0.00.373.098 I print_info: n_swa_pattern    = 1
0.00.373.099 I print_info: n_embd_head_k    = 80
0.00.373.100 I print_info: n_embd_head_v    = 80
0.00.373.103 I print_info: n_gqa            = 1
0.00.373.105 I print_info: n_embd_k_gqa     = 2560
0.00.373.107 I print_info: n_embd_v_gqa     = 2560
0.00.373.109 I print_info: f_norm_eps       = 1.0e-05
0.00.373.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.112 I print_info: f_logit_scale    = 0.0e+00
0.00.373.113 I print_info: f_attn_scale     = 0.0e+00
0.00.373.114 I print_info: n_ff             = 10240
0.00.373.115 I print_info: n_expert         = 0
0.00.373.115 I print_info: n_expert_used    = 0
0.00.373.116 I print_info: causal attn      = 1
0.00.373.116 I print_info: pooling type     = 0
0.00.373.116 I print_info: rope type        = 2
0.00.373.118 I print_info: rope scaling     = linear
0.00.373.119 I print_info: freq_base_train  = 10000.0
0.00.373.120 I print_info: freq_scale_train = 1
0.00.373.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.122 I print_info: rope_finetuned   = unknown
0.00.373.123 I print_info: ssm_d_conv       = 0
0.00.373.123 I print_info: ssm_d_inner      = 0
0.00.373.124 I print_info: ssm_d_state      = 0
0.00.373.124 I print_info: ssm_dt_rank      = 0
0.00.373.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.126 I print_info: model type       = 2.8B
0.00.373.127 I print_info: model params     = 2.78 B
0.00.373.127 I print_info: general.name     = 2.8B
0.00.373.130 I print_info: vocab type       = BPE
0.00.373.134 I print_info: n_vocab          = 50304
0.00.373.135 I print_info: n_merges         = 50009
0.00.373.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.138 I print_info: LF token         = 187 'Ċ'
0.00.373.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.140 I print_info: max token length = 1024
0.00.373.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.147 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.504.654 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.665 I load_tensors: offloading output layer to GPU
0.00.504.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.675 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.677 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.841.917 I llama_context: constructing llama_context
0.00.841.923 I llama_context: n_seq_max     = 1
0.00.841.923 I llama_context: n_ctx         = 2048
0.00.841.924 I llama_context: n_ctx_per_seq = 2048
0.00.841.924 I llama_context: n_batch       = 512
0.00.841.925 I llama_context: n_ubatch      = 512
0.00.841.925 I llama_context: causal_attn   = 1
0.00.841.926 I llama_context: flash_attn    = 0
0.00.841.931 I llama_context: freq_base     = 10000.0
0.00.841.932 I llama_context: freq_scale    = 1
0.00.843.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.466 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.479 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.001 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.008 I llama_context: graph nodes  = 1351
0.00.861.008 I llama_context: graph splits = 2
0.00.861.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.329 I 
0.00.928.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.446 I perplexity: tokenizing the input ..
0.01.674.452 I perplexity: tokenization took 745.993 ms
0.01.674.772 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.480 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.000.586 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.002.248 I llama_perf_context_print:        load time =     654.25 ms
0.04.002.251 I llama_perf_context_print: prompt eval time =    1973.12 ms /  8192 tokens (    0.24 ms per token,  4151.80 tokens per second)
0.04.002.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.253 I llama_perf_context_print:       total time =    3073.93 ms /  8193 tokens

real	0m4.295s
user	0m4.315s
sys	0m0.967s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.314 I llama_model_loader: - type  f32:  258 tensors
0.00.318.315 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.318 I print_info: file format = GGUF V3 (latest)
0.00.318.319 I print_info: file type   = Q4_0
0.00.318.322 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.670 I load: special tokens cache size = 25
0.00.393.835 I load: token to piece cache size = 0.2984 MB
0.00.393.862 I print_info: arch             = gptneox
0.00.393.862 I print_info: vocab_only       = 0
0.00.393.863 I print_info: n_ctx_train      = 2048
0.00.393.863 I print_info: n_embd           = 2560
0.00.393.864 I print_info: n_layer          = 32
0.00.393.890 I print_info: n_head           = 32
0.00.393.896 I print_info: n_head_kv        = 32
0.00.393.897 I print_info: n_rot            = 20
0.00.393.898 I print_info: n_swa            = 0
0.00.393.898 I print_info: n_swa_pattern    = 1
0.00.393.899 I print_info: n_embd_head_k    = 80
0.00.393.899 I print_info: n_embd_head_v    = 80
0.00.393.902 I print_info: n_gqa            = 1
0.00.393.904 I print_info: n_embd_k_gqa     = 2560
0.00.393.907 I print_info: n_embd_v_gqa     = 2560
0.00.393.909 I print_info: f_norm_eps       = 1.0e-05
0.00.393.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.912 I print_info: f_logit_scale    = 0.0e+00
0.00.393.913 I print_info: f_attn_scale     = 0.0e+00
0.00.393.917 I print_info: n_ff             = 10240
0.00.393.918 I print_info: n_expert         = 0
0.00.393.918 I print_info: n_expert_used    = 0
0.00.393.919 I print_info: causal attn      = 1
0.00.393.919 I print_info: pooling type     = 0
0.00.393.919 I print_info: rope type        = 2
0.00.393.921 I print_info: rope scaling     = linear
0.00.393.923 I print_info: freq_base_train  = 10000.0
0.00.393.924 I print_info: freq_scale_train = 1
0.00.393.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.925 I print_info: rope_finetuned   = unknown
0.00.393.926 I print_info: ssm_d_conv       = 0
0.00.393.926 I print_info: ssm_d_inner      = 0
0.00.393.927 I print_info: ssm_d_state      = 0
0.00.393.929 I print_info: ssm_dt_rank      = 0
0.00.393.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.931 I print_info: model type       = 2.8B
0.00.393.939 I print_info: model params     = 2.78 B
0.00.393.940 I print_info: general.name     = 2.8B
0.00.393.943 I print_info: vocab type       = BPE
0.00.393.944 I print_info: n_vocab          = 50304
0.00.393.945 I print_info: n_merges         = 50009
0.00.393.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.949 I print_info: LF token         = 187 'Ċ'
0.00.393.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.950 I print_info: max token length = 1024
0.00.393.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.955 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.500.502 I load_tensors: offloading 10 repeating layers to GPU
0.00.500.514 I load_tensors: offloaded 10/33 layers to GPU
0.00.500.523 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.500.526 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.576.114 I llama_context: constructing llama_context
0.00.576.121 I llama_context: n_seq_max     = 1
0.00.576.121 I llama_context: n_ctx         = 2048
0.00.576.121 I llama_context: n_ctx_per_seq = 2048
0.00.576.122 I llama_context: n_batch       = 2048
0.00.576.122 I llama_context: n_ubatch      = 512
0.00.576.123 I llama_context: causal_attn   = 1
0.00.576.124 I llama_context: flash_attn    = 0
0.00.576.129 I llama_context: freq_base     = 10000.0
0.00.576.130 I llama_context: freq_scale    = 1
0.00.576.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.576.974 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.712.931 I init:        CPU KV buffer size =   440.00 MiB
0.00.712.957 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.342 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.733.351 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.733.352 I llama_context: graph nodes  = 1351
0.00.733.353 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.733.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.090.041 I llama_context: constructing llama_context
0.02.090.068 I llama_context: n_seq_max     = 1
0.02.090.068 I llama_context: n_ctx         = 2048
0.02.090.069 I llama_context: n_ctx_per_seq = 2048
0.02.090.069 I llama_context: n_batch       = 2048
0.02.090.070 I llama_context: n_ubatch      = 512
0.02.090.071 I llama_context: causal_attn   = 1
0.02.090.071 I llama_context: flash_attn    = 0
0.02.090.079 I llama_context: freq_base     = 10000.0
0.02.090.081 I llama_context: freq_scale    = 1
0.02.090.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.090.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.090.937 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.226.799 I init:        CPU KV buffer size =   440.00 MiB
0.02.226.823 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.248.201 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.248.209 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.248.210 I llama_context: graph nodes  = 1351
0.02.248.211 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.282.981 I llama_context: constructing llama_context
0.03.283.056 I llama_context: n_seq_max     = 1
0.03.283.068 I llama_context: n_ctx         = 2048
0.03.283.079 I llama_context: n_ctx_per_seq = 2048
0.03.283.089 I llama_context: n_batch       = 2048
0.03.283.100 I llama_context: n_ubatch      = 512
0.03.283.111 I llama_context: causal_attn   = 1
0.03.283.126 I llama_context: flash_attn    = 0
0.03.283.142 I llama_context: freq_base     = 10000.0
0.03.283.158 I llama_context: freq_scale    = 1
0.03.283.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.283.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.284.277 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.426.828 I init:        CPU KV buffer size =   440.00 MiB
0.03.426.857 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.448.407 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.448.415 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.448.416 I llama_context: graph nodes  = 1351
0.03.448.417 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.259s
user	0m15.544s
sys	0m1.161s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.963 I llama_model_loader: - type  f32:  258 tensors
0.00.285.963 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.967 I print_info: file format = GGUF V3 (latest)
0.00.285.968 I print_info: file type   = Q4_0
0.00.285.970 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.786 I load: special tokens cache size = 25
0.00.353.317 I load: token to piece cache size = 0.2984 MB
0.00.353.335 I print_info: arch             = gptneox
0.00.353.336 I print_info: vocab_only       = 0
0.00.353.338 I print_info: n_ctx_train      = 2048
0.00.353.338 I print_info: n_embd           = 2560
0.00.353.339 I print_info: n_layer          = 32
0.00.353.355 I print_info: n_head           = 32
0.00.353.357 I print_info: n_head_kv        = 32
0.00.353.357 I print_info: n_rot            = 20
0.00.353.358 I print_info: n_swa            = 0
0.00.353.359 I print_info: n_swa_pattern    = 1
0.00.353.359 I print_info: n_embd_head_k    = 80
0.00.353.360 I print_info: n_embd_head_v    = 80
0.00.353.362 I print_info: n_gqa            = 1
0.00.353.367 I print_info: n_embd_k_gqa     = 2560
0.00.353.372 I print_info: n_embd_v_gqa     = 2560
0.00.353.374 I print_info: f_norm_eps       = 1.0e-05
0.00.353.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.376 I print_info: f_logit_scale    = 0.0e+00
0.00.353.376 I print_info: f_attn_scale     = 0.0e+00
0.00.353.378 I print_info: n_ff             = 10240
0.00.353.378 I print_info: n_expert         = 0
0.00.353.379 I print_info: n_expert_used    = 0
0.00.353.379 I print_info: causal attn      = 1
0.00.353.379 I print_info: pooling type     = 0
0.00.353.380 I print_info: rope type        = 2
0.00.353.380 I print_info: rope scaling     = linear
0.00.353.382 I print_info: freq_base_train  = 10000.0
0.00.353.383 I print_info: freq_scale_train = 1
0.00.353.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.384 I print_info: rope_finetuned   = unknown
0.00.353.384 I print_info: ssm_d_conv       = 0
0.00.353.384 I print_info: ssm_d_inner      = 0
0.00.353.385 I print_info: ssm_d_state      = 0
0.00.353.385 I print_info: ssm_dt_rank      = 0
0.00.353.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.387 I print_info: model type       = 2.8B
0.00.353.388 I print_info: model params     = 2.78 B
0.00.353.389 I print_info: general.name     = 2.8B
0.00.353.392 I print_info: vocab type       = BPE
0.00.353.393 I print_info: n_vocab          = 50304
0.00.353.393 I print_info: n_merges         = 50009
0.00.353.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.396 I print_info: LF token         = 187 'Ċ'
0.00.353.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.399 I print_info: max token length = 1024
0.00.353.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.406 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.627 I load_tensors: offloading 10 repeating layers to GPU
0.00.454.640 I load_tensors: offloaded 10/33 layers to GPU
0.00.454.650 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.454.652 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.531.512 I llama_context: constructing llama_context
0.00.531.519 I llama_context: n_seq_max     = 1
0.00.531.520 I llama_context: n_ctx         = 2048
0.00.531.520 I llama_context: n_ctx_per_seq = 2048
0.00.531.520 I llama_context: n_batch       = 2048
0.00.531.521 I llama_context: n_ubatch      = 512
0.00.531.521 I llama_context: causal_attn   = 1
0.00.531.522 I llama_context: flash_attn    = 1
0.00.531.528 I llama_context: freq_base     = 10000.0
0.00.531.529 I llama_context: freq_scale    = 1
0.00.531.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.532.342 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.668.058 I init:        CPU KV buffer size =   440.00 MiB
0.00.668.091 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.476 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.688.483 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.688.484 I llama_context: graph nodes  = 1224
0.00.688.485 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.688.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.722.037 I llama_context: constructing llama_context
0.01.722.064 I llama_context: n_seq_max     = 1
0.01.722.065 I llama_context: n_ctx         = 2048
0.01.722.066 I llama_context: n_ctx_per_seq = 2048
0.01.722.066 I llama_context: n_batch       = 2048
0.01.722.066 I llama_context: n_ubatch      = 512
0.01.722.067 I llama_context: causal_attn   = 1
0.01.722.068 I llama_context: flash_attn    = 1
0.01.722.075 I llama_context: freq_base     = 10000.0
0.01.722.076 I llama_context: freq_scale    = 1
0.01.722.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.722.989 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.862.705 I init:        CPU KV buffer size =   440.00 MiB
0.01.862.731 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.883.340 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.883.347 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.883.348 I llama_context: graph nodes  = 1224
0.01.883.349 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.743.190 I llama_context: constructing llama_context
0.02.743.206 I llama_context: n_seq_max     = 1
0.02.743.207 I llama_context: n_ctx         = 2048
0.02.743.207 I llama_context: n_ctx_per_seq = 2048
0.02.743.208 I llama_context: n_batch       = 2048
0.02.743.208 I llama_context: n_ubatch      = 512
0.02.743.209 I llama_context: causal_attn   = 1
0.02.743.209 I llama_context: flash_attn    = 1
0.02.743.215 I llama_context: freq_base     = 10000.0
0.02.743.216 I llama_context: freq_scale    = 1
0.02.743.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.743.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.744.264 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.882.310 I init:        CPU KV buffer size =   440.00 MiB
0.02.882.338 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.903.294 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.903.301 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.903.302 I llama_context: graph nodes  = 1224
0.02.903.303 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.174s
user	0m14.446s
sys	0m1.051s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.868 I llama_model_loader: - type  f32:  258 tensors
0.00.282.868 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.871 I print_info: file format = GGUF V3 (latest)
0.00.282.872 I print_info: file type   = Q4_0
0.00.282.875 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.323 I load: special tokens cache size = 25
0.00.349.424 I load: token to piece cache size = 0.2984 MB
0.00.349.442 I print_info: arch             = gptneox
0.00.349.443 I print_info: vocab_only       = 0
0.00.349.443 I print_info: n_ctx_train      = 2048
0.00.349.445 I print_info: n_embd           = 2560
0.00.349.448 I print_info: n_layer          = 32
0.00.349.458 I print_info: n_head           = 32
0.00.349.461 I print_info: n_head_kv        = 32
0.00.349.462 I print_info: n_rot            = 20
0.00.349.462 I print_info: n_swa            = 0
0.00.349.463 I print_info: n_swa_pattern    = 1
0.00.349.463 I print_info: n_embd_head_k    = 80
0.00.349.465 I print_info: n_embd_head_v    = 80
0.00.349.467 I print_info: n_gqa            = 1
0.00.349.470 I print_info: n_embd_k_gqa     = 2560
0.00.349.472 I print_info: n_embd_v_gqa     = 2560
0.00.349.474 I print_info: f_norm_eps       = 1.0e-05
0.00.349.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.477 I print_info: f_logit_scale    = 0.0e+00
0.00.349.478 I print_info: f_attn_scale     = 0.0e+00
0.00.349.479 I print_info: n_ff             = 10240
0.00.349.480 I print_info: n_expert         = 0
0.00.349.480 I print_info: n_expert_used    = 0
0.00.349.480 I print_info: causal attn      = 1
0.00.349.481 I print_info: pooling type     = 0
0.00.349.481 I print_info: rope type        = 2
0.00.349.483 I print_info: rope scaling     = linear
0.00.349.485 I print_info: freq_base_train  = 10000.0
0.00.349.486 I print_info: freq_scale_train = 1
0.00.349.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.487 I print_info: rope_finetuned   = unknown
0.00.349.487 I print_info: ssm_d_conv       = 0
0.00.349.488 I print_info: ssm_d_inner      = 0
0.00.349.488 I print_info: ssm_d_state      = 0
0.00.349.489 I print_info: ssm_dt_rank      = 0
0.00.349.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.491 I print_info: model type       = 2.8B
0.00.349.492 I print_info: model params     = 2.78 B
0.00.349.492 I print_info: general.name     = 2.8B
0.00.349.495 I print_info: vocab type       = BPE
0.00.349.496 I print_info: n_vocab          = 50304
0.00.349.496 I print_info: n_merges         = 50009
0.00.349.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.499 I print_info: LF token         = 187 'Ċ'
0.00.349.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.500 I print_info: max token length = 1024
0.00.349.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.505 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.447.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.854 I load_tensors: offloading output layer to GPU
0.00.447.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.865 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.447.866 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.707.717 I llama_context: constructing llama_context
0.00.707.725 I llama_context: n_seq_max     = 1
0.00.707.725 I llama_context: n_ctx         = 2048
0.00.707.726 I llama_context: n_ctx_per_seq = 2048
0.00.707.726 I llama_context: n_batch       = 2048
0.00.707.727 I llama_context: n_ubatch      = 512
0.00.707.727 I llama_context: causal_attn   = 1
0.00.707.728 I llama_context: flash_attn    = 0
0.00.707.734 I llama_context: freq_base     = 10000.0
0.00.707.735 I llama_context: freq_scale    = 1
0.00.709.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.243 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.256 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.834 I llama_context: graph nodes  = 1351
0.00.726.834 I llama_context: graph splits = 2
0.00.726.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.686.698 I llama_context: constructing llama_context
0.01.686.708 I llama_context: n_seq_max     = 1
0.01.686.709 I llama_context: n_ctx         = 2048
0.01.686.709 I llama_context: n_ctx_per_seq = 2048
0.01.686.709 I llama_context: n_batch       = 2048
0.01.686.710 I llama_context: n_ubatch      = 512
0.01.686.711 I llama_context: causal_attn   = 1
0.01.686.711 I llama_context: flash_attn    = 0
0.01.686.717 I llama_context: freq_base     = 10000.0
0.01.686.718 I llama_context: freq_scale    = 1
0.01.686.790 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.686.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.689.911 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.689.920 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.707.185 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.707.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.707.195 I llama_context: graph nodes  = 1351
0.01.707.195 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.399.060 I llama_context: constructing llama_context
0.02.399.109 I llama_context: n_seq_max     = 1
0.02.399.110 I llama_context: n_ctx         = 2048
0.02.399.110 I llama_context: n_ctx_per_seq = 2048
0.02.399.111 I llama_context: n_batch       = 2048
0.02.399.111 I llama_context: n_ubatch      = 512
0.02.399.112 I llama_context: causal_attn   = 1
0.02.399.113 I llama_context: flash_attn    = 0
0.02.399.118 I llama_context: freq_base     = 10000.0
0.02.399.119 I llama_context: freq_scale    = 1
0.02.399.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.399.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.402.405 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.402.416 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.418.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.418.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.418.982 I llama_context: graph nodes  = 1351
0.02.418.982 I llama_context: graph splits = 2
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

real	0m4.587s
user	0m3.883s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4967 (f17a3bb4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.575 I llama_model_loader: - type  f32:  258 tensors
0.00.290.576 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.579 I print_info: file format = GGUF V3 (latest)
0.00.290.579 I print_info: file type   = Q4_0
0.00.290.581 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.077 I load: special tokens cache size = 25
0.00.358.376 I load: token to piece cache size = 0.2984 MB
0.00.358.397 I print_info: arch             = gptneox
0.00.358.398 I print_info: vocab_only       = 0
0.00.358.399 I print_info: n_ctx_train      = 2048
0.00.358.399 I print_info: n_embd           = 2560
0.00.358.400 I print_info: n_layer          = 32
0.00.358.413 I print_info: n_head           = 32
0.00.358.415 I print_info: n_head_kv        = 32
0.00.358.416 I print_info: n_rot            = 20
0.00.358.417 I print_info: n_swa            = 0
0.00.358.418 I print_info: n_swa_pattern    = 1
0.00.358.418 I print_info: n_embd_head_k    = 80
0.00.358.422 I print_info: n_embd_head_v    = 80
0.00.358.425 I print_info: n_gqa            = 1
0.00.358.428 I print_info: n_embd_k_gqa     = 2560
0.00.358.430 I print_info: n_embd_v_gqa     = 2560
0.00.358.431 I print_info: f_norm_eps       = 1.0e-05
0.00.358.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.435 I print_info: f_logit_scale    = 0.0e+00
0.00.358.436 I print_info: f_attn_scale     = 0.0e+00
0.00.358.438 I print_info: n_ff             = 10240
0.00.358.438 I print_info: n_expert         = 0
0.00.358.438 I print_info: n_expert_used    = 0
0.00.358.439 I print_info: causal attn      = 1
0.00.358.439 I print_info: pooling type     = 0
0.00.358.440 I print_info: rope type        = 2
0.00.358.441 I print_info: rope scaling     = linear
0.00.358.443 I print_info: freq_base_train  = 10000.0
0.00.358.444 I print_info: freq_scale_train = 1
0.00.358.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.445 I print_info: rope_finetuned   = unknown
0.00.358.445 I print_info: ssm_d_conv       = 0
0.00.358.446 I print_info: ssm_d_inner      = 0
0.00.358.447 I print_info: ssm_d_state      = 0
0.00.358.447 I print_info: ssm_dt_rank      = 0
0.00.358.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.449 I print_info: model type       = 2.8B
0.00.358.450 I print_info: model params     = 2.78 B
0.00.358.450 I print_info: general.name     = 2.8B
0.00.358.454 I print_info: vocab type       = BPE
0.00.358.455 I print_info: n_vocab          = 50304
0.00.358.455 I print_info: n_merges         = 50009
0.00.358.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.459 I print_info: LF token         = 187 'Ċ'
0.00.358.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.461 I print_info: max token length = 1024
0.00.358.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.467 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.719 I load_tensors: offloading output layer to GPU
0.00.457.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.730 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.731 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.170 I llama_context: constructing llama_context
0.00.722.177 I llama_context: n_seq_max     = 1
0.00.722.178 I llama_context: n_ctx         = 2048
0.00.722.178 I llama_context: n_ctx_per_seq = 2048
0.00.722.179 I llama_context: n_batch       = 2048
0.00.722.179 I llama_context: n_ubatch      = 512
0.00.722.180 I llama_context: causal_attn   = 1
0.00.722.180 I llama_context: flash_attn    = 1
0.00.722.187 I llama_context: freq_base     = 10000.0
0.00.722.188 I llama_context: freq_scale    = 1
0.00.723.603 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.764 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.777 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.806 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.740.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.814 I llama_context: graph nodes  = 1224
0.00.740.814 I llama_context: graph splits = 2
0.00.740.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.931.064 I llama_context: constructing llama_context
0.00.931.072 I llama_context: n_seq_max     = 1
0.00.931.073 I llama_context: n_ctx         = 2048
0.00.931.073 I llama_context: n_ctx_per_seq = 2048
0.00.931.074 I llama_context: n_batch       = 2048
0.00.931.074 I llama_context: n_ubatch      = 512
0.00.931.075 I llama_context: causal_attn   = 1
0.00.931.075 I llama_context: flash_attn    = 1
0.00.931.080 I llama_context: freq_base     = 10000.0
0.00.931.081 I llama_context: freq_scale    = 1
0.00.931.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.934.349 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.360 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.658 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.950.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.668 I llama_context: graph nodes  = 1224
0.00.950.668 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.110.714 I llama_context: constructing llama_context
0.01.110.728 I llama_context: n_seq_max     = 1
0.01.110.729 I llama_context: n_ctx         = 2048
0.01.110.729 I llama_context: n_ctx_per_seq = 2048
0.01.110.730 I llama_context: n_batch       = 2048
0.01.110.730 I llama_context: n_ubatch      = 512
0.01.110.731 I llama_context: causal_attn   = 1
0.01.110.732 I llama_context: flash_attn    = 1
0.01.110.736 I llama_context: freq_base     = 10000.0
0.01.110.737 I llama_context: freq_scale    = 1
0.01.110.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.114.048 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.059 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.637 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.130.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.645 I llama_context: graph nodes  = 1224
0.01.130.646 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.566s
user	0m0.852s
sys	0m0.713s
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
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
1.05user 4.70system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5898308maxresident)k
0inputs+64outputs (0major+1472282minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.99 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.32user 4.67system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5890072maxresident)k
0inputs+56outputs (0major+1472071minor)pagefaults 0swaps
```
