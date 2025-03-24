## Summary

- status:  SUCCESS ✅
- runtime: 17:58.01
- date:    Mon Mar 24 10:35:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c54f6b7988b63714b87b0390e01a1e69aee79a12
- author:  Prajwal B Mehendarkar
```
mmap : skip resource limit checks on AIX (#12541)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.03 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  233.20 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 317.61 sec*proc (29 tests)

Total Test time (real) = 317.63 sec

real	5m17.660s
user	13m25.336s
sys	0m16.936s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.53 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.61 sec*proc (29 tests)

Total Test time (real) =  89.62 sec

real	1m29.657s
user	1m52.389s
sys	0m17.542s
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
0.00.000.326 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.751 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.778 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.780 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.787 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.788 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.788 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.789 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.790 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.802 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.804 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.805 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.806 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.807 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.809 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.033 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.039 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.040 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.040 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.041 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.044 I llama_model_loader: - type  f32:  124 tensors
0.00.295.045 I llama_model_loader: - type  f16:   73 tensors
0.00.295.048 I print_info: file format = GGUF V3 (latest)
0.00.295.049 I print_info: file type   = F16
0.00.295.052 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.810 I load: special tokens cache size = 5
0.00.318.020 I load: token to piece cache size = 0.2032 MB
0.00.318.041 I print_info: arch             = bert
0.00.318.043 I print_info: vocab_only       = 0
0.00.318.043 I print_info: n_ctx_train      = 512
0.00.318.044 I print_info: n_embd           = 384
0.00.318.044 I print_info: n_layer          = 12
0.00.318.063 I print_info: n_head           = 12
0.00.318.065 I print_info: n_head_kv        = 12
0.00.318.065 I print_info: n_rot            = 32
0.00.318.066 I print_info: n_swa            = 0
0.00.318.066 I print_info: n_swa_pattern    = 1
0.00.318.066 I print_info: n_embd_head_k    = 32
0.00.318.068 I print_info: n_embd_head_v    = 32
0.00.318.071 I print_info: n_gqa            = 1
0.00.318.072 I print_info: n_embd_k_gqa     = 384
0.00.318.074 I print_info: n_embd_v_gqa     = 384
0.00.318.076 I print_info: f_norm_eps       = 1.0e-12
0.00.318.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.080 I print_info: f_logit_scale    = 0.0e+00
0.00.318.080 I print_info: f_attn_scale     = 0.0e+00
0.00.318.082 I print_info: n_ff             = 1536
0.00.318.083 I print_info: n_expert         = 0
0.00.318.083 I print_info: n_expert_used    = 0
0.00.318.083 I print_info: causal attn      = 0
0.00.318.084 I print_info: pooling type     = 2
0.00.318.084 I print_info: rope type        = 2
0.00.318.085 I print_info: rope scaling     = linear
0.00.318.086 I print_info: freq_base_train  = 10000.0
0.00.318.087 I print_info: freq_scale_train = 1
0.00.318.087 I print_info: n_ctx_orig_yarn  = 512
0.00.318.088 I print_info: rope_finetuned   = unknown
0.00.318.089 I print_info: ssm_d_conv       = 0
0.00.318.090 I print_info: ssm_d_inner      = 0
0.00.318.090 I print_info: ssm_d_state      = 0
0.00.318.090 I print_info: ssm_dt_rank      = 0
0.00.318.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.091 I print_info: model type       = 33M
0.00.318.093 I print_info: model params     = 33.21 M
0.00.318.094 I print_info: general.name     = Bge Small
0.00.318.098 I print_info: vocab type       = WPM
0.00.318.100 I print_info: n_vocab          = 30522
0.00.318.100 I print_info: n_merges         = 0
0.00.318.101 I print_info: BOS token        = 101 '[CLS]'
0.00.318.102 I print_info: UNK token        = 100 '[UNK]'
0.00.318.102 I print_info: SEP token        = 102 '[SEP]'
0.00.318.103 I print_info: PAD token        = 0 '[PAD]'
0.00.318.103 I print_info: MASK token       = 103 '[MASK]'
0.00.318.104 I print_info: LF token         = 0 '[PAD]'
0.00.318.105 I print_info: max token length = 21
0.00.318.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.112 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.324.373 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.381 I load_tensors: offloading output layer to GPU
0.00.324.381 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.385 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.387 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.592 I llama_context: constructing llama_context
0.00.337.598 I llama_context: n_seq_max     = 1
0.00.337.598 I llama_context: n_ctx         = 512
0.00.337.599 I llama_context: n_ctx_per_seq = 512
0.00.337.599 I llama_context: n_batch       = 2048
0.00.337.600 I llama_context: n_ubatch      = 2048
0.00.337.601 I llama_context: causal_attn   = 0
0.00.337.601 I llama_context: flash_attn    = 0
0.00.337.606 I llama_context: freq_base     = 10000.0
0.00.337.607 I llama_context: freq_scale    = 1
0.00.337.668 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.679 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.013 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.025 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.535 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.350.546 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.547 I llama_context: graph nodes  = 417
0.00.350.548 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.013 I 
0.00.388.104 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.514 I llama_perf_context_print:        load time =     103.86 ms
0.00.422.518 I llama_perf_context_print: prompt eval time =      32.42 ms /     9 tokens (    3.60 ms per token,   277.63 tokens per second)
0.00.422.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.520 I llama_perf_context_print:       total time =      34.52 ms /    10 tokens

real	0m0.692s
user	0m0.166s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.771 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.801 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.807 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.808 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.809 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.813 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.814 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.815 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.816 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.817 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.826 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.827 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.828 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.829 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.833 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.178 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.239 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.245 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.246 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.247 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.247 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.248 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.249 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.251 I llama_model_loader: - type  f32:  124 tensors
0.00.270.252 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.254 I print_info: file format = GGUF V3 (latest)
0.00.270.255 I print_info: file type   = Q8_0
0.00.270.258 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.551 I load: special tokens cache size = 5
0.00.292.570 I load: token to piece cache size = 0.2032 MB
0.00.292.587 I print_info: arch             = bert
0.00.292.588 I print_info: vocab_only       = 0
0.00.292.588 I print_info: n_ctx_train      = 512
0.00.292.589 I print_info: n_embd           = 384
0.00.292.590 I print_info: n_layer          = 12
0.00.292.609 I print_info: n_head           = 12
0.00.292.611 I print_info: n_head_kv        = 12
0.00.292.612 I print_info: n_rot            = 32
0.00.292.612 I print_info: n_swa            = 0
0.00.292.613 I print_info: n_swa_pattern    = 1
0.00.292.614 I print_info: n_embd_head_k    = 32
0.00.292.614 I print_info: n_embd_head_v    = 32
0.00.292.616 I print_info: n_gqa            = 1
0.00.292.618 I print_info: n_embd_k_gqa     = 384
0.00.292.619 I print_info: n_embd_v_gqa     = 384
0.00.292.621 I print_info: f_norm_eps       = 1.0e-12
0.00.292.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.624 I print_info: f_logit_scale    = 0.0e+00
0.00.292.624 I print_info: f_attn_scale     = 0.0e+00
0.00.292.626 I print_info: n_ff             = 1536
0.00.292.627 I print_info: n_expert         = 0
0.00.292.628 I print_info: n_expert_used    = 0
0.00.292.628 I print_info: causal attn      = 0
0.00.292.629 I print_info: pooling type     = 2
0.00.292.629 I print_info: rope type        = 2
0.00.292.630 I print_info: rope scaling     = linear
0.00.292.632 I print_info: freq_base_train  = 10000.0
0.00.292.632 I print_info: freq_scale_train = 1
0.00.292.633 I print_info: n_ctx_orig_yarn  = 512
0.00.292.633 I print_info: rope_finetuned   = unknown
0.00.292.637 I print_info: ssm_d_conv       = 0
0.00.292.638 I print_info: ssm_d_inner      = 0
0.00.292.639 I print_info: ssm_d_state      = 0
0.00.292.639 I print_info: ssm_dt_rank      = 0
0.00.292.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.640 I print_info: model type       = 33M
0.00.292.642 I print_info: model params     = 33.21 M
0.00.292.642 I print_info: general.name     = Bge Small
0.00.292.645 I print_info: vocab type       = WPM
0.00.292.647 I print_info: n_vocab          = 30522
0.00.292.647 I print_info: n_merges         = 0
0.00.292.648 I print_info: BOS token        = 101 '[CLS]'
0.00.292.649 I print_info: UNK token        = 100 '[UNK]'
0.00.292.650 I print_info: SEP token        = 102 '[SEP]'
0.00.292.650 I print_info: PAD token        = 0 '[PAD]'
0.00.292.651 I print_info: MASK token       = 103 '[MASK]'
0.00.292.651 I print_info: LF token         = 0 '[PAD]'
0.00.292.653 I print_info: max token length = 21
0.00.292.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.659 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.296.379 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.387 I load_tensors: offloading output layer to GPU
0.00.296.388 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.393 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.394 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.472 I llama_context: constructing llama_context
0.00.304.478 I llama_context: n_seq_max     = 1
0.00.304.478 I llama_context: n_ctx         = 512
0.00.304.479 I llama_context: n_ctx_per_seq = 512
0.00.304.479 I llama_context: n_batch       = 2048
0.00.304.480 I llama_context: n_ubatch      = 2048
0.00.304.481 I llama_context: causal_attn   = 0
0.00.304.481 I llama_context: flash_attn    = 0
0.00.304.483 I llama_context: freq_base     = 10000.0
0.00.304.484 I llama_context: freq_scale    = 1
0.00.304.519 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.531 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.779 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.790 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.491 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.316.501 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.502 I llama_context: graph nodes  = 417
0.00.316.502 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.877 I 
0.00.356.975 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.590 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.201 I llama_perf_context_print:        load time =      97.76 ms
0.00.373.204 I llama_perf_context_print: prompt eval time =      14.23 ms /     9 tokens (    1.58 ms per token,   632.24 tokens per second)
0.00.373.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.207 I llama_perf_context_print:       total time =      16.34 ms /    10 tokens

real	0m0.637s
user	0m0.164s
sys	0m0.486s
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
0.00.000.310 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.040 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.073 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.075 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.077 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.078 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.081 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.082 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.083 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.088 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.089 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.098 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.101 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.689 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.690 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.691 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.692 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.693 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.694 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.695 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.698 I llama_model_loader: - type  f32:   40 tensors
0.00.309.699 I llama_model_loader: - type  f16:   30 tensors
0.00.309.705 I print_info: file format = GGUF V3 (latest)
0.00.309.706 I print_info: file type   = F16
0.00.309.710 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.553 W load: empty token at index 5
0.00.336.863 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.573 I load: special tokens cache size = 5
0.00.862.081 I load: token to piece cache size = 1.5060 MB
0.00.862.121 I print_info: arch             = jina-bert-v2
0.00.862.122 I print_info: vocab_only       = 0
0.00.862.122 I print_info: n_ctx_train      = 8192
0.00.862.123 I print_info: n_embd           = 384
0.00.862.123 I print_info: n_layer          = 4
0.00.862.148 I print_info: n_head           = 12
0.00.862.152 I print_info: n_head_kv        = 12
0.00.862.153 I print_info: n_rot            = 32
0.00.862.153 I print_info: n_swa            = 0
0.00.862.154 I print_info: n_swa_pattern    = 1
0.00.862.155 I print_info: n_embd_head_k    = 32
0.00.862.155 I print_info: n_embd_head_v    = 32
0.00.862.158 I print_info: n_gqa            = 1
0.00.862.160 I print_info: n_embd_k_gqa     = 384
0.00.862.161 I print_info: n_embd_v_gqa     = 384
0.00.862.164 I print_info: f_norm_eps       = 1.0e-12
0.00.862.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.862.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.862.166 I print_info: f_max_alibi_bias = 8.0e+00
0.00.862.166 I print_info: f_logit_scale    = 0.0e+00
0.00.862.167 I print_info: f_attn_scale     = 0.0e+00
0.00.862.170 I print_info: n_ff             = 1536
0.00.862.170 I print_info: n_expert         = 0
0.00.862.171 I print_info: n_expert_used    = 0
0.00.862.172 I print_info: causal attn      = 0
0.00.862.173 I print_info: pooling type     = -1
0.00.862.173 I print_info: rope type        = -1
0.00.862.174 I print_info: rope scaling     = linear
0.00.862.175 I print_info: freq_base_train  = 10000.0
0.00.862.177 I print_info: freq_scale_train = 1
0.00.862.178 I print_info: n_ctx_orig_yarn  = 8192
0.00.862.178 I print_info: rope_finetuned   = unknown
0.00.862.179 I print_info: ssm_d_conv       = 0
0.00.862.179 I print_info: ssm_d_inner      = 0
0.00.862.180 I print_info: ssm_d_state      = 0
0.00.862.180 I print_info: ssm_dt_rank      = 0
0.00.862.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.862.182 I print_info: model type       = 33M
0.00.862.183 I print_info: model params     = 32.90 M
0.00.862.184 I print_info: general.name     = Jina Bert Implementation
0.00.862.188 I print_info: vocab type       = BPE
0.00.862.189 I print_info: n_vocab          = 61056
0.00.862.190 I print_info: n_merges         = 39382
0.00.862.191 I print_info: BOS token        = 0 '<s>'
0.00.862.197 I print_info: EOS token        = 2 '</s>'
0.00.862.197 I print_info: UNK token        = 3 '<unk>'
0.00.862.198 I print_info: SEP token        = 2 '</s>'
0.00.862.198 I print_info: PAD token        = 1 '<pad>'
0.00.862.199 I print_info: MASK token       = 4 '<mask>'
0.00.862.199 I print_info: EOG token        = 2 '</s>'
0.00.862.200 I print_info: max token length = 45
0.00.862.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.206 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.866.897 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.904 I load_tensors: offloading output layer to GPU
0.00.866.905 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.909 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.912 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.872.631 I llama_context: constructing llama_context
0.00.872.637 I llama_context: n_seq_max     = 1
0.00.872.638 I llama_context: n_ctx         = 8192
0.00.872.639 I llama_context: n_ctx_per_seq = 8192
0.00.872.639 I llama_context: n_batch       = 2048
0.00.872.640 I llama_context: n_ubatch      = 2048
0.00.872.640 I llama_context: causal_attn   = 0
0.00.872.641 I llama_context: flash_attn    = 0
0.00.872.643 I llama_context: freq_base     = 10000.0
0.00.872.644 I llama_context: freq_scale    = 1
0.00.872.686 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.872.701 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.873.115 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.873.127 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.674 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.891.685 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.686 I llama_context: graph nodes  = 150
0.00.891.687 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.989 I 
0.00.943.090 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.363 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.369 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.379 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.380 I main: number of tokens in prompt = 13
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


0.00.943.389 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.389 I main: number of tokens in prompt = 40
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


0.00.943.637 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.950.981 I llama_perf_context_print:        load time =     661.79 ms
0.00.950.984 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8583.69 tokens per second)
0.00.950.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.986 I llama_perf_context_print:       total time =       8.01 ms /    63 tokens

real	0m1.228s
user	0m0.703s
sys	0m0.520s
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
0.00.000.167 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.297.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.184 I llama_model_loader: - type  f32:  258 tensors
0.00.329.185 I llama_model_loader: - type  f16:  130 tensors
0.00.329.189 I print_info: file format = GGUF V3 (latest)
0.00.329.190 I print_info: file type   = all F32 (guessed)
0.00.329.194 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.386 I load: special tokens cache size = 25
0.00.398.355 I load: token to piece cache size = 0.2984 MB
0.00.398.375 I print_info: arch             = gptneox
0.00.398.376 I print_info: vocab_only       = 0
0.00.398.377 I print_info: n_ctx_train      = 2048
0.00.398.377 I print_info: n_embd           = 2560
0.00.398.377 I print_info: n_layer          = 32
0.00.398.393 I print_info: n_head           = 32
0.00.398.398 I print_info: n_head_kv        = 32
0.00.398.399 I print_info: n_rot            = 20
0.00.398.399 I print_info: n_swa            = 0
0.00.398.400 I print_info: n_swa_pattern    = 1
0.00.398.400 I print_info: n_embd_head_k    = 80
0.00.398.401 I print_info: n_embd_head_v    = 80
0.00.398.404 I print_info: n_gqa            = 1
0.00.398.406 I print_info: n_embd_k_gqa     = 2560
0.00.398.408 I print_info: n_embd_v_gqa     = 2560
0.00.398.410 I print_info: f_norm_eps       = 1.0e-05
0.00.398.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.412 I print_info: f_logit_scale    = 0.0e+00
0.00.398.412 I print_info: f_attn_scale     = 0.0e+00
0.00.398.414 I print_info: n_ff             = 10240
0.00.398.414 I print_info: n_expert         = 0
0.00.398.417 I print_info: n_expert_used    = 0
0.00.398.418 I print_info: causal attn      = 1
0.00.398.418 I print_info: pooling type     = 0
0.00.398.419 I print_info: rope type        = 2
0.00.398.420 I print_info: rope scaling     = linear
0.00.398.421 I print_info: freq_base_train  = 10000.0
0.00.398.422 I print_info: freq_scale_train = 1
0.00.398.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.423 I print_info: rope_finetuned   = unknown
0.00.398.425 I print_info: ssm_d_conv       = 0
0.00.398.425 I print_info: ssm_d_inner      = 0
0.00.398.425 I print_info: ssm_d_state      = 0
0.00.398.426 I print_info: ssm_dt_rank      = 0
0.00.398.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.428 I print_info: model type       = 2.8B
0.00.398.431 I print_info: model params     = 2.78 B
0.00.398.432 I print_info: general.name     = 2.8B
0.00.398.435 I print_info: vocab type       = BPE
0.00.398.437 I print_info: n_vocab          = 50304
0.00.398.437 I print_info: n_merges         = 50009
0.00.398.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.444 I print_info: LF token         = 187 'Ċ'
0.00.398.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.445 I print_info: max token length = 1024
0.00.398.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.450 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.699.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.699.421 I load_tensors: offloading output layer to GPU
0.00.699.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.431 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.433 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.475.458 I llama_context: constructing llama_context
0.01.475.465 I llama_context: n_seq_max     = 1
0.01.475.466 I llama_context: n_ctx         = 2048
0.01.475.466 I llama_context: n_ctx_per_seq = 2048
0.01.475.467 I llama_context: n_batch       = 2048
0.01.475.468 I llama_context: n_ubatch      = 512
0.01.475.468 I llama_context: causal_attn   = 1
0.01.475.469 I llama_context: flash_attn    = 0
0.01.475.475 I llama_context: freq_base     = 10000.0
0.01.475.476 I llama_context: freq_scale    = 1
0.01.476.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.476.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.477.992 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.478.004 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.496.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.496.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.496.270 I llama_context: graph nodes  = 1351
0.01.496.271 I llama_context: graph splits = 2
0.01.496.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.496.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.496.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.576.857 I main: llama threadpool init, n_threads = 1
0.01.576.874 I 
0.01.576.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.576.968 I 
0.01.577.088 I sampler seed: 1234
0.01.577.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.577.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.577.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.577.108 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.190.724 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24150.60 tokens per second)
0.04.190.729 I llama_perf_context_print:        load time =    1277.79 ms
0.04.190.731 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.23 tokens per second)
0.04.190.733 I llama_perf_context_print:        eval time =    2562.99 ms /   255 runs   (   10.05 ms per token,    99.49 tokens per second)
0.04.190.735 I llama_perf_context_print:       total time =    2615.64 ms /   262 tokens

real	0m4.481s
user	0m3.466s
sys	0m0.998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.606 I llama_model_loader: - type  f32:  258 tensors
0.00.302.606 I llama_model_loader: - type  f16:  130 tensors
0.00.302.609 I print_info: file format = GGUF V3 (latest)
0.00.302.610 I print_info: file type   = all F32 (guessed)
0.00.302.613 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.685 I load: special tokens cache size = 25
0.00.369.890 I load: token to piece cache size = 0.2984 MB
0.00.369.908 I print_info: arch             = gptneox
0.00.369.909 I print_info: vocab_only       = 0
0.00.369.911 I print_info: n_ctx_train      = 2048
0.00.369.911 I print_info: n_embd           = 2560
0.00.369.912 I print_info: n_layer          = 32
0.00.369.929 I print_info: n_head           = 32
0.00.369.931 I print_info: n_head_kv        = 32
0.00.369.932 I print_info: n_rot            = 20
0.00.369.933 I print_info: n_swa            = 0
0.00.369.933 I print_info: n_swa_pattern    = 1
0.00.369.933 I print_info: n_embd_head_k    = 80
0.00.369.935 I print_info: n_embd_head_v    = 80
0.00.369.938 I print_info: n_gqa            = 1
0.00.369.940 I print_info: n_embd_k_gqa     = 2560
0.00.369.942 I print_info: n_embd_v_gqa     = 2560
0.00.369.944 I print_info: f_norm_eps       = 1.0e-05
0.00.369.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.946 I print_info: f_logit_scale    = 0.0e+00
0.00.369.947 I print_info: f_attn_scale     = 0.0e+00
0.00.369.948 I print_info: n_ff             = 10240
0.00.369.949 I print_info: n_expert         = 0
0.00.369.949 I print_info: n_expert_used    = 0
0.00.369.951 I print_info: causal attn      = 1
0.00.369.951 I print_info: pooling type     = 0
0.00.369.952 I print_info: rope type        = 2
0.00.369.952 I print_info: rope scaling     = linear
0.00.369.954 I print_info: freq_base_train  = 10000.0
0.00.369.955 I print_info: freq_scale_train = 1
0.00.369.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.956 I print_info: rope_finetuned   = unknown
0.00.369.956 I print_info: ssm_d_conv       = 0
0.00.369.960 I print_info: ssm_d_inner      = 0
0.00.369.960 I print_info: ssm_d_state      = 0
0.00.369.961 I print_info: ssm_dt_rank      = 0
0.00.369.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.962 I print_info: model type       = 2.8B
0.00.369.963 I print_info: model params     = 2.78 B
0.00.369.964 I print_info: general.name     = 2.8B
0.00.369.967 I print_info: vocab type       = BPE
0.00.369.967 I print_info: n_vocab          = 50304
0.00.369.968 I print_info: n_merges         = 50009
0.00.369.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.971 I print_info: LF token         = 187 'Ċ'
0.00.369.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.972 I print_info: max token length = 1024
0.00.369.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.977 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.658.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.658.263 I load_tensors: offloading output layer to GPU
0.00.658.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.658.273 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.658.275 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.460.810 I llama_context: constructing llama_context
0.01.460.818 I llama_context: n_seq_max     = 1
0.01.460.818 I llama_context: n_ctx         = 2048
0.01.460.819 I llama_context: n_ctx_per_seq = 2048
0.01.460.819 I llama_context: n_batch       = 512
0.01.460.820 I llama_context: n_ubatch      = 512
0.01.460.821 I llama_context: causal_attn   = 1
0.01.460.822 I llama_context: flash_attn    = 0
0.01.460.827 I llama_context: freq_base     = 10000.0
0.01.460.828 I llama_context: freq_scale    = 1
0.01.462.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.462.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.463.377 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.463.390 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.479.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.479.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.479.758 I llama_context: graph nodes  = 1351
0.01.479.758 I llama_context: graph splits = 2
0.01.479.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.479.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.059 I 
0.01.556.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.556.183 I perplexity: tokenizing the input ..
0.02.310.544 I perplexity: tokenization took 754.348 ms
0.02.310.864 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.863.894 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.368.702 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.371.395 I llama_perf_context_print:        load time =    1284.53 ms
0.04.371.398 I llama_perf_context_print: prompt eval time =    1707.68 ms /  8192 tokens (    0.21 ms per token,  4797.14 tokens per second)
0.04.371.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.371.401 I llama_perf_context_print:       total time =    2815.35 ms /  8193 tokens

real	0m4.668s
user	0m4.465s
sys	0m1.184s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.270.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.205 I llama_model_loader: - type  f32:  258 tensors
0.00.302.205 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.208 I print_info: file format = GGUF V3 (latest)
0.00.302.211 I print_info: file type   = Q8_0
0.00.302.214 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.940 I load: special tokens cache size = 25
0.00.371.134 I load: token to piece cache size = 0.2984 MB
0.00.371.155 I print_info: arch             = gptneox
0.00.371.156 I print_info: vocab_only       = 0
0.00.371.157 I print_info: n_ctx_train      = 2048
0.00.371.157 I print_info: n_embd           = 2560
0.00.371.157 I print_info: n_layer          = 32
0.00.371.178 I print_info: n_head           = 32
0.00.371.184 I print_info: n_head_kv        = 32
0.00.371.185 I print_info: n_rot            = 20
0.00.371.185 I print_info: n_swa            = 0
0.00.371.186 I print_info: n_swa_pattern    = 1
0.00.371.186 I print_info: n_embd_head_k    = 80
0.00.371.187 I print_info: n_embd_head_v    = 80
0.00.371.190 I print_info: n_gqa            = 1
0.00.371.192 I print_info: n_embd_k_gqa     = 2560
0.00.371.194 I print_info: n_embd_v_gqa     = 2560
0.00.371.196 I print_info: f_norm_eps       = 1.0e-05
0.00.371.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.200 I print_info: f_logit_scale    = 0.0e+00
0.00.371.201 I print_info: f_attn_scale     = 0.0e+00
0.00.371.202 I print_info: n_ff             = 10240
0.00.371.203 I print_info: n_expert         = 0
0.00.371.203 I print_info: n_expert_used    = 0
0.00.371.204 I print_info: causal attn      = 1
0.00.371.205 I print_info: pooling type     = 0
0.00.371.205 I print_info: rope type        = 2
0.00.371.206 I print_info: rope scaling     = linear
0.00.371.208 I print_info: freq_base_train  = 10000.0
0.00.371.209 I print_info: freq_scale_train = 1
0.00.371.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.210 I print_info: rope_finetuned   = unknown
0.00.371.210 I print_info: ssm_d_conv       = 0
0.00.371.211 I print_info: ssm_d_inner      = 0
0.00.371.211 I print_info: ssm_d_state      = 0
0.00.371.212 I print_info: ssm_dt_rank      = 0
0.00.371.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.214 I print_info: model type       = 2.8B
0.00.371.215 I print_info: model params     = 2.78 B
0.00.371.215 I print_info: general.name     = 2.8B
0.00.371.221 I print_info: vocab type       = BPE
0.00.371.222 I print_info: n_vocab          = 50304
0.00.371.223 I print_info: n_merges         = 50009
0.00.371.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.226 I print_info: LF token         = 187 'Ċ'
0.00.371.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.228 I print_info: max token length = 1024
0.00.371.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.233 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.571.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.012 I load_tensors: offloading output layer to GPU
0.00.572.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.022 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.024 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.080.488 I llama_context: constructing llama_context
0.01.080.495 I llama_context: n_seq_max     = 1
0.01.080.496 I llama_context: n_ctx         = 2048
0.01.080.496 I llama_context: n_ctx_per_seq = 2048
0.01.080.497 I llama_context: n_batch       = 2048
0.01.080.497 I llama_context: n_ubatch      = 512
0.01.080.498 I llama_context: causal_attn   = 1
0.01.080.499 I llama_context: flash_attn    = 0
0.01.080.505 I llama_context: freq_base     = 10000.0
0.01.080.506 I llama_context: freq_scale    = 1
0.01.081.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.083.008 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.021 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.109 I llama_context: graph nodes  = 1351
0.01.100.110 I llama_context: graph splits = 2
0.01.100.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.355 I main: llama threadpool init, n_threads = 1
0.01.170.372 I 
0.01.170.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.462 I 
0.01.170.572 I sampler seed: 1234
0.01.170.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.593 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.210.035 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.03.210.040 I llama_perf_context_print:        load time =     897.95 ms
0.03.210.042 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.29 tokens per second)
0.03.210.044 I llama_perf_context_print:        eval time =    1991.97 ms /   255 runs   (    7.81 ms per token,   128.01 tokens per second)
0.03.210.045 I llama_perf_context_print:       total time =    2041.29 ms /   262 tokens

real	0m3.503s
user	0m2.661s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.862 I llama_model_loader: - type  f32:  258 tensors
0.00.311.863 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.866 I print_info: file format = GGUF V3 (latest)
0.00.311.866 I print_info: file type   = Q8_0
0.00.311.869 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.229 I load: special tokens cache size = 25
0.00.379.306 I load: token to piece cache size = 0.2984 MB
0.00.379.324 I print_info: arch             = gptneox
0.00.379.328 I print_info: vocab_only       = 0
0.00.379.329 I print_info: n_ctx_train      = 2048
0.00.379.329 I print_info: n_embd           = 2560
0.00.379.330 I print_info: n_layer          = 32
0.00.379.341 I print_info: n_head           = 32
0.00.379.344 I print_info: n_head_kv        = 32
0.00.379.344 I print_info: n_rot            = 20
0.00.379.345 I print_info: n_swa            = 0
0.00.379.346 I print_info: n_swa_pattern    = 1
0.00.379.346 I print_info: n_embd_head_k    = 80
0.00.379.347 I print_info: n_embd_head_v    = 80
0.00.379.349 I print_info: n_gqa            = 1
0.00.379.351 I print_info: n_embd_k_gqa     = 2560
0.00.379.355 I print_info: n_embd_v_gqa     = 2560
0.00.379.357 I print_info: f_norm_eps       = 1.0e-05
0.00.379.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.361 I print_info: f_logit_scale    = 0.0e+00
0.00.379.362 I print_info: f_attn_scale     = 0.0e+00
0.00.379.363 I print_info: n_ff             = 10240
0.00.379.364 I print_info: n_expert         = 0
0.00.379.365 I print_info: n_expert_used    = 0
0.00.379.365 I print_info: causal attn      = 1
0.00.379.365 I print_info: pooling type     = 0
0.00.379.367 I print_info: rope type        = 2
0.00.379.367 I print_info: rope scaling     = linear
0.00.379.369 I print_info: freq_base_train  = 10000.0
0.00.379.369 I print_info: freq_scale_train = 1
0.00.379.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.371 I print_info: rope_finetuned   = unknown
0.00.379.372 I print_info: ssm_d_conv       = 0
0.00.379.372 I print_info: ssm_d_inner      = 0
0.00.379.373 I print_info: ssm_d_state      = 0
0.00.379.373 I print_info: ssm_dt_rank      = 0
0.00.379.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.374 I print_info: model type       = 2.8B
0.00.379.375 I print_info: model params     = 2.78 B
0.00.379.376 I print_info: general.name     = 2.8B
0.00.379.379 I print_info: vocab type       = BPE
0.00.379.380 I print_info: n_vocab          = 50304
0.00.379.380 I print_info: n_merges         = 50009
0.00.379.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.383 I print_info: LF token         = 187 'Ċ'
0.00.379.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.385 I print_info: max token length = 1024
0.00.379.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.389 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.569.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.494 I load_tensors: offloading output layer to GPU
0.00.569.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.504 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.506 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.081 I llama_context: constructing llama_context
0.01.030.089 I llama_context: n_seq_max     = 1
0.01.030.089 I llama_context: n_ctx         = 2048
0.01.030.090 I llama_context: n_ctx_per_seq = 2048
0.01.030.090 I llama_context: n_batch       = 512
0.01.030.091 I llama_context: n_ubatch      = 512
0.01.030.091 I llama_context: causal_attn   = 1
0.01.030.092 I llama_context: flash_attn    = 0
0.01.030.098 I llama_context: freq_base     = 10000.0
0.01.030.099 I llama_context: freq_scale    = 1
0.01.031.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.676 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.690 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.347 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.359 I llama_context: graph nodes  = 1351
0.01.049.359 I llama_context: graph splits = 2
0.01.049.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.430 I 
0.01.116.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.553 I perplexity: tokenizing the input ..
0.01.866.382 I perplexity: tokenization took 749.824 ms
0.01.866.702 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.410 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.092.420 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.095.029 I llama_perf_context_print:        load time =     840.93 ms
0.04.095.032 I llama_perf_context_print: prompt eval time =    1877.63 ms /  8192 tokens (    0.23 ms per token,  4362.95 tokens per second)
0.04.095.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.095.034 I llama_perf_context_print:       total time =    2978.61 ms /  8193 tokens

real	0m4.393s
user	0m4.281s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.257.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.826 I llama_model_loader: - type  f32:  258 tensors
0.00.288.827 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.831 I print_info: file format = GGUF V3 (latest)
0.00.288.832 I print_info: file type   = Q4_0
0.00.288.835 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.698 I load: special tokens cache size = 25
0.00.357.612 I load: token to piece cache size = 0.2984 MB
0.00.357.636 I print_info: arch             = gptneox
0.00.357.637 I print_info: vocab_only       = 0
0.00.357.638 I print_info: n_ctx_train      = 2048
0.00.357.638 I print_info: n_embd           = 2560
0.00.357.639 I print_info: n_layer          = 32
0.00.357.666 I print_info: n_head           = 32
0.00.357.669 I print_info: n_head_kv        = 32
0.00.357.669 I print_info: n_rot            = 20
0.00.357.670 I print_info: n_swa            = 0
0.00.357.671 I print_info: n_swa_pattern    = 1
0.00.357.671 I print_info: n_embd_head_k    = 80
0.00.357.672 I print_info: n_embd_head_v    = 80
0.00.357.675 I print_info: n_gqa            = 1
0.00.357.678 I print_info: n_embd_k_gqa     = 2560
0.00.357.680 I print_info: n_embd_v_gqa     = 2560
0.00.357.683 I print_info: f_norm_eps       = 1.0e-05
0.00.357.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.687 I print_info: f_logit_scale    = 0.0e+00
0.00.357.687 I print_info: f_attn_scale     = 0.0e+00
0.00.357.689 I print_info: n_ff             = 10240
0.00.357.690 I print_info: n_expert         = 0
0.00.357.690 I print_info: n_expert_used    = 0
0.00.357.691 I print_info: causal attn      = 1
0.00.357.692 I print_info: pooling type     = 0
0.00.357.693 I print_info: rope type        = 2
0.00.357.693 I print_info: rope scaling     = linear
0.00.357.695 I print_info: freq_base_train  = 10000.0
0.00.357.696 I print_info: freq_scale_train = 1
0.00.357.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.697 I print_info: rope_finetuned   = unknown
0.00.357.698 I print_info: ssm_d_conv       = 0
0.00.357.699 I print_info: ssm_d_inner      = 0
0.00.357.699 I print_info: ssm_d_state      = 0
0.00.357.699 I print_info: ssm_dt_rank      = 0
0.00.357.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.701 I print_info: model type       = 2.8B
0.00.357.703 I print_info: model params     = 2.78 B
0.00.357.703 I print_info: general.name     = 2.8B
0.00.357.706 I print_info: vocab type       = BPE
0.00.357.707 I print_info: n_vocab          = 50304
0.00.357.708 I print_info: n_merges         = 50009
0.00.357.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.711 I print_info: LF token         = 187 'Ċ'
0.00.357.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.713 I print_info: max token length = 1024
0.00.357.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.718 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.117 I load_tensors: offloading output layer to GPU
0.00.458.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.128 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.130 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.532 I llama_context: constructing llama_context
0.00.736.538 I llama_context: n_seq_max     = 1
0.00.736.539 I llama_context: n_ctx         = 2048
0.00.736.539 I llama_context: n_ctx_per_seq = 2048
0.00.736.540 I llama_context: n_batch       = 2048
0.00.736.540 I llama_context: n_ubatch      = 512
0.00.736.541 I llama_context: causal_attn   = 1
0.00.736.542 I llama_context: flash_attn    = 0
0.00.736.548 I llama_context: freq_base     = 10000.0
0.00.736.549 I llama_context: freq_scale    = 1
0.00.737.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.073 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.087 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.400 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.412 I llama_context: graph nodes  = 1351
0.00.755.412 I llama_context: graph splits = 2
0.00.755.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.159 I main: llama threadpool init, n_threads = 1
0.00.825.176 I 
0.00.825.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.268 I 
0.00.825.378 I sampler seed: 1234
0.00.825.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.399 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.419.156 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22981.48 tokens per second)
0.02.419.160 I llama_perf_context_print:        load time =     565.98 ms
0.02.419.162 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.34 tokens per second)
0.02.419.164 I llama_perf_context_print:        eval time =    1548.08 ms /   255 runs   (    6.07 ms per token,   164.72 tokens per second)
0.02.419.165 I llama_perf_context_print:       total time =    1595.75 ms /   262 tokens

real	0m2.701s
user	0m2.010s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.358 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.241 I llama_model_loader: - type  f32:  258 tensors
0.00.294.242 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.246 I print_info: file format = GGUF V3 (latest)
0.00.294.246 I print_info: file type   = Q4_0
0.00.294.248 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.828 I load: special tokens cache size = 25
0.00.361.955 I load: token to piece cache size = 0.2984 MB
0.00.361.972 I print_info: arch             = gptneox
0.00.361.973 I print_info: vocab_only       = 0
0.00.361.974 I print_info: n_ctx_train      = 2048
0.00.361.976 I print_info: n_embd           = 2560
0.00.361.977 I print_info: n_layer          = 32
0.00.361.995 I print_info: n_head           = 32
0.00.361.998 I print_info: n_head_kv        = 32
0.00.361.998 I print_info: n_rot            = 20
0.00.361.999 I print_info: n_swa            = 0
0.00.361.999 I print_info: n_swa_pattern    = 1
0.00.362.000 I print_info: n_embd_head_k    = 80
0.00.362.003 I print_info: n_embd_head_v    = 80
0.00.362.006 I print_info: n_gqa            = 1
0.00.362.008 I print_info: n_embd_k_gqa     = 2560
0.00.362.010 I print_info: n_embd_v_gqa     = 2560
0.00.362.011 I print_info: f_norm_eps       = 1.0e-05
0.00.362.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.015 I print_info: f_logit_scale    = 0.0e+00
0.00.362.015 I print_info: f_attn_scale     = 0.0e+00
0.00.362.017 I print_info: n_ff             = 10240
0.00.362.017 I print_info: n_expert         = 0
0.00.362.018 I print_info: n_expert_used    = 0
0.00.362.018 I print_info: causal attn      = 1
0.00.362.019 I print_info: pooling type     = 0
0.00.362.019 I print_info: rope type        = 2
0.00.362.020 I print_info: rope scaling     = linear
0.00.362.021 I print_info: freq_base_train  = 10000.0
0.00.362.022 I print_info: freq_scale_train = 1
0.00.362.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.023 I print_info: rope_finetuned   = unknown
0.00.362.024 I print_info: ssm_d_conv       = 0
0.00.362.025 I print_info: ssm_d_inner      = 0
0.00.362.025 I print_info: ssm_d_state      = 0
0.00.362.026 I print_info: ssm_dt_rank      = 0
0.00.362.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.027 I print_info: model type       = 2.8B
0.00.362.028 I print_info: model params     = 2.78 B
0.00.362.028 I print_info: general.name     = 2.8B
0.00.362.031 I print_info: vocab type       = BPE
0.00.362.032 I print_info: n_vocab          = 50304
0.00.362.033 I print_info: n_merges         = 50009
0.00.362.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.036 I print_info: LF token         = 187 'Ċ'
0.00.362.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.038 I print_info: max token length = 1024
0.00.362.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.042 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.156 I load_tensors: offloading output layer to GPU
0.00.469.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.167 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.168 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.584 I llama_context: constructing llama_context
0.00.723.591 I llama_context: n_seq_max     = 1
0.00.723.592 I llama_context: n_ctx         = 2048
0.00.723.592 I llama_context: n_ctx_per_seq = 2048
0.00.723.593 I llama_context: n_batch       = 512
0.00.723.593 I llama_context: n_ubatch      = 512
0.00.723.594 I llama_context: causal_attn   = 1
0.00.723.595 I llama_context: flash_attn    = 0
0.00.723.601 I llama_context: freq_base     = 10000.0
0.00.723.601 I llama_context: freq_scale    = 1
0.00.724.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.113 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.124 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.300 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.310 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.311 I llama_context: graph nodes  = 1351
0.00.743.312 I llama_context: graph splits = 2
0.00.743.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.425 I 
0.00.816.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.543 I perplexity: tokenizing the input ..
0.01.583.720 I perplexity: tokenization took 767.167 ms
0.01.584.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.441 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.981.457 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.983.074 I llama_perf_context_print:        load time =     554.74 ms
0.03.983.076 I llama_perf_context_print: prompt eval time =    2047.65 ms /  8192 tokens (    0.25 ms per token,  4000.68 tokens per second)
0.03.983.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.079 I llama_perf_context_print:       total time =    3166.66 ms /  8193 tokens

real	0m4.280s
user	0m4.308s
sys	0m0.944s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.703 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.252.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.268.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.953 I llama_model_loader: - type  f32:  258 tensors
0.00.283.954 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.957 I print_info: file format = GGUF V3 (latest)
0.00.283.960 I print_info: file type   = Q4_1
0.00.283.964 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.329.444 I load: special tokens cache size = 25
0.00.351.548 I load: token to piece cache size = 0.2984 MB
0.00.351.566 I print_info: arch             = gptneox
0.00.351.567 I print_info: vocab_only       = 0
0.00.351.568 I print_info: n_ctx_train      = 2048
0.00.351.568 I print_info: n_embd           = 2560
0.00.351.570 I print_info: n_layer          = 32
0.00.351.588 I print_info: n_head           = 32
0.00.351.590 I print_info: n_head_kv        = 32
0.00.351.590 I print_info: n_rot            = 20
0.00.351.591 I print_info: n_swa            = 0
0.00.351.591 I print_info: n_swa_pattern    = 1
0.00.351.592 I print_info: n_embd_head_k    = 80
0.00.351.593 I print_info: n_embd_head_v    = 80
0.00.351.595 I print_info: n_gqa            = 1
0.00.351.598 I print_info: n_embd_k_gqa     = 2560
0.00.351.600 I print_info: n_embd_v_gqa     = 2560
0.00.351.602 I print_info: f_norm_eps       = 1.0e-05
0.00.351.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.605 I print_info: f_logit_scale    = 0.0e+00
0.00.351.605 I print_info: f_attn_scale     = 0.0e+00
0.00.351.607 I print_info: n_ff             = 10240
0.00.351.607 I print_info: n_expert         = 0
0.00.351.608 I print_info: n_expert_used    = 0
0.00.351.608 I print_info: causal attn      = 1
0.00.351.610 I print_info: pooling type     = 0
0.00.351.610 I print_info: rope type        = 2
0.00.351.611 I print_info: rope scaling     = linear
0.00.351.612 I print_info: freq_base_train  = 10000.0
0.00.351.613 I print_info: freq_scale_train = 1
0.00.351.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.614 I print_info: rope_finetuned   = unknown
0.00.351.614 I print_info: ssm_d_conv       = 0
0.00.351.615 I print_info: ssm_d_inner      = 0
0.00.351.615 I print_info: ssm_d_state      = 0
0.00.351.616 I print_info: ssm_dt_rank      = 0
0.00.351.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.617 I print_info: model type       = 2.8B
0.00.351.618 I print_info: model params     = 2.78 B
0.00.351.618 I print_info: general.name     = 2.8B
0.00.351.620 I print_info: vocab type       = BPE
0.00.351.622 I print_info: n_vocab          = 50304
0.00.351.623 I print_info: n_merges         = 50009
0.00.351.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.629 I print_info: LF token         = 187 'Ċ'
0.00.351.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.630 I print_info: max token length = 1024
0.00.351.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.635 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.348 I load_tensors: offloading output layer to GPU
0.00.459.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.358 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.459.360 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.552 I llama_context: constructing llama_context
0.00.758.558 I llama_context: n_seq_max     = 1
0.00.758.558 I llama_context: n_ctx         = 2048
0.00.758.559 I llama_context: n_ctx_per_seq = 2048
0.00.758.559 I llama_context: n_batch       = 2048
0.00.758.560 I llama_context: n_ubatch      = 512
0.00.758.560 I llama_context: causal_attn   = 1
0.00.758.561 I llama_context: flash_attn    = 0
0.00.758.567 I llama_context: freq_base     = 10000.0
0.00.758.568 I llama_context: freq_scale    = 1
0.00.759.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.120 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.134 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.217 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.228 I llama_context: graph nodes  = 1351
0.00.778.229 I llama_context: graph splits = 2
0.00.778.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.358 I main: llama threadpool init, n_threads = 1
0.00.847.376 I 
0.00.847.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.468 I 
0.00.847.580 I sampler seed: 1234
0.00.847.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.602 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.481.476 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.02.481.481 I llama_perf_context_print:        load time =     593.38 ms
0.02.481.482 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.88 tokens per second)
0.02.481.484 I llama_perf_context_print:        eval time =    1588.62 ms /   255 runs   (    6.23 ms per token,   160.52 tokens per second)
0.02.481.485 I llama_perf_context_print:       total time =    1635.93 ms /   262 tokens

real	0m2.751s
user	0m2.081s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.180 I llama_model_loader: - type  f32:  258 tensors
0.00.291.181 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.184 I print_info: file format = GGUF V3 (latest)
0.00.291.185 I print_info: file type   = Q4_1
0.00.291.187 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.634 I load: special tokens cache size = 25
0.00.358.809 I load: token to piece cache size = 0.2984 MB
0.00.358.827 I print_info: arch             = gptneox
0.00.358.828 I print_info: vocab_only       = 0
0.00.358.829 I print_info: n_ctx_train      = 2048
0.00.358.830 I print_info: n_embd           = 2560
0.00.358.830 I print_info: n_layer          = 32
0.00.358.847 I print_info: n_head           = 32
0.00.358.850 I print_info: n_head_kv        = 32
0.00.358.850 I print_info: n_rot            = 20
0.00.358.851 I print_info: n_swa            = 0
0.00.358.851 I print_info: n_swa_pattern    = 1
0.00.358.852 I print_info: n_embd_head_k    = 80
0.00.358.852 I print_info: n_embd_head_v    = 80
0.00.358.855 I print_info: n_gqa            = 1
0.00.358.857 I print_info: n_embd_k_gqa     = 2560
0.00.358.859 I print_info: n_embd_v_gqa     = 2560
0.00.358.861 I print_info: f_norm_eps       = 1.0e-05
0.00.358.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.863 I print_info: f_logit_scale    = 0.0e+00
0.00.358.864 I print_info: f_attn_scale     = 0.0e+00
0.00.358.865 I print_info: n_ff             = 10240
0.00.358.866 I print_info: n_expert         = 0
0.00.358.867 I print_info: n_expert_used    = 0
0.00.358.867 I print_info: causal attn      = 1
0.00.358.868 I print_info: pooling type     = 0
0.00.358.868 I print_info: rope type        = 2
0.00.358.868 I print_info: rope scaling     = linear
0.00.358.870 I print_info: freq_base_train  = 10000.0
0.00.358.871 I print_info: freq_scale_train = 1
0.00.358.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.872 I print_info: rope_finetuned   = unknown
0.00.358.872 I print_info: ssm_d_conv       = 0
0.00.358.873 I print_info: ssm_d_inner      = 0
0.00.358.873 I print_info: ssm_d_state      = 0
0.00.358.873 I print_info: ssm_dt_rank      = 0
0.00.358.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.875 I print_info: model type       = 2.8B
0.00.358.876 I print_info: model params     = 2.78 B
0.00.358.876 I print_info: general.name     = 2.8B
0.00.358.879 I print_info: vocab type       = BPE
0.00.358.880 I print_info: n_vocab          = 50304
0.00.358.880 I print_info: n_merges         = 50009
0.00.358.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.883 I print_info: LF token         = 187 'Ċ'
0.00.358.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.885 I print_info: max token length = 1024
0.00.358.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.889 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.338 I load_tensors: offloading output layer to GPU
0.00.456.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.348 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.456.349 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.721.032 I llama_context: constructing llama_context
0.00.721.039 I llama_context: n_seq_max     = 1
0.00.721.040 I llama_context: n_ctx         = 2048
0.00.721.040 I llama_context: n_ctx_per_seq = 2048
0.00.721.041 I llama_context: n_batch       = 512
0.00.721.041 I llama_context: n_ubatch      = 512
0.00.721.042 I llama_context: causal_attn   = 1
0.00.721.042 I llama_context: flash_attn    = 0
0.00.721.049 I llama_context: freq_base     = 10000.0
0.00.721.050 I llama_context: freq_scale    = 1
0.00.722.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.604 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.617 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.871 I llama_context: graph nodes  = 1351
0.00.739.872 I llama_context: graph splits = 2
0.00.739.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.793 I 
0.00.807.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.912 I perplexity: tokenizing the input ..
0.01.601.169 I perplexity: tokenization took 793.246 ms
0.01.601.485 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.045 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.995.257 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.996.820 I llama_perf_context_print:        load time =     548.01 ms
0.03.996.822 I llama_perf_context_print: prompt eval time =    2043.26 ms /  8192 tokens (    0.25 ms per token,  4009.27 tokens per second)
0.03.996.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.825 I llama_perf_context_print:       total time =    3189.04 ms /  8193 tokens

real	0m4.287s
user	0m4.393s
sys	0m0.885s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.268.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.238 I llama_model_loader: - type  f32:  258 tensors
0.00.300.239 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.243 I print_info: file format = GGUF V3 (latest)
0.00.300.244 I print_info: file type   = Q5_0
0.00.300.247 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.641 I load: special tokens cache size = 25
0.00.366.624 I load: token to piece cache size = 0.2984 MB
0.00.366.643 I print_info: arch             = gptneox
0.00.366.643 I print_info: vocab_only       = 0
0.00.366.645 I print_info: n_ctx_train      = 2048
0.00.366.647 I print_info: n_embd           = 2560
0.00.366.647 I print_info: n_layer          = 32
0.00.366.668 I print_info: n_head           = 32
0.00.366.671 I print_info: n_head_kv        = 32
0.00.366.672 I print_info: n_rot            = 20
0.00.366.672 I print_info: n_swa            = 0
0.00.366.673 I print_info: n_swa_pattern    = 1
0.00.366.674 I print_info: n_embd_head_k    = 80
0.00.366.674 I print_info: n_embd_head_v    = 80
0.00.366.677 I print_info: n_gqa            = 1
0.00.366.679 I print_info: n_embd_k_gqa     = 2560
0.00.366.683 I print_info: n_embd_v_gqa     = 2560
0.00.366.686 I print_info: f_norm_eps       = 1.0e-05
0.00.366.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.689 I print_info: f_logit_scale    = 0.0e+00
0.00.366.690 I print_info: f_attn_scale     = 0.0e+00
0.00.366.691 I print_info: n_ff             = 10240
0.00.366.696 I print_info: n_expert         = 0
0.00.366.696 I print_info: n_expert_used    = 0
0.00.366.697 I print_info: causal attn      = 1
0.00.366.697 I print_info: pooling type     = 0
0.00.366.698 I print_info: rope type        = 2
0.00.366.698 I print_info: rope scaling     = linear
0.00.366.700 I print_info: freq_base_train  = 10000.0
0.00.366.701 I print_info: freq_scale_train = 1
0.00.366.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.702 I print_info: rope_finetuned   = unknown
0.00.366.702 I print_info: ssm_d_conv       = 0
0.00.366.703 I print_info: ssm_d_inner      = 0
0.00.366.714 I print_info: ssm_d_state      = 0
0.00.366.715 I print_info: ssm_dt_rank      = 0
0.00.366.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.717 I print_info: model type       = 2.8B
0.00.366.719 I print_info: model params     = 2.78 B
0.00.366.720 I print_info: general.name     = 2.8B
0.00.366.723 I print_info: vocab type       = BPE
0.00.366.724 I print_info: n_vocab          = 50304
0.00.366.725 I print_info: n_merges         = 50009
0.00.366.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.728 I print_info: LF token         = 187 'Ċ'
0.00.366.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.732 I print_info: max token length = 1024
0.00.366.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.737 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.472.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.547 I load_tensors: offloading output layer to GPU
0.00.472.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.556 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.472.558 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.688 I llama_context: constructing llama_context
0.00.813.696 I llama_context: n_seq_max     = 1
0.00.813.696 I llama_context: n_ctx         = 2048
0.00.813.697 I llama_context: n_ctx_per_seq = 2048
0.00.813.697 I llama_context: n_batch       = 2048
0.00.813.698 I llama_context: n_ubatch      = 512
0.00.813.699 I llama_context: causal_attn   = 1
0.00.813.699 I llama_context: flash_attn    = 0
0.00.813.706 I llama_context: freq_base     = 10000.0
0.00.813.707 I llama_context: freq_scale    = 1
0.00.815.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.100 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.241 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.253 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.722 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.734 I llama_context: graph nodes  = 1351
0.00.832.735 I llama_context: graph splits = 2
0.00.832.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.238 I main: llama threadpool init, n_threads = 1
0.00.901.256 I 
0.00.901.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.351 I 
0.00.901.481 I sampler seed: 1234
0.00.901.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.551 I 
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

0.02.629.682 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.629.687 I llama_perf_context_print:        load time =     630.83 ms
0.02.629.689 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.21 tokens per second)
0.02.629.690 I llama_perf_context_print:        eval time =    1682.12 ms /   255 runs   (    6.60 ms per token,   151.59 tokens per second)
0.02.629.692 I llama_perf_context_print:       total time =    1730.06 ms /   262 tokens

real	0m2.902s
user	0m2.233s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.906 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.760 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.898 I llama_model_loader: - type  f32:  258 tensors
0.00.291.899 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.902 I print_info: file format = GGUF V3 (latest)
0.00.291.903 I print_info: file type   = Q5_0
0.00.291.905 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.649 I load: special tokens cache size = 25
0.00.361.747 I load: token to piece cache size = 0.2984 MB
0.00.361.766 I print_info: arch             = gptneox
0.00.361.767 I print_info: vocab_only       = 0
0.00.361.768 I print_info: n_ctx_train      = 2048
0.00.361.768 I print_info: n_embd           = 2560
0.00.361.769 I print_info: n_layer          = 32
0.00.361.781 I print_info: n_head           = 32
0.00.361.783 I print_info: n_head_kv        = 32
0.00.361.784 I print_info: n_rot            = 20
0.00.361.784 I print_info: n_swa            = 0
0.00.361.785 I print_info: n_swa_pattern    = 1
0.00.361.785 I print_info: n_embd_head_k    = 80
0.00.361.785 I print_info: n_embd_head_v    = 80
0.00.361.788 I print_info: n_gqa            = 1
0.00.361.791 I print_info: n_embd_k_gqa     = 2560
0.00.361.793 I print_info: n_embd_v_gqa     = 2560
0.00.361.795 I print_info: f_norm_eps       = 1.0e-05
0.00.361.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.798 I print_info: f_logit_scale    = 0.0e+00
0.00.361.798 I print_info: f_attn_scale     = 0.0e+00
0.00.361.800 I print_info: n_ff             = 10240
0.00.361.800 I print_info: n_expert         = 0
0.00.361.800 I print_info: n_expert_used    = 0
0.00.361.801 I print_info: causal attn      = 1
0.00.361.802 I print_info: pooling type     = 0
0.00.361.802 I print_info: rope type        = 2
0.00.361.803 I print_info: rope scaling     = linear
0.00.361.805 I print_info: freq_base_train  = 10000.0
0.00.361.805 I print_info: freq_scale_train = 1
0.00.361.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.806 I print_info: rope_finetuned   = unknown
0.00.361.807 I print_info: ssm_d_conv       = 0
0.00.361.807 I print_info: ssm_d_inner      = 0
0.00.361.808 I print_info: ssm_d_state      = 0
0.00.361.808 I print_info: ssm_dt_rank      = 0
0.00.361.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.809 I print_info: model type       = 2.8B
0.00.361.810 I print_info: model params     = 2.78 B
0.00.361.811 I print_info: general.name     = 2.8B
0.00.361.814 I print_info: vocab type       = BPE
0.00.361.815 I print_info: n_vocab          = 50304
0.00.361.816 I print_info: n_merges         = 50009
0.00.361.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.819 I print_info: LF token         = 187 'Ċ'
0.00.361.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.821 I print_info: max token length = 1024
0.00.361.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.826 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.467.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.852 I load_tensors: offloading output layer to GPU
0.00.467.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.862 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.467.863 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.758.018 I llama_context: constructing llama_context
0.00.758.024 I llama_context: n_seq_max     = 1
0.00.758.025 I llama_context: n_ctx         = 2048
0.00.758.025 I llama_context: n_ctx_per_seq = 2048
0.00.758.026 I llama_context: n_batch       = 512
0.00.758.026 I llama_context: n_ubatch      = 512
0.00.758.027 I llama_context: causal_attn   = 1
0.00.758.028 I llama_context: flash_attn    = 0
0.00.758.034 I llama_context: freq_base     = 10000.0
0.00.758.035 I llama_context: freq_scale    = 1
0.00.759.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.556 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.570 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.637 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.648 I llama_context: graph nodes  = 1351
0.00.777.648 I llama_context: graph splits = 2
0.00.777.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.553 I 
0.00.844.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.672 I perplexity: tokenizing the input ..
0.01.591.928 I perplexity: tokenization took 747.243 ms
0.01.592.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.330 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.825.862 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.827.486 I llama_perf_context_print:        load time =     583.76 ms
0.03.827.488 I llama_perf_context_print: prompt eval time =    1886.28 ms /  8192 tokens (    0.23 ms per token,  4342.93 tokens per second)
0.03.827.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.491 I llama_perf_context_print:       total time =    2982.95 ms /  8193 tokens

real	0m4.114s
user	0m4.115s
sys	0m0.971s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.260.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.401 I llama_model_loader: - type  f32:  258 tensors
0.00.291.402 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.406 I print_info: file format = GGUF V3 (latest)
0.00.291.406 I print_info: file type   = Q5_1
0.00.291.409 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.049 I load: special tokens cache size = 25
0.00.358.045 I load: token to piece cache size = 0.2984 MB
0.00.358.063 I print_info: arch             = gptneox
0.00.358.064 I print_info: vocab_only       = 0
0.00.358.065 I print_info: n_ctx_train      = 2048
0.00.358.065 I print_info: n_embd           = 2560
0.00.358.066 I print_info: n_layer          = 32
0.00.358.085 I print_info: n_head           = 32
0.00.358.087 I print_info: n_head_kv        = 32
0.00.358.088 I print_info: n_rot            = 20
0.00.358.089 I print_info: n_swa            = 0
0.00.358.090 I print_info: n_swa_pattern    = 1
0.00.358.091 I print_info: n_embd_head_k    = 80
0.00.358.091 I print_info: n_embd_head_v    = 80
0.00.358.094 I print_info: n_gqa            = 1
0.00.358.096 I print_info: n_embd_k_gqa     = 2560
0.00.358.098 I print_info: n_embd_v_gqa     = 2560
0.00.358.099 I print_info: f_norm_eps       = 1.0e-05
0.00.358.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.102 I print_info: f_logit_scale    = 0.0e+00
0.00.358.102 I print_info: f_attn_scale     = 0.0e+00
0.00.358.105 I print_info: n_ff             = 10240
0.00.358.105 I print_info: n_expert         = 0
0.00.358.106 I print_info: n_expert_used    = 0
0.00.358.106 I print_info: causal attn      = 1
0.00.358.107 I print_info: pooling type     = 0
0.00.358.107 I print_info: rope type        = 2
0.00.358.108 I print_info: rope scaling     = linear
0.00.358.110 I print_info: freq_base_train  = 10000.0
0.00.358.111 I print_info: freq_scale_train = 1
0.00.358.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.112 I print_info: rope_finetuned   = unknown
0.00.358.113 I print_info: ssm_d_conv       = 0
0.00.358.113 I print_info: ssm_d_inner      = 0
0.00.358.114 I print_info: ssm_d_state      = 0
0.00.358.114 I print_info: ssm_dt_rank      = 0
0.00.358.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.116 I print_info: model type       = 2.8B
0.00.358.117 I print_info: model params     = 2.78 B
0.00.358.117 I print_info: general.name     = 2.8B
0.00.358.119 I print_info: vocab type       = BPE
0.00.358.121 I print_info: n_vocab          = 50304
0.00.358.121 I print_info: n_merges         = 50009
0.00.358.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.125 I print_info: LF token         = 187 'Ċ'
0.00.358.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.126 I print_info: max token length = 1024
0.00.358.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.131 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.475.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.372 I load_tensors: offloading output layer to GPU
0.00.475.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.383 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.475.385 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.823.127 I llama_context: constructing llama_context
0.00.823.134 I llama_context: n_seq_max     = 1
0.00.823.135 I llama_context: n_ctx         = 2048
0.00.823.135 I llama_context: n_ctx_per_seq = 2048
0.00.823.136 I llama_context: n_batch       = 2048
0.00.823.136 I llama_context: n_ubatch      = 512
0.00.823.137 I llama_context: causal_attn   = 1
0.00.823.138 I llama_context: flash_attn    = 0
0.00.823.144 I llama_context: freq_base     = 10000.0
0.00.823.145 I llama_context: freq_scale    = 1
0.00.824.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.637 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.651 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.842 I llama_context: graph nodes  = 1351
0.00.842.842 I llama_context: graph splits = 2
0.00.842.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.207 I main: llama threadpool init, n_threads = 1
0.00.914.225 I 
0.00.914.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.318 I 
0.00.914.427 I sampler seed: 1234
0.00.914.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.449 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.642.126 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22935.38 tokens per second)
0.02.642.134 I llama_perf_context_print:        load time =     652.01 ms
0.02.642.136 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.24 tokens per second)
0.02.642.138 I llama_perf_context_print:        eval time =    1681.60 ms /   255 runs   (    6.59 ms per token,   151.64 tokens per second)
0.02.642.139 I llama_perf_context_print:       total time =    1729.96 ms /   262 tokens

real	0m2.916s
user	0m2.218s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.979 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.899 I llama_model_loader: - type  f32:  258 tensors
0.00.298.899 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.902 I print_info: file format = GGUF V3 (latest)
0.00.298.903 I print_info: file type   = Q5_1
0.00.298.907 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.744 I load: special tokens cache size = 25
0.00.365.720 I load: token to piece cache size = 0.2984 MB
0.00.365.743 I print_info: arch             = gptneox
0.00.365.744 I print_info: vocab_only       = 0
0.00.365.745 I print_info: n_ctx_train      = 2048
0.00.365.745 I print_info: n_embd           = 2560
0.00.365.745 I print_info: n_layer          = 32
0.00.365.761 I print_info: n_head           = 32
0.00.365.763 I print_info: n_head_kv        = 32
0.00.365.764 I print_info: n_rot            = 20
0.00.365.764 I print_info: n_swa            = 0
0.00.365.765 I print_info: n_swa_pattern    = 1
0.00.365.765 I print_info: n_embd_head_k    = 80
0.00.365.766 I print_info: n_embd_head_v    = 80
0.00.365.769 I print_info: n_gqa            = 1
0.00.365.771 I print_info: n_embd_k_gqa     = 2560
0.00.365.773 I print_info: n_embd_v_gqa     = 2560
0.00.365.775 I print_info: f_norm_eps       = 1.0e-05
0.00.365.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.777 I print_info: f_logit_scale    = 0.0e+00
0.00.365.778 I print_info: f_attn_scale     = 0.0e+00
0.00.365.779 I print_info: n_ff             = 10240
0.00.365.779 I print_info: n_expert         = 0
0.00.365.780 I print_info: n_expert_used    = 0
0.00.365.780 I print_info: causal attn      = 1
0.00.365.782 I print_info: pooling type     = 0
0.00.365.782 I print_info: rope type        = 2
0.00.365.782 I print_info: rope scaling     = linear
0.00.365.784 I print_info: freq_base_train  = 10000.0
0.00.365.785 I print_info: freq_scale_train = 1
0.00.365.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.786 I print_info: rope_finetuned   = unknown
0.00.365.786 I print_info: ssm_d_conv       = 0
0.00.365.787 I print_info: ssm_d_inner      = 0
0.00.365.787 I print_info: ssm_d_state      = 0
0.00.365.791 I print_info: ssm_dt_rank      = 0
0.00.365.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.791 I print_info: model type       = 2.8B
0.00.365.793 I print_info: model params     = 2.78 B
0.00.365.793 I print_info: general.name     = 2.8B
0.00.365.795 I print_info: vocab type       = BPE
0.00.365.798 I print_info: n_vocab          = 50304
0.00.365.799 I print_info: n_merges         = 50009
0.00.365.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.803 I print_info: LF token         = 187 'Ċ'
0.00.365.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.804 I print_info: max token length = 1024
0.00.365.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.809 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.483.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.696 I load_tensors: offloading output layer to GPU
0.00.483.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.707 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.483.709 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.795.202 I llama_context: constructing llama_context
0.00.795.210 I llama_context: n_seq_max     = 1
0.00.795.211 I llama_context: n_ctx         = 2048
0.00.795.211 I llama_context: n_ctx_per_seq = 2048
0.00.795.212 I llama_context: n_batch       = 512
0.00.795.212 I llama_context: n_ubatch      = 512
0.00.795.213 I llama_context: causal_attn   = 1
0.00.795.213 I llama_context: flash_attn    = 0
0.00.795.219 I llama_context: freq_base     = 10000.0
0.00.795.220 I llama_context: freq_scale    = 1
0.00.796.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.757 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.769 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.996 I llama_context: graph nodes  = 1351
0.00.815.997 I llama_context: graph splits = 2
0.00.816.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.621 I 
0.00.882.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.738 I perplexity: tokenizing the input ..
0.01.630.151 I perplexity: tokenization took 747.401 ms
0.01.630.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.432 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.872.856 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.875.676 I llama_perf_context_print:        load time =     615.32 ms
0.03.875.679 I llama_perf_context_print: prompt eval time =    1896.69 ms /  8192 tokens (    0.23 ms per token,  4319.11 tokens per second)
0.03.875.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.682 I llama_perf_context_print:       total time =    2993.07 ms /  8193 tokens

real	0m4.166s
user	0m4.222s
sys	0m0.907s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.259.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.649 I llama_model_loader: - type  f32:  258 tensors
0.00.291.650 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.650 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.654 I print_info: file format = GGUF V3 (latest)
0.00.291.656 I print_info: file type   = Q2_K - Medium
0.00.291.658 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.652 I load: special tokens cache size = 25
0.00.373.953 I load: token to piece cache size = 0.2984 MB
0.00.373.974 I print_info: arch             = gptneox
0.00.373.975 I print_info: vocab_only       = 0
0.00.373.975 I print_info: n_ctx_train      = 2048
0.00.373.976 I print_info: n_embd           = 2560
0.00.373.976 I print_info: n_layer          = 32
0.00.373.991 I print_info: n_head           = 32
0.00.373.993 I print_info: n_head_kv        = 32
0.00.373.994 I print_info: n_rot            = 20
0.00.373.995 I print_info: n_swa            = 0
0.00.373.995 I print_info: n_swa_pattern    = 1
0.00.374.001 I print_info: n_embd_head_k    = 80
0.00.374.001 I print_info: n_embd_head_v    = 80
0.00.374.004 I print_info: n_gqa            = 1
0.00.374.009 I print_info: n_embd_k_gqa     = 2560
0.00.374.011 I print_info: n_embd_v_gqa     = 2560
0.00.374.013 I print_info: f_norm_eps       = 1.0e-05
0.00.374.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.017 I print_info: f_logit_scale    = 0.0e+00
0.00.374.018 I print_info: f_attn_scale     = 0.0e+00
0.00.374.019 I print_info: n_ff             = 10240
0.00.374.020 I print_info: n_expert         = 0
0.00.374.023 I print_info: n_expert_used    = 0
0.00.374.024 I print_info: causal attn      = 1
0.00.374.024 I print_info: pooling type     = 0
0.00.374.025 I print_info: rope type        = 2
0.00.374.025 I print_info: rope scaling     = linear
0.00.374.027 I print_info: freq_base_train  = 10000.0
0.00.374.028 I print_info: freq_scale_train = 1
0.00.374.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.031 I print_info: rope_finetuned   = unknown
0.00.374.032 I print_info: ssm_d_conv       = 0
0.00.374.032 I print_info: ssm_d_inner      = 0
0.00.374.033 I print_info: ssm_d_state      = 0
0.00.374.034 I print_info: ssm_dt_rank      = 0
0.00.374.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.035 I print_info: model type       = 2.8B
0.00.374.038 I print_info: model params     = 2.78 B
0.00.374.038 I print_info: general.name     = 2.8B
0.00.374.042 I print_info: vocab type       = BPE
0.00.374.043 I print_info: n_vocab          = 50304
0.00.374.044 I print_info: n_merges         = 50009
0.00.374.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.047 I print_info: LF token         = 187 'Ċ'
0.00.374.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.049 I print_info: max token length = 1024
0.00.374.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.054 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.438.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.301 I load_tensors: offloading output layer to GPU
0.00.438.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.310 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.311 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.396 I llama_context: constructing llama_context
0.00.628.403 I llama_context: n_seq_max     = 1
0.00.628.404 I llama_context: n_ctx         = 2048
0.00.628.405 I llama_context: n_ctx_per_seq = 2048
0.00.628.405 I llama_context: n_batch       = 2048
0.00.628.405 I llama_context: n_ubatch      = 512
0.00.628.406 I llama_context: causal_attn   = 1
0.00.628.407 I llama_context: flash_attn    = 0
0.00.628.414 I llama_context: freq_base     = 10000.0
0.00.628.414 I llama_context: freq_scale    = 1
0.00.629.737 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.630.863 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.876 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.979 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.989 I llama_context: graph nodes  = 1351
0.00.646.989 I llama_context: graph splits = 2
0.00.647.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.186 I main: llama threadpool init, n_threads = 1
0.00.718.205 I 
0.00.718.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.296 I 
0.00.718.413 I sampler seed: 1234
0.00.718.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.718.433 I 
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



0.02.504.843 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25598.60 tokens per second)
0.02.504.847 I llama_perf_context_print:        load time =     456.61 ms
0.02.504.849 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.62 tokens per second)
0.02.504.851 I llama_perf_context_print:        eval time =    1736.73 ms /   255 runs   (    6.81 ms per token,   146.83 tokens per second)
0.02.504.852 I llama_perf_context_print:       total time =    1788.40 ms /   262 tokens

real	0m2.776s
user	0m2.183s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.033 I llama_model_loader: - type  f32:  258 tensors
0.00.296.034 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.035 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.038 I print_info: file format = GGUF V3 (latest)
0.00.296.038 I print_info: file type   = Q2_K - Medium
0.00.296.041 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.903 I load: special tokens cache size = 25
0.00.362.956 I load: token to piece cache size = 0.2984 MB
0.00.362.975 I print_info: arch             = gptneox
0.00.362.975 I print_info: vocab_only       = 0
0.00.362.976 I print_info: n_ctx_train      = 2048
0.00.362.976 I print_info: n_embd           = 2560
0.00.362.977 I print_info: n_layer          = 32
0.00.362.988 I print_info: n_head           = 32
0.00.362.990 I print_info: n_head_kv        = 32
0.00.362.991 I print_info: n_rot            = 20
0.00.362.991 I print_info: n_swa            = 0
0.00.362.993 I print_info: n_swa_pattern    = 1
0.00.362.993 I print_info: n_embd_head_k    = 80
0.00.362.993 I print_info: n_embd_head_v    = 80
0.00.362.996 I print_info: n_gqa            = 1
0.00.362.999 I print_info: n_embd_k_gqa     = 2560
0.00.363.001 I print_info: n_embd_v_gqa     = 2560
0.00.363.003 I print_info: f_norm_eps       = 1.0e-05
0.00.363.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.005 I print_info: f_logit_scale    = 0.0e+00
0.00.363.006 I print_info: f_attn_scale     = 0.0e+00
0.00.363.007 I print_info: n_ff             = 10240
0.00.363.008 I print_info: n_expert         = 0
0.00.363.008 I print_info: n_expert_used    = 0
0.00.363.009 I print_info: causal attn      = 1
0.00.363.009 I print_info: pooling type     = 0
0.00.363.009 I print_info: rope type        = 2
0.00.363.010 I print_info: rope scaling     = linear
0.00.363.011 I print_info: freq_base_train  = 10000.0
0.00.363.012 I print_info: freq_scale_train = 1
0.00.363.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.014 I print_info: rope_finetuned   = unknown
0.00.363.017 I print_info: ssm_d_conv       = 0
0.00.363.017 I print_info: ssm_d_inner      = 0
0.00.363.018 I print_info: ssm_d_state      = 0
0.00.363.018 I print_info: ssm_dt_rank      = 0
0.00.363.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.019 I print_info: model type       = 2.8B
0.00.363.020 I print_info: model params     = 2.78 B
0.00.363.021 I print_info: general.name     = 2.8B
0.00.363.023 I print_info: vocab type       = BPE
0.00.363.024 I print_info: n_vocab          = 50304
0.00.363.025 I print_info: n_merges         = 50009
0.00.363.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.031 I print_info: LF token         = 187 'Ċ'
0.00.363.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.032 I print_info: max token length = 1024
0.00.363.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.037 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.427.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.508 I load_tensors: offloading output layer to GPU
0.00.427.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.517 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.518 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.601.922 I llama_context: constructing llama_context
0.00.601.930 I llama_context: n_seq_max     = 1
0.00.601.931 I llama_context: n_ctx         = 2048
0.00.601.931 I llama_context: n_ctx_per_seq = 2048
0.00.601.932 I llama_context: n_batch       = 512
0.00.601.932 I llama_context: n_ubatch      = 512
0.00.601.933 I llama_context: causal_attn   = 1
0.00.601.934 I llama_context: flash_attn    = 0
0.00.601.940 I llama_context: freq_base     = 10000.0
0.00.601.942 I llama_context: freq_scale    = 1
0.00.603.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.603.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.604.467 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.604.479 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.621.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.621.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.621.350 I llama_context: graph nodes  = 1351
0.00.621.351 I llama_context: graph splits = 2
0.00.621.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.872 I 
0.00.688.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.988 I perplexity: tokenizing the input ..
0.01.438.881 I perplexity: tokenization took 749.88 ms
0.01.439.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.062.744 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.777.049 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.778.594 I llama_perf_context_print:        load time =     424.09 ms
0.03.778.597 I llama_perf_context_print: prompt eval time =    1992.05 ms /  8192 tokens (    0.24 ms per token,  4112.34 tokens per second)
0.03.778.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.601 I llama_perf_context_print:       total time =    3089.74 ms /  8193 tokens

real	0m4.092s
user	0m4.171s
sys	0m0.892s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.253.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.854 I llama_model_loader: - type  f32:  258 tensors
0.00.284.855 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.855 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.856 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.859 I print_info: file format = GGUF V3 (latest)
0.00.284.861 I print_info: file type   = Q3_K - Medium
0.00.284.866 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.488 I load: special tokens cache size = 25
0.00.352.078 I load: token to piece cache size = 0.2984 MB
0.00.352.096 I print_info: arch             = gptneox
0.00.352.097 I print_info: vocab_only       = 0
0.00.352.099 I print_info: n_ctx_train      = 2048
0.00.352.102 I print_info: n_embd           = 2560
0.00.352.102 I print_info: n_layer          = 32
0.00.352.122 I print_info: n_head           = 32
0.00.352.124 I print_info: n_head_kv        = 32
0.00.352.125 I print_info: n_rot            = 20
0.00.352.125 I print_info: n_swa            = 0
0.00.352.126 I print_info: n_swa_pattern    = 1
0.00.352.127 I print_info: n_embd_head_k    = 80
0.00.352.128 I print_info: n_embd_head_v    = 80
0.00.352.131 I print_info: n_gqa            = 1
0.00.352.134 I print_info: n_embd_k_gqa     = 2560
0.00.352.136 I print_info: n_embd_v_gqa     = 2560
0.00.352.137 I print_info: f_norm_eps       = 1.0e-05
0.00.352.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.140 I print_info: f_logit_scale    = 0.0e+00
0.00.352.140 I print_info: f_attn_scale     = 0.0e+00
0.00.352.143 I print_info: n_ff             = 10240
0.00.352.143 I print_info: n_expert         = 0
0.00.352.144 I print_info: n_expert_used    = 0
0.00.352.144 I print_info: causal attn      = 1
0.00.352.148 I print_info: pooling type     = 0
0.00.352.149 I print_info: rope type        = 2
0.00.352.149 I print_info: rope scaling     = linear
0.00.352.151 I print_info: freq_base_train  = 10000.0
0.00.352.152 I print_info: freq_scale_train = 1
0.00.352.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.153 I print_info: rope_finetuned   = unknown
0.00.352.153 I print_info: ssm_d_conv       = 0
0.00.352.154 I print_info: ssm_d_inner      = 0
0.00.352.154 I print_info: ssm_d_state      = 0
0.00.352.155 I print_info: ssm_dt_rank      = 0
0.00.352.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.158 I print_info: model type       = 2.8B
0.00.352.159 I print_info: model params     = 2.78 B
0.00.352.160 I print_info: general.name     = 2.8B
0.00.352.163 I print_info: vocab type       = BPE
0.00.352.164 I print_info: n_vocab          = 50304
0.00.352.164 I print_info: n_merges         = 50009
0.00.352.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.168 I print_info: LF token         = 187 'Ċ'
0.00.352.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.169 I print_info: max token length = 1024
0.00.352.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.174 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.433.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.286 I load_tensors: offloading output layer to GPU
0.00.433.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.294 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.433.296 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.684.520 I llama_context: constructing llama_context
0.00.684.528 I llama_context: n_seq_max     = 1
0.00.684.528 I llama_context: n_ctx         = 2048
0.00.684.529 I llama_context: n_ctx_per_seq = 2048
0.00.684.529 I llama_context: n_batch       = 2048
0.00.684.530 I llama_context: n_ubatch      = 512
0.00.684.530 I llama_context: causal_attn   = 1
0.00.684.531 I llama_context: flash_attn    = 0
0.00.684.538 I llama_context: freq_base     = 10000.0
0.00.684.539 I llama_context: freq_scale    = 1
0.00.685.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.130 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.142 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.249 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.261 I llama_context: graph nodes  = 1351
0.00.705.262 I llama_context: graph splits = 2
0.00.705.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.746 I main: llama threadpool init, n_threads = 1
0.00.781.763 I 
0.00.781.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.855 I 
0.00.781.970 I sampler seed: 1234
0.00.781.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.991 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.621.468 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.621.472 I llama_perf_context_print:        load time =     526.80 ms
0.02.621.474 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.93 tokens per second)
0.02.621.476 I llama_perf_context_print:        eval time =    1790.92 ms /   255 runs   (    7.02 ms per token,   142.38 tokens per second)
0.02.621.477 I llama_perf_context_print:       total time =    1841.34 ms /   262 tokens

real	0m2.894s
user	0m2.266s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.348 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.680 I llama_model_loader: - type  f32:  258 tensors
0.00.307.681 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.682 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.682 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.685 I print_info: file format = GGUF V3 (latest)
0.00.307.686 I print_info: file type   = Q3_K - Medium
0.00.307.689 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.016 I load: special tokens cache size = 25
0.00.375.913 I load: token to piece cache size = 0.2984 MB
0.00.375.940 I print_info: arch             = gptneox
0.00.375.941 I print_info: vocab_only       = 0
0.00.375.941 I print_info: n_ctx_train      = 2048
0.00.375.942 I print_info: n_embd           = 2560
0.00.375.942 I print_info: n_layer          = 32
0.00.375.959 I print_info: n_head           = 32
0.00.375.963 I print_info: n_head_kv        = 32
0.00.375.963 I print_info: n_rot            = 20
0.00.375.964 I print_info: n_swa            = 0
0.00.375.964 I print_info: n_swa_pattern    = 1
0.00.375.964 I print_info: n_embd_head_k    = 80
0.00.375.965 I print_info: n_embd_head_v    = 80
0.00.375.967 I print_info: n_gqa            = 1
0.00.375.969 I print_info: n_embd_k_gqa     = 2560
0.00.375.971 I print_info: n_embd_v_gqa     = 2560
0.00.375.973 I print_info: f_norm_eps       = 1.0e-05
0.00.375.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.975 I print_info: f_logit_scale    = 0.0e+00
0.00.375.976 I print_info: f_attn_scale     = 0.0e+00
0.00.375.977 I print_info: n_ff             = 10240
0.00.375.978 I print_info: n_expert         = 0
0.00.375.978 I print_info: n_expert_used    = 0
0.00.375.979 I print_info: causal attn      = 1
0.00.375.980 I print_info: pooling type     = 0
0.00.375.980 I print_info: rope type        = 2
0.00.375.981 I print_info: rope scaling     = linear
0.00.375.982 I print_info: freq_base_train  = 10000.0
0.00.375.983 I print_info: freq_scale_train = 1
0.00.375.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.984 I print_info: rope_finetuned   = unknown
0.00.375.985 I print_info: ssm_d_conv       = 0
0.00.375.985 I print_info: ssm_d_inner      = 0
0.00.375.986 I print_info: ssm_d_state      = 0
0.00.375.986 I print_info: ssm_dt_rank      = 0
0.00.375.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.988 I print_info: model type       = 2.8B
0.00.375.989 I print_info: model params     = 2.78 B
0.00.375.990 I print_info: general.name     = 2.8B
0.00.375.992 I print_info: vocab type       = BPE
0.00.375.994 I print_info: n_vocab          = 50304
0.00.375.994 I print_info: n_merges         = 50009
0.00.375.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.998 I print_info: LF token         = 187 'Ċ'
0.00.375.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.999 I print_info: max token length = 1024
0.00.376.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.005 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.067 I load_tensors: offloading output layer to GPU
0.00.457.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.076 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.078 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.683.953 I llama_context: constructing llama_context
0.00.683.960 I llama_context: n_seq_max     = 1
0.00.683.960 I llama_context: n_ctx         = 2048
0.00.683.961 I llama_context: n_ctx_per_seq = 2048
0.00.683.961 I llama_context: n_batch       = 512
0.00.683.962 I llama_context: n_ubatch      = 512
0.00.683.962 I llama_context: causal_attn   = 1
0.00.683.963 I llama_context: flash_attn    = 0
0.00.683.969 I llama_context: freq_base     = 10000.0
0.00.683.970 I llama_context: freq_scale    = 1
0.00.685.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.456 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.468 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.858 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.868 I llama_context: graph nodes  = 1351
0.00.702.869 I llama_context: graph splits = 2
0.00.702.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.724 I 
0.00.770.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.840 I perplexity: tokenizing the input ..
0.01.523.952 I perplexity: tokenization took 753.1 ms
0.01.524.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.089 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.915.118 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.916.891 I llama_perf_context_print:        load time =     494.87 ms
0.03.916.894 I llama_perf_context_print: prompt eval time =    2043.23 ms /  8192 tokens (    0.25 ms per token,  4009.35 tokens per second)
0.03.916.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.896 I llama_perf_context_print:       total time =    3146.18 ms /  8193 tokens

real	0m4.202s
user	0m4.266s
sys	0m0.913s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.257.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.919 I llama_model_loader: - type  f32:  258 tensors
0.00.288.920 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.920 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.921 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.924 I print_info: file format = GGUF V3 (latest)
0.00.288.926 I print_info: file type   = Q4_K - Medium
0.00.288.929 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.505 I load: special tokens cache size = 25
0.00.356.478 I load: token to piece cache size = 0.2984 MB
0.00.356.496 I print_info: arch             = gptneox
0.00.356.496 I print_info: vocab_only       = 0
0.00.356.497 I print_info: n_ctx_train      = 2048
0.00.356.497 I print_info: n_embd           = 2560
0.00.356.498 I print_info: n_layer          = 32
0.00.356.519 I print_info: n_head           = 32
0.00.356.522 I print_info: n_head_kv        = 32
0.00.356.522 I print_info: n_rot            = 20
0.00.356.523 I print_info: n_swa            = 0
0.00.356.523 I print_info: n_swa_pattern    = 1
0.00.356.524 I print_info: n_embd_head_k    = 80
0.00.356.525 I print_info: n_embd_head_v    = 80
0.00.356.528 I print_info: n_gqa            = 1
0.00.356.530 I print_info: n_embd_k_gqa     = 2560
0.00.356.532 I print_info: n_embd_v_gqa     = 2560
0.00.356.534 I print_info: f_norm_eps       = 1.0e-05
0.00.356.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.541 I print_info: f_logit_scale    = 0.0e+00
0.00.356.541 I print_info: f_attn_scale     = 0.0e+00
0.00.356.543 I print_info: n_ff             = 10240
0.00.356.544 I print_info: n_expert         = 0
0.00.356.545 I print_info: n_expert_used    = 0
0.00.356.546 I print_info: causal attn      = 1
0.00.356.546 I print_info: pooling type     = 0
0.00.356.546 I print_info: rope type        = 2
0.00.356.548 I print_info: rope scaling     = linear
0.00.356.550 I print_info: freq_base_train  = 10000.0
0.00.356.551 I print_info: freq_scale_train = 1
0.00.356.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.552 I print_info: rope_finetuned   = unknown
0.00.356.553 I print_info: ssm_d_conv       = 0
0.00.356.553 I print_info: ssm_d_inner      = 0
0.00.356.553 I print_info: ssm_d_state      = 0
0.00.356.554 I print_info: ssm_dt_rank      = 0
0.00.356.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.556 I print_info: model type       = 2.8B
0.00.356.557 I print_info: model params     = 2.78 B
0.00.356.558 I print_info: general.name     = 2.8B
0.00.356.560 I print_info: vocab type       = BPE
0.00.356.561 I print_info: n_vocab          = 50304
0.00.356.562 I print_info: n_merges         = 50009
0.00.356.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.568 I print_info: LF token         = 187 'Ċ'
0.00.356.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.570 I print_info: max token length = 1024
0.00.356.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.574 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.913 I load_tensors: offloading output layer to GPU
0.00.453.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.923 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.925 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.747.913 I llama_context: constructing llama_context
0.00.747.920 I llama_context: n_seq_max     = 1
0.00.747.921 I llama_context: n_ctx         = 2048
0.00.747.921 I llama_context: n_ctx_per_seq = 2048
0.00.747.922 I llama_context: n_batch       = 2048
0.00.747.922 I llama_context: n_ubatch      = 512
0.00.747.923 I llama_context: causal_attn   = 1
0.00.747.924 I llama_context: flash_attn    = 0
0.00.747.930 I llama_context: freq_base     = 10000.0
0.00.747.931 I llama_context: freq_scale    = 1
0.00.749.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.481 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.494 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.268 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.281 I llama_context: graph nodes  = 1351
0.00.767.281 I llama_context: graph splits = 2
0.00.767.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.730 I main: llama threadpool init, n_threads = 1
0.00.839.747 I 
0.00.839.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.836 I 
0.00.839.948 I sampler seed: 1234
0.00.839.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.968 I 
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

0.02.547.878 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21836.60 tokens per second)
0.02.547.883 I llama_perf_context_print:        load time =     580.57 ms
0.02.547.885 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.12 tokens per second)
0.02.547.886 I llama_perf_context_print:        eval time =    1658.44 ms /   255 runs   (    6.50 ms per token,   153.76 tokens per second)
0.02.547.888 I llama_perf_context_print:       total time =    1709.82 ms /   262 tokens

real	0m3.102s
user	0m2.368s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.375 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.084 I llama_model_loader: - type  f32:  258 tensors
0.00.287.085 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.085 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.086 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.088 I print_info: file format = GGUF V3 (latest)
0.00.287.089 I print_info: file type   = Q4_K - Medium
0.00.287.091 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.130 I load: special tokens cache size = 25
0.00.355.210 I load: token to piece cache size = 0.2984 MB
0.00.355.227 I print_info: arch             = gptneox
0.00.355.228 I print_info: vocab_only       = 0
0.00.355.228 I print_info: n_ctx_train      = 2048
0.00.355.229 I print_info: n_embd           = 2560
0.00.355.229 I print_info: n_layer          = 32
0.00.355.248 I print_info: n_head           = 32
0.00.355.252 I print_info: n_head_kv        = 32
0.00.355.252 I print_info: n_rot            = 20
0.00.355.253 I print_info: n_swa            = 0
0.00.355.254 I print_info: n_swa_pattern    = 1
0.00.355.254 I print_info: n_embd_head_k    = 80
0.00.355.255 I print_info: n_embd_head_v    = 80
0.00.355.257 I print_info: n_gqa            = 1
0.00.355.259 I print_info: n_embd_k_gqa     = 2560
0.00.355.261 I print_info: n_embd_v_gqa     = 2560
0.00.355.263 I print_info: f_norm_eps       = 1.0e-05
0.00.355.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.268 I print_info: f_logit_scale    = 0.0e+00
0.00.355.269 I print_info: f_attn_scale     = 0.0e+00
0.00.355.271 I print_info: n_ff             = 10240
0.00.355.272 I print_info: n_expert         = 0
0.00.355.272 I print_info: n_expert_used    = 0
0.00.355.272 I print_info: causal attn      = 1
0.00.355.273 I print_info: pooling type     = 0
0.00.355.273 I print_info: rope type        = 2
0.00.355.273 I print_info: rope scaling     = linear
0.00.355.275 I print_info: freq_base_train  = 10000.0
0.00.355.276 I print_info: freq_scale_train = 1
0.00.355.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.277 I print_info: rope_finetuned   = unknown
0.00.355.277 I print_info: ssm_d_conv       = 0
0.00.355.278 I print_info: ssm_d_inner      = 0
0.00.355.279 I print_info: ssm_d_state      = 0
0.00.355.280 I print_info: ssm_dt_rank      = 0
0.00.355.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.281 I print_info: model type       = 2.8B
0.00.355.288 I print_info: model params     = 2.78 B
0.00.355.289 I print_info: general.name     = 2.8B
0.00.355.291 I print_info: vocab type       = BPE
0.00.355.294 I print_info: n_vocab          = 50304
0.00.355.295 I print_info: n_merges         = 50009
0.00.355.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.299 I print_info: LF token         = 187 'Ċ'
0.00.355.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.300 I print_info: max token length = 1024
0.00.355.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.305 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.883 I load_tensors: offloading output layer to GPU
0.00.452.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.892 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.894 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.727.812 I llama_context: constructing llama_context
0.00.727.819 I llama_context: n_seq_max     = 1
0.00.727.820 I llama_context: n_ctx         = 2048
0.00.727.820 I llama_context: n_ctx_per_seq = 2048
0.00.727.820 I llama_context: n_batch       = 512
0.00.727.821 I llama_context: n_ubatch      = 512
0.00.727.822 I llama_context: causal_attn   = 1
0.00.727.822 I llama_context: flash_attn    = 0
0.00.727.828 I llama_context: freq_base     = 10000.0
0.00.727.829 I llama_context: freq_scale    = 1
0.00.729.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.316 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.330 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.501 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.510 I llama_context: graph nodes  = 1351
0.00.747.511 I llama_context: graph splits = 2
0.00.747.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.646 I 
0.00.826.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.772 I perplexity: tokenizing the input ..
0.01.569.859 I perplexity: tokenization took 743.075 ms
0.01.570.172 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.052 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.933.050 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.934.793 I llama_perf_context_print:        load time =     570.99 ms
0.03.934.796 I llama_perf_context_print: prompt eval time =    2012.45 ms /  8192 tokens (    0.25 ms per token,  4070.66 tokens per second)
0.03.934.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.799 I llama_perf_context_print:       total time =    3108.16 ms /  8193 tokens

real	0m4.224s
user	0m4.284s
sys	0m0.906s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.262.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.607 I llama_model_loader: - type  f32:  258 tensors
0.00.293.607 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.608 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.610 I print_info: file format = GGUF V3 (latest)
0.00.293.611 I print_info: file type   = Q5_K - Medium
0.00.293.613 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.184 I load: special tokens cache size = 25
0.00.360.147 I load: token to piece cache size = 0.2984 MB
0.00.360.166 I print_info: arch             = gptneox
0.00.360.167 I print_info: vocab_only       = 0
0.00.360.170 I print_info: n_ctx_train      = 2048
0.00.360.171 I print_info: n_embd           = 2560
0.00.360.172 I print_info: n_layer          = 32
0.00.360.185 I print_info: n_head           = 32
0.00.360.187 I print_info: n_head_kv        = 32
0.00.360.188 I print_info: n_rot            = 20
0.00.360.189 I print_info: n_swa            = 0
0.00.360.189 I print_info: n_swa_pattern    = 1
0.00.360.190 I print_info: n_embd_head_k    = 80
0.00.360.191 I print_info: n_embd_head_v    = 80
0.00.360.194 I print_info: n_gqa            = 1
0.00.360.197 I print_info: n_embd_k_gqa     = 2560
0.00.360.198 I print_info: n_embd_v_gqa     = 2560
0.00.360.200 I print_info: f_norm_eps       = 1.0e-05
0.00.360.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.204 I print_info: f_logit_scale    = 0.0e+00
0.00.360.204 I print_info: f_attn_scale     = 0.0e+00
0.00.360.206 I print_info: n_ff             = 10240
0.00.360.207 I print_info: n_expert         = 0
0.00.360.207 I print_info: n_expert_used    = 0
0.00.360.208 I print_info: causal attn      = 1
0.00.360.210 I print_info: pooling type     = 0
0.00.360.211 I print_info: rope type        = 2
0.00.360.212 I print_info: rope scaling     = linear
0.00.360.213 I print_info: freq_base_train  = 10000.0
0.00.360.214 I print_info: freq_scale_train = 1
0.00.360.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.216 I print_info: rope_finetuned   = unknown
0.00.360.216 I print_info: ssm_d_conv       = 0
0.00.360.217 I print_info: ssm_d_inner      = 0
0.00.360.217 I print_info: ssm_d_state      = 0
0.00.360.218 I print_info: ssm_dt_rank      = 0
0.00.360.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.220 I print_info: model type       = 2.8B
0.00.360.221 I print_info: model params     = 2.78 B
0.00.360.221 I print_info: general.name     = 2.8B
0.00.360.224 I print_info: vocab type       = BPE
0.00.360.226 I print_info: n_vocab          = 50304
0.00.360.227 I print_info: n_merges         = 50009
0.00.360.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.230 I print_info: LF token         = 187 'Ċ'
0.00.360.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.232 I print_info: max token length = 1024
0.00.360.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.237 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.482.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.138 I load_tensors: offloading output layer to GPU
0.00.482.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.147 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.149 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.821.809 I llama_context: constructing llama_context
0.00.821.816 I llama_context: n_seq_max     = 1
0.00.821.817 I llama_context: n_ctx         = 2048
0.00.821.817 I llama_context: n_ctx_per_seq = 2048
0.00.821.818 I llama_context: n_batch       = 2048
0.00.821.818 I llama_context: n_ubatch      = 512
0.00.821.819 I llama_context: causal_attn   = 1
0.00.821.820 I llama_context: flash_attn    = 0
0.00.821.825 I llama_context: freq_base     = 10000.0
0.00.821.826 I llama_context: freq_scale    = 1
0.00.823.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.328 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.341 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.617 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.627 I llama_context: graph nodes  = 1351
0.00.840.628 I llama_context: graph splits = 2
0.00.840.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.020 I main: llama threadpool init, n_threads = 1
0.00.911.037 I 
0.00.911.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.129 I 
0.00.911.249 I sampler seed: 1234
0.00.911.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.271 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.735.122 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.735.127 I llama_perf_context_print:        load time =     646.82 ms
0.02.735.129 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.40 tokens per second)
0.02.735.131 I llama_perf_context_print:        eval time =    1774.79 ms /   255 runs   (    6.96 ms per token,   143.68 tokens per second)
0.02.735.132 I llama_perf_context_print:       total time =    1825.81 ms /   262 tokens

real	0m3.017s
user	0m2.310s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.540.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.557.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.557.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.557.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.557.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.557.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.557.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.557.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.557.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.557.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.557.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.557.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.557.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.557.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.557.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.557.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.557.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.557.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.563.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.565.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.572.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.572.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.572.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.572.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.572.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.572.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.572.300 I llama_model_loader: - type  f32:  258 tensors
0.00.572.300 I llama_model_loader: - type q5_K:   81 tensors
0.00.572.301 I llama_model_loader: - type q6_K:   49 tensors
0.00.572.304 I print_info: file format = GGUF V3 (latest)
0.00.572.305 I print_info: file type   = Q5_K - Medium
0.00.572.307 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.617.275 I load: special tokens cache size = 25
0.00.639.579 I load: token to piece cache size = 0.2984 MB
0.00.639.599 I print_info: arch             = gptneox
0.00.639.600 I print_info: vocab_only       = 0
0.00.639.601 I print_info: n_ctx_train      = 2048
0.00.639.603 I print_info: n_embd           = 2560
0.00.639.604 I print_info: n_layer          = 32
0.00.639.626 I print_info: n_head           = 32
0.00.639.628 I print_info: n_head_kv        = 32
0.00.639.629 I print_info: n_rot            = 20
0.00.639.629 I print_info: n_swa            = 0
0.00.639.630 I print_info: n_swa_pattern    = 1
0.00.639.630 I print_info: n_embd_head_k    = 80
0.00.639.630 I print_info: n_embd_head_v    = 80
0.00.639.633 I print_info: n_gqa            = 1
0.00.639.636 I print_info: n_embd_k_gqa     = 2560
0.00.639.637 I print_info: n_embd_v_gqa     = 2560
0.00.639.640 I print_info: f_norm_eps       = 1.0e-05
0.00.639.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.639.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.639.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.639.643 I print_info: f_logit_scale    = 0.0e+00
0.00.639.644 I print_info: f_attn_scale     = 0.0e+00
0.00.639.645 I print_info: n_ff             = 10240
0.00.639.646 I print_info: n_expert         = 0
0.00.639.646 I print_info: n_expert_used    = 0
0.00.639.647 I print_info: causal attn      = 1
0.00.639.647 I print_info: pooling type     = 0
0.00.639.648 I print_info: rope type        = 2
0.00.639.649 I print_info: rope scaling     = linear
0.00.639.650 I print_info: freq_base_train  = 10000.0
0.00.639.651 I print_info: freq_scale_train = 1
0.00.639.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.639.652 I print_info: rope_finetuned   = unknown
0.00.639.653 I print_info: ssm_d_conv       = 0
0.00.639.653 I print_info: ssm_d_inner      = 0
0.00.639.654 I print_info: ssm_d_state      = 0
0.00.639.654 I print_info: ssm_dt_rank      = 0
0.00.639.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.639.655 I print_info: model type       = 2.8B
0.00.639.662 I print_info: model params     = 2.78 B
0.00.639.663 I print_info: general.name     = 2.8B
0.00.639.666 I print_info: vocab type       = BPE
0.00.639.667 I print_info: n_vocab          = 50304
0.00.639.668 I print_info: n_merges         = 50009
0.00.639.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.639.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.639.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.639.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.639.671 I print_info: LF token         = 187 'Ċ'
0.00.639.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.639.672 I print_info: max token length = 1024
0.00.639.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.677 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.751.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.159 I load_tensors: offloading output layer to GPU
0.00.751.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.169 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.751.171 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.01.056.679 I llama_context: constructing llama_context
0.01.056.686 I llama_context: n_seq_max     = 1
0.01.056.687 I llama_context: n_ctx         = 2048
0.01.056.688 I llama_context: n_ctx_per_seq = 2048
0.01.056.688 I llama_context: n_batch       = 512
0.01.056.689 I llama_context: n_ubatch      = 512
0.01.056.689 I llama_context: causal_attn   = 1
0.01.056.690 I llama_context: flash_attn    = 0
0.01.056.695 I llama_context: freq_base     = 10000.0
0.01.056.696 I llama_context: freq_scale    = 1
0.01.058.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.181 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.194 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.497 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.506 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.507 I llama_context: graph nodes  = 1351
0.01.075.508 I llama_context: graph splits = 2
0.01.075.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.920 I 
0.01.143.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.143.035 I perplexity: tokenizing the input ..
0.01.890.936 I perplexity: tokenization took 747.887 ms
0.01.891.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.508.804 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.207.743 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.210.625 I llama_perf_context_print:        load time =     601.97 ms
0.04.210.627 I llama_perf_context_print: prompt eval time =    1970.10 ms /  8192 tokens (    0.24 ms per token,  4158.17 tokens per second)
0.04.210.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.210.630 I llama_perf_context_print:       total time =    3067.72 ms /  8193 tokens

real	0m4.499s
user	0m4.453s
sys	0m1.023s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.262.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.039 I llama_model_loader: - type  f32:  258 tensors
0.00.294.039 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.042 I print_info: file format = GGUF V3 (latest)
0.00.294.042 I print_info: file type   = Q6_K
0.00.294.045 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.453 I load: special tokens cache size = 25
0.00.360.490 I load: token to piece cache size = 0.2984 MB
0.00.360.506 I print_info: arch             = gptneox
0.00.360.507 I print_info: vocab_only       = 0
0.00.360.508 I print_info: n_ctx_train      = 2048
0.00.360.508 I print_info: n_embd           = 2560
0.00.360.510 I print_info: n_layer          = 32
0.00.360.520 I print_info: n_head           = 32
0.00.360.523 I print_info: n_head_kv        = 32
0.00.360.524 I print_info: n_rot            = 20
0.00.360.524 I print_info: n_swa            = 0
0.00.360.525 I print_info: n_swa_pattern    = 1
0.00.360.526 I print_info: n_embd_head_k    = 80
0.00.360.526 I print_info: n_embd_head_v    = 80
0.00.360.529 I print_info: n_gqa            = 1
0.00.360.534 I print_info: n_embd_k_gqa     = 2560
0.00.360.536 I print_info: n_embd_v_gqa     = 2560
0.00.360.538 I print_info: f_norm_eps       = 1.0e-05
0.00.360.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.540 I print_info: f_logit_scale    = 0.0e+00
0.00.360.541 I print_info: f_attn_scale     = 0.0e+00
0.00.360.544 I print_info: n_ff             = 10240
0.00.360.545 I print_info: n_expert         = 0
0.00.360.549 I print_info: n_expert_used    = 0
0.00.360.549 I print_info: causal attn      = 1
0.00.360.550 I print_info: pooling type     = 0
0.00.360.550 I print_info: rope type        = 2
0.00.360.551 I print_info: rope scaling     = linear
0.00.360.553 I print_info: freq_base_train  = 10000.0
0.00.360.553 I print_info: freq_scale_train = 1
0.00.360.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.554 I print_info: rope_finetuned   = unknown
0.00.360.555 I print_info: ssm_d_conv       = 0
0.00.360.555 I print_info: ssm_d_inner      = 0
0.00.360.556 I print_info: ssm_d_state      = 0
0.00.360.557 I print_info: ssm_dt_rank      = 0
0.00.360.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.558 I print_info: model type       = 2.8B
0.00.360.559 I print_info: model params     = 2.78 B
0.00.360.561 I print_info: general.name     = 2.8B
0.00.360.564 I print_info: vocab type       = BPE
0.00.360.565 I print_info: n_vocab          = 50304
0.00.360.566 I print_info: n_merges         = 50009
0.00.360.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.569 I print_info: LF token         = 187 'Ċ'
0.00.360.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.572 I print_info: max token length = 1024
0.00.360.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.577 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.478.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.270 I load_tensors: offloading output layer to GPU
0.00.478.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.281 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.478.283 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.841.119 I llama_context: constructing llama_context
0.00.841.126 I llama_context: n_seq_max     = 1
0.00.841.127 I llama_context: n_ctx         = 2048
0.00.841.127 I llama_context: n_ctx_per_seq = 2048
0.00.841.128 I llama_context: n_batch       = 2048
0.00.841.128 I llama_context: n_ubatch      = 512
0.00.841.129 I llama_context: causal_attn   = 1
0.00.841.129 I llama_context: flash_attn    = 0
0.00.841.136 I llama_context: freq_base     = 10000.0
0.00.841.137 I llama_context: freq_scale    = 1
0.00.842.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.515 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.680 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.692 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.235 I llama_context: graph nodes  = 1351
0.00.860.235 I llama_context: graph splits = 2
0.00.860.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.385 I main: llama threadpool init, n_threads = 1
0.00.933.405 I 
0.00.933.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.499 I 
0.00.933.647 I sampler seed: 1234
0.00.933.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.669 I 
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

0.02.832.559 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.832.567 I llama_perf_context_print:        load time =     667.54 ms
0.02.832.569 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.64 tokens per second)
0.02.832.571 I llama_perf_context_print:        eval time =    1851.43 ms /   255 runs   (    7.26 ms per token,   137.73 tokens per second)
0.02.832.573 I llama_perf_context_print:       total time =    1902.25 ms /   262 tokens

real	0m3.108s
user	0m2.396s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.195 I llama_model_loader: - type  f32:  258 tensors
0.00.296.196 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.199 I print_info: file format = GGUF V3 (latest)
0.00.296.200 I print_info: file type   = Q6_K
0.00.296.202 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.975 I load: special tokens cache size = 25
0.00.363.898 I load: token to piece cache size = 0.2984 MB
0.00.363.915 I print_info: arch             = gptneox
0.00.363.916 I print_info: vocab_only       = 0
0.00.363.917 I print_info: n_ctx_train      = 2048
0.00.363.917 I print_info: n_embd           = 2560
0.00.363.917 I print_info: n_layer          = 32
0.00.363.936 I print_info: n_head           = 32
0.00.363.938 I print_info: n_head_kv        = 32
0.00.363.938 I print_info: n_rot            = 20
0.00.363.939 I print_info: n_swa            = 0
0.00.363.939 I print_info: n_swa_pattern    = 1
0.00.363.940 I print_info: n_embd_head_k    = 80
0.00.363.940 I print_info: n_embd_head_v    = 80
0.00.363.942 I print_info: n_gqa            = 1
0.00.363.945 I print_info: n_embd_k_gqa     = 2560
0.00.363.947 I print_info: n_embd_v_gqa     = 2560
0.00.363.950 I print_info: f_norm_eps       = 1.0e-05
0.00.363.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.956 I print_info: f_logit_scale    = 0.0e+00
0.00.363.956 I print_info: f_attn_scale     = 0.0e+00
0.00.363.958 I print_info: n_ff             = 10240
0.00.363.958 I print_info: n_expert         = 0
0.00.363.959 I print_info: n_expert_used    = 0
0.00.363.959 I print_info: causal attn      = 1
0.00.363.959 I print_info: pooling type     = 0
0.00.363.960 I print_info: rope type        = 2
0.00.363.960 I print_info: rope scaling     = linear
0.00.363.962 I print_info: freq_base_train  = 10000.0
0.00.363.963 I print_info: freq_scale_train = 1
0.00.363.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.964 I print_info: rope_finetuned   = unknown
0.00.363.964 I print_info: ssm_d_conv       = 0
0.00.363.964 I print_info: ssm_d_inner      = 0
0.00.363.965 I print_info: ssm_d_state      = 0
0.00.363.965 I print_info: ssm_dt_rank      = 0
0.00.363.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.967 I print_info: model type       = 2.8B
0.00.363.968 I print_info: model params     = 2.78 B
0.00.363.969 I print_info: general.name     = 2.8B
0.00.363.971 I print_info: vocab type       = BPE
0.00.363.973 I print_info: n_vocab          = 50304
0.00.363.973 I print_info: n_merges         = 50009
0.00.363.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.976 I print_info: LF token         = 187 'Ċ'
0.00.363.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.977 I print_info: max token length = 1024
0.00.363.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.982 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.481.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.978 I load_tensors: offloading output layer to GPU
0.00.481.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.988 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.990 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.807.396 I llama_context: constructing llama_context
0.00.807.403 I llama_context: n_seq_max     = 1
0.00.807.404 I llama_context: n_ctx         = 2048
0.00.807.404 I llama_context: n_ctx_per_seq = 2048
0.00.807.405 I llama_context: n_batch       = 512
0.00.807.405 I llama_context: n_ubatch      = 512
0.00.807.406 I llama_context: causal_attn   = 1
0.00.807.406 I llama_context: flash_attn    = 0
0.00.807.412 I llama_context: freq_base     = 10000.0
0.00.807.413 I llama_context: freq_scale    = 1
0.00.808.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.945 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.958 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.326 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.327 I llama_context: graph nodes  = 1351
0.00.826.328 I llama_context: graph splits = 2
0.00.826.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.802 I 
0.00.894.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.923 I perplexity: tokenizing the input ..
0.01.645.006 I perplexity: tokenization took 750.072 ms
0.01.645.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.189 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.969.139 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.970.734 I llama_perf_context_print:        load time =     630.17 ms
0.03.970.737 I llama_perf_context_print: prompt eval time =    1973.82 ms /  8192 tokens (    0.24 ms per token,  4150.33 tokens per second)
0.03.970.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.740 I llama_perf_context_print:       total time =    3075.95 ms /  8193 tokens

real	0m4.264s
user	0m4.249s
sys	0m0.971s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.685 I llama_model_loader: - type  f32:  258 tensors
0.00.316.686 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.689 I print_info: file format = GGUF V3 (latest)
0.00.316.691 I print_info: file type   = Q4_0
0.00.316.694 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.612 I load: special tokens cache size = 25
0.00.385.694 I load: token to piece cache size = 0.2984 MB
0.00.385.713 I print_info: arch             = gptneox
0.00.385.714 I print_info: vocab_only       = 0
0.00.385.716 I print_info: n_ctx_train      = 2048
0.00.385.717 I print_info: n_embd           = 2560
0.00.385.718 I print_info: n_layer          = 32
0.00.385.728 I print_info: n_head           = 32
0.00.385.730 I print_info: n_head_kv        = 32
0.00.385.731 I print_info: n_rot            = 20
0.00.385.732 I print_info: n_swa            = 0
0.00.385.732 I print_info: n_swa_pattern    = 1
0.00.385.734 I print_info: n_embd_head_k    = 80
0.00.385.734 I print_info: n_embd_head_v    = 80
0.00.385.737 I print_info: n_gqa            = 1
0.00.385.740 I print_info: n_embd_k_gqa     = 2560
0.00.385.742 I print_info: n_embd_v_gqa     = 2560
0.00.385.744 I print_info: f_norm_eps       = 1.0e-05
0.00.385.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.749 I print_info: f_logit_scale    = 0.0e+00
0.00.385.750 I print_info: f_attn_scale     = 0.0e+00
0.00.385.751 I print_info: n_ff             = 10240
0.00.385.752 I print_info: n_expert         = 0
0.00.385.752 I print_info: n_expert_used    = 0
0.00.385.753 I print_info: causal attn      = 1
0.00.385.754 I print_info: pooling type     = 0
0.00.385.754 I print_info: rope type        = 2
0.00.385.755 I print_info: rope scaling     = linear
0.00.385.756 I print_info: freq_base_train  = 10000.0
0.00.385.758 I print_info: freq_scale_train = 1
0.00.385.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.759 I print_info: rope_finetuned   = unknown
0.00.385.759 I print_info: ssm_d_conv       = 0
0.00.385.760 I print_info: ssm_d_inner      = 0
0.00.385.760 I print_info: ssm_d_state      = 0
0.00.385.761 I print_info: ssm_dt_rank      = 0
0.00.385.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.763 I print_info: model type       = 2.8B
0.00.385.763 I print_info: model params     = 2.78 B
0.00.385.765 I print_info: general.name     = 2.8B
0.00.385.768 I print_info: vocab type       = BPE
0.00.385.769 I print_info: n_vocab          = 50304
0.00.385.769 I print_info: n_merges         = 50009
0.00.385.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.773 I print_info: LF token         = 187 'Ċ'
0.00.385.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.774 I print_info: max token length = 1024
0.00.385.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.779 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.481.696 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.709 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.720 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.721 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.133 I llama_context: constructing llama_context
0.00.554.140 I llama_context: n_seq_max     = 1
0.00.554.141 I llama_context: n_ctx         = 2048
0.00.554.141 I llama_context: n_ctx_per_seq = 2048
0.00.554.142 I llama_context: n_batch       = 2048
0.00.554.142 I llama_context: n_ubatch      = 512
0.00.554.143 I llama_context: causal_attn   = 1
0.00.554.144 I llama_context: flash_attn    = 0
0.00.554.149 I llama_context: freq_base     = 10000.0
0.00.554.150 I llama_context: freq_scale    = 1
0.00.554.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.554.993 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.692.107 I init:        CPU KV buffer size =   440.00 MiB
0.00.692.134 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.136 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.147 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.148 I llama_context: graph nodes  = 1351
0.00.713.149 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.713.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.031.942 I llama_context: constructing llama_context
0.02.031.961 I llama_context: n_seq_max     = 1
0.02.031.962 I llama_context: n_ctx         = 2048
0.02.031.962 I llama_context: n_ctx_per_seq = 2048
0.02.031.963 I llama_context: n_batch       = 2048
0.02.031.963 I llama_context: n_ubatch      = 512
0.02.031.964 I llama_context: causal_attn   = 1
0.02.031.964 I llama_context: flash_attn    = 0
0.02.031.970 I llama_context: freq_base     = 10000.0
0.02.031.971 I llama_context: freq_scale    = 1
0.02.032.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.032.040 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.032.850 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.170.011 I init:        CPU KV buffer size =   440.00 MiB
0.02.170.034 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.190.920 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.190.931 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.190.933 I llama_context: graph nodes  = 1351
0.02.190.933 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.230.605 I llama_context: constructing llama_context
0.03.230.631 I llama_context: n_seq_max     = 1
0.03.230.632 I llama_context: n_ctx         = 2048
0.03.230.633 I llama_context: n_ctx_per_seq = 2048
0.03.230.633 I llama_context: n_batch       = 2048
0.03.230.634 I llama_context: n_ubatch      = 512
0.03.230.635 I llama_context: causal_attn   = 1
0.03.230.636 I llama_context: flash_attn    = 0
0.03.230.641 I llama_context: freq_base     = 10000.0
0.03.230.642 I llama_context: freq_scale    = 1
0.03.230.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.230.710 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.231.508 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.368.358 I init:        CPU KV buffer size =   440.00 MiB
0.03.368.381 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.394.120 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.394.133 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.394.134 I llama_context: graph nodes  = 1351
0.03.394.135 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.207s
user	0m15.427s
sys	0m1.110s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.146 I llama_model_loader: - type  f32:  258 tensors
0.00.293.147 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.150 I print_info: file format = GGUF V3 (latest)
0.00.293.151 I print_info: file type   = Q4_0
0.00.293.153 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.650 I load: special tokens cache size = 25
0.00.360.589 I load: token to piece cache size = 0.2984 MB
0.00.360.608 I print_info: arch             = gptneox
0.00.360.609 I print_info: vocab_only       = 0
0.00.360.610 I print_info: n_ctx_train      = 2048
0.00.360.611 I print_info: n_embd           = 2560
0.00.360.611 I print_info: n_layer          = 32
0.00.360.629 I print_info: n_head           = 32
0.00.360.632 I print_info: n_head_kv        = 32
0.00.360.632 I print_info: n_rot            = 20
0.00.360.633 I print_info: n_swa            = 0
0.00.360.634 I print_info: n_swa_pattern    = 1
0.00.360.635 I print_info: n_embd_head_k    = 80
0.00.360.635 I print_info: n_embd_head_v    = 80
0.00.360.638 I print_info: n_gqa            = 1
0.00.360.640 I print_info: n_embd_k_gqa     = 2560
0.00.360.642 I print_info: n_embd_v_gqa     = 2560
0.00.360.643 I print_info: f_norm_eps       = 1.0e-05
0.00.360.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.646 I print_info: f_logit_scale    = 0.0e+00
0.00.360.646 I print_info: f_attn_scale     = 0.0e+00
0.00.360.647 I print_info: n_ff             = 10240
0.00.360.648 I print_info: n_expert         = 0
0.00.360.648 I print_info: n_expert_used    = 0
0.00.360.649 I print_info: causal attn      = 1
0.00.360.649 I print_info: pooling type     = 0
0.00.360.650 I print_info: rope type        = 2
0.00.360.651 I print_info: rope scaling     = linear
0.00.360.652 I print_info: freq_base_train  = 10000.0
0.00.360.653 I print_info: freq_scale_train = 1
0.00.360.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.655 I print_info: rope_finetuned   = unknown
0.00.360.655 I print_info: ssm_d_conv       = 0
0.00.360.655 I print_info: ssm_d_inner      = 0
0.00.360.656 I print_info: ssm_d_state      = 0
0.00.360.656 I print_info: ssm_dt_rank      = 0
0.00.360.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.658 I print_info: model type       = 2.8B
0.00.360.659 I print_info: model params     = 2.78 B
0.00.360.659 I print_info: general.name     = 2.8B
0.00.360.662 I print_info: vocab type       = BPE
0.00.360.664 I print_info: n_vocab          = 50304
0.00.360.664 I print_info: n_merges         = 50009
0.00.360.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.668 I print_info: LF token         = 187 'Ċ'
0.00.360.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.669 I print_info: max token length = 1024
0.00.360.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.674 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.080 I load_tensors: offloading 10 repeating layers to GPU
0.00.456.091 I load_tensors: offloaded 10/33 layers to GPU
0.00.456.099 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.456.101 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.528.941 I llama_context: constructing llama_context
0.00.528.949 I llama_context: n_seq_max     = 1
0.00.528.949 I llama_context: n_ctx         = 2048
0.00.528.950 I llama_context: n_ctx_per_seq = 2048
0.00.528.950 I llama_context: n_batch       = 2048
0.00.528.951 I llama_context: n_ubatch      = 512
0.00.528.952 I llama_context: causal_attn   = 1
0.00.528.952 I llama_context: flash_attn    = 1
0.00.528.958 I llama_context: freq_base     = 10000.0
0.00.528.959 I llama_context: freq_scale    = 1
0.00.529.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.530.142 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.673.150 I init:        CPU KV buffer size =   440.00 MiB
0.00.673.184 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.371 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.379 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.693.380 I llama_context: graph nodes  = 1224
0.00.693.381 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.693.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.691.556 I llama_context: constructing llama_context
0.01.691.587 I llama_context: n_seq_max     = 1
0.01.691.588 I llama_context: n_ctx         = 2048
0.01.691.589 I llama_context: n_ctx_per_seq = 2048
0.01.691.589 I llama_context: n_batch       = 2048
0.01.691.589 I llama_context: n_ubatch      = 512
0.01.691.590 I llama_context: causal_attn   = 1
0.01.691.591 I llama_context: flash_attn    = 1
0.01.691.596 I llama_context: freq_base     = 10000.0
0.01.691.597 I llama_context: freq_scale    = 1
0.01.691.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.691.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.692.783 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.830.014 I init:        CPU KV buffer size =   440.00 MiB
0.01.830.037 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.850.471 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.850.870 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.850.873 I llama_context: graph nodes  = 1224
0.01.850.874 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.703.855 I llama_context: constructing llama_context
0.02.703.930 I llama_context: n_seq_max     = 1
0.02.703.942 I llama_context: n_ctx         = 2048
0.02.703.952 I llama_context: n_ctx_per_seq = 2048
0.02.703.964 I llama_context: n_batch       = 2048
0.02.703.974 I llama_context: n_ubatch      = 512
0.02.703.985 I llama_context: causal_attn   = 1
0.02.704.001 I llama_context: flash_attn    = 1
0.02.704.018 I llama_context: freq_base     = 10000.0
0.02.704.033 I llama_context: freq_scale    = 1
0.02.704.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.704.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.705.138 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.841.007 I init:        CPU KV buffer size =   440.00 MiB
0.02.841.034 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.862.004 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.862.014 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.862.015 I llama_context: graph nodes  = 1224
0.02.862.016 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.108s
user	0m14.056s
sys	0m1.089s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.969 I llama_model_loader: - type  f32:  258 tensors
0.00.292.969 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.972 I print_info: file format = GGUF V3 (latest)
0.00.292.975 I print_info: file type   = Q4_0
0.00.292.978 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.033 I load: special tokens cache size = 25
0.00.360.158 I load: token to piece cache size = 0.2984 MB
0.00.360.175 I print_info: arch             = gptneox
0.00.360.176 I print_info: vocab_only       = 0
0.00.360.176 I print_info: n_ctx_train      = 2048
0.00.360.178 I print_info: n_embd           = 2560
0.00.360.179 I print_info: n_layer          = 32
0.00.360.188 I print_info: n_head           = 32
0.00.360.191 I print_info: n_head_kv        = 32
0.00.360.192 I print_info: n_rot            = 20
0.00.360.192 I print_info: n_swa            = 0
0.00.360.193 I print_info: n_swa_pattern    = 1
0.00.360.193 I print_info: n_embd_head_k    = 80
0.00.360.195 I print_info: n_embd_head_v    = 80
0.00.360.198 I print_info: n_gqa            = 1
0.00.360.200 I print_info: n_embd_k_gqa     = 2560
0.00.360.202 I print_info: n_embd_v_gqa     = 2560
0.00.360.203 I print_info: f_norm_eps       = 1.0e-05
0.00.360.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.206 I print_info: f_logit_scale    = 0.0e+00
0.00.360.207 I print_info: f_attn_scale     = 0.0e+00
0.00.360.209 I print_info: n_ff             = 10240
0.00.360.209 I print_info: n_expert         = 0
0.00.360.210 I print_info: n_expert_used    = 0
0.00.360.210 I print_info: causal attn      = 1
0.00.360.211 I print_info: pooling type     = 0
0.00.360.211 I print_info: rope type        = 2
0.00.360.212 I print_info: rope scaling     = linear
0.00.360.214 I print_info: freq_base_train  = 10000.0
0.00.360.215 I print_info: freq_scale_train = 1
0.00.360.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.216 I print_info: rope_finetuned   = unknown
0.00.360.216 I print_info: ssm_d_conv       = 0
0.00.360.217 I print_info: ssm_d_inner      = 0
0.00.360.217 I print_info: ssm_d_state      = 0
0.00.360.218 I print_info: ssm_dt_rank      = 0
0.00.360.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.222 I print_info: model type       = 2.8B
0.00.360.223 I print_info: model params     = 2.78 B
0.00.360.224 I print_info: general.name     = 2.8B
0.00.360.226 I print_info: vocab type       = BPE
0.00.360.227 I print_info: n_vocab          = 50304
0.00.360.229 I print_info: n_merges         = 50009
0.00.360.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.233 I print_info: LF token         = 187 'Ċ'
0.00.360.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.235 I print_info: max token length = 1024
0.00.360.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.240 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.455.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.053 I load_tensors: offloading output layer to GPU
0.00.455.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.063 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.065 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.555 I llama_context: constructing llama_context
0.00.712.562 I llama_context: n_seq_max     = 1
0.00.712.563 I llama_context: n_ctx         = 2048
0.00.712.564 I llama_context: n_ctx_per_seq = 2048
0.00.712.564 I llama_context: n_batch       = 2048
0.00.712.564 I llama_context: n_ubatch      = 512
0.00.712.565 I llama_context: causal_attn   = 1
0.00.712.566 I llama_context: flash_attn    = 0
0.00.712.571 I llama_context: freq_base     = 10000.0
0.00.712.572 I llama_context: freq_scale    = 1
0.00.713.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.139 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.154 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.268 I llama_context: graph nodes  = 1351
0.00.732.269 I llama_context: graph splits = 2
0.00.732.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.426 I llama_context: constructing llama_context
0.01.706.436 I llama_context: n_seq_max     = 1
0.01.706.437 I llama_context: n_ctx         = 2048
0.01.706.438 I llama_context: n_ctx_per_seq = 2048
0.01.706.438 I llama_context: n_batch       = 2048
0.01.706.439 I llama_context: n_ubatch      = 512
0.01.706.439 I llama_context: causal_attn   = 1
0.01.706.440 I llama_context: flash_attn    = 0
0.01.706.446 I llama_context: freq_base     = 10000.0
0.01.706.447 I llama_context: freq_scale    = 1
0.01.706.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.709.683 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.709.692 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.020 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.031 I llama_context: graph nodes  = 1351
0.01.727.031 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.425.869 I llama_context: constructing llama_context
0.02.425.879 I llama_context: n_seq_max     = 1
0.02.425.880 I llama_context: n_ctx         = 2048
0.02.425.880 I llama_context: n_ctx_per_seq = 2048
0.02.425.881 I llama_context: n_batch       = 2048
0.02.425.881 I llama_context: n_ubatch      = 512
0.02.425.882 I llama_context: causal_attn   = 1
0.02.425.882 I llama_context: flash_attn    = 0
0.02.425.888 I llama_context: freq_base     = 10000.0
0.02.425.889 I llama_context: freq_scale    = 1
0.02.425.960 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.425.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.429.136 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.429.145 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.445.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.445.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.445.621 I llama_context: graph nodes  = 1351
0.02.445.621 I llama_context: graph splits = 2
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

real	0m4.610s
user	0m3.892s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 4946 (c54f6b798) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.236 I llama_model_loader: - type  f32:  258 tensors
0.00.287.236 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.239 I print_info: file format = GGUF V3 (latest)
0.00.287.240 I print_info: file type   = Q4_0
0.00.287.243 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.386 I load: special tokens cache size = 25
0.00.356.498 I load: token to piece cache size = 0.2984 MB
0.00.356.521 I print_info: arch             = gptneox
0.00.356.522 I print_info: vocab_only       = 0
0.00.356.522 I print_info: n_ctx_train      = 2048
0.00.356.523 I print_info: n_embd           = 2560
0.00.356.523 I print_info: n_layer          = 32
0.00.356.536 I print_info: n_head           = 32
0.00.356.538 I print_info: n_head_kv        = 32
0.00.356.538 I print_info: n_rot            = 20
0.00.356.539 I print_info: n_swa            = 0
0.00.356.539 I print_info: n_swa_pattern    = 1
0.00.356.540 I print_info: n_embd_head_k    = 80
0.00.356.541 I print_info: n_embd_head_v    = 80
0.00.356.543 I print_info: n_gqa            = 1
0.00.356.546 I print_info: n_embd_k_gqa     = 2560
0.00.356.547 I print_info: n_embd_v_gqa     = 2560
0.00.356.549 I print_info: f_norm_eps       = 1.0e-05
0.00.356.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.556 I print_info: f_logit_scale    = 0.0e+00
0.00.356.556 I print_info: f_attn_scale     = 0.0e+00
0.00.356.558 I print_info: n_ff             = 10240
0.00.356.558 I print_info: n_expert         = 0
0.00.356.559 I print_info: n_expert_used    = 0
0.00.356.559 I print_info: causal attn      = 1
0.00.356.560 I print_info: pooling type     = 0
0.00.356.560 I print_info: rope type        = 2
0.00.356.560 I print_info: rope scaling     = linear
0.00.356.562 I print_info: freq_base_train  = 10000.0
0.00.356.563 I print_info: freq_scale_train = 1
0.00.356.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.564 I print_info: rope_finetuned   = unknown
0.00.356.564 I print_info: ssm_d_conv       = 0
0.00.356.565 I print_info: ssm_d_inner      = 0
0.00.356.565 I print_info: ssm_d_state      = 0
0.00.356.567 I print_info: ssm_dt_rank      = 0
0.00.356.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.568 I print_info: model type       = 2.8B
0.00.356.569 I print_info: model params     = 2.78 B
0.00.356.570 I print_info: general.name     = 2.8B
0.00.356.573 I print_info: vocab type       = BPE
0.00.356.574 I print_info: n_vocab          = 50304
0.00.356.574 I print_info: n_merges         = 50009
0.00.356.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.579 I print_info: LF token         = 187 'Ċ'
0.00.356.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.581 I print_info: max token length = 1024
0.00.356.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.586 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.353 I load_tensors: offloading output layer to GPU
0.00.452.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.364 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.366 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.525 I llama_context: constructing llama_context
0.00.713.532 I llama_context: n_seq_max     = 1
0.00.713.533 I llama_context: n_ctx         = 2048
0.00.713.533 I llama_context: n_ctx_per_seq = 2048
0.00.713.534 I llama_context: n_batch       = 2048
0.00.713.534 I llama_context: n_ubatch      = 512
0.00.713.535 I llama_context: causal_attn   = 1
0.00.713.535 I llama_context: flash_attn    = 1
0.00.713.541 I llama_context: freq_base     = 10000.0
0.00.713.542 I llama_context: freq_scale    = 1
0.00.714.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.038 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.051 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.288 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.732.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.300 I llama_context: graph nodes  = 1224
0.00.732.300 I llama_context: graph splits = 2
0.00.732.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.923.592 I llama_context: constructing llama_context
0.00.923.602 I llama_context: n_seq_max     = 1
0.00.923.602 I llama_context: n_ctx         = 2048
0.00.923.603 I llama_context: n_ctx_per_seq = 2048
0.00.923.603 I llama_context: n_batch       = 2048
0.00.923.604 I llama_context: n_ubatch      = 512
0.00.923.604 I llama_context: causal_attn   = 1
0.00.923.605 I llama_context: flash_attn    = 1
0.00.923.610 I llama_context: freq_base     = 10000.0
0.00.923.611 I llama_context: freq_scale    = 1
0.00.923.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.926.866 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.874 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.567 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.943.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.577 I llama_context: graph nodes  = 1224
0.00.943.578 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.103.872 I llama_context: constructing llama_context
0.01.103.882 I llama_context: n_seq_max     = 1
0.01.103.883 I llama_context: n_ctx         = 2048
0.01.103.883 I llama_context: n_ctx_per_seq = 2048
0.01.103.884 I llama_context: n_batch       = 2048
0.01.103.884 I llama_context: n_ubatch      = 512
0.01.103.885 I llama_context: causal_attn   = 1
0.01.103.885 I llama_context: flash_attn    = 1
0.01.103.890 I llama_context: freq_base     = 10000.0
0.01.103.891 I llama_context: freq_scale    = 1
0.01.103.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.103.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.107.105 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.115 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.644 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.123.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.655 I llama_context: graph nodes  = 1224
0.01.123.656 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.552s
user	0m0.876s
sys	0m0.669s
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
2/2 Test #27: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
1.01user 4.69system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5899032maxresident)k
0inputs+56outputs (0major+1472334minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.96 sec*proc (2 tests)

Total Test time (real) =   4.96 sec
0.32user 4.65system 0:04.99elapsed 99%CPU (0avgtext+0avgdata 5890072maxresident)k
0inputs+56outputs (0major+1472572minor)pagefaults 0swaps
```
